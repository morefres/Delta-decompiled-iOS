; instruction-faithful ARM64 fallback for RobloxLib::function_a4c178
0x0000000000a4c178: stp        x22, x21, [sp, #-0x30]!
0x0000000000a4c17c: stp        x20, x19, [sp, #0x10]
0x0000000000a4c180: stp        x29, x30, [sp, #0x20]
0x0000000000a4c184: add        x29, sp, #0x20
0x0000000000a4c188: mov        x20, x2
0x0000000000a4c18c: mov        x21, x1
0x0000000000a4c190: mov        x19, x0
0x0000000000a4c194: mov        x0, x1
0x0000000000a4c198: bl         #0x19fe4ec
0x0000000000a4c19c: mov        w8, #0x79b1
0x0000000000a4c1a0: movk       w8, #0x9e37, lsl #16
0x0000000000a4c1a4: mul        w8, w0, w8
0x0000000000a4c1a8: ldr        w9, [x19, #0x1c]
0x0000000000a4c1ac: neg        w10, w9
0x0000000000a4c1b0: lsr        w12, w8, w10
0x0000000000a4c1b4: lsl        w8, w8, w9
0x0000000000a4c1b8: and        w13, w12, #0xfffffff0
0x0000000000a4c1bc: ldr        x10, [x19, #8]
0x0000000000a4c1c0: ldp        w14, w15, [x21]
0x0000000000a4c1c4: mov        w11, #-1
0x0000000000a4c1c8: lsl        w17, w11, w9
0x0000000000a4c1cc: ldr        w16, [x21, #8]
0x0000000000a4c1d0: mvn        w17, w17
0x0000000000a4c1d4: mov        x0, #0xaf5c
0x0000000000a4c1d8: movk       x0, #0x136, lsl #16
0x0000000000a4c1dc: movk       x0, #0xeb98, lsl #32
0x0000000000a4c1e0: movk       x0, #0x4d72, lsl #48
0x0000000000a4c1e4: mov        w1, #0x7fffffff
0x0000000000a4c1e8: mov        w2, #0x28
0x0000000000a4c1ec: mov        x3, #0
0x0000000000a4c1f0: lsr        x4, x0, x3
0x0000000000a4c1f4: add        w4, w12, w4
0x0000000000a4c1f8: and        w4, w4, #0xf
0x0000000000a4c1fc: add        w22, w4, w13
0x0000000000a4c200: ldr        w4, [x10, w22, uxtw #2]
0x0000000000a4c204: cmp        w4, w1
0x0000000000a4c208: b.eq       #0xa4c258
0x0000000000a4c20c: cmn        w4, #1
0x0000000000a4c210: b.eq       #0xa4c278
0x0000000000a4c214: eor        w6, w4, w8
0x0000000000a4c218: ldr        w5, [x19, #0x18]
0x0000000000a4c21c: bics       wzr, w6, w5
0x0000000000a4c220: b.ne       #0xa4c260
0x0000000000a4c224: ldr        x6, [x19, #0x10]
0x0000000000a4c228: and        w4, w5, w4
0x0000000000a4c22c: umaddl     x4, w4, w2, x6
0x0000000000a4c230: ldr        w5, [x4]
0x0000000000a4c234: cmp        w14, w5
0x0000000000a4c238: b.ne       #0xa4c260
0x0000000000a4c23c: ldr        w5, [x4, #4]
0x0000000000a4c240: cmp        w15, w5
0x0000000000a4c244: b.ne       #0xa4c260
0x0000000000a4c248: ldr        w4, [x4, #8]
0x0000000000a4c24c: cmp        w16, w4
0x0000000000a4c250: b.ne       #0xa4c260
0x0000000000a4c254: b          #0xa4c34c
0x0000000000a4c258: cmn        w11, #1
0x0000000000a4c25c: csel       w11, w22, w11, eq
0x0000000000a4c260: add        x3, x3, #4
0x0000000000a4c264: cmp        x3, #0x40
0x0000000000a4c268: b.ne       #0xa4c1f0
0x0000000000a4c26c: add        w13, w13, #0x10
0x0000000000a4c270: and        w13, w13, w17
0x0000000000a4c274: b          #0xa4c1ec
0x0000000000a4c278: cbz        w20, #0xa4c32c
0x0000000000a4c27c: adrp       x12, #0x6912000
0x0000000000a4c280: add        x12, x12, #0xd80
0x0000000000a4c284: ldrb       w12, [x12]
0x0000000000a4c288: cmp        w12, #1
0x0000000000a4c28c: b.ne       #0xa4c2d0
0x0000000000a4c290: cmp        w20, #1
0x0000000000a4c294: b.ne       #0xa4c2d0
0x0000000000a4c298: adrp       x12, #0x61b3000
0x0000000000a4c29c: add        x12, x12, #0xe88
0x0000000000a4c2a0: ldrb       w12, [x12]
0x0000000000a4c2a4: tbz        w12, #0, #0xa4c2d0
0x0000000000a4c2a8: ldp        w12, w13, [x19]
0x0000000000a4c2ac: cmp        w12, w13
0x0000000000a4c2b0: b.ne       #0xa4c2d0
0x0000000000a4c2b4: mov        x0, x19
0x0000000000a4c2b8: mov        x1, x21
0x0000000000a4c2bc: bl         #0xa4c358
0x0000000000a4c2c0: and        x8, x0, #0xffffff0000000000
0x0000000000a4c2c4: and        x9, x0, #0xff00000000
0x0000000000a4c2c8: mov        w22, w0
0x0000000000a4c2cc: b          #0xa4c334
0x0000000000a4c2d0: cmn        w11, #1
0x0000000000a4c2d4: b.eq       #0xa4c2f4
0x0000000000a4c2d8: mov        w12, #1
0x0000000000a4c2dc: lsl        x9, x12, x9
0x0000000000a4c2e0: add        x9, x10, x9, lsl #2
0x0000000000a4c2e4: ldr        w12, [x9, #8]
0x0000000000a4c2e8: sub        w12, w12, #1
0x0000000000a4c2ec: str        w12, [x9, #8]
0x0000000000a4c2f0: mov        w22, w11
0x0000000000a4c2f4: str        w8, [x10, x22, lsl #2]
0x0000000000a4c2f8: cmp        w20, #1
0x0000000000a4c2fc: b.ne       #0xa4c32c
0x0000000000a4c300: mov        x0, x19
0x0000000000a4c304: bl         #0xe9de8
0x0000000000a4c308: mov        x8, #0
0x0000000000a4c30c: ldr        x9, [x19, #8]
0x0000000000a4c310: ldr        w10, [x9, x22, lsl #2]
0x0000000000a4c314: orr        w10, w10, w0
0x0000000000a4c318: str        w10, [x9, x22, lsl #2]
0x0000000000a4c31c: ldr        w9, [x19]
0x0000000000a4c320: add        w9, w9, #1
0x0000000000a4c324: str        w9, [x19]
0x0000000000a4c328: b          #0xa4c330
0x0000000000a4c32c: mov        x8, #0
0x0000000000a4c330: mov        x9, #0x100000000
0x0000000000a4c334: orr        x8, x9, x8
0x0000000000a4c338: orr        x0, x8, x22
0x0000000000a4c33c: ldp        x29, x30, [sp, #0x20]
0x0000000000a4c340: ldp        x20, x19, [sp, #0x10]
0x0000000000a4c344: ldp        x22, x21, [sp], #0x30
0x0000000000a4c348: ret        
0x0000000000a4c34c: mov        x9, #0
0x0000000000a4c350: mov        x8, #0
0x0000000000a4c354: b          #0xa4c334
