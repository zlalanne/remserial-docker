#!/usr/bin/env sh

set -x

ls -la /dev
/root/remserial ${REMSERIAL_FLAGS}
