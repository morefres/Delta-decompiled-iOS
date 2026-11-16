; instruction-faithful ARM64 fallback for RobloxLib::function_1be260
0x00000000001be260: sub        sp, sp, #0x150
0x00000000001be264: stp        x28, x27, [sp, #0xf0]
0x00000000001be268: stp        x26, x25, [sp, #0x100]
0x00000000001be26c: stp        x24, x23, [sp, #0x110]
0x00000000001be270: stp        x22, x21, [sp, #0x120]
0x00000000001be274: stp        x20, x19, [sp, #0x130]
0x00000000001be278: stp        x29, x30, [sp, #0x140]
0x00000000001be27c: add        x29, sp, #0x140
0x00000000001be280: adrp       x8, #0x5ba4000
0x00000000001be284: ldr        x8, [x8, #0x338]
0x00000000001be288: ldr        x8, [x8]
0x00000000001be28c: stur       x8, [x29, #-0x58]
0x00000000001be290: add        x24, sp, #0x40
0x00000000001be294: str        wzr, [sp, #0x48]
0x00000000001be298: str        xzr, [sp, #0x40]
0x00000000001be29c: stp        xzr, xzr, [sp, #0x58]
0x00000000001be2a0: str        xzr, [sp, #0x50]
0x00000000001be2a4: mov        w27, #0xffff
0x00000000001be2a8: str        w27, [sp, #0x68]
0x00000000001be2ac: mov        w25, #0x1f00
0x00000000001be2b0: strh       w25, [sp, #0x6c]
0x00000000001be2b4: mov        w26, #1
0x00000000001be2b8: strb       w26, [sp, #0x6e]
0x00000000001be2bc: stur       xzr, [sp, #0x6f]
0x00000000001be2c0: str        xzr, [sp, #0x78]
0x00000000001be2c4: str        wzr, [sp, #0x80]
0x00000000001be2c8: stp        xzr, xzr, [sp, #0x90]
0x00000000001be2cc: str        xzr, [sp, #0x88]
0x00000000001be2d0: mov        w8, #0x12
0x00000000001be2d4: str        w8, [sp, #0xa0]
0x00000000001be2d8: strh       w25, [sp, #0xa4]
0x00000000001be2dc: strb       w26, [sp, #0xa6]
0x00000000001be2e0: stur       xzr, [x24, #0x67]
0x00000000001be2e4: str        wzr, [sp, #0xb8]
0x00000000001be2e8: str        xzr, [sp, #0xb0]
0x00000000001be2ec: stp        xzr, xzr, [sp, #0xc8]
0x00000000001be2f0: str        xzr, [sp, #0xc0]
0x00000000001be2f4: mov        w8, #0x18ffff
0x00000000001be2f8: str        w8, [sp, #0xd8]
0x00000000001be2fc: strh       w25, [sp, #0xdc]
0x00000000001be300: strb       w26, [sp, #0xde]
0x00000000001be304: stur       xzr, [x24, #0x9f]
0x00000000001be308: add        x0, sp, #8
0x00000000001be30c: add        x1, sp, #0x40
0x00000000001be310: mov        w2, #3
0x00000000001be314: bl         #0x1aa94
0x00000000001be318: str        xzr, [sp]
0x00000000001be31c: adrp       x22, #0x621e000
0x00000000001be320: add        x22, x22, #0x610
0x00000000001be324: adrp       x1, #0x5226000
0x00000000001be328: add        x1, x1, #0xdd2
0x00000000001be32c: adrp       x20, #0x520d000
0x00000000001be330: add        x20, x20, #0xdf
0x00000000001be334: adrp       x3, #0x1bb000
0x00000000001be338: add        x3, x3, #0xa8c
0x00000000001be33c: adrp       x5, #0x1bb000
0x00000000001be340: add        x5, x5, #0xa94
0x00000000001be344: add        x7, sp, #8
0x00000000001be348: mov        x0, x22
0x00000000001be34c: mov        x2, x20
0x00000000001be350: mov        x4, #0
0x00000000001be354: mov        x6, #0
0x00000000001be358: bl         #0x1bc788
0x00000000001be35c: adrp       x21, #0x1bb000
0x00000000001be360: add        x21, x21, #0xb78
0x00000000001be364: adrp       x19, #0
0x00000000001be368: add        x19, x19, #0
0x00000000001be36c: mov        x0, x21
0x00000000001be370: mov        x1, x22
0x00000000001be374: mov        x2, x19
0x00000000001be378: bl         #0x4b984dc
0x00000000001be37c: str        wzr, [sp, #0x48]
0x00000000001be380: str        xzr, [sp, #0x40]
0x00000000001be384: stp        xzr, xzr, [sp, #0x58]
0x00000000001be388: str        xzr, [sp, #0x50]
0x00000000001be38c: str        w27, [sp, #0x68]
0x00000000001be390: strh       w25, [sp, #0x6c]
0x00000000001be394: strb       w26, [sp, #0x6e]
0x00000000001be398: stur       xzr, [sp, #0x6f]
0x00000000001be39c: str        xzr, [sp, #0x78]
0x00000000001be3a0: str        wzr, [sp, #0x80]
0x00000000001be3a4: stp        xzr, xzr, [sp, #0x90]
0x00000000001be3a8: str        xzr, [sp, #0x88]
0x00000000001be3ac: mov        w8, #0x13
0x00000000001be3b0: str        w8, [sp, #0xa0]
0x00000000001be3b4: strh       w25, [sp, #0xa4]
0x00000000001be3b8: strb       w26, [sp, #0xa6]
0x00000000001be3bc: stur       xzr, [x24, #0x67]
0x00000000001be3c0: str        wzr, [sp, #0xb8]
0x00000000001be3c4: str        xzr, [sp, #0xb0]
0x00000000001be3c8: stp        xzr, xzr, [sp, #0xc8]
0x00000000001be3cc: str        xzr, [sp, #0xc0]
0x00000000001be3d0: mov        w8, #0x19ffff
0x00000000001be3d4: str        w8, [sp, #0xd8]
0x00000000001be3d8: strh       w25, [sp, #0xdc]
0x00000000001be3dc: strb       w26, [sp, #0xde]
0x00000000001be3e0: stur       xzr, [x24, #0x9f]
0x00000000001be3e4: add        x0, sp, #8
0x00000000001be3e8: add        x1, sp, #0x40
0x00000000001be3ec: mov        w2, #3
0x00000000001be3f0: bl         #0x1aa94
0x00000000001be3f4: str        xzr, [sp]
0x00000000001be3f8: adrp       x23, #0x621e000
0x00000000001be3fc: add        x23, x23, #0x6d8
0x00000000001be400: adrp       x1, #0x5214000
0x00000000001be404: add        x1, x1, #0x83
0x00000000001be408: adrp       x3, #0x1bb000
0x00000000001be40c: add        x3, x3, #0xbec
0x00000000001be410: adrp       x5, #0x1bb000
0x00000000001be414: add        x5, x5, #0xc14
0x00000000001be418: add        x7, sp, #8
0x00000000001be41c: mov        x0, x23
0x00000000001be420: mov        x2, x20
0x00000000001be424: mov        x4, #0
0x00000000001be428: mov        x6, #0
0x00000000001be42c: bl         #0x1bca20
0x00000000001be430: adrp       x22, #0x1bb000
0x00000000001be434: add        x22, x22, #0xd5c
0x00000000001be438: mov        x0, x22
0x00000000001be43c: mov        x1, x23
0x00000000001be440: mov        x2, x19
0x00000000001be444: bl         #0x4b984dc
0x00000000001be448: str        wzr, [sp, #0x48]
0x00000000001be44c: str        xzr, [sp, #0x40]
0x00000000001be450: stp        xzr, xzr, [sp, #0x58]
0x00000000001be454: str        xzr, [sp, #0x50]
0x00000000001be458: str        w27, [sp, #0x68]
0x00000000001be45c: strh       w25, [sp, #0x6c]
0x00000000001be460: strb       w26, [sp, #0x6e]
0x00000000001be464: stur       xzr, [sp, #0x6f]
0x00000000001be468: str        xzr, [sp, #0x78]
0x00000000001be46c: str        wzr, [sp, #0x80]
0x00000000001be470: stp        xzr, xzr, [sp, #0x90]
0x00000000001be474: str        xzr, [sp, #0x88]
0x00000000001be478: mov        w8, #0x14
0x00000000001be47c: str        w8, [sp, #0xa0]
0x00000000001be480: strh       w25, [sp, #0xa4]
0x00000000001be484: strb       w26, [sp, #0xa6]
0x00000000001be488: stur       xzr, [x24, #0x67]
0x00000000001be48c: str        wzr, [sp, #0xb8]
0x00000000001be490: str        xzr, [sp, #0xb0]
0x00000000001be494: stp        xzr, xzr, [sp, #0xc8]
0x00000000001be498: str        xzr, [sp, #0xc0]
0x00000000001be49c: mov        w8, #0x1affff
0x00000000001be4a0: str        w8, [sp, #0xd8]
0x00000000001be4a4: strh       w25, [sp, #0xdc]
0x00000000001be4a8: strb       w26, [sp, #0xde]
0x00000000001be4ac: stur       xzr, [x24, #0x9f]
0x00000000001be4b0: add        x0, sp, #8
0x00000000001be4b4: add        x1, sp, #0x40
0x00000000001be4b8: mov        w2, #3
0x00000000001be4bc: bl         #0x1aa94
0x00000000001be4c0: str        xzr, [sp]
0x00000000001be4c4: adrp       x23, #0x621e000
0x00000000001be4c8: add        x23, x23, #0x7a0
0x00000000001be4cc: adrp       x1, #0x5214000
0x00000000001be4d0: add        x1, x1, #0x90
0x00000000001be4d4: adrp       x3, #0x1bb000
0x00000000001be4d8: add        x3, x3, #0xdd0
0x00000000001be4dc: adrp       x5, #0x1bb000
0x00000000001be4e0: add        x5, x5, #0xdf8
0x00000000001be4e4: add        x7, sp, #8
0x00000000001be4e8: mov        x0, x23
0x00000000001be4ec: mov        x2, x20
0x00000000001be4f0: mov        x4, #0
0x00000000001be4f4: mov        x6, #0
0x00000000001be4f8: bl         #0x1bca20
0x00000000001be4fc: mov        x0, x22
0x00000000001be500: mov        x1, x23
0x00000000001be504: mov        x2, x19
0x00000000001be508: bl         #0x4b984dc
0x00000000001be50c: str        wzr, [sp, #0x48]
0x00000000001be510: str        xzr, [sp, #0x40]
0x00000000001be514: stp        xzr, xzr, [sp, #0x58]
0x00000000001be518: str        xzr, [sp, #0x50]
0x00000000001be51c: str        w27, [sp, #0x68]
0x00000000001be520: strh       w25, [sp, #0x6c]
0x00000000001be524: strb       w26, [sp, #0x6e]
0x00000000001be528: stur       xzr, [sp, #0x6f]
0x00000000001be52c: str        xzr, [sp, #0x78]
0x00000000001be530: str        wzr, [sp, #0x80]
0x00000000001be534: stp        xzr, xzr, [sp, #0x90]
0x00000000001be538: str        xzr, [sp, #0x88]
0x00000000001be53c: mov        w8, #0x15
0x00000000001be540: str        w8, [sp, #0xa0]
0x00000000001be544: strh       w25, [sp, #0xa4]
0x00000000001be548: strb       w26, [sp, #0xa6]
0x00000000001be54c: stur       xzr, [x24, #0x67]
0x00000000001be550: str        wzr, [sp, #0xb8]
0x00000000001be554: str        xzr, [sp, #0xb0]
0x00000000001be558: stp        xzr, xzr, [sp, #0xc8]
0x00000000001be55c: str        xzr, [sp, #0xc0]
0x00000000001be560: mov        w8, #0x17ffff
0x00000000001be564: str        w8, [sp, #0xd8]
0x00000000001be568: strh       w25, [sp, #0xdc]
0x00000000001be56c: strb       w26, [sp, #0xde]
0x00000000001be570: stur       xzr, [x24, #0x9f]
0x00000000001be574: add        x0, sp, #8
0x00000000001be578: add        x1, sp, #0x40
0x00000000001be57c: mov        w2, #3
0x00000000001be580: bl         #0x1aa94
0x00000000001be584: str        xzr, [sp]
0x00000000001be588: adrp       x22, #0x621e000
0x00000000001be58c: add        x22, x22, #0x868
0x00000000001be590: adrp       x1, #0x5214000
0x00000000001be594: add        x1, x1, #0x9f
0x00000000001be598: adrp       x3, #0x1bb000
0x00000000001be59c: add        x3, x3, #0xf44
0x00000000001be5a0: adrp       x5, #0x1bb000
0x00000000001be5a4: add        x5, x5, #0xf4c
0x00000000001be5a8: add        x7, sp, #8
0x00000000001be5ac: mov        x0, x22
0x00000000001be5b0: mov        x2, x20
0x00000000001be5b4: mov        x4, #0
0x00000000001be5b8: mov        x6, #0
0x00000000001be5bc: bl         #0x1bc788
0x00000000001be5c0: mov        x0, x21
0x00000000001be5c4: mov        x1, x22
0x00000000001be5c8: mov        x2, x19
0x00000000001be5cc: bl         #0x4b984dc
0x00000000001be5d0: movi       v0.16b, #0
0x00000000001be5d4: stp        q0, q0, [sp, #0x40]
0x00000000001be5d8: adrp       x20, #0x60e7000
0x00000000001be5dc: add        x20, x20, #0xe68
0x00000000001be5e0: adrp       x2, #0x5212000
0x00000000001be5e4: add        x2, x2, #0xdd8
0x00000000001be5e8: adrp       x3, #0x5214000
0x00000000001be5ec: add        x3, x3, #0xb3
0x00000000001be5f0: add        x6, sp, #0x40
0x00000000001be5f4: adrp       x4, #0x5214000
0x00000000001be5f8: add        x4, x4, #0xc4
0x00000000001be5fc: mov        x0, x20
0x00000000001be600: mov        w1, #0xd0
0x00000000001be604: mov        x5, #0
0x00000000001be608: bl         #0x1bce54
0x00000000001be60c: adrp       x0, #0x1bc000
0x00000000001be610: add        x0, x0, #0x30
0x00000000001be614: mov        x1, x20
0x00000000001be618: mov        x2, x19
0x00000000001be61c: bl         #0x4b984dc
0x00000000001be620: adrp       x0, #0x621e000
0x00000000001be624: add        x0, x0, #0x930
0x00000000001be628: adrp       x2, #0x1bc000
0x00000000001be62c: add        x2, x2, #0x2ec
0x00000000001be630: mov        w1, #6
0x00000000001be634: bl         #0x47d3d98
0x00000000001be638: adrp       x0, #0x621e000
0x00000000001be63c: add        x0, x0, #0xb90
0x00000000001be640: adrp       x1, #0x1bc000
0x00000000001be644: add        x1, x1, #0x464
0x00000000001be648: bl         #0x4408bd0
0x00000000001be64c: ldur       x8, [x29, #-0x58]
0x00000000001be650: adrp       x9, #0x5ba4000
0x00000000001be654: ldr        x9, [x9, #0x338]
0x00000000001be658: ldr        x9, [x9]
0x00000000001be65c: cmp        x9, x8
0x00000000001be660: b.ne       #0x1be684
0x00000000001be664: ldp        x29, x30, [sp, #0x140]
0x00000000001be668: ldp        x20, x19, [sp, #0x130]
0x00000000001be66c: ldp        x22, x21, [sp, #0x120]
0x00000000001be670: ldp        x24, x23, [sp, #0x110]
0x00000000001be674: ldp        x26, x25, [sp, #0x100]
0x00000000001be678: ldp        x28, x27, [sp, #0xf0]
0x00000000001be67c: add        sp, sp, #0x150
0x00000000001be680: ret        
0x00000000001be684: bl         #0x4b98620
