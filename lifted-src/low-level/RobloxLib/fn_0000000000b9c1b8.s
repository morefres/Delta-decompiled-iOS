; instruction-faithful ARM64 fallback for RobloxLib::function_b9c1b8
0x0000000000b9c1b8: sub        sp, sp, #0xa0
0x0000000000b9c1bc: stp        x28, x27, [sp, #0x40]
0x0000000000b9c1c0: stp        x26, x25, [sp, #0x50]
0x0000000000b9c1c4: stp        x24, x23, [sp, #0x60]
0x0000000000b9c1c8: stp        x22, x21, [sp, #0x70]
0x0000000000b9c1cc: stp        x20, x19, [sp, #0x80]
0x0000000000b9c1d0: stp        x29, x30, [sp, #0x90]
0x0000000000b9c1d4: add        x29, sp, #0x90
0x0000000000b9c1d8: mov        x19, x1
0x0000000000b9c1dc: mov        x20, x0
0x0000000000b9c1e0: ldr        x8, [x20, #8]!
0x0000000000b9c1e4: cbz        x8, #0xb9c26c
0x0000000000b9c1e8: mov        x21, x2
0x0000000000b9c1ec: add        x22, x2, #8
0x0000000000b9c1f0: add        x24, x2, #0x10
0x0000000000b9c1f4: mov        x23, x8
0x0000000000b9c1f8: add        x25, x8, #0x1c
0x0000000000b9c1fc: stp        x21, x22, [sp, #0x20]
0x0000000000b9c200: str        x24, [sp, #0x30]
0x0000000000b9c204: add        x26, x8, #0x24
0x0000000000b9c208: add        x27, x8, #0x2c
0x0000000000b9c20c: stp        x25, x26, [sp, #8]
0x0000000000b9c210: str        x27, [sp, #0x18]
0x0000000000b9c214: add        x0, sp, #0x3f
0x0000000000b9c218: add        x1, sp, #0x20
0x0000000000b9c21c: add        x2, sp, #8
0x0000000000b9c220: bl         #0xb9c298
0x0000000000b9c224: cbz        w0, #0xb9c238
0x0000000000b9c228: ldr        x8, [x23]
0x0000000000b9c22c: mov        x20, x23
0x0000000000b9c230: cbnz       x8, #0xb9c1f4
0x0000000000b9c234: b          #0xb9c270
0x0000000000b9c238: stp        x25, x26, [sp, #0x20]
0x0000000000b9c23c: str        x27, [sp, #0x30]
0x0000000000b9c240: stp        x21, x22, [sp, #8]
0x0000000000b9c244: str        x24, [sp, #0x18]
0x0000000000b9c248: add        x0, sp, #0x3f
0x0000000000b9c24c: add        x1, sp, #0x20
0x0000000000b9c250: add        x2, sp, #8
0x0000000000b9c254: bl         #0xb9c298
0x0000000000b9c258: cbz        w0, #0xb9c270
0x0000000000b9c25c: mov        x20, x23
0x0000000000b9c260: ldr        x8, [x20, #8]!
0x0000000000b9c264: cbnz       x8, #0xb9c1f4
0x0000000000b9c268: b          #0xb9c270
0x0000000000b9c26c: mov        x23, x20
0x0000000000b9c270: str        x23, [x19]
0x0000000000b9c274: mov        x0, x20
0x0000000000b9c278: ldp        x29, x30, [sp, #0x90]
0x0000000000b9c27c: ldp        x20, x19, [sp, #0x80]
0x0000000000b9c280: ldp        x22, x21, [sp, #0x70]
0x0000000000b9c284: ldp        x24, x23, [sp, #0x60]
0x0000000000b9c288: ldp        x26, x25, [sp, #0x50]
0x0000000000b9c28c: ldp        x28, x27, [sp, #0x40]
0x0000000000b9c290: add        sp, sp, #0xa0
0x0000000000b9c294: ret        
