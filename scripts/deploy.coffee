#!/bin/sh

Bu = require 'bumble-util'

# run me from project root
Bu.systemCmd('cp dist/react-dropzone-amd.js ../htdocs_ems/app/webroot/js/lib')
Bu.systemCmd('cp dist/react-dropzone-amd.min.js ../htdocs_ems/app/webroot/js/lib')
