; instruction-faithful ARM64 fallback for RobloxLib::function_17ae13c
0x00000000017ae13c: stp        x28, x27, [sp, #-0x60]!
0x00000000017ae140: stp        x26, x25, [sp, #0x10]
0x00000000017ae144: stp        x24, x23, [sp, #0x20]
0x00000000017ae148: stp        x22, x21, [sp, #0x30]
0x00000000017ae14c: stp        x20, x19, [sp, #0x40]
0x00000000017ae150: stp        x29, x30, [sp, #0x50]
0x00000000017ae154: add        x29, sp, #0x50
0x00000000017ae158: ldr        w8, [x0, #4]
0x00000000017ae15c: mov        w9, #0xaaab
0x00000000017ae160: movk       w9, #0x2aa, lsl #16
0x00000000017ae164: cmp        w8, w9
0x00000000017ae168: b.hs       #0x17ae354
0x00000000017ae16c: mov        x19, x1
0x00000000017ae170: mov        x20, x0
0x00000000017ae174: clz        w9, w8
0x00000000017ae178: neg        w9, w9
0x00000000017ae17c: mov        w10, #-1
0x00000000017ae180: lsl        w9, w10, w9
0x00000000017ae184: mvn        w10, w9
0x00000000017ae188: add        w9, w8, w8, lsr #1
0x00000000017ae18c: add        w9, w9, #7
0x00000000017ae190: clz        w9, w9
0x00000000017ae194: mov        w11, #0x20
0x00000000017ae198: ldr        w25, [x0, #0x1c]
0x00000000017ae19c: sub        w9, w11, w9
0x00000000017ae1a0: stp        w10, w9, [x0, #0x18]
0x00000000017ae1a4: cmp        w8, w1
0x00000000017ae1a8: b.ne       #0x17ae1c8
0x00000000017ae1ac: ldp        x29, x30, [sp, #0x50]
0x00000000017ae1b0: ldp        x20, x19, [sp, #0x40]
0x00000000017ae1b4: ldp        x22, x21, [sp, #0x30]
0x00000000017ae1b8: ldp        x24, x23, [sp, #0x20]
0x00000000017ae1bc: ldp        x26, x25, [sp, #0x10]
0x00000000017ae1c0: ldp        x28, x27, [sp], #0x60
0x00000000017ae1c4: ret        
0x00000000017ae1c8: add        w8, w8, #0x3f
0x00000000017ae1cc: lsr        w22, w8, #6
0x00000000017ae1d0: add        w8, w22, #0x3f
0x00000000017ae1d4: lsr        w23, w8, #6
0x00000000017ae1d8: add        w10, w23, #0x3f
0x00000000017ae1dc: lsr        w24, w10, #6
0x00000000017ae1e0: add        w27, w24, w8, lsr #6
0x00000000017ae1e4: add        w8, w27, w22
0x00000000017ae1e8: mov        w10, #1
0x00000000017ae1ec: lsl        w9, w10, w9
0x00000000017ae1f0: lsl        w26, w8, #3
0x00000000017ae1f4: add        w8, w26, #0x18
0x00000000017ae1f8: add        w1, w9, w8, lsr #2
0x00000000017ae1fc: ldr        x21, [x20, #8]
0x00000000017ae200: mov        x0, x20
0x00000000017ae204: mov        w2, #0x40
0x00000000017ae208: bl         #0xe7ce8
0x00000000017ae20c: str        x0, [x20, #8]
0x00000000017ae210: cbz        x0, #0x17ae358
0x00000000017ae214: ldr        w8, [x20, #0x1c]
0x00000000017ae218: cmp        w8, #0x3d
0x00000000017ae21c: b.hi       #0x17ae238
0x00000000017ae220: mov        w9, #4
0x00000000017ae224: lsl        x2, x9, x8
0x00000000017ae228: mov        w1, #0xff
0x00000000017ae22c: bl         #0x4b98efc
0x00000000017ae230: ldr        x0, [x20, #8]
0x00000000017ae234: ldr        w8, [x20, #0x1c]
0x00000000017ae238: mov        w9, #1
0x00000000017ae23c: lsl        x8, x9, x8
0x00000000017ae240: add        x28, x0, x8, lsl #2
0x00000000017ae244: str        xzr, [x28]
0x00000000017ae248: stp        wzr, w24, [x28, #8]
0x00000000017ae24c: str        w27, [x28, #0x10]
0x00000000017ae250: ldr        w8, [x20]
0x00000000017ae254: cbz        w8, #0x17ae280
0x00000000017ae258: mov        x0, x20
0x00000000017ae25c: mov        x1, x21
0x00000000017ae260: mov        x2, x25
0x00000000017ae264: mov        x3, x19
0x00000000017ae268: mov        x4, x22
0x00000000017ae26c: mov        x5, x23
0x00000000017ae270: mov        x6, x24
0x00000000017ae274: bl         #0xe7d94
0x00000000017ae278: ldp        w9, w27, [x28, #0xc]
0x00000000017ae27c: b          #0x17ae294
0x00000000017ae280: add        x0, x28, #0x18
0x00000000017ae284: mov        w1, #0xff
0x00000000017ae288: mov        x2, x26
0x00000000017ae28c: bl         #0x4b98efc
0x00000000017ae290: mov        x9, x24
0x00000000017ae294: neg        w8, w23
0x00000000017ae298: mov        x12, #-1
0x00000000017ae29c: lsr        x10, x12, x8
0x00000000017ae2a0: add        x8, x28, #0x18
0x00000000017ae2a4: sub        w11, w24, #1
0x00000000017ae2a8: ldr        x13, [x8, w11, uxtw #3]
0x00000000017ae2ac: and        x10, x13, x10
0x00000000017ae2b0: str        x10, [x8, w11, uxtw #3]
0x00000000017ae2b4: neg        w10, w22
0x00000000017ae2b8: lsr        x13, x12, x10
0x00000000017ae2bc: sub        w10, w23, #1
0x00000000017ae2c0: add        w11, w9, w10
0x00000000017ae2c4: ldr        x14, [x8, w11, uxtw #3]
0x00000000017ae2c8: and        x13, x14, x13
0x00000000017ae2cc: str        x13, [x8, w11, uxtw #3]
0x00000000017ae2d0: ldr        w13, [x20, #4]
0x00000000017ae2d4: neg        w13, w13
0x00000000017ae2d8: lsr        x13, x12, x13
0x00000000017ae2dc: sub        w12, w22, #1
0x00000000017ae2e0: add        w14, w27, w12
0x00000000017ae2e4: ldr        x15, [x8, w14, uxtw #3]
0x00000000017ae2e8: ands       x13, x13, x15
0x00000000017ae2ec: str        x13, [x8, w14, uxtw #3]
0x00000000017ae2f0: b.ne       #0x17ae30c
0x00000000017ae2f4: mov        w13, #1
0x00000000017ae2f8: lsl        x13, x13, x12
0x00000000017ae2fc: add        w9, w9, w12, lsr #6
0x00000000017ae300: ldr        x12, [x8, w9, uxtw #3]
0x00000000017ae304: bic        x12, x12, x13
0x00000000017ae308: str        x12, [x8, w9, uxtw #3]
0x00000000017ae30c: ldr        x9, [x8, w11, uxtw #3]
0x00000000017ae310: cbnz       x9, #0x17ae32c
0x00000000017ae314: lsr        w9, w10, #6
0x00000000017ae318: mov        w11, #1
0x00000000017ae31c: lsl        x10, x11, x10
0x00000000017ae320: ldr        x11, [x8, w9, uxtw #3]
0x00000000017ae324: bic        x10, x11, x10
0x00000000017ae328: str        x10, [x8, w9, uxtw #3]
0x00000000017ae32c: mov        x0, x20
0x00000000017ae330: mov        x1, x21
0x00000000017ae334: mov        x2, x19
0x00000000017ae338: ldp        x29, x30, [sp, #0x50]
0x00000000017ae33c: ldp        x20, x19, [sp, #0x40]
0x00000000017ae340: ldp        x22, x21, [sp, #0x30]
0x00000000017ae344: ldp        x24, x23, [sp, #0x20]
0x00000000017ae348: ldp        x26, x25, [sp, #0x10]
0x00000000017ae34c: ldp        x28, x27, [sp], #0x60
0x00000000017ae350: b          #0x17ad3b8
0x00000000017ae354: bl         #0x4b11080
0x00000000017ae358: bl         #0x4b11080
0x00000000017ae35c: stp        x28, x27, [sp, #-0x60]!
0x00000000017ae360: stp        x26, x25, [sp, #0x10]
0x00000000017ae364: stp        x24, x23, [sp, #0x20]
0x00000000017ae368: stp        x22, x21, [sp, #0x30]
0x00000000017ae36c: stp        x20, x19, [sp, #0x40]
0x00000000017ae370: stp        x29, x30, [sp, #0x50]
0x00000000017ae374: add        x29, sp, #0x50
0x00000000017ae378: ldr        w8, [x0, #4]
0x00000000017ae37c: mov        w9, #1
0x00000000017ae380: movk       w9, #0x800, lsl #16
0x00000000017ae384: cmp        w8, w9
0x00000000017ae388: b.hs       #0x17ae574
0x00000000017ae38c: mov        x19, x1
0x00000000017ae390: mov        x20, x0
0x00000000017ae394: clz        w9, w8
0x00000000017ae398: neg        w9, w9
0x00000000017ae39c: mov        w10, #-1
0x00000000017ae3a0: lsl        w9, w10, w9
0x00000000017ae3a4: mvn        w10, w9
0x00000000017ae3a8: add        w9, w8, w8, lsr #1
0x00000000017ae3ac: add        w9, w9, #7
0x00000000017ae3b0: clz        w9, w9
0x00000000017ae3b4: mov        w11, #0x20
0x00000000017ae3b8: ldr        w25, [x0, #0x1c]
0x00000000017ae3bc: sub        w9, w11, w9
0x00000000017ae3c0: stp        w10, w9, [x0, #0x18]
0x00000000017ae3c4: cmp        w8, w1
0x00000000017ae3c8: b.ne       #0x17ae3e8
0x00000000017ae3cc: ldp        x29, x30, [sp, #0x50]
0x00000000017ae3d0: ldp        x20, x19, [sp, #0x40]
0x00000000017ae3d4: ldp        x22, x21, [sp, #0x30]
0x00000000017ae3d8: ldp        x24, x23, [sp, #0x20]
0x00000000017ae3dc: ldp        x26, x25, [sp, #0x10]
0x00000000017ae3e0: ldp        x28, x27, [sp], #0x60
0x00000000017ae3e4: ret        
0x00000000017ae3e8: add        w8, w8, #0x3f
0x00000000017ae3ec: lsr        w22, w8, #6
0x00000000017ae3f0: add        w8, w22, #0x3f
0x00000000017ae3f4: lsr        w23, w8, #6
0x00000000017ae3f8: add        w10, w23, #0x3f
0x00000000017ae3fc: lsr        w24, w10, #6
0x00000000017ae400: add        w27, w24, w8, lsr #6
0x00000000017ae404: add        w8, w27, w22
0x00000000017ae408: mov        w10, #1
0x00000000017ae40c: lsl        w9, w10, w9
0x00000000017ae410: lsl        w26, w8, #3
0x00000000017ae414: add        w8, w26, #0x18
0x00000000017ae418: add        w1, w9, w8, lsr #2
0x00000000017ae41c: ldr        x21, [x20, #8]
0x00000000017ae420: mov        x0, x20
0x00000000017ae424: mov        w2, #0x40
0x00000000017ae428: bl         #0xe7ce8
0x00000000017ae42c: str        x0, [x20, #8]
0x00000000017ae430: cbz        x0, #0x17ae578
0x00000000017ae434: ldr        w8, [x20, #0x1c]
0x00000000017ae438: cmp        w8, #0x3d
0x00000000017ae43c: b.hi       #0x17ae458
0x00000000017ae440: mov        w9, #4
0x00000000017ae444: lsl        x2, x9, x8
0x00000000017ae448: mov        w1, #0xff
0x00000000017ae44c: bl         #0x4b98efc
0x00000000017ae450: ldr        x0, [x20, #8]
0x00000000017ae454: ldr        w8, [x20, #0x1c]
0x00000000017ae458: mov        w9, #1
0x00000000017ae45c: lsl        x8, x9, x8
0x00000000017ae460: add        x28, x0, x8, lsl #2
0x00000000017ae464: str        xzr, [x28]
0x00000000017ae468: stp        wzr, w24, [x28, #8]
0x00000000017ae46c: str        w27, [x28, #0x10]
0x00000000017ae470: ldr        w8, [x20]
0x00000000017ae474: cbz        w8, #0x17ae4a0
0x00000000017ae478: mov        x0, x20
0x00000000017ae47c: mov        x1, x21
0x00000000017ae480: mov        x2, x25
0x00000000017ae484: mov        x3, x19
0x00000000017ae488: mov        x4, x22
0x00000000017ae48c: mov        x5, x23
0x00000000017ae490: mov        x6, x24
0x00000000017ae494: bl         #0xe7d94
0x00000000017ae498: ldp        w9, w27, [x28, #0xc]
0x00000000017ae49c: b          #0x17ae4b4
0x00000000017ae4a0: add        x0, x28, #0x18
0x00000000017ae4a4: mov        w1, #0xff
0x00000000017ae4a8: mov        x2, x26
0x00000000017ae4ac: bl         #0x4b98efc
0x00000000017ae4b0: mov        x9, x24
0x00000000017ae4b4: neg        w8, w23
0x00000000017ae4b8: mov        x12, #-1
0x00000000017ae4bc: lsr        x10, x12, x8
0x00000000017ae4c0: add        x8, x28, #0x18
0x00000000017ae4c4: sub        w11, w24, #1
0x00000000017ae4c8: ldr        x13, [x8, w11, uxtw #3]
0x00000000017ae4cc: and        x10, x13, x10
0x00000000017ae4d0: str        x10, [x8, w11, uxtw #3]
0x00000000017ae4d4: neg        w10, w22
0x00000000017ae4d8: lsr        x13, x12, x10
0x00000000017ae4dc: sub        w10, w23, #1
0x00000000017ae4e0: add        w11, w9, w10
0x00000000017ae4e4: ldr        x14, [x8, w11, uxtw #3]
0x00000000017ae4e8: and        x13, x14, x13
0x00000000017ae4ec: str        x13, [x8, w11, uxtw #3]
0x00000000017ae4f0: ldr        w13, [x20, #4]
0x00000000017ae4f4: neg        w13, w13
0x00000000017ae4f8: lsr        x13, x12, x13
0x00000000017ae4fc: sub        w12, w22, #1
0x00000000017ae500: add        w14, w27, w12
0x00000000017ae504: ldr        x15, [x8, w14, uxtw #3]
0x00000000017ae508: ands       x13, x13, x15
0x00000000017ae50c: str        x13, [x8, w14, uxtw #3]
0x00000000017ae510: b.ne       #0x17ae52c
0x00000000017ae514: mov        w13, #1
0x00000000017ae518: lsl        x13, x13, x12
0x00000000017ae51c: add        w9, w9, w12, lsr #6
0x00000000017ae520: ldr        x12, [x8, w9, uxtw #3]
0x00000000017ae524: bic        x12, x12, x13
0x00000000017ae528: str        x12, [x8, w9, uxtw #3]
0x00000000017ae52c: ldr        x9, [x8, w11, uxtw #3]
0x00000000017ae530: cbnz       x9, #0x17ae54c
0x00000000017ae534: lsr        w9, w10, #6
0x00000000017ae538: mov        w11, #1
0x00000000017ae53c: lsl        x10, x11, x10
0x00000000017ae540: ldr        x11, [x8, w9, uxtw #3]
0x00000000017ae544: bic        x10, x11, x10
0x00000000017ae548: str        x10, [x8, w9, uxtw #3]
0x00000000017ae54c: mov        x0, x20
0x00000000017ae550: mov        x1, x21
0x00000000017ae554: mov        x2, x19
0x00000000017ae558: ldp        x29, x30, [sp, #0x50]
0x00000000017ae55c: ldp        x20, x19, [sp, #0x40]
0x00000000017ae560: ldp        x22, x21, [sp, #0x30]
0x00000000017ae564: ldp        x24, x23, [sp, #0x20]
0x00000000017ae568: ldp        x26, x25, [sp, #0x10]
0x00000000017ae56c: ldp        x28, x27, [sp], #0x60
0x00000000017ae570: b          #0x17ad140
0x00000000017ae574: bl         #0x4b11080
0x00000000017ae578: bl         #0x4b11080
0x00000000017ae57c: stp        x28, x27, [sp, #-0x60]!
0x00000000017ae580: stp        x26, x25, [sp, #0x10]
0x00000000017ae584: stp        x24, x23, [sp, #0x20]
0x00000000017ae588: stp        x22, x21, [sp, #0x30]
0x00000000017ae58c: stp        x20, x19, [sp, #0x40]
0x00000000017ae590: stp        x29, x30, [sp, #0x50]
0x00000000017ae594: add        x29, sp, #0x50
0x00000000017ae598: ldr        w8, [x0, #4]
0x00000000017ae59c: mov        w9, #0x3334
0x00000000017ae5a0: movk       w9, #0x333, lsl #16
0x00000000017ae5a4: cmp        w8, w9
0x00000000017ae5a8: b.hs       #0x17ae794
0x00000000017ae5ac: mov        x19, x1
0x00000000017ae5b0: mov        x20, x0
0x00000000017ae5b4: clz        w9, w8
0x00000000017ae5b8: neg        w9, w9
0x00000000017ae5bc: mov        w10, #-1
0x00000000017ae5c0: lsl        w9, w10, w9
0x00000000017ae5c4: mvn        w10, w9
0x00000000017ae5c8: add        w9, w8, w8, lsr #1
0x00000000017ae5cc: add        w9, w9, #7
0x00000000017ae5d0: clz        w9, w9
0x00000000017ae5d4: mov        w11, #0x20
0x00000000017ae5d8: ldr        w25, [x0, #0x1c]
0x00000000017ae5dc: sub        w9, w11, w9
0x00000000017ae5e0: stp        w10, w9, [x0, #0x18]
0x00000000017ae5e4: cmp        w8, w1
0x00000000017ae5e8: b.ne       #0x17ae608
0x00000000017ae5ec: ldp        x29, x30, [sp, #0x50]
0x00000000017ae5f0: ldp        x20, x19, [sp, #0x40]
0x00000000017ae5f4: ldp        x22, x21, [sp, #0x30]
0x00000000017ae5f8: ldp        x24, x23, [sp, #0x20]
0x00000000017ae5fc: ldp        x26, x25, [sp, #0x10]
0x00000000017ae600: ldp        x28, x27, [sp], #0x60
0x00000000017ae604: ret        
0x00000000017ae608: add        w8, w8, #0x3f
0x00000000017ae60c: lsr        w22, w8, #6
0x00000000017ae610: add        w8, w22, #0x3f
0x00000000017ae614: lsr        w23, w8, #6
0x00000000017ae618: add        w10, w23, #0x3f
0x00000000017ae61c: lsr        w24, w10, #6
0x00000000017ae620: add        w27, w24, w8, lsr #6
0x00000000017ae624: add        w8, w27, w22
0x00000000017ae628: mov        w10, #1
0x00000000017ae62c: lsl        w9, w10, w9
0x00000000017ae630: lsl        w26, w8, #3
0x00000000017ae634: add        w8, w26, #0x18
0x00000000017ae638: add        w1, w9, w8, lsr #2
0x00000000017ae63c: ldr        x21, [x20, #8]
0x00000000017ae640: mov        x0, x20
0x00000000017ae644: mov        w2, #0x40
0x00000000017ae648: bl         #0xe7ce8
0x00000000017ae64c: str        x0, [x20, #8]
0x00000000017ae650: cbz        x0, #0x17ae798
0x00000000017ae654: ldr        w8, [x20, #0x1c]
0x00000000017ae658: cmp        w8, #0x3d
0x00000000017ae65c: b.hi       #0x17ae678
0x00000000017ae660: mov        w9, #4
0x00000000017ae664: lsl        x2, x9, x8
0x00000000017ae668: mov        w1, #0xff
0x00000000017ae66c: bl         #0x4b98efc
0x00000000017ae670: ldr        x0, [x20, #8]
0x00000000017ae674: ldr        w8, [x20, #0x1c]
0x00000000017ae678: mov        w9, #1
0x00000000017ae67c: lsl        x8, x9, x8
0x00000000017ae680: add        x28, x0, x8, lsl #2
0x00000000017ae684: str        xzr, [x28]
0x00000000017ae688: stp        wzr, w24, [x28, #8]
0x00000000017ae68c: str        w27, [x28, #0x10]
0x00000000017ae690: ldr        w8, [x20]
0x00000000017ae694: cbz        w8, #0x17ae6c0
0x00000000017ae698: mov        x0, x20
0x00000000017ae69c: mov        x1, x21
0x00000000017ae6a0: mov        x2, x25
0x00000000017ae6a4: mov        x3, x19
0x00000000017ae6a8: mov        x4, x22
0x00000000017ae6ac: mov        x5, x23
0x00000000017ae6b0: mov        x6, x24
0x00000000017ae6b4: bl         #0xe7d94
0x00000000017ae6b8: ldp        w9, w27, [x28, #0xc]
0x00000000017ae6bc: b          #0x17ae6d4
0x00000000017ae6c0: add        x0, x28, #0x18
0x00000000017ae6c4: mov        w1, #0xff
0x00000000017ae6c8: mov        x2, x26
0x00000000017ae6cc: bl         #0x4b98efc
0x00000000017ae6d0: mov        x9, x24
0x00000000017ae6d4: neg        w8, w23
0x00000000017ae6d8: mov        x12, #-1
0x00000000017ae6dc: lsr        x10, x12, x8
0x00000000017ae6e0: add        x8, x28, #0x18
0x00000000017ae6e4: sub        w11, w24, #1
0x00000000017ae6e8: ldr        x13, [x8, w11, uxtw #3]
0x00000000017ae6ec: and        x10, x13, x10
0x00000000017ae6f0: str        x10, [x8, w11, uxtw #3]
0x00000000017ae6f4: neg        w10, w22
0x00000000017ae6f8: lsr        x13, x12, x10
0x00000000017ae6fc: sub        w10, w23, #1
0x00000000017ae700: add        w11, w9, w10
0x00000000017ae704: ldr        x14, [x8, w11, uxtw #3]
0x00000000017ae708: and        x13, x14, x13
0x00000000017ae70c: str        x13, [x8, w11, uxtw #3]
0x00000000017ae710: ldr        w13, [x20, #4]
0x00000000017ae714: neg        w13, w13
0x00000000017ae718: lsr        x13, x12, x13
0x00000000017ae71c: sub        w12, w22, #1
0x00000000017ae720: add        w14, w27, w12
0x00000000017ae724: ldr        x15, [x8, w14, uxtw #3]
0x00000000017ae728: ands       x13, x13, x15
0x00000000017ae72c: str        x13, [x8, w14, uxtw #3]
0x00000000017ae730: b.ne       #0x17ae74c
0x00000000017ae734: mov        w13, #1
0x00000000017ae738: lsl        x13, x13, x12
0x00000000017ae73c: add        w9, w9, w12, lsr #6
0x00000000017ae740: ldr        x12, [x8, w9, uxtw #3]
0x00000000017ae744: bic        x12, x12, x13
0x00000000017ae748: str        x12, [x8, w9, uxtw #3]
0x00000000017ae74c: ldr        x9, [x8, w11, uxtw #3]
0x00000000017ae750: cbnz       x9, #0x17ae76c
0x00000000017ae754: lsr        w9, w10, #6
0x00000000017ae758: mov        w11, #1
0x00000000017ae75c: lsl        x10, x11, x10
0x00000000017ae760: ldr        x11, [x8, w9, uxtw #3]
0x00000000017ae764: bic        x10, x11, x10
0x00000000017ae768: str        x10, [x8, w9, uxtw #3]
0x00000000017ae76c: mov        x0, x20
0x00000000017ae770: mov        x1, x21
0x00000000017ae774: mov        x2, x19
0x00000000017ae778: ldp        x29, x30, [sp, #0x50]
0x00000000017ae77c: ldp        x20, x19, [sp, #0x40]
0x00000000017ae780: ldp        x22, x21, [sp, #0x30]
0x00000000017ae784: ldp        x24, x23, [sp, #0x20]
0x00000000017ae788: ldp        x26, x25, [sp, #0x10]
0x00000000017ae78c: ldp        x28, x27, [sp], #0x60
0x00000000017ae790: b          #0x17ad014
0x00000000017ae794: bl         #0x4b11080
0x00000000017ae798: bl         #0x4b11080
