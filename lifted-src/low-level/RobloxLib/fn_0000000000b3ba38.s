; instruction-faithful ARM64 fallback for RobloxLib::function_b3ba38
0x0000000000b3ba38: ldr        w8, [x0]
0x0000000000b3ba3c: and        w9, w8, #1
0x0000000000b3ba40: stp        w9, wzr, [x0]
0x0000000000b3ba44: tbnz       w8, #0, #0xb3ba60
0x0000000000b3ba48: ldr        w9, [x0, #0x10]
0x0000000000b3ba4c: cbz        w9, #0xb3ba84
0x0000000000b3ba50: ldr        x8, [x0, #8]
0x0000000000b3ba54: mov        w10, #0x18
0x0000000000b3ba58: umaddl     x9, w9, w10, x8
0x0000000000b3ba5c: b          #0xb3ba68
0x0000000000b3ba60: add        x8, x0, #8
0x0000000000b3ba64: add        x9, x0, #0x188
0x0000000000b3ba68: mvni       v0.4s, #0x80, lsl #24
0x0000000000b3ba6c: mov        w10, #0x7fffffff
0x0000000000b3ba70: str        q0, [x8]
0x0000000000b3ba74: str        w10, [x8, #0x10]
0x0000000000b3ba78: add        x8, x8, #0x18
0x0000000000b3ba7c: cmp        x8, x9
0x0000000000b3ba80: b.ne       #0xb3ba70
0x0000000000b3ba84: ret        
0x0000000000b3ba88: ldr        w8, [x0]
0x0000000000b3ba8c: ldr        w9, [x1]
0x0000000000b3ba90: cmp        w8, w9
0x0000000000b3ba94: b.ne       #0xb3bad0
0x0000000000b3ba98: ldr        w8, [x0, #4]
0x0000000000b3ba9c: ldr        w9, [x1, #4]
0x0000000000b3baa0: cmp        w8, w9
0x0000000000b3baa4: b.ne       #0xb3bad0
0x0000000000b3baa8: ldr        w8, [x0, #8]
0x0000000000b3baac: ldr        w9, [x1, #8]
0x0000000000b3bab0: cmp        w8, w9
0x0000000000b3bab4: b.ne       #0xb3bad0
0x0000000000b3bab8: ldp        w8, w9, [x0, #0xc]
0x0000000000b3babc: ldp        w10, w11, [x1, #0xc]
0x0000000000b3bac0: cmp        w8, w10
0x0000000000b3bac4: ccmp       w9, w11, #0, eq
0x0000000000b3bac8: cset       w0, eq
0x0000000000b3bacc: ret        
0x0000000000b3bad0: mov        w0, #0
0x0000000000b3bad4: ret        
