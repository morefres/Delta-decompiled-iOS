; instruction-faithful ARM64 fallback for RobloxLib::function_d4c1a4
0x0000000000d4c1a4: sub        sp, sp, #0x70
0x0000000000d4c1a8: stp        x24, x23, [sp, #0x30]
0x0000000000d4c1ac: stp        x22, x21, [sp, #0x40]
0x0000000000d4c1b0: stp        x20, x19, [sp, #0x50]
0x0000000000d4c1b4: stp        x29, x30, [sp, #0x60]
0x0000000000d4c1b8: add        x29, sp, #0x60
0x0000000000d4c1bc: mov        x21, x0
0x0000000000d4c1c0: ldr        x0, [x0, #8]
0x0000000000d4c1c4: cbz        x0, #0xd4c2bc
0x0000000000d4c1c8: mov        x20, x1
0x0000000000d4c1cc: bl         #0x4b98098
0x0000000000d4c1d0: str        x0, [sp, #0x28]
0x0000000000d4c1d4: cbz        x0, #0xd4c2bc
0x0000000000d4c1d8: mov        x19, x0
0x0000000000d4c1dc: ldr        x22, [x21]
0x0000000000d4c1e0: str        x22, [sp, #0x20]
0x0000000000d4c1e4: cbz        x22, #0xd4c28c
0x0000000000d4c1e8: ldr        w8, [x20, #0x20]
0x0000000000d4c1ec: cmp        w8, #1
0x0000000000d4c1f0: b.ne       #0xd4c224
0x0000000000d4c1f4: ldr        x0, [x20]
0x0000000000d4c1f8: ldr        x8, [x0]
0x0000000000d4c1fc: ldr        x8, [x8, #0x18]
0x0000000000d4c200: blr        x8
0x0000000000d4c204: mov        x23, x0
0x0000000000d4c208: ldr        x0, [x20]
0x0000000000d4c20c: ldr        x8, [x0]
0x0000000000d4c210: ldr        x8, [x8, #0x10]
0x0000000000d4c214: blr        x8
0x0000000000d4c218: mov        x24, x0
0x0000000000d4c21c: ldr        w8, [x20, #0x20]
0x0000000000d4c220: b          #0xd4c22c
0x0000000000d4c224: mov        x24, #0
0x0000000000d4c228: mov        x23, #0
0x0000000000d4c22c: str        w8, [sp]
0x0000000000d4c230: mov        x8, sp
0x0000000000d4c234: ldrsb      w9, [x20, #0x3f]
0x0000000000d4c238: tbnz       w9, #0x1f, #0xd4c250
0x0000000000d4c23c: ldur       q0, [x20, #0x28]
0x0000000000d4c240: stur       q0, [x8, #8]
0x0000000000d4c244: ldur       x9, [x20, #0x38]
0x0000000000d4c248: stur       x9, [x8, #0x18]
0x0000000000d4c24c: b          #0xd4c25c
0x0000000000d4c250: ldp        x1, x2, [x20, #0x28]
0x0000000000d4c254: add        x0, x8, #8
0x0000000000d4c258: bl         #0x23268
0x0000000000d4c25c: ldr        w5, [x20, #0xa0]
0x0000000000d4c260: add        x1, x21, #0x10
0x0000000000d4c264: mov        x2, sp
0x0000000000d4c268: add        x6, x20, #0x40
0x0000000000d4c26c: mov        x0, x22
0x0000000000d4c270: mov        x3, x23
0x0000000000d4c274: mov        x4, x24
0x0000000000d4c278: bl         #0xd3da08
0x0000000000d4c27c: ldrsb      w8, [sp, #0x1f]
0x0000000000d4c280: tbz        w8, #0x1f, #0xd4c28c
0x0000000000d4c284: ldr        x0, [sp, #8]
0x0000000000d4c288: bl         #0x47e93a8
0x0000000000d4c28c: add        x8, x19, #8
0x0000000000d4c290: ldaxr      x9, [x8]
0x0000000000d4c294: sub        x10, x9, #1
0x0000000000d4c298: stlxr      w11, x10, [x8]
0x0000000000d4c29c: cbnz       w11, #0xd4c290
0x0000000000d4c2a0: cbnz       x9, #0xd4c2bc
0x0000000000d4c2a4: ldr        x8, [x19]
0x0000000000d4c2a8: ldr        x8, [x8, #0x10]
0x0000000000d4c2ac: mov        x0, x19
0x0000000000d4c2b0: blr        x8
0x0000000000d4c2b4: mov        x0, x19
0x0000000000d4c2b8: bl         #0x4b9808c
0x0000000000d4c2bc: ldp        x29, x30, [sp, #0x60]
0x0000000000d4c2c0: ldp        x20, x19, [sp, #0x50]
0x0000000000d4c2c4: ldp        x22, x21, [sp, #0x40]
0x0000000000d4c2c8: ldp        x24, x23, [sp, #0x30]
0x0000000000d4c2cc: add        sp, sp, #0x70
0x0000000000d4c2d0: ret        
0x0000000000d4c2d4: b          #0xd4c2f0
0x0000000000d4c2d8: mov        x19, x0
0x0000000000d4c2dc: ldrsb      w8, [sp, #0x1f]
0x0000000000d4c2e0: tbz        w8, #0x1f, #0xd4c2f4
0x0000000000d4c2e4: ldr        x0, [sp, #8]
0x0000000000d4c2e8: bl         #0x47e93a8
0x0000000000d4c2ec: b          #0xd4c2f4
0x0000000000d4c2f0: mov        x19, x0
0x0000000000d4c2f4: add        x0, sp, #0x20
0x0000000000d4c2f8: bl         #0x1df28
0x0000000000d4c2fc: mov        x0, x19
0x0000000000d4c300: bl         #0x4b97984
