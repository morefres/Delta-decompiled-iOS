; instruction-faithful ARM64 fallback for RobloxLib::function_3bb138
0x00000000003bb138: sub        sp, sp, #0xf0
0x00000000003bb13c: stp        x24, x23, [sp, #0xb0]
0x00000000003bb140: stp        x22, x21, [sp, #0xc0]
0x00000000003bb144: stp        x20, x19, [sp, #0xd0]
0x00000000003bb148: stp        x29, x30, [sp, #0xe0]
0x00000000003bb14c: add        x29, sp, #0xe0
0x00000000003bb150: mov        x21, x5
0x00000000003bb154: mov        x22, x3
0x00000000003bb158: mov        x19, x2
0x00000000003bb15c: mov        x23, x1
0x00000000003bb160: mov        x20, x0
0x00000000003bb164: str        xzr, [sp, #0x88]
0x00000000003bb168: add        x0, sp, #0x70
0x00000000003bb16c: mov        x1, x4
0x00000000003bb170: bl         #0x18bf0
0x00000000003bb174: sub        x8, x29, #0x50
0x00000000003bb178: add        x1, sp, #0x70
0x00000000003bb17c: mov        x0, x23
0x00000000003bb180: bl         #0x3ba950
0x00000000003bb184: add        x0, sp, #0x70
0x00000000003bb188: bl         #0x18c70
0x00000000003bb18c: ldr        q1, [x23]
0x00000000003bb190: stp        xzr, xzr, [x23]
0x00000000003bb194: ldr        q0, [x19]
0x00000000003bb198: stp        q0, q1, [sp, #0x50]
0x00000000003bb19c: stp        xzr, xzr, [x19]
0x00000000003bb1a0: ldp        x8, x19, [x22]
0x00000000003bb1a4: stp        x8, x19, [sp, #0x40]
0x00000000003bb1a8: stp        xzr, xzr, [x22]
0x00000000003bb1ac: str        xzr, [sp, #0x38]
0x00000000003bb1b0: add        x0, sp, #0x20
0x00000000003bb1b4: sub        x1, x29, #0x50
0x00000000003bb1b8: bl         #0x18bf0
0x00000000003bb1bc: str        xzr, [sp, #0x18]
0x00000000003bb1c0: mov        x0, sp
0x00000000003bb1c4: mov        x1, x21
0x00000000003bb1c8: bl         #0x18bf0
0x00000000003bb1cc: add        x1, sp, #0x60
0x00000000003bb1d0: add        x2, sp, #0x50
0x00000000003bb1d4: add        x3, sp, #0x40
0x00000000003bb1d8: add        x4, sp, #0x20
0x00000000003bb1dc: mov        x5, sp
0x00000000003bb1e0: mov        x0, x20
0x00000000003bb1e4: bl         #0x3bb304
0x00000000003bb1e8: mov        x0, sp
0x00000000003bb1ec: bl         #0x18c70
0x00000000003bb1f0: add        x0, sp, #0x20
0x00000000003bb1f4: bl         #0x18c70
0x00000000003bb1f8: cbz        x19, #0x3bb22c
0x00000000003bb1fc: add        x8, x19, #8
0x00000000003bb200: ldaxr      x9, [x8]
0x00000000003bb204: sub        x10, x9, #1
0x00000000003bb208: stlxr      w11, x10, [x8]
0x00000000003bb20c: cbnz       w11, #0x3bb200
0x00000000003bb210: cbnz       x9, #0x3bb22c
0x00000000003bb214: ldr        x8, [x19]
0x00000000003bb218: ldr        x8, [x8, #0x10]
0x00000000003bb21c: mov        x0, x19
0x00000000003bb220: blr        x8
0x00000000003bb224: mov        x0, x19
0x00000000003bb228: bl         #0x4b9808c
0x00000000003bb22c: ldr        x19, [sp, #0x58]
0x00000000003bb230: cbz        x19, #0x3bb264
0x00000000003bb234: add        x8, x19, #8
0x00000000003bb238: ldaxr      x9, [x8]
0x00000000003bb23c: sub        x10, x9, #1
0x00000000003bb240: stlxr      w11, x10, [x8]
0x00000000003bb244: cbnz       w11, #0x3bb238
0x00000000003bb248: cbnz       x9, #0x3bb264
0x00000000003bb24c: ldr        x8, [x19]
0x00000000003bb250: ldr        x8, [x8, #0x10]
0x00000000003bb254: mov        x0, x19
0x00000000003bb258: blr        x8
0x00000000003bb25c: mov        x0, x19
0x00000000003bb260: bl         #0x4b9808c
0x00000000003bb264: ldr        x19, [sp, #0x68]
0x00000000003bb268: cbz        x19, #0x3bb29c
0x00000000003bb26c: add        x8, x19, #8
0x00000000003bb270: ldaxr      x9, [x8]
0x00000000003bb274: sub        x10, x9, #1
0x00000000003bb278: stlxr      w11, x10, [x8]
0x00000000003bb27c: cbnz       w11, #0x3bb270
0x00000000003bb280: cbnz       x9, #0x3bb29c
0x00000000003bb284: ldr        x8, [x19]
0x00000000003bb288: ldr        x8, [x8, #0x10]
0x00000000003bb28c: mov        x0, x19
0x00000000003bb290: blr        x8
0x00000000003bb294: mov        x0, x19
0x00000000003bb298: bl         #0x4b9808c
0x00000000003bb29c: sub        x0, x29, #0x50
0x00000000003bb2a0: bl         #0x18c70
0x00000000003bb2a4: ldp        x29, x30, [sp, #0xe0]
0x00000000003bb2a8: ldp        x20, x19, [sp, #0xd0]
0x00000000003bb2ac: ldp        x22, x21, [sp, #0xc0]
0x00000000003bb2b0: ldp        x24, x23, [sp, #0xb0]
0x00000000003bb2b4: add        sp, sp, #0xf0
0x00000000003bb2b8: ret        
0x00000000003bb2bc: mov        x19, x0
0x00000000003bb2c0: mov        x0, sp
0x00000000003bb2c4: bl         #0x18c70
0x00000000003bb2c8: add        x0, sp, #0x20
0x00000000003bb2cc: bl         #0x18c70
0x00000000003bb2d0: add        x0, sp, #0x40
0x00000000003bb2d4: bl         #0x1df28
0x00000000003bb2d8: add        x0, sp, #0x50
0x00000000003bb2dc: bl         #0x1df28
0x00000000003bb2e0: add        x0, sp, #0x60
0x00000000003bb2e4: bl         #0x1df28
0x00000000003bb2e8: sub        x0, x29, #0x50
0x00000000003bb2ec: b          #0x3bb2f8
0x00000000003bb2f0: mov        x19, x0
0x00000000003bb2f4: add        x0, sp, #0x70
0x00000000003bb2f8: bl         #0x18c70
0x00000000003bb2fc: mov        x0, x19
0x00000000003bb300: bl         #0x4b97984
