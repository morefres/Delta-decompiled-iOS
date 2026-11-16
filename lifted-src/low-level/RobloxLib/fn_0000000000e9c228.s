; instruction-faithful ARM64 fallback for RobloxLib::function_e9c228
0x0000000000e9c228: sub        sp, sp, #0xa0
0x0000000000e9c22c: stp        x20, x19, [sp, #0x80]
0x0000000000e9c230: stp        x29, x30, [sp, #0x90]
0x0000000000e9c234: add        x29, sp, #0x90
0x0000000000e9c238: mov        x19, x0
0x0000000000e9c23c: adrp       x8, #0x62ae000
0x0000000000e9c240: add        x8, x8, #0xfc8
0x0000000000e9c244: ldarb      w8, [x8]
0x0000000000e9c248: adrp       x20, #0x62ae000
0x0000000000e9c24c: tbz        w8, #0, #0xe9c2e0
0x0000000000e9c250: ldr        x1, [x20, #0xfc0]
0x0000000000e9c254: movi       v0.16b, #0
0x0000000000e9c258: stp        q0, q0, [sp]
0x0000000000e9c25c: mov        x8, #-1
0x0000000000e9c260: stp        xzr, x8, [sp, #0x20]
0x0000000000e9c264: stp        q0, q0, [sp, #0x30]
0x0000000000e9c268: str        q0, [sp, #0x50]
0x0000000000e9c26c: str        wzr, [sp, #0x60]
0x0000000000e9c270: stp        xzr, xzr, [sp, #0x68]
0x0000000000e9c274: mov        x0, sp
0x0000000000e9c278: mov        x2, #-1
0x0000000000e9c27c: mov        x3, #0
0x0000000000e9c280: mov        w4, #0
0x0000000000e9c284: bl         #0x477d320
0x0000000000e9c288: adrp       x8, #0x65e3000
0x0000000000e9c28c: ldr        w0, [x8, #0x7d4]
0x0000000000e9c290: bl         #0x47e85ac
0x0000000000e9c294: mov        x20, x0
0x0000000000e9c298: mov        x0, x19
0x0000000000e9c29c: bl         #0xe9c390
0x0000000000e9c2a0: mov        x0, x19
0x0000000000e9c2a4: bl         #0xe9c64c
0x0000000000e9c2a8: mov        x0, x19
0x0000000000e9c2ac: bl         #0xe9cb2c
0x0000000000e9c2b0: mov        x0, x19
0x0000000000e9c2b4: bl         #0xe9cd54
0x0000000000e9c2b8: mov        x0, x19
0x0000000000e9c2bc: bl         #0xe9d244
0x0000000000e9c2c0: mov        x0, x20
0x0000000000e9c2c4: bl         #0x47e85ac
0x0000000000e9c2c8: mov        x0, sp
0x0000000000e9c2cc: bl         #0x2649c4
0x0000000000e9c2d0: ldp        x29, x30, [sp, #0x90]
0x0000000000e9c2d4: ldp        x20, x19, [sp, #0x80]
0x0000000000e9c2d8: add        sp, sp, #0xa0
0x0000000000e9c2dc: ret        
0x0000000000e9c2e0: adrp       x0, #0x62ae000
0x0000000000e9c2e4: add        x0, x0, #0xfc8
0x0000000000e9c2e8: bl         #0x428c
0x0000000000e9c2ec: cbz        w0, #0xe9c250
0x0000000000e9c2f0: adrp       x8, #0x520e000
0x0000000000e9c2f4: add        x8, x8, #0x53b
0x0000000000e9c2f8: add        x8, x8, #0xaa, lsl #12
0x0000000000e9c2fc: add        x8, x8, #0x912
0x0000000000e9c300: str        x8, [sp]
0x0000000000e9c304: ldr        x8, [sp]
0x0000000000e9c308: adrp       x9, #0x52d7000
0x0000000000e9c30c: add        x9, x9, #0xbbd
0x0000000000e9c310: add        x9, x9, #0x4b, lsl #12
0x0000000000e9c314: add        x9, x9, #0xb3c
0x0000000000e9c318: str        x9, [sp]
0x0000000000e9c31c: ldr        x9, [sp]
0x0000000000e9c320: sub        x8, x8, #0xaa, lsl #12
0x0000000000e9c324: sub        x0, x8, #0x912
0x0000000000e9c328: sub        x8, x9, #0x4b, lsl #12
0x0000000000e9c32c: sub        x1, x8, #0xb3c
0x0000000000e9c330: mov        w2, #-1
0x0000000000e9c334: mov        w3, #0xff
0x0000000000e9c338: bl         #0x477d018
0x0000000000e9c33c: str        x0, [x20, #0xfc0]
0x0000000000e9c340: adrp       x0, #0x62ae000
0x0000000000e9c344: add        x0, x0, #0xfc8
0x0000000000e9c348: bl         #0x43e8
0x0000000000e9c34c: b          #0xe9c250
0x0000000000e9c350: mov        x19, x0
0x0000000000e9c354: adrp       x0, #0x62ae000
0x0000000000e9c358: add        x0, x0, #0xfc8
0x0000000000e9c35c: bl         #0x4450
0x0000000000e9c360: b          #0xe9c384
0x0000000000e9c364: bl         #0x18bd8
0x0000000000e9c368: mov        x19, x0
0x0000000000e9c36c: b          #0xe9c37c
0x0000000000e9c370: mov        x19, x0
0x0000000000e9c374: mov        x0, x20
0x0000000000e9c378: bl         #0x47e85ac
0x0000000000e9c37c: mov        x0, sp
0x0000000000e9c380: bl         #0x2649c4
0x0000000000e9c384: mov        x0, x19
0x0000000000e9c388: bl         #0x4b97984
0x0000000000e9c38c: bl         #0x18bd8
