; instruction-faithful ARM64 fallback for RobloxLib::function_afb350
0x0000000000afb350: stp        x28, x27, [sp, #-0x60]!
0x0000000000afb354: stp        x26, x25, [sp, #0x10]
0x0000000000afb358: stp        x24, x23, [sp, #0x20]
0x0000000000afb35c: stp        x22, x21, [sp, #0x30]
0x0000000000afb360: stp        x20, x19, [sp, #0x40]
0x0000000000afb364: stp        x29, x30, [sp, #0x50]
0x0000000000afb368: add        x29, sp, #0x50
0x0000000000afb36c: ldr        w8, [x0, #4]
0x0000000000afb370: mov        w9, #0x1c72
0x0000000000afb374: movk       w9, #0x1c7, lsl #16
0x0000000000afb378: cmp        w8, w9
0x0000000000afb37c: b.hs       #0xafb568
0x0000000000afb380: mov        x19, x1
0x0000000000afb384: mov        x20, x0
0x0000000000afb388: clz        w9, w8
0x0000000000afb38c: neg        w9, w9
0x0000000000afb390: mov        w10, #-1
0x0000000000afb394: lsl        w9, w10, w9
0x0000000000afb398: mvn        w10, w9
0x0000000000afb39c: add        w9, w8, w8, lsr #1
0x0000000000afb3a0: add        w9, w9, #7
0x0000000000afb3a4: clz        w9, w9
0x0000000000afb3a8: mov        w11, #0x20
0x0000000000afb3ac: ldr        w25, [x0, #0x1c]
0x0000000000afb3b0: sub        w9, w11, w9
0x0000000000afb3b4: stp        w10, w9, [x0, #0x18]
0x0000000000afb3b8: cmp        w8, w1
0x0000000000afb3bc: b.ne       #0xafb3dc
0x0000000000afb3c0: ldp        x29, x30, [sp, #0x50]
0x0000000000afb3c4: ldp        x20, x19, [sp, #0x40]
0x0000000000afb3c8: ldp        x22, x21, [sp, #0x30]
0x0000000000afb3cc: ldp        x24, x23, [sp, #0x20]
0x0000000000afb3d0: ldp        x26, x25, [sp, #0x10]
0x0000000000afb3d4: ldp        x28, x27, [sp], #0x60
0x0000000000afb3d8: ret        
0x0000000000afb3dc: add        w8, w8, #0x3f
0x0000000000afb3e0: lsr        w22, w8, #6
0x0000000000afb3e4: add        w8, w22, #0x3f
0x0000000000afb3e8: lsr        w23, w8, #6
0x0000000000afb3ec: add        w10, w23, #0x3f
0x0000000000afb3f0: lsr        w24, w10, #6
0x0000000000afb3f4: add        w27, w24, w8, lsr #6
0x0000000000afb3f8: add        w8, w27, w22
0x0000000000afb3fc: mov        w10, #1
0x0000000000afb400: lsl        w9, w10, w9
0x0000000000afb404: lsl        w26, w8, #3
0x0000000000afb408: add        w8, w26, #0x18
0x0000000000afb40c: add        w1, w9, w8, lsr #2
0x0000000000afb410: ldr        x21, [x20, #8]
0x0000000000afb414: mov        x0, x20
0x0000000000afb418: mov        w2, #0x40
0x0000000000afb41c: bl         #0xe7ce8
0x0000000000afb420: str        x0, [x20, #8]
0x0000000000afb424: cbz        x0, #0xafb56c
0x0000000000afb428: ldr        w8, [x20, #0x1c]
0x0000000000afb42c: cmp        w8, #0x3d
0x0000000000afb430: b.hi       #0xafb44c
0x0000000000afb434: mov        w9, #4
0x0000000000afb438: lsl        x2, x9, x8
0x0000000000afb43c: mov        w1, #0xff
0x0000000000afb440: bl         #0x4b98efc
0x0000000000afb444: ldr        x0, [x20, #8]
0x0000000000afb448: ldr        w8, [x20, #0x1c]
0x0000000000afb44c: mov        w9, #1
0x0000000000afb450: lsl        x8, x9, x8
0x0000000000afb454: add        x28, x0, x8, lsl #2
0x0000000000afb458: str        xzr, [x28]
0x0000000000afb45c: stp        wzr, w24, [x28, #8]
0x0000000000afb460: str        w27, [x28, #0x10]
0x0000000000afb464: ldr        w8, [x20]
0x0000000000afb468: cbz        w8, #0xafb494
0x0000000000afb46c: mov        x0, x20
0x0000000000afb470: mov        x1, x21
0x0000000000afb474: mov        x2, x25
0x0000000000afb478: mov        x3, x19
0x0000000000afb47c: mov        x4, x22
0x0000000000afb480: mov        x5, x23
0x0000000000afb484: mov        x6, x24
0x0000000000afb488: bl         #0xe7d94
0x0000000000afb48c: ldp        w9, w27, [x28, #0xc]
0x0000000000afb490: b          #0xafb4a8
0x0000000000afb494: add        x0, x28, #0x18
0x0000000000afb498: mov        w1, #0xff
0x0000000000afb49c: mov        x2, x26
0x0000000000afb4a0: bl         #0x4b98efc
0x0000000000afb4a4: mov        x9, x24
0x0000000000afb4a8: neg        w8, w23
0x0000000000afb4ac: mov        x12, #-1
0x0000000000afb4b0: lsr        x10, x12, x8
0x0000000000afb4b4: add        x8, x28, #0x18
0x0000000000afb4b8: sub        w11, w24, #1
0x0000000000afb4bc: ldr        x13, [x8, w11, uxtw #3]
0x0000000000afb4c0: and        x10, x13, x10
0x0000000000afb4c4: str        x10, [x8, w11, uxtw #3]
0x0000000000afb4c8: neg        w10, w22
0x0000000000afb4cc: lsr        x13, x12, x10
0x0000000000afb4d0: sub        w10, w23, #1
0x0000000000afb4d4: add        w11, w9, w10
0x0000000000afb4d8: ldr        x14, [x8, w11, uxtw #3]
0x0000000000afb4dc: and        x13, x14, x13
0x0000000000afb4e0: str        x13, [x8, w11, uxtw #3]
0x0000000000afb4e4: ldr        w13, [x20, #4]
0x0000000000afb4e8: neg        w13, w13
0x0000000000afb4ec: lsr        x13, x12, x13
0x0000000000afb4f0: sub        w12, w22, #1
0x0000000000afb4f4: add        w14, w27, w12
0x0000000000afb4f8: ldr        x15, [x8, w14, uxtw #3]
0x0000000000afb4fc: ands       x13, x13, x15
0x0000000000afb500: str        x13, [x8, w14, uxtw #3]
0x0000000000afb504: b.ne       #0xafb520
0x0000000000afb508: mov        w13, #1
0x0000000000afb50c: lsl        x13, x13, x12
0x0000000000afb510: add        w9, w9, w12, lsr #6
0x0000000000afb514: ldr        x12, [x8, w9, uxtw #3]
0x0000000000afb518: bic        x12, x12, x13
0x0000000000afb51c: str        x12, [x8, w9, uxtw #3]
0x0000000000afb520: ldr        x9, [x8, w11, uxtw #3]
0x0000000000afb524: cbnz       x9, #0xafb540
0x0000000000afb528: lsr        w9, w10, #6
0x0000000000afb52c: mov        w11, #1
0x0000000000afb530: lsl        x10, x11, x10
0x0000000000afb534: ldr        x11, [x8, w9, uxtw #3]
0x0000000000afb538: bic        x10, x11, x10
0x0000000000afb53c: str        x10, [x8, w9, uxtw #3]
0x0000000000afb540: mov        x0, x20
0x0000000000afb544: mov        x1, x21
0x0000000000afb548: mov        x2, x19
0x0000000000afb54c: ldp        x29, x30, [sp, #0x50]
0x0000000000afb550: ldp        x20, x19, [sp, #0x40]
0x0000000000afb554: ldp        x22, x21, [sp, #0x30]
0x0000000000afb558: ldp        x24, x23, [sp, #0x20]
0x0000000000afb55c: ldp        x26, x25, [sp, #0x10]
0x0000000000afb560: ldp        x28, x27, [sp], #0x60
0x0000000000afb564: b          #0xaf9a74
0x0000000000afb568: bl         #0x4b11080
0x0000000000afb56c: bl         #0x4b11080
0x0000000000afb570: stp        x28, x27, [sp, #-0x60]!
0x0000000000afb574: stp        x26, x25, [sp, #0x10]
0x0000000000afb578: stp        x24, x23, [sp, #0x20]
0x0000000000afb57c: stp        x22, x21, [sp, #0x30]
0x0000000000afb580: stp        x20, x19, [sp, #0x40]
0x0000000000afb584: stp        x29, x30, [sp, #0x50]
0x0000000000afb588: add        x29, sp, #0x50
0x0000000000afb58c: ldr        w8, [x0, #4]
0x0000000000afb590: mov        w9, #0x5556
0x0000000000afb594: movk       w9, #0x555, lsl #16
0x0000000000afb598: cmp        w8, w9
0x0000000000afb59c: b.hs       #0xafb788
0x0000000000afb5a0: mov        x19, x1
0x0000000000afb5a4: mov        x20, x0
0x0000000000afb5a8: clz        w9, w8
0x0000000000afb5ac: neg        w9, w9
0x0000000000afb5b0: mov        w10, #-1
0x0000000000afb5b4: lsl        w9, w10, w9
0x0000000000afb5b8: mvn        w10, w9
0x0000000000afb5bc: add        w9, w8, w8, lsr #1
0x0000000000afb5c0: add        w9, w9, #7
0x0000000000afb5c4: clz        w9, w9
0x0000000000afb5c8: mov        w11, #0x20
0x0000000000afb5cc: ldr        w25, [x0, #0x1c]
0x0000000000afb5d0: sub        w9, w11, w9
0x0000000000afb5d4: stp        w10, w9, [x0, #0x18]
0x0000000000afb5d8: cmp        w8, w1
0x0000000000afb5dc: b.ne       #0xafb5fc
0x0000000000afb5e0: ldp        x29, x30, [sp, #0x50]
0x0000000000afb5e4: ldp        x20, x19, [sp, #0x40]
0x0000000000afb5e8: ldp        x22, x21, [sp, #0x30]
0x0000000000afb5ec: ldp        x24, x23, [sp, #0x20]
0x0000000000afb5f0: ldp        x26, x25, [sp, #0x10]
0x0000000000afb5f4: ldp        x28, x27, [sp], #0x60
0x0000000000afb5f8: ret        
0x0000000000afb5fc: add        w8, w8, #0x3f
0x0000000000afb600: lsr        w22, w8, #6
0x0000000000afb604: add        w8, w22, #0x3f
0x0000000000afb608: lsr        w23, w8, #6
0x0000000000afb60c: add        w10, w23, #0x3f
0x0000000000afb610: lsr        w24, w10, #6
0x0000000000afb614: add        w27, w24, w8, lsr #6
0x0000000000afb618: add        w8, w27, w22
0x0000000000afb61c: mov        w10, #1
0x0000000000afb620: lsl        w9, w10, w9
0x0000000000afb624: lsl        w26, w8, #3
0x0000000000afb628: add        w8, w26, #0x18
0x0000000000afb62c: add        w1, w9, w8, lsr #2
0x0000000000afb630: ldr        x21, [x20, #8]
0x0000000000afb634: mov        x0, x20
0x0000000000afb638: mov        w2, #0x40
0x0000000000afb63c: bl         #0xe7ce8
0x0000000000afb640: str        x0, [x20, #8]
0x0000000000afb644: cbz        x0, #0xafb78c
0x0000000000afb648: ldr        w8, [x20, #0x1c]
0x0000000000afb64c: cmp        w8, #0x3d
0x0000000000afb650: b.hi       #0xafb66c
0x0000000000afb654: mov        w9, #4
0x0000000000afb658: lsl        x2, x9, x8
0x0000000000afb65c: mov        w1, #0xff
0x0000000000afb660: bl         #0x4b98efc
0x0000000000afb664: ldr        x0, [x20, #8]
0x0000000000afb668: ldr        w8, [x20, #0x1c]
0x0000000000afb66c: mov        w9, #1
0x0000000000afb670: lsl        x8, x9, x8
0x0000000000afb674: add        x28, x0, x8, lsl #2
0x0000000000afb678: str        xzr, [x28]
0x0000000000afb67c: stp        wzr, w24, [x28, #8]
0x0000000000afb680: str        w27, [x28, #0x10]
0x0000000000afb684: ldr        w8, [x20]
0x0000000000afb688: cbz        w8, #0xafb6b4
0x0000000000afb68c: mov        x0, x20
0x0000000000afb690: mov        x1, x21
0x0000000000afb694: mov        x2, x25
0x0000000000afb698: mov        x3, x19
0x0000000000afb69c: mov        x4, x22
0x0000000000afb6a0: mov        x5, x23
0x0000000000afb6a4: mov        x6, x24
0x0000000000afb6a8: bl         #0xe7d94
0x0000000000afb6ac: ldp        w9, w27, [x28, #0xc]
0x0000000000afb6b0: b          #0xafb6c8
0x0000000000afb6b4: add        x0, x28, #0x18
0x0000000000afb6b8: mov        w1, #0xff
0x0000000000afb6bc: mov        x2, x26
0x0000000000afb6c0: bl         #0x4b98efc
0x0000000000afb6c4: mov        x9, x24
0x0000000000afb6c8: neg        w8, w23
0x0000000000afb6cc: mov        x12, #-1
0x0000000000afb6d0: lsr        x10, x12, x8
0x0000000000afb6d4: add        x8, x28, #0x18
0x0000000000afb6d8: sub        w11, w24, #1
0x0000000000afb6dc: ldr        x13, [x8, w11, uxtw #3]
0x0000000000afb6e0: and        x10, x13, x10
0x0000000000afb6e4: str        x10, [x8, w11, uxtw #3]
0x0000000000afb6e8: neg        w10, w22
0x0000000000afb6ec: lsr        x13, x12, x10
0x0000000000afb6f0: sub        w10, w23, #1
0x0000000000afb6f4: add        w11, w9, w10
0x0000000000afb6f8: ldr        x14, [x8, w11, uxtw #3]
0x0000000000afb6fc: and        x13, x14, x13
0x0000000000afb700: str        x13, [x8, w11, uxtw #3]
0x0000000000afb704: ldr        w13, [x20, #4]
0x0000000000afb708: neg        w13, w13
0x0000000000afb70c: lsr        x13, x12, x13
0x0000000000afb710: sub        w12, w22, #1
0x0000000000afb714: add        w14, w27, w12
0x0000000000afb718: ldr        x15, [x8, w14, uxtw #3]
0x0000000000afb71c: ands       x13, x13, x15
0x0000000000afb720: str        x13, [x8, w14, uxtw #3]
0x0000000000afb724: b.ne       #0xafb740
0x0000000000afb728: mov        w13, #1
0x0000000000afb72c: lsl        x13, x13, x12
0x0000000000afb730: add        w9, w9, w12, lsr #6
0x0000000000afb734: ldr        x12, [x8, w9, uxtw #3]
0x0000000000afb738: bic        x12, x12, x13
0x0000000000afb73c: str        x12, [x8, w9, uxtw #3]
0x0000000000afb740: ldr        x9, [x8, w11, uxtw #3]
0x0000000000afb744: cbnz       x9, #0xafb760
0x0000000000afb748: lsr        w9, w10, #6
0x0000000000afb74c: mov        w11, #1
0x0000000000afb750: lsl        x10, x11, x10
0x0000000000afb754: ldr        x11, [x8, w9, uxtw #3]
0x0000000000afb758: bic        x10, x11, x10
0x0000000000afb75c: str        x10, [x8, w9, uxtw #3]
0x0000000000afb760: mov        x0, x20
0x0000000000afb764: mov        x1, x21
0x0000000000afb768: mov        x2, x19
0x0000000000afb76c: ldp        x29, x30, [sp, #0x50]
0x0000000000afb770: ldp        x20, x19, [sp, #0x40]
0x0000000000afb774: ldp        x22, x21, [sp, #0x30]
0x0000000000afb778: ldp        x24, x23, [sp, #0x20]
0x0000000000afb77c: ldp        x26, x25, [sp, #0x10]
0x0000000000afb780: ldp        x28, x27, [sp], #0x60
0x0000000000afb784: b          #0xaf991c
0x0000000000afb788: bl         #0x4b11080
0x0000000000afb78c: bl         #0x4b11080
0x0000000000afb790: stp        x28, x27, [sp, #-0x60]!
0x0000000000afb794: stp        x26, x25, [sp, #0x10]
0x0000000000afb798: stp        x24, x23, [sp, #0x20]
0x0000000000afb79c: stp        x22, x21, [sp, #0x30]
0x0000000000afb7a0: stp        x20, x19, [sp, #0x40]
0x0000000000afb7a4: stp        x29, x30, [sp, #0x50]
0x0000000000afb7a8: add        x29, sp, #0x50
0x0000000000afb7ac: ldr        w8, [x0, #4]
0x0000000000afb7b0: mov        w9, #1
0x0000000000afb7b4: movk       w9, #0x800, lsl #16
0x0000000000afb7b8: cmp        w8, w9
0x0000000000afb7bc: b.hs       #0xafb9a8
0x0000000000afb7c0: mov        x19, x1
0x0000000000afb7c4: mov        x20, x0
0x0000000000afb7c8: clz        w9, w8
0x0000000000afb7cc: neg        w9, w9
0x0000000000afb7d0: mov        w10, #-1
0x0000000000afb7d4: lsl        w9, w10, w9
0x0000000000afb7d8: mvn        w10, w9
0x0000000000afb7dc: add        w9, w8, w8, lsr #1
0x0000000000afb7e0: add        w9, w9, #7
0x0000000000afb7e4: clz        w9, w9
0x0000000000afb7e8: mov        w11, #0x20
0x0000000000afb7ec: ldr        w25, [x0, #0x1c]
0x0000000000afb7f0: sub        w9, w11, w9
0x0000000000afb7f4: stp        w10, w9, [x0, #0x18]
0x0000000000afb7f8: cmp        w8, w1
0x0000000000afb7fc: b.ne       #0xafb81c
0x0000000000afb800: ldp        x29, x30, [sp, #0x50]
0x0000000000afb804: ldp        x20, x19, [sp, #0x40]
0x0000000000afb808: ldp        x22, x21, [sp, #0x30]
0x0000000000afb80c: ldp        x24, x23, [sp, #0x20]
0x0000000000afb810: ldp        x26, x25, [sp, #0x10]
0x0000000000afb814: ldp        x28, x27, [sp], #0x60
0x0000000000afb818: ret        
0x0000000000afb81c: add        w8, w8, #0x3f
0x0000000000afb820: lsr        w22, w8, #6
0x0000000000afb824: add        w8, w22, #0x3f
0x0000000000afb828: lsr        w23, w8, #6
0x0000000000afb82c: add        w10, w23, #0x3f
0x0000000000afb830: lsr        w24, w10, #6
0x0000000000afb834: add        w27, w24, w8, lsr #6
0x0000000000afb838: add        w8, w27, w22
0x0000000000afb83c: mov        w10, #1
0x0000000000afb840: lsl        w9, w10, w9
0x0000000000afb844: lsl        w26, w8, #3
0x0000000000afb848: add        w8, w26, #0x18
0x0000000000afb84c: add        w1, w9, w8, lsr #2
0x0000000000afb850: ldr        x21, [x20, #8]
0x0000000000afb854: mov        x0, x20
0x0000000000afb858: mov        w2, #0x40
0x0000000000afb85c: bl         #0xe7ce8
0x0000000000afb860: str        x0, [x20, #8]
0x0000000000afb864: cbz        x0, #0xafb9ac
0x0000000000afb868: ldr        w8, [x20, #0x1c]
0x0000000000afb86c: cmp        w8, #0x3d
0x0000000000afb870: b.hi       #0xafb88c
0x0000000000afb874: mov        w9, #4
0x0000000000afb878: lsl        x2, x9, x8
0x0000000000afb87c: mov        w1, #0xff
0x0000000000afb880: bl         #0x4b98efc
0x0000000000afb884: ldr        x0, [x20, #8]
0x0000000000afb888: ldr        w8, [x20, #0x1c]
0x0000000000afb88c: mov        w9, #1
0x0000000000afb890: lsl        x8, x9, x8
0x0000000000afb894: add        x28, x0, x8, lsl #2
0x0000000000afb898: str        xzr, [x28]
0x0000000000afb89c: stp        wzr, w24, [x28, #8]
0x0000000000afb8a0: str        w27, [x28, #0x10]
0x0000000000afb8a4: ldr        w8, [x20]
0x0000000000afb8a8: cbz        w8, #0xafb8d4
0x0000000000afb8ac: mov        x0, x20
0x0000000000afb8b0: mov        x1, x21
0x0000000000afb8b4: mov        x2, x25
0x0000000000afb8b8: mov        x3, x19
0x0000000000afb8bc: mov        x4, x22
0x0000000000afb8c0: mov        x5, x23
0x0000000000afb8c4: mov        x6, x24
0x0000000000afb8c8: bl         #0xe7d94
0x0000000000afb8cc: ldp        w9, w27, [x28, #0xc]
0x0000000000afb8d0: b          #0xafb8e8
0x0000000000afb8d4: add        x0, x28, #0x18
0x0000000000afb8d8: mov        w1, #0xff
0x0000000000afb8dc: mov        x2, x26
0x0000000000afb8e0: bl         #0x4b98efc
0x0000000000afb8e4: mov        x9, x24
0x0000000000afb8e8: neg        w8, w23
0x0000000000afb8ec: mov        x12, #-1
0x0000000000afb8f0: lsr        x10, x12, x8
0x0000000000afb8f4: add        x8, x28, #0x18
0x0000000000afb8f8: sub        w11, w24, #1
0x0000000000afb8fc: ldr        x13, [x8, w11, uxtw #3]
0x0000000000afb900: and        x10, x13, x10
0x0000000000afb904: str        x10, [x8, w11, uxtw #3]
0x0000000000afb908: neg        w10, w22
0x0000000000afb90c: lsr        x13, x12, x10
0x0000000000afb910: sub        w10, w23, #1
0x0000000000afb914: add        w11, w9, w10
0x0000000000afb918: ldr        x14, [x8, w11, uxtw #3]
0x0000000000afb91c: and        x13, x14, x13
0x0000000000afb920: str        x13, [x8, w11, uxtw #3]
0x0000000000afb924: ldr        w13, [x20, #4]
0x0000000000afb928: neg        w13, w13
0x0000000000afb92c: lsr        x13, x12, x13
0x0000000000afb930: sub        w12, w22, #1
0x0000000000afb934: add        w14, w27, w12
0x0000000000afb938: ldr        x15, [x8, w14, uxtw #3]
0x0000000000afb93c: ands       x13, x13, x15
0x0000000000afb940: str        x13, [x8, w14, uxtw #3]
0x0000000000afb944: b.ne       #0xafb960
0x0000000000afb948: mov        w13, #1
0x0000000000afb94c: lsl        x13, x13, x12
0x0000000000afb950: add        w9, w9, w12, lsr #6
0x0000000000afb954: ldr        x12, [x8, w9, uxtw #3]
0x0000000000afb958: bic        x12, x12, x13
0x0000000000afb95c: str        x12, [x8, w9, uxtw #3]
0x0000000000afb960: ldr        x9, [x8, w11, uxtw #3]
0x0000000000afb964: cbnz       x9, #0xafb980
0x0000000000afb968: lsr        w9, w10, #6
0x0000000000afb96c: mov        w11, #1
0x0000000000afb970: lsl        x10, x11, x10
0x0000000000afb974: ldr        x11, [x8, w9, uxtw #3]
0x0000000000afb978: bic        x10, x11, x10
0x0000000000afb97c: str        x10, [x8, w9, uxtw #3]
0x0000000000afb980: mov        x0, x20
0x0000000000afb984: mov        x1, x21
0x0000000000afb988: mov        x2, x19
0x0000000000afb98c: ldp        x29, x30, [sp, #0x50]
0x0000000000afb990: ldp        x20, x19, [sp, #0x40]
0x0000000000afb994: ldp        x22, x21, [sp, #0x30]
0x0000000000afb998: ldp        x24, x23, [sp, #0x20]
0x0000000000afb99c: ldp        x26, x25, [sp, #0x10]
0x0000000000afb9a0: ldp        x28, x27, [sp], #0x60
0x0000000000afb9a4: b          #0xaf9ba0
0x0000000000afb9a8: bl         #0x4b11080
0x0000000000afb9ac: bl         #0x4b11080
