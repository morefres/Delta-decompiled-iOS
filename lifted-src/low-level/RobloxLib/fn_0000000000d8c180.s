; instruction-faithful ARM64 fallback for RobloxLib::function_d8c180
0x0000000000d8c180: stp        x28, x27, [sp, #-0x60]!
0x0000000000d8c184: stp        x26, x25, [sp, #0x10]
0x0000000000d8c188: stp        x24, x23, [sp, #0x20]
0x0000000000d8c18c: stp        x22, x21, [sp, #0x30]
0x0000000000d8c190: stp        x20, x19, [sp, #0x40]
0x0000000000d8c194: stp        x29, x30, [sp, #0x50]
0x0000000000d8c198: add        x29, sp, #0x50
0x0000000000d8c19c: mov        x20, x1
0x0000000000d8c1a0: mov        x19, x0
0x0000000000d8c1a4: mov        w8, #0x348
0x0000000000d8c1a8: mul        x9, x1, x8
0x0000000000d8c1ac: umulh      x8, x1, x8
0x0000000000d8c1b0: cmp        xzr, x8
0x0000000000d8c1b4: csinv      x0, x9, xzr, eq
0x0000000000d8c1b8: bl         #0x47ea988
0x0000000000d8c1bc: mov        x21, x0
0x0000000000d8c1c0: ldr        x8, [x19, #0x18]
0x0000000000d8c1c4: cbz        x8, #0xd8c30c
0x0000000000d8c1c8: mov        x25, #0
0x0000000000d8c1cc: mov        w26, #0x348
0x0000000000d8c1d0: ldp        x9, x8, [x19, #8]
0x0000000000d8c1d4: add        x8, x8, x25
0x0000000000d8c1d8: ldr        x10, [x19]
0x0000000000d8c1dc: udiv       x11, x8, x9
0x0000000000d8c1e0: msub       x8, x11, x9, x8
0x0000000000d8c1e4: madd       x22, x8, x26, x10
0x0000000000d8c1e8: madd       x23, x25, x26, x21
0x0000000000d8c1ec: ldp        q1, q0, [x22, #0x10]
0x0000000000d8c1f0: ldr        w8, [x22, #0x30]
0x0000000000d8c1f4: ldr        q2, [x22]
0x0000000000d8c1f8: str        w8, [x23, #0x30]
0x0000000000d8c1fc: stp        q1, q0, [x23, #0x10]
0x0000000000d8c200: str        q2, [x23]
0x0000000000d8c204: ldur       q0, [x22, #0x38]
0x0000000000d8c208: stur       q0, [x23, #0x38]
0x0000000000d8c20c: stp        xzr, xzr, [x22, #0x38]
0x0000000000d8c210: ldur       q0, [x22, #0x48]
0x0000000000d8c214: stur       q0, [x23, #0x48]
0x0000000000d8c218: stp        xzr, xzr, [x22, #0x48]
0x0000000000d8c21c: ldur       q0, [x22, #0x58]
0x0000000000d8c220: stur       q0, [x23, #0x58]
0x0000000000d8c224: stp        xzr, xzr, [x22, #0x58]
0x0000000000d8c228: ldur       q0, [x22, #0x68]
0x0000000000d8c22c: stur       q0, [x23, #0x68]
0x0000000000d8c230: stp        xzr, xzr, [x22, #0x68]
0x0000000000d8c234: ldur       q0, [x22, #0x78]
0x0000000000d8c238: stur       q0, [x23, #0x78]
0x0000000000d8c23c: stp        xzr, xzr, [x22, #0x78]
0x0000000000d8c240: ldur       q0, [x22, #0x88]
0x0000000000d8c244: stur       q0, [x23, #0x88]
0x0000000000d8c248: ldr        x8, [x22, #0x98]
0x0000000000d8c24c: str        x8, [x23, #0x98]
0x0000000000d8c250: stp        xzr, xzr, [x22, #0x90]
0x0000000000d8c254: ldr        q0, [x22, #0xa0]
0x0000000000d8c258: str        q0, [x23, #0xa0]
0x0000000000d8c25c: stp        xzr, xzr, [x22, #0xa0]
0x0000000000d8c260: ldr        q0, [x22, #0xb0]
0x0000000000d8c264: str        q0, [x23, #0xb0]
0x0000000000d8c268: stp        xzr, xzr, [x22, #0xb0]
0x0000000000d8c26c: ldr        q0, [x22, #0xc0]
0x0000000000d8c270: str        q0, [x23, #0xc0]
0x0000000000d8c274: ldr        q0, [x22, #0xd0]
0x0000000000d8c278: str        q0, [x23, #0xd0]
0x0000000000d8c27c: stp        xzr, xzr, [x22, #0xd0]
0x0000000000d8c280: ldr        x8, [x22, #0xe0]
0x0000000000d8c284: ldrb       w9, [x22, #0xe8]
0x0000000000d8c288: strb       w9, [x23, #0xe8]
0x0000000000d8c28c: str        x8, [x23, #0xe0]
0x0000000000d8c290: ldr        q0, [x22, #0xf0]
0x0000000000d8c294: str        q0, [x23, #0xf0]
0x0000000000d8c298: stp        xzr, xzr, [x22, #0xf0]
0x0000000000d8c29c: add        x24, x22, #0x100
0x0000000000d8c2a0: add        x0, x23, #0x100
0x0000000000d8c2a4: mov        x1, x24
0x0000000000d8c2a8: bl         #0xd70750
0x0000000000d8c2ac: mov        x23, #-0x180
0x0000000000d8c2b0: mov        w27, #0x240
0x0000000000d8c2b4: sub        x27, x27, #0x80
0x0000000000d8c2b8: add        x8, x24, x27
0x0000000000d8c2bc: ldr        x0, [x8, #0x30]
0x0000000000d8c2c0: add        x8, x8, #0x40
0x0000000000d8c2c4: cmp        x8, x0
0x0000000000d8c2c8: b.eq       #0xd8c2d0
0x0000000000d8c2cc: bl         #0x47e93a8
0x0000000000d8c2d0: adds       x23, x23, #0x80
0x0000000000d8c2d4: b.ne       #0xd8c2b4
0x0000000000d8c2d8: add        x0, x22, #0x178
0x0000000000d8c2dc: bl         #0x1df28
0x0000000000d8c2e0: ldr        x0, [x22, #0x130]
0x0000000000d8c2e4: add        x8, x22, #0x140
0x0000000000d8c2e8: cmp        x0, x8
0x0000000000d8c2ec: b.eq       #0xd8c2f4
0x0000000000d8c2f0: bl         #0x47e93a8
0x0000000000d8c2f4: mov        x0, x22
0x0000000000d8c2f8: bl         #0xd725b8
0x0000000000d8c2fc: add        x25, x25, #1
0x0000000000d8c300: ldr        x8, [x19, #0x18]
0x0000000000d8c304: cmp        x25, x8
0x0000000000d8c308: b.lo       #0xd8c1d0
0x0000000000d8c30c: ldr        x0, [x19]
0x0000000000d8c310: cbz        x0, #0xd8c318
0x0000000000d8c314: bl         #0x47eaa08
0x0000000000d8c318: stp        x20, xzr, [x19, #8]
0x0000000000d8c31c: str        x21, [x19]
0x0000000000d8c320: ldp        x29, x30, [sp, #0x50]
0x0000000000d8c324: ldp        x20, x19, [sp, #0x40]
0x0000000000d8c328: ldp        x22, x21, [sp, #0x30]
0x0000000000d8c32c: ldp        x24, x23, [sp, #0x20]
0x0000000000d8c330: ldp        x26, x25, [sp, #0x10]
0x0000000000d8c334: ldp        x28, x27, [sp], #0x60
0x0000000000d8c338: ret        
0x0000000000d8c33c: mov        x19, x0
0x0000000000d8c340: b          #0xd8c350
0x0000000000d8c344: mov        x19, x0
0x0000000000d8c348: mov        x0, x23
0x0000000000d8c34c: bl         #0xd725b8
0x0000000000d8c350: mov        x0, x19
0x0000000000d8c354: bl         #0x18bd8
