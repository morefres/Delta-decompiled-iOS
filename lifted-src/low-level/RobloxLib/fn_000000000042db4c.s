; instruction-faithful ARM64 fallback for RobloxLib::function_42db4c
0x000000000042db4c: cmn        w1, #3
0x000000000042db50: b.hi       #0x42db9c
0x000000000042db54: ldr        x8, [x0, #0x50]
0x000000000042db58: and        w9, w1, #0xffffff
0x000000000042db5c: ldr        x10, [x8, #0x38]
0x000000000042db60: lsr        x11, x9, #8
0x000000000042db64: and        x11, x11, #0xfff8
0x000000000042db68: ldr        x10, [x10, x11]
0x000000000042db6c: and        x9, x9, #0x7ff
0x000000000042db70: mov        w12, #0x2c
0x000000000042db74: umaddl     x10, w9, w12, x10
0x000000000042db78: add        x10, x10, #0x28
0x000000000042db7c: ldar       wzr, [x10]
0x000000000042db80: ldr        x8, [x8, #0x38]
0x000000000042db84: ldr        x8, [x8, x11]
0x000000000042db88: umaddl     x8, w9, w12, x8
0x000000000042db8c: ldr        w8, [x8, #0x20]
0x000000000042db90: cmn        w8, #1
0x000000000042db94: cset       w0, ne
0x000000000042db98: ret        
0x000000000042db9c: mov        w0, #0
0x000000000042dba0: ret        
