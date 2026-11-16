; instruction-faithful ARM64 fallback for RobloxLib::function_14ed1a0
0x00000000014ed1a0: stp        x28, x27, [sp, #-0x60]!
0x00000000014ed1a4: stp        x26, x25, [sp, #0x10]
0x00000000014ed1a8: stp        x24, x23, [sp, #0x20]
0x00000000014ed1ac: stp        x22, x21, [sp, #0x30]
0x00000000014ed1b0: stp        x20, x19, [sp, #0x40]
0x00000000014ed1b4: stp        x29, x30, [sp, #0x50]
0x00000000014ed1b8: add        x29, sp, #0x50
0x00000000014ed1bc: ldr        w8, [x0, #4]
0x00000000014ed1c0: mov        w9, #1
0x00000000014ed1c4: movk       w9, #0x1000, lsl #16
0x00000000014ed1c8: cmp        w8, w9
0x00000000014ed1cc: b.hs       #0x14ed3b8
0x00000000014ed1d0: mov        x19, x1
0x00000000014ed1d4: mov        x20, x0
0x00000000014ed1d8: clz        w9, w8
0x00000000014ed1dc: neg        w9, w9
0x00000000014ed1e0: mov        w10, #-1
0x00000000014ed1e4: lsl        w9, w10, w9
0x00000000014ed1e8: mvn        w10, w9
0x00000000014ed1ec: add        w9, w8, w8, lsr #1
0x00000000014ed1f0: add        w9, w9, #7
0x00000000014ed1f4: clz        w9, w9
0x00000000014ed1f8: mov        w11, #0x20
0x00000000014ed1fc: ldr        w25, [x0, #0x1c]
0x00000000014ed200: sub        w9, w11, w9
0x00000000014ed204: stp        w10, w9, [x0, #0x18]
0x00000000014ed208: cmp        w8, w1
0x00000000014ed20c: b.ne       #0x14ed22c
0x00000000014ed210: ldp        x29, x30, [sp, #0x50]
0x00000000014ed214: ldp        x20, x19, [sp, #0x40]
0x00000000014ed218: ldp        x22, x21, [sp, #0x30]
0x00000000014ed21c: ldp        x24, x23, [sp, #0x20]
0x00000000014ed220: ldp        x26, x25, [sp, #0x10]
0x00000000014ed224: ldp        x28, x27, [sp], #0x60
0x00000000014ed228: ret        
0x00000000014ed22c: add        w8, w8, #0x3f
0x00000000014ed230: lsr        w22, w8, #6
0x00000000014ed234: add        w8, w22, #0x3f
0x00000000014ed238: lsr        w23, w8, #6
0x00000000014ed23c: add        w10, w23, #0x3f
0x00000000014ed240: lsr        w24, w10, #6
0x00000000014ed244: add        w27, w24, w8, lsr #6
0x00000000014ed248: add        w8, w27, w22
0x00000000014ed24c: mov        w10, #1
0x00000000014ed250: lsl        w9, w10, w9
0x00000000014ed254: lsl        w26, w8, #3
0x00000000014ed258: add        w8, w26, #0x18
0x00000000014ed25c: add        w1, w9, w8, lsr #2
0x00000000014ed260: ldr        x21, [x20, #8]
0x00000000014ed264: mov        x0, x20
0x00000000014ed268: mov        w2, #0x40
0x00000000014ed26c: bl         #0xe7ce8
0x00000000014ed270: str        x0, [x20, #8]
0x00000000014ed274: cbz        x0, #0x14ed3bc
0x00000000014ed278: ldr        w8, [x20, #0x1c]
0x00000000014ed27c: cmp        w8, #0x3d
0x00000000014ed280: b.hi       #0x14ed29c
0x00000000014ed284: mov        w9, #4
0x00000000014ed288: lsl        x2, x9, x8
0x00000000014ed28c: mov        w1, #0xff
0x00000000014ed290: bl         #0x4b98efc
0x00000000014ed294: ldr        x0, [x20, #8]
0x00000000014ed298: ldr        w8, [x20, #0x1c]
0x00000000014ed29c: mov        w9, #1
0x00000000014ed2a0: lsl        x8, x9, x8
0x00000000014ed2a4: add        x28, x0, x8, lsl #2
0x00000000014ed2a8: str        xzr, [x28]
0x00000000014ed2ac: stp        wzr, w24, [x28, #8]
0x00000000014ed2b0: str        w27, [x28, #0x10]
0x00000000014ed2b4: ldr        w8, [x20]
0x00000000014ed2b8: cbz        w8, #0x14ed2e4
0x00000000014ed2bc: mov        x0, x20
0x00000000014ed2c0: mov        x1, x21
0x00000000014ed2c4: mov        x2, x25
0x00000000014ed2c8: mov        x3, x19
0x00000000014ed2cc: mov        x4, x22
0x00000000014ed2d0: mov        x5, x23
0x00000000014ed2d4: mov        x6, x24
0x00000000014ed2d8: bl         #0xe7d94
0x00000000014ed2dc: ldp        w9, w27, [x28, #0xc]
0x00000000014ed2e0: b          #0x14ed2f8
0x00000000014ed2e4: add        x0, x28, #0x18
0x00000000014ed2e8: mov        w1, #0xff
0x00000000014ed2ec: mov        x2, x26
0x00000000014ed2f0: bl         #0x4b98efc
0x00000000014ed2f4: mov        x9, x24
0x00000000014ed2f8: neg        w8, w23
0x00000000014ed2fc: mov        x12, #-1
0x00000000014ed300: lsr        x10, x12, x8
0x00000000014ed304: add        x8, x28, #0x18
0x00000000014ed308: sub        w11, w24, #1
0x00000000014ed30c: ldr        x13, [x8, w11, uxtw #3]
0x00000000014ed310: and        x10, x13, x10
0x00000000014ed314: str        x10, [x8, w11, uxtw #3]
0x00000000014ed318: neg        w10, w22
0x00000000014ed31c: lsr        x13, x12, x10
0x00000000014ed320: sub        w10, w23, #1
0x00000000014ed324: add        w11, w9, w10
0x00000000014ed328: ldr        x14, [x8, w11, uxtw #3]
0x00000000014ed32c: and        x13, x14, x13
0x00000000014ed330: str        x13, [x8, w11, uxtw #3]
0x00000000014ed334: ldr        w13, [x20, #4]
0x00000000014ed338: neg        w13, w13
0x00000000014ed33c: lsr        x13, x12, x13
0x00000000014ed340: sub        w12, w22, #1
0x00000000014ed344: add        w14, w27, w12
0x00000000014ed348: ldr        x15, [x8, w14, uxtw #3]
0x00000000014ed34c: ands       x13, x13, x15
0x00000000014ed350: str        x13, [x8, w14, uxtw #3]
0x00000000014ed354: b.ne       #0x14ed370
0x00000000014ed358: mov        w13, #1
0x00000000014ed35c: lsl        x13, x13, x12
0x00000000014ed360: add        w9, w9, w12, lsr #6
0x00000000014ed364: ldr        x12, [x8, w9, uxtw #3]
0x00000000014ed368: bic        x12, x12, x13
0x00000000014ed36c: str        x12, [x8, w9, uxtw #3]
0x00000000014ed370: ldr        x9, [x8, w11, uxtw #3]
0x00000000014ed374: cbnz       x9, #0x14ed390
0x00000000014ed378: lsr        w9, w10, #6
0x00000000014ed37c: mov        w11, #1
0x00000000014ed380: lsl        x10, x11, x10
0x00000000014ed384: ldr        x11, [x8, w9, uxtw #3]
0x00000000014ed388: bic        x10, x11, x10
0x00000000014ed38c: str        x10, [x8, w9, uxtw #3]
0x00000000014ed390: mov        x0, x20
0x00000000014ed394: mov        x1, x21
0x00000000014ed398: mov        x2, x19
0x00000000014ed39c: ldp        x29, x30, [sp, #0x50]
0x00000000014ed3a0: ldp        x20, x19, [sp, #0x40]
0x00000000014ed3a4: ldp        x22, x21, [sp, #0x30]
0x00000000014ed3a8: ldp        x24, x23, [sp, #0x20]
0x00000000014ed3ac: ldp        x26, x25, [sp, #0x10]
0x00000000014ed3b0: ldp        x28, x27, [sp], #0x60
0x00000000014ed3b4: b          #0x14e516c
0x00000000014ed3b8: bl         #0x4b11080
0x00000000014ed3bc: bl         #0x4b11080
