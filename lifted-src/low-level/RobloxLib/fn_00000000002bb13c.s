; instruction-faithful ARM64 fallback for RobloxLib::function_2bb13c
0x00000000002bb13c: sub        sp, sp, #0x40
0x00000000002bb140: stp        x20, x19, [sp, #0x20]
0x00000000002bb144: stp        x29, x30, [sp, #0x30]
0x00000000002bb148: add        x29, sp, #0x30
0x00000000002bb14c: mov        x19, x0
0x00000000002bb150: bl         #0x2bb2ec
0x00000000002bb154: ldr        x20, [x0]
0x00000000002bb158: cbz        x20, #0x2bb170
0x00000000002bb15c: mov        x0, x20
0x00000000002bb160: ldp        x29, x30, [sp, #0x30]
0x00000000002bb164: ldp        x20, x19, [sp, #0x20]
0x00000000002bb168: add        sp, sp, #0x40
0x00000000002bb16c: ret        
0x00000000002bb170: ldr        x9, [x19, #0x50]
0x00000000002bb174: add        x8, sp, #0x10
0x00000000002bb178: and        x0, x9, #0xfffffffffffffff8
0x00000000002bb17c: bl         #0x2bb38c
0x00000000002bb180: ldr        x20, [sp, #0x10]
0x00000000002bb184: ldr        x8, [x20, #0x68]
0x00000000002bb188: ldrsb      w9, [x8, #0x17]
0x00000000002bb18c: tbnz       w9, #0x1f, #0x2bb19c
0x00000000002bb190: cmp        w9, #8
0x00000000002bb194: b.eq       #0x2bb1ac
0x00000000002bb198: b          #0x2bb1e8
0x00000000002bb19c: ldr        x9, [x8, #8]
0x00000000002bb1a0: cmp        x9, #8
0x00000000002bb1a4: b.ne       #0x2bb1e8
0x00000000002bb1a8: ldr        x8, [x8]
0x00000000002bb1ac: ldr        x8, [x8]
0x00000000002bb1b0: mov        x9, #0x6e49
0x00000000002bb1b4: movk       x9, #0x7473, lsl #16
0x00000000002bb1b8: movk       x9, #0x6e61, lsl #32
0x00000000002bb1bc: movk       x9, #0x6563, lsl #48
0x00000000002bb1c0: cmp        x8, x9
0x00000000002bb1c4: b.ne       #0x2bb1e8
0x00000000002bb1c8: ldr        x8, [x20]
0x00000000002bb1cc: ldr        x8, [x8, #0x40]
0x00000000002bb1d0: mov        x0, x20
0x00000000002bb1d4: blr        x8
0x00000000002bb1d8: mov        x1, x0
0x00000000002bb1dc: mov        x0, x20
0x00000000002bb1e0: bl         #0x4185868
0x00000000002bb1e4: ldr        x20, [sp, #0x10]
0x00000000002bb1e8: adrp       x8, #0x6199000
0x00000000002bb1ec: add        x8, x8, #0xd30
0x00000000002bb1f0: ldrb       w8, [x8]
0x00000000002bb1f4: cmp        w8, #1
0x00000000002bb1f8: b.ne       #0x2bb218
0x00000000002bb1fc: ldr        x8, [x19]
0x00000000002bb200: ldr        x8, [x8, #0x1c0]
0x00000000002bb204: mov        x0, x19
0x00000000002bb208: mov        x1, x20
0x00000000002bb20c: blr        x8
0x00000000002bb210: cbz        w0, #0x2bb288
0x00000000002bb214: ldr        x20, [sp, #0x10]
0x00000000002bb218: stp        xzr, xzr, [sp]
0x00000000002bb21c: mov        x3, sp
0x00000000002bb220: mov        x0, x20
0x00000000002bb224: mov        x1, x19
0x00000000002bb228: mov        w2, #0
0x00000000002bb22c: bl         #0x41856ec
0x00000000002bb230: ldr        x20, [sp, #8]
0x00000000002bb234: cbz        x20, #0x2bb268
0x00000000002bb238: add        x8, x20, #8
0x00000000002bb23c: ldaxr      x9, [x8]
0x00000000002bb240: sub        x10, x9, #1
0x00000000002bb244: stlxr      w11, x10, [x8]
0x00000000002bb248: cbnz       w11, #0x2bb23c
0x00000000002bb24c: cbnz       x9, #0x2bb268
0x00000000002bb250: ldr        x8, [x20]
0x00000000002bb254: ldr        x8, [x8, #0x10]
0x00000000002bb258: mov        x0, x20
0x00000000002bb25c: blr        x8
0x00000000002bb260: mov        x0, x20
0x00000000002bb264: bl         #0x4b9808c
0x00000000002bb268: bl         #0x2bb3d0
0x00000000002bb26c: mov        x1, x0
0x00000000002bb270: mov        x0, x19
0x00000000002bb274: bl         #0x419b160
0x00000000002bb278: add        x1, sp, #0x10
0x00000000002bb27c: bl         #0x1de78
0x00000000002bb280: ldr        x20, [sp, #0x10]
0x00000000002bb284: b          #0x2bb28c
0x00000000002bb288: mov        x20, #0
0x00000000002bb28c: ldr        x19, [sp, #0x18]
0x00000000002bb290: cbz        x19, #0x2bb15c
0x00000000002bb294: add        x8, x19, #8
0x00000000002bb298: ldaxr      x9, [x8]
0x00000000002bb29c: sub        x10, x9, #1
0x00000000002bb2a0: stlxr      w11, x10, [x8]
0x00000000002bb2a4: cbnz       w11, #0x2bb298
0x00000000002bb2a8: cbnz       x9, #0x2bb15c
0x00000000002bb2ac: ldr        x8, [x19]
0x00000000002bb2b0: ldr        x8, [x8, #0x10]
0x00000000002bb2b4: mov        x0, x19
0x00000000002bb2b8: blr        x8
0x00000000002bb2bc: mov        x0, x19
0x00000000002bb2c0: bl         #0x4b9808c
0x00000000002bb2c4: b          #0x2bb15c
0x00000000002bb2c8: mov        x19, x0
0x00000000002bb2cc: mov        x0, sp
0x00000000002bb2d0: bl         #0x1df28
0x00000000002bb2d4: b          #0x2bb2dc
0x00000000002bb2d8: mov        x19, x0
0x00000000002bb2dc: add        x0, sp, #0x10
0x00000000002bb2e0: bl         #0x1df28
0x00000000002bb2e4: mov        x0, x19
0x00000000002bb2e8: bl         #0x4b97984
