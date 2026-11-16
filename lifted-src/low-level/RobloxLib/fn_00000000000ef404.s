; instruction-faithful ARM64 fallback for RobloxLib::function_ef404
0x00000000000ef404: sub        sp, sp, #0x120
0x00000000000ef408: stp        x20, x19, [sp, #0x100]
0x00000000000ef40c: stp        x29, x30, [sp, #0x110]
0x00000000000ef410: add        x29, sp, #0x110
0x00000000000ef414: adrp       x8, #0x5ba4000
0x00000000000ef418: ldr        x8, [x8, #0x338]
0x00000000000ef41c: ldr        x8, [x8]
0x00000000000ef420: stur       x8, [x29, #-0x18]
0x00000000000ef424: movi       v0.16b, #0
0x00000000000ef428: stp        q0, q0, [sp, #0x60]
0x00000000000ef42c: str        q0, [sp, #0x50]
0x00000000000ef430: stp        q0, q0, [sp, #0x20]
0x00000000000ef434: str        q0, [sp, #0x10]
0x00000000000ef438: add        x8, sp, #0x10
0x00000000000ef43c: str        x8, [sp]
0x00000000000ef440: adrp       x0, #0x61fd000
0x00000000000ef444: add        x0, x0, #0x400
0x00000000000ef448: adrp       x1, #0x128f000
0x00000000000ef44c: add        x1, x1, #0x3c4
0x00000000000ef450: adrp       x3, #0x5211000
0x00000000000ef454: add        x3, x3, #0x495
0x00000000000ef458: adrp       x4, #0x5211000
0x00000000000ef45c: add        x4, x4, #0x49a
0x00000000000ef460: adrp       x5, #0x5211000
0x00000000000ef464: add        x5, x5, #0x4a7
0x00000000000ef468: add        x7, sp, #0x50
0x00000000000ef46c: mov        x2, #0
0x00000000000ef470: mov        w6, #8
0x00000000000ef474: bl         #0xeca5c
0x00000000000ef478: ldr        x0, [sp, #0x28]
0x00000000000ef47c: cbz        x0, #0xef488
0x00000000000ef480: str        x0, [sp, #0x30]
0x00000000000ef484: bl         #0x47e93a8
0x00000000000ef488: ldr        x0, [sp, #0x10]
0x00000000000ef48c: cbz        x0, #0xef498
0x00000000000ef490: str        x0, [sp, #0x18]
0x00000000000ef494: bl         #0x47e93a8
0x00000000000ef498: adrp       x0, #0xeb000
0x00000000000ef49c: add        x0, x0, #0x3dc
0x00000000000ef4a0: adrp       x1, #0x61fd000
0x00000000000ef4a4: add        x1, x1, #0x400
0x00000000000ef4a8: adrp       x2, #0
0x00000000000ef4ac: add        x2, x2, #0
0x00000000000ef4b0: bl         #0x4b984dc
0x00000000000ef4b4: movi       v0.16b, #0
0x00000000000ef4b8: stp        q0, q0, [sp, #0x60]
0x00000000000ef4bc: str        q0, [sp, #0x50]
0x00000000000ef4c0: stp        q0, q0, [sp, #0x20]
0x00000000000ef4c4: str        q0, [sp, #0x10]
0x00000000000ef4c8: adrp       x0, #0x61fd000
0x00000000000ef4cc: add        x0, x0, #0x4c8
0x00000000000ef4d0: adrp       x1, #0x128f000
0x00000000000ef4d4: add        x1, x1, #0x418
0x00000000000ef4d8: adrp       x3, #0x5211000
0x00000000000ef4dc: add        x3, x3, #0x4b4
0x00000000000ef4e0: add        x5, sp, #0x50
0x00000000000ef4e4: add        x6, sp, #0x10
0x00000000000ef4e8: mov        x2, #0
0x00000000000ef4ec: mov        w4, #8
0x00000000000ef4f0: bl         #0xecd9c
0x00000000000ef4f4: ldr        x0, [sp, #0x28]
0x00000000000ef4f8: cbz        x0, #0xef504
0x00000000000ef4fc: str        x0, [sp, #0x30]
0x00000000000ef500: bl         #0x47e93a8
0x00000000000ef504: ldr        x0, [sp, #0x10]
0x00000000000ef508: cbz        x0, #0xef514
0x00000000000ef50c: str        x0, [sp, #0x18]
0x00000000000ef510: bl         #0x47e93a8
0x00000000000ef514: adrp       x0, #0xeb000
0x00000000000ef518: add        x0, x0, #0x428
0x00000000000ef51c: adrp       x1, #0x61fd000
0x00000000000ef520: add        x1, x1, #0x4c8
0x00000000000ef524: adrp       x2, #0
0x00000000000ef528: add        x2, x2, #0
0x00000000000ef52c: bl         #0x4b984dc
0x00000000000ef530: movi       v0.16b, #0
0x00000000000ef534: stp        q0, q0, [sp, #0x60]
0x00000000000ef538: str        q0, [sp, #0x50]
0x00000000000ef53c: stp        q0, q0, [sp, #0x20]
0x00000000000ef540: str        q0, [sp, #0x10]
0x00000000000ef544: adrp       x0, #0x61fd000
0x00000000000ef548: add        x0, x0, #0x580
0x00000000000ef54c: adrp       x1, #0x128f000
0x00000000000ef550: add        x1, x1, #0x450
0x00000000000ef554: adrp       x3, #0x5211000
0x00000000000ef558: add        x3, x3, #0x4ba
0x00000000000ef55c: add        x5, sp, #0x50
0x00000000000ef560: add        x6, sp, #0x10
0x00000000000ef564: mov        x2, #0
0x00000000000ef568: mov        w4, #8
0x00000000000ef56c: bl         #0xecd9c
0x00000000000ef570: ldr        x0, [sp, #0x28]
0x00000000000ef574: cbz        x0, #0xef580
0x00000000000ef578: str        x0, [sp, #0x30]
0x00000000000ef57c: bl         #0x47e93a8
0x00000000000ef580: ldr        x0, [sp, #0x10]
0x00000000000ef584: cbz        x0, #0xef590
0x00000000000ef588: str        x0, [sp, #0x18]
0x00000000000ef58c: bl         #0x47e93a8
0x00000000000ef590: adrp       x0, #0xeb000
0x00000000000ef594: add        x0, x0, #0x428
0x00000000000ef598: adrp       x1, #0x61fd000
0x00000000000ef59c: add        x1, x1, #0x580
0x00000000000ef5a0: adrp       x2, #0
0x00000000000ef5a4: add        x2, x2, #0
0x00000000000ef5a8: bl         #0x4b984dc
0x00000000000ef5ac: movi       v0.16b, #0
0x00000000000ef5b0: stp        q0, q0, [sp, #0x60]
0x00000000000ef5b4: str        q0, [sp, #0x50]
0x00000000000ef5b8: stp        q0, q0, [sp, #0x20]
0x00000000000ef5bc: str        q0, [sp, #0x10]
0x00000000000ef5c0: adrp       x0, #0x61fd000
0x00000000000ef5c4: add        x0, x0, #0x638
0x00000000000ef5c8: adrp       x1, #0x128f000
0x00000000000ef5cc: add        x1, x1, #0x96c
0x00000000000ef5d0: adrp       x3, #0x520e000
0x00000000000ef5d4: add        x3, x3, #0x47b
0x00000000000ef5d8: add        x5, sp, #0x50
0x00000000000ef5dc: add        x6, sp, #0x10
0x00000000000ef5e0: mov        x2, #0
0x00000000000ef5e4: mov        w4, #8
0x00000000000ef5e8: bl         #0xecd9c
0x00000000000ef5ec: ldr        x0, [sp, #0x28]
0x00000000000ef5f0: cbz        x0, #0xef5fc
0x00000000000ef5f4: str        x0, [sp, #0x30]
0x00000000000ef5f8: bl         #0x47e93a8
0x00000000000ef5fc: ldr        x0, [sp, #0x10]
0x00000000000ef600: cbz        x0, #0xef60c
0x00000000000ef604: str        x0, [sp, #0x18]
0x00000000000ef608: bl         #0x47e93a8
0x00000000000ef60c: adrp       x0, #0xeb000
0x00000000000ef610: add        x0, x0, #0x428
0x00000000000ef614: adrp       x1, #0x61fd000
0x00000000000ef618: add        x1, x1, #0x638
0x00000000000ef61c: adrp       x2, #0
0x00000000000ef620: add        x2, x2, #0
0x00000000000ef624: bl         #0x4b984dc
0x00000000000ef628: movi       v0.16b, #0
0x00000000000ef62c: stp        q0, q0, [sp, #0x60]
0x00000000000ef630: str        q0, [sp, #0x50]
0x00000000000ef634: stp        q0, q0, [sp, #0x20]
0x00000000000ef638: str        q0, [sp, #0x10]
0x00000000000ef63c: adrp       x0, #0x61fd000
0x00000000000ef640: add        x0, x0, #0x6f0
0x00000000000ef644: adrp       x1, #0x128f000
0x00000000000ef648: add        x1, x1, #0x488
0x00000000000ef64c: adrp       x3, #0x5211000
0x00000000000ef650: add        x3, x3, #0x4bf
0x00000000000ef654: add        x5, sp, #0x50
0x00000000000ef658: add        x6, sp, #0x10
0x00000000000ef65c: mov        x2, #0
0x00000000000ef660: mov        w4, #8
0x00000000000ef664: bl         #0xece8c
0x00000000000ef668: ldr        x0, [sp, #0x28]
0x00000000000ef66c: cbz        x0, #0xef678
0x00000000000ef670: str        x0, [sp, #0x30]
0x00000000000ef674: bl         #0x47e93a8
0x00000000000ef678: ldr        x0, [sp, #0x10]
0x00000000000ef67c: cbz        x0, #0xef688
0x00000000000ef680: str        x0, [sp, #0x18]
0x00000000000ef684: bl         #0x47e93a8
0x00000000000ef688: adrp       x0, #0xeb000
0x00000000000ef68c: add        x0, x0, #0x42c
0x00000000000ef690: adrp       x1, #0x61fd000
0x00000000000ef694: add        x1, x1, #0x6f0
0x00000000000ef698: adrp       x2, #0
0x00000000000ef69c: add        x2, x2, #0
0x00000000000ef6a0: bl         #0x4b984dc
0x00000000000ef6a4: movi       v0.16b, #0
0x00000000000ef6a8: stp        q0, q0, [sp, #0x60]
0x00000000000ef6ac: str        q0, [sp, #0x50]
0x00000000000ef6b0: stp        q0, q0, [sp, #0x20]
0x00000000000ef6b4: str        q0, [sp, #0x10]
0x00000000000ef6b8: adrp       x0, #0x61fd000
0x00000000000ef6bc: add        x0, x0, #0x7a8
0x00000000000ef6c0: adrp       x1, #0x128f000
0x00000000000ef6c4: add        x1, x1, #0x774
0x00000000000ef6c8: adrp       x3, #0x5211000
0x00000000000ef6cc: add        x3, x3, #0x4c9
0x00000000000ef6d0: add        x5, sp, #0x50
0x00000000000ef6d4: add        x6, sp, #0x10
0x00000000000ef6d8: mov        x2, #0
0x00000000000ef6dc: mov        w4, #8
0x00000000000ef6e0: bl         #0xecf8c
0x00000000000ef6e4: ldr        x0, [sp, #0x28]
0x00000000000ef6e8: cbz        x0, #0xef6f4
0x00000000000ef6ec: str        x0, [sp, #0x30]
0x00000000000ef6f0: bl         #0x47e93a8
0x00000000000ef6f4: add        x19, sp, #0x50
0x00000000000ef6f8: ldr        x0, [sp, #0x10]
0x00000000000ef6fc: cbz        x0, #0xef708
0x00000000000ef700: str        x0, [sp, #0x18]
0x00000000000ef704: bl         #0x47e93a8
0x00000000000ef708: adrp       x0, #0xeb000
0x00000000000ef70c: add        x0, x0, #0x430
0x00000000000ef710: adrp       x1, #0x61fd000
0x00000000000ef714: add        x1, x1, #0x7a8
0x00000000000ef718: adrp       x2, #0
0x00000000000ef71c: add        x2, x2, #0
0x00000000000ef720: bl         #0x4b984dc
0x00000000000ef724: str        wzr, [sp, #0x58]
0x00000000000ef728: str        xzr, [sp, #0x50]
0x00000000000ef72c: stp        xzr, xzr, [sp, #0x68]
0x00000000000ef730: str        xzr, [sp, #0x60]
0x00000000000ef734: mov        w8, #0xffff
0x00000000000ef738: str        w8, [sp, #0x78]
0x00000000000ef73c: mov        w8, #0x1000
0x00000000000ef740: strh       w8, [sp, #0x7c]
0x00000000000ef744: mov        w8, #1
0x00000000000ef748: strb       w8, [sp, #0x7e]
0x00000000000ef74c: stur       xzr, [sp, #0x7f]
0x00000000000ef750: str        xzr, [sp, #0x88]
0x00000000000ef754: str        wzr, [sp, #0x90]
0x00000000000ef758: stp        xzr, xzr, [sp, #0xa0]
0x00000000000ef75c: str        xzr, [sp, #0x98]
0x00000000000ef760: mov        w9, #0x12
0x00000000000ef764: str        w9, [sp, #0xb0]
0x00000000000ef768: mov        w9, #0x1f00
0x00000000000ef76c: strh       w9, [sp, #0xb4]
0x00000000000ef770: strb       w8, [sp, #0xb6]
0x00000000000ef774: stur       xzr, [x19, #0x67]
0x00000000000ef778: str        wzr, [sp, #0xc8]
0x00000000000ef77c: str        xzr, [sp, #0xc0]
0x00000000000ef780: stp        xzr, xzr, [sp, #0xd8]
0x00000000000ef784: str        xzr, [sp, #0xd0]
0x00000000000ef788: mov        w10, #0x17ffff
0x00000000000ef78c: str        w10, [sp, #0xe8]
0x00000000000ef790: strh       w9, [sp, #0xec]
0x00000000000ef794: strb       w8, [sp, #0xee]
0x00000000000ef798: stur       xzr, [x19, #0x9f]
0x00000000000ef79c: add        x0, sp, #0x10
0x00000000000ef7a0: add        x1, sp, #0x50
0x00000000000ef7a4: mov        w2, #3
0x00000000000ef7a8: bl         #0x1aa94
0x00000000000ef7ac: mov        w8, #8
0x00000000000ef7b0: str        x8, [sp]
0x00000000000ef7b4: adrp       x0, #0x61fd000
0x00000000000ef7b8: add        x0, x0, #0x860
0x00000000000ef7bc: adrp       x1, #0x5211000
0x00000000000ef7c0: add        x1, x1, #0x4e1
0x00000000000ef7c4: adrp       x2, #0x5211000
0x00000000000ef7c8: add        x2, x2, #0x4f7
0x00000000000ef7cc: adrp       x3, #0xeb000
0x00000000000ef7d0: add        x3, x3, #0x434
0x00000000000ef7d4: adrp       x5, #0xeb000
0x00000000000ef7d8: add        x5, x5, #0x43c
0x00000000000ef7dc: add        x7, sp, #0x10
0x00000000000ef7e0: mov        x4, #0
0x00000000000ef7e4: mov        x6, #0
0x00000000000ef7e8: bl         #0xed1ec
0x00000000000ef7ec: adrp       x0, #0xeb000
0x00000000000ef7f0: add        x0, x0, #0x578
0x00000000000ef7f4: adrp       x1, #0x61fd000
0x00000000000ef7f8: add        x1, x1, #0x860
0x00000000000ef7fc: adrp       x2, #0
0x00000000000ef800: add        x2, x2, #0
0x00000000000ef804: bl         #0x4b984dc
0x00000000000ef808: str        wzr, [sp, #0x58]
0x00000000000ef80c: str        xzr, [sp, #0x50]
0x00000000000ef810: stp        xzr, xzr, [sp, #0x68]
0x00000000000ef814: str        xzr, [sp, #0x60]
0x00000000000ef818: mov        w8, #0xffff
0x00000000000ef81c: str        w8, [sp, #0x78]
0x00000000000ef820: mov        w8, #0x1000
0x00000000000ef824: strh       w8, [sp, #0x7c]
0x00000000000ef828: mov        w8, #1
0x00000000000ef82c: strb       w8, [sp, #0x7e]
0x00000000000ef830: stur       xzr, [sp, #0x7f]
0x00000000000ef834: str        xzr, [sp, #0x88]
0x00000000000ef838: str        wzr, [sp, #0x90]
0x00000000000ef83c: stp        xzr, xzr, [sp, #0xa0]
0x00000000000ef840: str        xzr, [sp, #0x98]
0x00000000000ef844: mov        w9, #0x13
0x00000000000ef848: str        w9, [sp, #0xb0]
0x00000000000ef84c: mov        w9, #0x1f00
0x00000000000ef850: strh       w9, [sp, #0xb4]
0x00000000000ef854: strb       w8, [sp, #0xb6]
0x00000000000ef858: stur       xzr, [x19, #0x67]
0x00000000000ef85c: str        wzr, [sp, #0xc8]
0x00000000000ef860: str        xzr, [sp, #0xc0]
0x00000000000ef864: stp        xzr, xzr, [sp, #0xd8]
0x00000000000ef868: str        xzr, [sp, #0xd0]
0x00000000000ef86c: mov        w10, #0x19ffff
0x00000000000ef870: str        w10, [sp, #0xe8]
0x00000000000ef874: strh       w9, [sp, #0xec]
0x00000000000ef878: strb       w8, [sp, #0xee]
0x00000000000ef87c: stur       xzr, [x19, #0x9f]
0x00000000000ef880: add        x0, sp, #0x10
0x00000000000ef884: add        x1, sp, #0x50
0x00000000000ef888: mov        w2, #3
0x00000000000ef88c: bl         #0x1aa94
0x00000000000ef890: mov        w8, #8
0x00000000000ef894: str        x8, [sp]
0x00000000000ef898: adrp       x0, #0x61fd000
0x00000000000ef89c: add        x0, x0, #0x928
0x00000000000ef8a0: adrp       x1, #0x5211000
0x00000000000ef8a4: add        x1, x1, #0x4ff
0x00000000000ef8a8: adrp       x2, #0x5211000
0x00000000000ef8ac: add        x2, x2, #0x4f7
0x00000000000ef8b0: adrp       x3, #0xeb000
0x00000000000ef8b4: add        x3, x3, #0x5ec
0x00000000000ef8b8: adrp       x5, #0xeb000
0x00000000000ef8bc: add        x5, x5, #0x5f4
0x00000000000ef8c0: add        x7, sp, #0x10
0x00000000000ef8c4: mov        x4, #0
0x00000000000ef8c8: mov        x6, #0
0x00000000000ef8cc: bl         #0xed1ec
0x00000000000ef8d0: adrp       x0, #0xeb000
0x00000000000ef8d4: add        x0, x0, #0x578
0x00000000000ef8d8: adrp       x1, #0x61fd000
0x00000000000ef8dc: add        x1, x1, #0x928
0x00000000000ef8e0: adrp       x2, #0
0x00000000000ef8e4: add        x2, x2, #0
0x00000000000ef8e8: bl         #0x4b984dc
0x00000000000ef8ec: str        wzr, [sp, #0x58]
0x00000000000ef8f0: str        xzr, [sp, #0x50]
0x00000000000ef8f4: stp        xzr, xzr, [sp, #0x68]
0x00000000000ef8f8: str        xzr, [sp, #0x60]
0x00000000000ef8fc: mov        w8, #0xffff
0x00000000000ef900: str        w8, [sp, #0x78]
0x00000000000ef904: mov        w8, #0x1000
0x00000000000ef908: strh       w8, [sp, #0x7c]
0x00000000000ef90c: mov        w8, #1
0x00000000000ef910: strb       w8, [sp, #0x7e]
0x00000000000ef914: stur       xzr, [sp, #0x7f]
0x00000000000ef918: str        xzr, [sp, #0x88]
0x00000000000ef91c: str        wzr, [sp, #0x90]
0x00000000000ef920: stp        xzr, xzr, [sp, #0xa0]
0x00000000000ef924: str        xzr, [sp, #0x98]
0x00000000000ef928: mov        w9, #0x14
0x00000000000ef92c: str        w9, [sp, #0xb0]
0x00000000000ef930: mov        w9, #0x1f00
0x00000000000ef934: strh       w9, [sp, #0xb4]
0x00000000000ef938: strb       w8, [sp, #0xb6]
0x00000000000ef93c: stur       xzr, [x19, #0x67]
0x00000000000ef940: str        wzr, [sp, #0xc8]
0x00000000000ef944: str        xzr, [sp, #0xc0]
0x00000000000ef948: stp        xzr, xzr, [sp, #0xd8]
0x00000000000ef94c: str        xzr, [sp, #0xd0]
0x00000000000ef950: mov        w10, #0x1affff
0x00000000000ef954: str        w10, [sp, #0xe8]
0x00000000000ef958: strh       w9, [sp, #0xec]
0x00000000000ef95c: strb       w8, [sp, #0xee]
0x00000000000ef960: stur       xzr, [x19, #0x9f]
0x00000000000ef964: add        x0, sp, #0x10
0x00000000000ef968: add        x1, sp, #0x50
0x00000000000ef96c: mov        w2, #3
0x00000000000ef970: bl         #0x1aa94
0x00000000000ef974: mov        w8, #8
0x00000000000ef978: str        x8, [sp]
0x00000000000ef97c: adrp       x0, #0x61fd000
0x00000000000ef980: add        x0, x0, #0x9f0
0x00000000000ef984: adrp       x1, #0x5211000
0x00000000000ef988: add        x1, x1, #0x513
0x00000000000ef98c: adrp       x2, #0x5211000
0x00000000000ef990: add        x2, x2, #0x4f7
0x00000000000ef994: adrp       x3, #0xeb000
0x00000000000ef998: add        x3, x3, #0x730
0x00000000000ef99c: adrp       x5, #0xeb000
0x00000000000ef9a0: add        x5, x5, #0x738
0x00000000000ef9a4: add        x7, sp, #0x10
0x00000000000ef9a8: mov        x4, #0
0x00000000000ef9ac: mov        x6, #0
0x00000000000ef9b0: bl         #0xed1ec
0x00000000000ef9b4: adrp       x0, #0xeb000
0x00000000000ef9b8: add        x0, x0, #0x578
0x00000000000ef9bc: adrp       x1, #0x61fd000
0x00000000000ef9c0: add        x1, x1, #0x9f0
0x00000000000ef9c4: adrp       x2, #0
0x00000000000ef9c8: add        x2, x2, #0
0x00000000000ef9cc: bl         #0x4b984dc
0x00000000000ef9d0: str        wzr, [sp, #0x58]
0x00000000000ef9d4: str        xzr, [sp, #0x50]
0x00000000000ef9d8: stp        xzr, xzr, [sp, #0x68]
0x00000000000ef9dc: str        xzr, [sp, #0x60]
0x00000000000ef9e0: mov        w8, #0xffff
0x00000000000ef9e4: str        w8, [sp, #0x78]
0x00000000000ef9e8: mov        w8, #0x1000
0x00000000000ef9ec: strh       w8, [sp, #0x7c]
0x00000000000ef9f0: mov        w8, #1
0x00000000000ef9f4: strb       w8, [sp, #0x7e]
0x00000000000ef9f8: stur       xzr, [sp, #0x7f]
0x00000000000ef9fc: str        xzr, [sp, #0x88]
0x00000000000efa00: str        wzr, [sp, #0x90]
0x00000000000efa04: stp        xzr, xzr, [sp, #0xa0]
0x00000000000efa08: str        xzr, [sp, #0x98]
0x00000000000efa0c: mov        w9, #0x15
0x00000000000efa10: str        w9, [sp, #0xb0]
0x00000000000efa14: mov        w9, #0x1f00
0x00000000000efa18: strh       w9, [sp, #0xb4]
0x00000000000efa1c: strb       w8, [sp, #0xb6]
0x00000000000efa20: stur       xzr, [x19, #0x67]
0x00000000000efa24: str        wzr, [sp, #0xc8]
0x00000000000efa28: str        xzr, [sp, #0xc0]
0x00000000000efa2c: stp        xzr, xzr, [sp, #0xd8]
0x00000000000efa30: str        xzr, [sp, #0xd0]
0x00000000000efa34: mov        w10, #0x18ffff
0x00000000000efa38: str        w10, [sp, #0xe8]
0x00000000000efa3c: strh       w9, [sp, #0xec]
0x00000000000efa40: strb       w8, [sp, #0xee]
0x00000000000efa44: stur       xzr, [x19, #0x9f]
0x00000000000efa48: add        x0, sp, #0x10
0x00000000000efa4c: add        x1, sp, #0x50
0x00000000000efa50: mov        w2, #3
0x00000000000efa54: bl         #0x1aa94
0x00000000000efa58: mov        w8, #8
0x00000000000efa5c: str        x8, [sp]
0x00000000000efa60: adrp       x0, #0x61fd000
0x00000000000efa64: add        x0, x0, #0xab8
0x00000000000efa68: adrp       x1, #0x5211000
0x00000000000efa6c: add        x1, x1, #0x529
0x00000000000efa70: adrp       x2, #0x5211000
0x00000000000efa74: add        x2, x2, #0x4f7
0x00000000000efa78: adrp       x3, #0xeb000
0x00000000000efa7c: add        x3, x3, #0x874
0x00000000000efa80: adrp       x5, #0xeb000
0x00000000000efa84: add        x5, x5, #0x87c
0x00000000000efa88: add        x7, sp, #0x10
0x00000000000efa8c: mov        x4, #0
0x00000000000efa90: mov        x6, #0
0x00000000000efa94: bl         #0xed484
0x00000000000efa98: adrp       x0, #0xeb000
0x00000000000efa9c: add        x0, x0, #0x9b8
0x00000000000efaa0: adrp       x1, #0x61fd000
0x00000000000efaa4: add        x1, x1, #0xab8
0x00000000000efaa8: adrp       x2, #0
0x00000000000efaac: add        x2, x2, #0
0x00000000000efab0: bl         #0x4b984dc
0x00000000000efab4: movi       v0.16b, #0
0x00000000000efab8: stp        q0, q0, [sp, #0x50]
0x00000000000efabc: adrp       x0, #0x60e3000
0x00000000000efac0: add        x0, x0, #0xeb8
0x00000000000efac4: adrp       x2, #0x520e000
0x00000000000efac8: add        x2, x2, #0x9e9
0x00000000000efacc: adrp       x3, #0x520e000
0x00000000000efad0: add        x3, x3, #0x8f4
0x00000000000efad4: add        x5, sp, #0x50
0x00000000000efad8: mov        w1, #0xd0
0x00000000000efadc: mov        w4, #8
0x00000000000efae0: bl         #0xed71c
0x00000000000efae4: adrp       x0, #0xeb000
0x00000000000efae8: add        x0, x0, #0xa14
0x00000000000efaec: adrp       x1, #0x60e3000
0x00000000000efaf0: add        x1, x1, #0xeb8
0x00000000000efaf4: adrp       x2, #0
0x00000000000efaf8: add        x2, x2, #0
0x00000000000efafc: bl         #0x4b984dc
0x00000000000efb00: movi       v0.16b, #0
0x00000000000efb04: stp        q0, q0, [sp, #0x50]
0x00000000000efb08: adrp       x0, #0x60e3000
0x00000000000efb0c: add        x0, x0, #0xf50
0x00000000000efb10: adrp       x2, #0x5211000
0x00000000000efb14: add        x2, x2, #0x540
0x00000000000efb18: adrp       x3, #0x5211000
0x00000000000efb1c: add        x3, x3, #0x54e
0x00000000000efb20: add        x5, sp, #0x50
0x00000000000efb24: mov        w1, #0xd8
0x00000000000efb28: mov        w4, #8
0x00000000000efb2c: bl         #0xee514
0x00000000000efb30: adrp       x0, #0xeb000
0x00000000000efb34: add        x0, x0, #0xa68
0x00000000000efb38: adrp       x1, #0x60e3000
0x00000000000efb3c: add        x1, x1, #0xf50
0x00000000000efb40: adrp       x2, #0
0x00000000000efb44: add        x2, x2, #0
0x00000000000efb48: bl         #0x4b984dc
0x00000000000efb4c: adrp       x0, #0x61fd000
0x00000000000efb50: add        x0, x0, #0xb88
0x00000000000efb54: adrp       x2, #0xeb000
0x00000000000efb58: add        x2, x2, #0xd7c
0x00000000000efb5c: mov        w1, #6
0x00000000000efb60: bl         #0x47d3d98
0x00000000000efb64: adrp       x0, #0x61fd000
0x00000000000efb68: add        x0, x0, #0xde8
0x00000000000efb6c: adrp       x1, #0xeb000
0x00000000000efb70: add        x1, x1, #0xf24
0x00000000000efb74: bl         #0x4408bd0
0x00000000000efb78: ldur       x8, [x29, #-0x18]
0x00000000000efb7c: adrp       x9, #0x5ba4000
0x00000000000efb80: ldr        x9, [x9, #0x338]
0x00000000000efb84: ldr        x9, [x9]
0x00000000000efb88: cmp        x9, x8
0x00000000000efb8c: b.ne       #0xefba0
0x00000000000efb90: ldp        x29, x30, [sp, #0x110]
0x00000000000efb94: ldp        x20, x19, [sp, #0x100]
0x00000000000efb98: add        sp, sp, #0x120
0x00000000000efb9c: ret        
0x00000000000efba0: bl         #0x4b98620
0x00000000000efba4: b          #0xefbb8
0x00000000000efba8: b          #0xefbb8
0x00000000000efbac: b          #0xefbb8
0x00000000000efbb0: b          #0xefbb8
0x00000000000efbb4: b          #0xefbb8
0x00000000000efbb8: mov        x19, x0
0x00000000000efbbc: add        x0, sp, #0x10
0x00000000000efbc0: bl         #0x19500
0x00000000000efbc4: b          #0xefbcc
0x00000000000efbc8: mov        x19, x0
0x00000000000efbcc: mov        x0, x19
0x00000000000efbd0: bl         #0x4b97984
