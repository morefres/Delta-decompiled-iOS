; instruction-faithful ARM64 fallback for RobloxLib::function_a6c218
0x0000000000a6c218: sub        sp, sp, #0x60
0x0000000000a6c21c: stp        d9, d8, [sp, #0x10]
0x0000000000a6c220: stp        x24, x23, [sp, #0x20]
0x0000000000a6c224: stp        x22, x21, [sp, #0x30]
0x0000000000a6c228: stp        x20, x19, [sp, #0x40]
0x0000000000a6c22c: stp        x29, x30, [sp, #0x50]
0x0000000000a6c230: add        x29, sp, #0x50
0x0000000000a6c234: fmov       d8, d0
0x0000000000a6c238: mov        x19, x2
0x0000000000a6c23c: mov        x20, x1
0x0000000000a6c240: mov        x21, x0
0x0000000000a6c244: mov        w24, #0x2ce8
0x0000000000a6c248: ldr        x22, [x0, #0x2ce8]
0x0000000000a6c24c: cbnz       x22, #0xa6c28c
0x0000000000a6c250: mov        x8, sp
0x0000000000a6c254: bl         #0xa6c34c
0x0000000000a6c258: ldr        x8, [sp]
0x0000000000a6c25c: str        xzr, [sp]
0x0000000000a6c260: ldr        x1, [x21, x24]
0x0000000000a6c264: str        x8, [x21, x24]
0x0000000000a6c268: cbz        x1, #0xa6c288
0x0000000000a6c26c: add        x0, x21, x24
0x0000000000a6c270: bl         #0xa785c8
0x0000000000a6c274: ldr        x1, [sp]
0x0000000000a6c278: str        xzr, [sp]
0x0000000000a6c27c: cbz        x1, #0xa6c288
0x0000000000a6c280: mov        x0, sp
0x0000000000a6c284: bl         #0xa785c8
0x0000000000a6c288: ldr        x22, [x21, x24]
0x0000000000a6c28c: ldr        x8, [x22, #0x18]
0x0000000000a6c290: cbz        x8, #0xa6c2cc
0x0000000000a6c294: mov        x23, #0
0x0000000000a6c298: mov        x0, x22
0x0000000000a6c29c: mov        x1, x23
0x0000000000a6c2a0: bl         #0xa7cf9c
0x0000000000a6c2a4: ldr        w8, [x0]
0x0000000000a6c2a8: cmp        w8, w20
0x0000000000a6c2ac: b.eq       #0xa6c2e4
0x0000000000a6c2b0: add        x23, x23, #1
0x0000000000a6c2b4: ldr        x8, [x21, x24]
0x0000000000a6c2b8: ldr        x9, [x8, #0x18]
0x0000000000a6c2bc: cmp        x22, x8
0x0000000000a6c2c0: ccmp       x23, x9, #0, eq
0x0000000000a6c2c4: b.ne       #0xa6c298
0x0000000000a6c2c8: mov        x22, x8
0x0000000000a6c2cc: str        w20, [sp]
0x0000000000a6c2d0: str        d8, [sp, #8]
0x0000000000a6c2d4: mov        x1, sp
0x0000000000a6c2d8: mov        x0, x22
0x0000000000a6c2dc: bl         #0xa6c408
0x0000000000a6c2e0: b          #0xa6c330
0x0000000000a6c2e4: ldr        x20, [x21, x24]
0x0000000000a6c2e8: mov        x0, x22
0x0000000000a6c2ec: mov        x1, x23
0x0000000000a6c2f0: bl         #0xa7cf9c
0x0000000000a6c2f4: ldr        d0, [x0, #8]
0x0000000000a6c2f8: fsub       d0, d8, d0
0x0000000000a6c2fc: adrp       x8, #0x4bcd000
0x0000000000a6c300: ldr        d1, [x8, #0x7c0]
0x0000000000a6c304: fmul       d0, d0, d1
0x0000000000a6c308: fcvt       s0, d0
0x0000000000a6c30c: add        x0, x20, #0x30
0x0000000000a6c310: bl         #0x46b4d4c
0x0000000000a6c314: mov        x0, x22
0x0000000000a6c318: mov        x1, x23
0x0000000000a6c31c: bl         #0xa7cf9c
0x0000000000a6c320: str        d8, [x0, #8]
0x0000000000a6c324: ldr        w8, [x19]
0x0000000000a6c328: add        w8, w8, #1
0x0000000000a6c32c: str        w8, [x19]
0x0000000000a6c330: ldp        x29, x30, [sp, #0x50]
0x0000000000a6c334: ldp        x20, x19, [sp, #0x40]
0x0000000000a6c338: ldp        x22, x21, [sp, #0x30]
0x0000000000a6c33c: ldp        x24, x23, [sp, #0x20]
0x0000000000a6c340: ldp        d9, d8, [sp, #0x10]
0x0000000000a6c344: add        sp, sp, #0x60
0x0000000000a6c348: ret        
