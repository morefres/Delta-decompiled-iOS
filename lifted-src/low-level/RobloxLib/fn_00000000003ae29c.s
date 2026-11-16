; instruction-faithful ARM64 fallback for RobloxLib::function_3ae29c
0x00000000003ae29c: stp        x28, x27, [sp, #-0x60]!
0x00000000003ae2a0: stp        x26, x25, [sp, #0x10]
0x00000000003ae2a4: stp        x24, x23, [sp, #0x20]
0x00000000003ae2a8: stp        x22, x21, [sp, #0x30]
0x00000000003ae2ac: stp        x20, x19, [sp, #0x40]
0x00000000003ae2b0: stp        x29, x30, [sp, #0x50]
0x00000000003ae2b4: add        x29, sp, #0x50
0x00000000003ae2b8: ldr        w8, [x0, #4]
0x00000000003ae2bc: mov        w9, #0xaaab
0x00000000003ae2c0: movk       w9, #0x2aa, lsl #16
0x00000000003ae2c4: cmp        w8, w9
0x00000000003ae2c8: b.hs       #0x3ae4b4
0x00000000003ae2cc: mov        x19, x1
0x00000000003ae2d0: mov        x20, x0
0x00000000003ae2d4: clz        w9, w8
0x00000000003ae2d8: neg        w9, w9
0x00000000003ae2dc: mov        w10, #-1
0x00000000003ae2e0: lsl        w9, w10, w9
0x00000000003ae2e4: mvn        w10, w9
0x00000000003ae2e8: add        w9, w8, w8, lsr #1
0x00000000003ae2ec: add        w9, w9, #7
0x00000000003ae2f0: clz        w9, w9
0x00000000003ae2f4: mov        w11, #0x20
0x00000000003ae2f8: ldr        w25, [x0, #0x1c]
0x00000000003ae2fc: sub        w9, w11, w9
0x00000000003ae300: stp        w10, w9, [x0, #0x18]
0x00000000003ae304: cmp        w8, w1
0x00000000003ae308: b.ne       #0x3ae328
0x00000000003ae30c: ldp        x29, x30, [sp, #0x50]
0x00000000003ae310: ldp        x20, x19, [sp, #0x40]
0x00000000003ae314: ldp        x22, x21, [sp, #0x30]
0x00000000003ae318: ldp        x24, x23, [sp, #0x20]
0x00000000003ae31c: ldp        x26, x25, [sp, #0x10]
0x00000000003ae320: ldp        x28, x27, [sp], #0x60
0x00000000003ae324: ret        
0x00000000003ae328: add        w8, w8, #0x3f
0x00000000003ae32c: lsr        w22, w8, #6
0x00000000003ae330: add        w8, w22, #0x3f
0x00000000003ae334: lsr        w23, w8, #6
0x00000000003ae338: add        w10, w23, #0x3f
0x00000000003ae33c: lsr        w24, w10, #6
0x00000000003ae340: add        w27, w24, w8, lsr #6
0x00000000003ae344: add        w8, w27, w22
0x00000000003ae348: mov        w10, #1
0x00000000003ae34c: lsl        w9, w10, w9
0x00000000003ae350: lsl        w26, w8, #3
0x00000000003ae354: add        w8, w26, #0x18
0x00000000003ae358: add        w1, w9, w8, lsr #2
0x00000000003ae35c: ldr        x21, [x20, #8]
0x00000000003ae360: mov        x0, x20
0x00000000003ae364: mov        w2, #0x40
0x00000000003ae368: bl         #0xe7ce8
0x00000000003ae36c: str        x0, [x20, #8]
0x00000000003ae370: cbz        x0, #0x3ae4b8
0x00000000003ae374: ldr        w8, [x20, #0x1c]
0x00000000003ae378: cmp        w8, #0x3d
0x00000000003ae37c: b.hi       #0x3ae398
0x00000000003ae380: mov        w9, #4
0x00000000003ae384: lsl        x2, x9, x8
0x00000000003ae388: mov        w1, #0xff
0x00000000003ae38c: bl         #0x4b98efc
0x00000000003ae390: ldr        x0, [x20, #8]
0x00000000003ae394: ldr        w8, [x20, #0x1c]
0x00000000003ae398: mov        w9, #1
0x00000000003ae39c: lsl        x8, x9, x8
0x00000000003ae3a0: add        x28, x0, x8, lsl #2
0x00000000003ae3a4: str        xzr, [x28]
0x00000000003ae3a8: stp        wzr, w24, [x28, #8]
0x00000000003ae3ac: str        w27, [x28, #0x10]
0x00000000003ae3b0: ldr        w8, [x20]
0x00000000003ae3b4: cbz        w8, #0x3ae3e0
0x00000000003ae3b8: mov        x0, x20
0x00000000003ae3bc: mov        x1, x21
0x00000000003ae3c0: mov        x2, x25
0x00000000003ae3c4: mov        x3, x19
0x00000000003ae3c8: mov        x4, x22
0x00000000003ae3cc: mov        x5, x23
0x00000000003ae3d0: mov        x6, x24
0x00000000003ae3d4: bl         #0xe7d94
0x00000000003ae3d8: ldp        w9, w27, [x28, #0xc]
0x00000000003ae3dc: b          #0x3ae3f4
0x00000000003ae3e0: add        x0, x28, #0x18
0x00000000003ae3e4: mov        w1, #0xff
0x00000000003ae3e8: mov        x2, x26
0x00000000003ae3ec: bl         #0x4b98efc
0x00000000003ae3f0: mov        x9, x24
0x00000000003ae3f4: neg        w8, w23
0x00000000003ae3f8: mov        x12, #-1
0x00000000003ae3fc: lsr        x10, x12, x8
0x00000000003ae400: add        x8, x28, #0x18
0x00000000003ae404: sub        w11, w24, #1
0x00000000003ae408: ldr        x13, [x8, w11, uxtw #3]
0x00000000003ae40c: and        x10, x13, x10
0x00000000003ae410: str        x10, [x8, w11, uxtw #3]
0x00000000003ae414: neg        w10, w22
0x00000000003ae418: lsr        x13, x12, x10
0x00000000003ae41c: sub        w10, w23, #1
0x00000000003ae420: add        w11, w9, w10
0x00000000003ae424: ldr        x14, [x8, w11, uxtw #3]
0x00000000003ae428: and        x13, x14, x13
0x00000000003ae42c: str        x13, [x8, w11, uxtw #3]
0x00000000003ae430: ldr        w13, [x20, #4]
0x00000000003ae434: neg        w13, w13
0x00000000003ae438: lsr        x13, x12, x13
0x00000000003ae43c: sub        w12, w22, #1
0x00000000003ae440: add        w14, w27, w12
0x00000000003ae444: ldr        x15, [x8, w14, uxtw #3]
0x00000000003ae448: ands       x13, x13, x15
0x00000000003ae44c: str        x13, [x8, w14, uxtw #3]
0x00000000003ae450: b.ne       #0x3ae46c
0x00000000003ae454: mov        w13, #1
0x00000000003ae458: lsl        x13, x13, x12
0x00000000003ae45c: add        w9, w9, w12, lsr #6
0x00000000003ae460: ldr        x12, [x8, w9, uxtw #3]
0x00000000003ae464: bic        x12, x12, x13
0x00000000003ae468: str        x12, [x8, w9, uxtw #3]
0x00000000003ae46c: ldr        x9, [x8, w11, uxtw #3]
0x00000000003ae470: cbnz       x9, #0x3ae48c
0x00000000003ae474: lsr        w9, w10, #6
0x00000000003ae478: mov        w11, #1
0x00000000003ae47c: lsl        x10, x11, x10
0x00000000003ae480: ldr        x11, [x8, w9, uxtw #3]
0x00000000003ae484: bic        x10, x11, x10
0x00000000003ae488: str        x10, [x8, w9, uxtw #3]
0x00000000003ae48c: mov        x0, x20
0x00000000003ae490: mov        x1, x21
0x00000000003ae494: mov        x2, x19
0x00000000003ae498: ldp        x29, x30, [sp, #0x50]
0x00000000003ae49c: ldp        x20, x19, [sp, #0x40]
0x00000000003ae4a0: ldp        x22, x21, [sp, #0x30]
0x00000000003ae4a4: ldp        x24, x23, [sp, #0x20]
0x00000000003ae4a8: ldp        x26, x25, [sp, #0x10]
0x00000000003ae4ac: ldp        x28, x27, [sp], #0x60
0x00000000003ae4b0: b          #0x3a1284
0x00000000003ae4b4: bl         #0x4b11080
0x00000000003ae4b8: bl         #0x4b11080
