; instruction-faithful ARM64 fallback for RobloxLib::function_b6f134
0x0000000000b6f134: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6f138: stp        x29, x30, [sp, #0x10]
0x0000000000b6f13c: add        x29, sp, #0x10
0x0000000000b6f140: mov        x19, x0
0x0000000000b6f144: ldr        w12, [x1]
0x0000000000b6f148: mov        w8, #0x79b1
0x0000000000b6f14c: movk       w8, #0x9e37, lsl #16
0x0000000000b6f150: mul        w8, w12, w8
0x0000000000b6f154: ldr        w9, [x0, #0x1c]
0x0000000000b6f158: neg        w10, w9
0x0000000000b6f15c: lsr        w13, w8, w10
0x0000000000b6f160: lsl        w8, w8, w9
0x0000000000b6f164: and        w14, w13, #0xfffffff0
0x0000000000b6f168: ldr        x10, [x0, #8]
0x0000000000b6f16c: mov        w11, #-1
0x0000000000b6f170: lsl        w15, w11, w9
0x0000000000b6f174: mvn        w15, w15
0x0000000000b6f178: mov        x16, #0xaf5c
0x0000000000b6f17c: movk       x16, #0x136, lsl #16
0x0000000000b6f180: movk       x16, #0xeb98, lsl #32
0x0000000000b6f184: movk       x16, #0x4d72, lsl #48
0x0000000000b6f188: mov        w17, #0x7fffffff
0x0000000000b6f18c: mov        x0, #0
0x0000000000b6f190: lsr        x3, x16, x0
0x0000000000b6f194: add        w3, w13, w3
0x0000000000b6f198: and        w3, w3, #0xf
0x0000000000b6f19c: add        w20, w3, w14
0x0000000000b6f1a0: ldr        w3, [x10, w20, uxtw #2]
0x0000000000b6f1a4: cmp        w3, w17
0x0000000000b6f1a8: b.eq       #0xb6f1e0
0x0000000000b6f1ac: cmn        w3, #1
0x0000000000b6f1b0: b.eq       #0xb6f200
0x0000000000b6f1b4: eor        w5, w3, w8
0x0000000000b6f1b8: ldr        w4, [x19, #0x18]
0x0000000000b6f1bc: bics       wzr, w5, w4
0x0000000000b6f1c0: b.ne       #0xb6f1e8
0x0000000000b6f1c4: ldr        x5, [x19, #0x10]
0x0000000000b6f1c8: and        w3, w4, w3
0x0000000000b6f1cc: ubfiz      x3, x3, #3, #0x20
0x0000000000b6f1d0: ldr        w3, [x5, x3]
0x0000000000b6f1d4: cmp        w12, w3
0x0000000000b6f1d8: b.ne       #0xb6f1e8
0x0000000000b6f1dc: b          #0xb6f2bc
0x0000000000b6f1e0: cmn        w11, #1
0x0000000000b6f1e4: csel       w11, w20, w11, eq
0x0000000000b6f1e8: add        x0, x0, #4
0x0000000000b6f1ec: cmp        x0, #0x40
0x0000000000b6f1f0: b.ne       #0xb6f190
0x0000000000b6f1f4: add        w14, w14, #0x10
0x0000000000b6f1f8: and        w14, w14, w15
0x0000000000b6f1fc: b          #0xb6f18c
0x0000000000b6f200: cbz        w2, #0xb6f2b0
0x0000000000b6f204: adrp       x12, #0x6912000
0x0000000000b6f208: add        x12, x12, #0xd80
0x0000000000b6f20c: ldrb       w12, [x12]
0x0000000000b6f210: cmp        w12, #1
0x0000000000b6f214: b.ne       #0xb6f254
0x0000000000b6f218: cmp        w2, #1
0x0000000000b6f21c: b.ne       #0xb6f254
0x0000000000b6f220: adrp       x12, #0x61b3000
0x0000000000b6f224: add        x12, x12, #0xe88
0x0000000000b6f228: ldrb       w12, [x12]
0x0000000000b6f22c: tbz        w12, #0, #0xb6f254
0x0000000000b6f230: ldp        w12, w13, [x19]
0x0000000000b6f234: cmp        w12, w13
0x0000000000b6f238: b.ne       #0xb6f254
0x0000000000b6f23c: mov        x0, x19
0x0000000000b6f240: bl         #0xb6f2d8
0x0000000000b6f244: and        x8, x0, #0xffffff0000000000
0x0000000000b6f248: and        x9, x0, #0xff00000000
0x0000000000b6f24c: mov        w20, w0
0x0000000000b6f250: b          #0xb6f2c4
0x0000000000b6f254: cmn        w11, #1
0x0000000000b6f258: b.eq       #0xb6f278
0x0000000000b6f25c: mov        w12, #1
0x0000000000b6f260: lsl        x9, x12, x9
0x0000000000b6f264: add        x9, x10, x9, lsl #2
0x0000000000b6f268: ldr        w12, [x9, #8]
0x0000000000b6f26c: sub        w12, w12, #1
0x0000000000b6f270: str        w12, [x9, #8]
0x0000000000b6f274: mov        w20, w11
0x0000000000b6f278: str        w8, [x10, x20, lsl #2]
0x0000000000b6f27c: cmp        w2, #1
0x0000000000b6f280: b.ne       #0xb6f2b0
0x0000000000b6f284: mov        x0, x19
0x0000000000b6f288: bl         #0xe9de8
0x0000000000b6f28c: mov        x8, #0
0x0000000000b6f290: ldr        x9, [x19, #8]
0x0000000000b6f294: ldr        w10, [x9, x20, lsl #2]
0x0000000000b6f298: orr        w10, w10, w0
0x0000000000b6f29c: str        w10, [x9, x20, lsl #2]
0x0000000000b6f2a0: ldr        w9, [x19]
0x0000000000b6f2a4: add        w9, w9, #1
0x0000000000b6f2a8: str        w9, [x19]
0x0000000000b6f2ac: b          #0xb6f2b4
0x0000000000b6f2b0: mov        x8, #0
0x0000000000b6f2b4: mov        x9, #0x100000000
0x0000000000b6f2b8: b          #0xb6f2c4
0x0000000000b6f2bc: mov        x9, #0
0x0000000000b6f2c0: mov        x8, #0
0x0000000000b6f2c4: orr        x8, x9, x8
0x0000000000b6f2c8: orr        x0, x8, x20
0x0000000000b6f2cc: ldp        x29, x30, [sp, #0x10]
0x0000000000b6f2d0: ldp        x20, x19, [sp], #0x20
0x0000000000b6f2d4: ret        
0x0000000000b6f2d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6f2dc: stp        x29, x30, [sp, #0x10]
0x0000000000b6f2e0: add        x29, sp, #0x10
0x0000000000b6f2e4: mov        x19, x1
0x0000000000b6f2e8: mov        x20, x0
0x0000000000b6f2ec: bl         #0xb6f308
0x0000000000b6f2f0: mov        x0, x20
0x0000000000b6f2f4: mov        x1, x19
0x0000000000b6f2f8: mov        w2, #1
0x0000000000b6f2fc: ldp        x29, x30, [sp, #0x10]
0x0000000000b6f300: ldp        x20, x19, [sp], #0x20
0x0000000000b6f304: b          #0xb6f134
