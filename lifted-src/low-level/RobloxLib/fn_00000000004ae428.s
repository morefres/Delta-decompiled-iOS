; instruction-faithful ARM64 fallback for RobloxLib::function_4ae428
0x00000000004ae428: sub        sp, sp, #0x140
0x00000000004ae42c: stp        x28, x27, [sp, #0xe0]
0x00000000004ae430: stp        x26, x25, [sp, #0xf0]
0x00000000004ae434: stp        x24, x23, [sp, #0x100]
0x00000000004ae438: stp        x22, x21, [sp, #0x110]
0x00000000004ae43c: stp        x20, x19, [sp, #0x120]
0x00000000004ae440: stp        x29, x30, [sp, #0x130]
0x00000000004ae444: add        x29, sp, #0x130
0x00000000004ae448: mov        x19, x0
0x00000000004ae44c: adrp       x8, #0x5ba4000
0x00000000004ae450: ldr        x8, [x8, #0x338]
0x00000000004ae454: ldr        x8, [x8]
0x00000000004ae458: stur       x8, [x29, #-0x60]
0x00000000004ae45c: cbz        w1, #0x4ae484
0x00000000004ae460: mov        x0, x1
0x00000000004ae464: bl         #0x4444430
0x00000000004ae468: cbz        x0, #0x4ae7d4
0x00000000004ae46c: mov        x8, x0
0x00000000004ae470: mov        x2, x1
0x00000000004ae474: add        x0, sp, #0x50
0x00000000004ae478: mov        x1, x8
0x00000000004ae47c: bl         #0x207c60
0x00000000004ae480: b          #0x4ae7dc
0x00000000004ae484: add        x20, x2, #0x48
0x00000000004ae488: mov        x0, x20
0x00000000004ae48c: bl         #0x38f9b0
0x00000000004ae490: add        x8, sp, #0x70
0x00000000004ae494: bl         #0x47fe324
0x00000000004ae498: add        x0, sp, #0x70
0x00000000004ae49c: bl         #0x47fe030
0x00000000004ae4a0: tbnz       w0, #0, #0x4ae6dc
0x00000000004ae4a4: add        x0, sp, #0x70
0x00000000004ae4a8: bl         #0x47fd754
0x00000000004ae4ac: tbz        w0, #0, #0x4ae6dc
0x00000000004ae4b0: stp        xzr, xzr, [sp, #0x98]
0x00000000004ae4b4: str        xzr, [sp, #0xa8]
0x00000000004ae4b8: stp        xzr, xzr, [sp, #0x38]
0x00000000004ae4bc: str        xzr, [sp, #0x48]
0x00000000004ae4c0: add        x0, sp, #0x70
0x00000000004ae4c4: bl         #0x47fdc28
0x00000000004ae4c8: str        x0, [sp, #0x30]
0x00000000004ae4cc: sub        x8, x29, #0x70
0x00000000004ae4d0: add        x0, sp, #0x30
0x00000000004ae4d4: bl         #0x47fdcb8
0x00000000004ae4d8: sub        x8, x29, #0x80
0x00000000004ae4dc: add        x0, sp, #0x30
0x00000000004ae4e0: bl         #0x47fdcc8
0x00000000004ae4e4: mov        w20, #0
0x00000000004ae4e8: mov        x22, #0x6c66
0x00000000004ae4ec: movk       x22, #0x6761, lsl #16
0x00000000004ae4f0: movk       x22, #0x6e4f, lsl #32
0x00000000004ae4f4: movk       x22, #0x796c, lsl #48
0x00000000004ae4f8: mov        x23, #0x7372
0x00000000004ae4fc: movk       x23, #0x6f69, lsl #16
0x00000000004ae500: movk       x23, #0x556e, lsl #32
0x00000000004ae504: movk       x23, #0x6c70, lsl #48
0x00000000004ae508: mov        x24, #0x6c63
0x00000000004ae50c: movk       x24, #0x6569, lsl #16
0x00000000004ae510: movk       x24, #0x746e, lsl #32
0x00000000004ae514: movk       x24, #0x6556, lsl #48
0x00000000004ae518: mov        x25, #0x6e6f
0x00000000004ae51c: movk       x25, #0x7055, lsl #16
0x00000000004ae520: movk       x25, #0x6f6c, lsl #32
0x00000000004ae524: movk       x25, #0x6461, lsl #48
0x00000000004ae528: mov        w26, #0x6576
0x00000000004ae52c: movk       w26, #0x7372, lsl #16
0x00000000004ae530: mov        w27, #0x6973
0x00000000004ae534: movk       w27, #0x6e6f, lsl #16
0x00000000004ae538: sub        x0, x29, #0x70
0x00000000004ae53c: sub        x1, x29, #0x80
0x00000000004ae540: bl         #0x47fdda0
0x00000000004ae544: tbz        w0, #0, #0x4ae930
0x00000000004ae548: sub        x0, x29, #0x70
0x00000000004ae54c: bl         #0x5c818
0x00000000004ae550: mov        x21, x0
0x00000000004ae554: bl         #0x47fdd5c
0x00000000004ae558: str        x0, [sp, #0x20]
0x00000000004ae55c: strb       w1, [sp, #0x28]
0x00000000004ae560: add        x0, sp, #0x20
0x00000000004ae564: bl         #0x47fc2e8
0x00000000004ae568: cbz        w0, #0x4ae5ac
0x00000000004ae56c: add        x8, sp, #0x50
0x00000000004ae570: add        x0, sp, #0x20
0x00000000004ae574: bl         #0x388b8c
0x00000000004ae578: add        x8, sp, #8
0x00000000004ae57c: mov        x0, x21
0x00000000004ae580: bl         #0x47fdd24
0x00000000004ae584: ldrsb      w8, [sp, #0x1f]
0x00000000004ae588: tbnz       w8, #0x1f, #0x4ae5e4
0x00000000004ae58c: cmp        w8, #7
0x00000000004ae590: b.ne       #0x4ae648
0x00000000004ae594: ldr        w8, [sp, #8]
0x00000000004ae598: ldur       w9, [sp, #0xb]
0x00000000004ae59c: cmp        w8, w26
0x00000000004ae5a0: ccmp       w9, w27, #0, eq
0x00000000004ae5a4: b.ne       #0x4ae648
0x00000000004ae5a8: b          #0x4ae60c
0x00000000004ae5ac: add        x0, sp, #0x20
0x00000000004ae5b0: bl         #0x47fc204
0x00000000004ae5b4: cbz        w0, #0x4ae6d0
0x00000000004ae5b8: add        x8, sp, #0x50
0x00000000004ae5bc: mov        x0, x21
0x00000000004ae5c0: bl         #0x47fdd24
0x00000000004ae5c4: ldrsb      w8, [sp, #0x67]
0x00000000004ae5c8: tbnz       w8, #0x1f, #0x4ae614
0x00000000004ae5cc: cmp        w8, #8
0x00000000004ae5d0: b.ne       #0x4ae6d0
0x00000000004ae5d4: ldr        x8, [sp, #0x50]
0x00000000004ae5d8: cmp        x8, x22
0x00000000004ae5dc: b.eq       #0x4ae630
0x00000000004ae5e0: b          #0x4ae6d0
0x00000000004ae5e4: ldp        x0, x8, [sp, #8]
0x00000000004ae5e8: cmp        x8, #7
0x00000000004ae5ec: b.ne       #0x4ae644
0x00000000004ae5f0: ldr        w8, [x0]
0x00000000004ae5f4: ldur       w9, [x0, #3]
0x00000000004ae5f8: cmp        w8, w26
0x00000000004ae5fc: ccmp       w9, w27, #0, eq
0x00000000004ae600: cset       w28, ne
0x00000000004ae604: bl         #0x47e93a8
0x00000000004ae608: cbnz       w28, #0x4ae648
0x00000000004ae60c: add        x0, sp, #0x98
0x00000000004ae610: b          #0x4ae6b0
0x00000000004ae614: ldp        x0, x8, [sp, #0x50]
0x00000000004ae618: cmp        x8, #8
0x00000000004ae61c: b.ne       #0x4ae6cc
0x00000000004ae620: ldr        x21, [x0]
0x00000000004ae624: bl         #0x47e93a8
0x00000000004ae628: cmp        x21, x22
0x00000000004ae62c: b.ne       #0x4ae6d0
0x00000000004ae630: add        x0, sp, #0x20
0x00000000004ae634: mov        w1, #0
0x00000000004ae638: bl         #0x47fc308
0x00000000004ae63c: mov        x20, x0
0x00000000004ae640: b          #0x4ae6d0
0x00000000004ae644: bl         #0x47e93a8
0x00000000004ae648: add        x8, sp, #8
0x00000000004ae64c: mov        x0, x21
0x00000000004ae650: bl         #0x47fdd24
0x00000000004ae654: ldrsb      w8, [sp, #0x1f]
0x00000000004ae658: tbnz       w8, #0x1f, #0x4ae680
0x00000000004ae65c: cmp        w8, #0x13
0x00000000004ae660: b.ne       #0x4ae6c0
0x00000000004ae664: ldp        x8, x9, [sp, #8]
0x00000000004ae668: ldur       x10, [sp, #0x13]
0x00000000004ae66c: cmp        x8, x24
0x00000000004ae670: ccmp       x9, x23, #0, eq
0x00000000004ae674: ccmp       x10, x25, #0, eq
0x00000000004ae678: b.ne       #0x4ae6c0
0x00000000004ae67c: b          #0x4ae6ac
0x00000000004ae680: ldp        x0, x8, [sp, #8]
0x00000000004ae684: cmp        x8, #0x13
0x00000000004ae688: b.ne       #0x4ae6bc
0x00000000004ae68c: ldp        x8, x9, [x0]
0x00000000004ae690: ldur       x10, [x0, #0xb]
0x00000000004ae694: cmp        x8, x24
0x00000000004ae698: ccmp       x9, x23, #0, eq
0x00000000004ae69c: ccmp       x10, x25, #0, eq
0x00000000004ae6a0: cset       w21, ne
0x00000000004ae6a4: bl         #0x47e93a8
0x00000000004ae6a8: cbnz       w21, #0x4ae6c0
0x00000000004ae6ac: add        x0, sp, #0x38
0x00000000004ae6b0: add        x1, sp, #0x50
0x00000000004ae6b4: bl         #0x4b97d5c
0x00000000004ae6b8: b          #0x4ae6c0
0x00000000004ae6bc: bl         #0x47e93a8
0x00000000004ae6c0: ldrsb      w8, [sp, #0x67]
0x00000000004ae6c4: tbz        w8, #0x1f, #0x4ae6d0
0x00000000004ae6c8: ldr        x0, [sp, #0x50]
0x00000000004ae6cc: bl         #0x47e93a8
0x00000000004ae6d0: sub        x0, x29, #0x70
0x00000000004ae6d4: bl         #0x47fdd70
0x00000000004ae6d8: b          #0x4ae538
0x00000000004ae6dc: adrp       x8, #0x614b000
0x00000000004ae6e0: add        x8, x8, #0x358
0x00000000004ae6e4: ldr        x0, [x8]
0x00000000004ae6e8: and        w9, w0, #0xff
0x00000000004ae6ec: lsr        x10, x0, #8
0x00000000004ae6f0: cmp        w9, #6
0x00000000004ae6f4: and        w9, w10, #0xff
0x00000000004ae6f8: ccmp       w9, #3, #0, hs
0x00000000004ae6fc: b.lo       #0x4ae730
0x00000000004ae700: ldr        x1, [x8, #8]
0x00000000004ae704: adrp       x8, #0x2d4000
0x00000000004ae708: add        x8, x8, #0x458
0x00000000004ae70c: stp        x20, x8, [sp, #0x50]
0x00000000004ae710: adrp       x3, #0x5235000
0x00000000004ae714: add        x3, x3, #0x9f3
0x00000000004ae718: add        x6, sp, #0x50
0x00000000004ae71c: mov        w2, #3
0x00000000004ae720: mov        w4, #0x55
0x00000000004ae724: mov        w5, #0xf
0x00000000004ae728: mov        w7, #1
0x00000000004ae72c: bl         #0x47eec38
0x00000000004ae730: adrp       x1, #0x520c000
0x00000000004ae734: add        x1, x1, #0xa35
0x00000000004ae738: add        x0, sp, #0x50
0x00000000004ae73c: bl         #0x18aac
0x00000000004ae740: adrp       x1, #0x520c000
0x00000000004ae744: add        x1, x1, #0xa35
0x00000000004ae748: add        x0, sp, #0x98
0x00000000004ae74c: bl         #0x18aac
0x00000000004ae750: add        x2, sp, #0x50
0x00000000004ae754: add        x3, sp, #0x98
0x00000000004ae758: mov        x0, x19
0x00000000004ae75c: mov        w1, #0
0x00000000004ae760: mov        w4, #0
0x00000000004ae764: bl         #0x324540
0x00000000004ae768: ldrsb      w8, [sp, #0xaf]
0x00000000004ae76c: tbz        w8, #0x1f, #0x4ae778
0x00000000004ae770: ldr        x0, [sp, #0x98]
0x00000000004ae774: bl         #0x47e93a8
0x00000000004ae778: ldrsb      w8, [sp, #0x67]
0x00000000004ae77c: tbz        w8, #0x1f, #0x4ae788
0x00000000004ae780: ldr        x0, [sp, #0x50]
0x00000000004ae784: bl         #0x47e93a8
0x00000000004ae788: adrp       x1, #0x5235000
0x00000000004ae78c: add        x1, x1, #0x90d
0x00000000004ae790: add        x0, sp, #0x98
0x00000000004ae794: bl         #0x18aac
0x00000000004ae798: strb       wzr, [sp, #0x50]
0x00000000004ae79c: strb       wzr, [sp, #0x68]
0x00000000004ae7a0: adrp       x0, #0x65d5000
0x00000000004ae7a4: add        x0, x0, #0
0x00000000004ae7a8: add        x1, sp, #0x98
0x00000000004ae7ac: add        x2, sp, #0x50
0x00000000004ae7b0: bl         #0x4aa7a4
0x00000000004ae7b4: ldrb       w8, [sp, #0x68]
0x00000000004ae7b8: cmp        w8, #1
0x00000000004ae7bc: b.ne       #0x4aea8c
0x00000000004ae7c0: ldrsb      w8, [sp, #0x67]
0x00000000004ae7c4: tbz        w8, #0x1f, #0x4aea8c
0x00000000004ae7c8: ldr        x0, [sp, #0x50]
0x00000000004ae7cc: bl         #0x47e93a8
0x00000000004ae7d0: b          #0x4aea8c
0x00000000004ae7d4: stp        xzr, xzr, [sp, #0x50]
0x00000000004ae7d8: str        xzr, [sp, #0x60]
0x00000000004ae7dc: adrp       x8, #0x614b000
0x00000000004ae7e0: add        x8, x8, #0x358
0x00000000004ae7e4: ldr        x0, [x8]
0x00000000004ae7e8: and        w9, w0, #0xff
0x00000000004ae7ec: lsr        x10, x0, #8
0x00000000004ae7f0: cmp        w9, #6
0x00000000004ae7f4: and        w9, w10, #0xff
0x00000000004ae7f8: ccmp       w9, #3, #0, hs
0x00000000004ae7fc: b.lo       #0x4ae844
0x00000000004ae800: ldr        x1, [x8, #8]
0x00000000004ae804: ldrsb      x8, [sp, #0x67]
0x00000000004ae808: cmp        x8, #0
0x00000000004ae80c: add        x9, sp, #0x50
0x00000000004ae810: ldp        x10, x11, [sp, #0x50]
0x00000000004ae814: csel       x9, x10, x9, lt
0x00000000004ae818: cmp        w8, #0
0x00000000004ae81c: csel       x8, x11, x8, lt
0x00000000004ae820: stp        x9, x8, [sp, #0x70]
0x00000000004ae824: adrp       x3, #0x5235000
0x00000000004ae828: add        x3, x3, #0x998
0x00000000004ae82c: add        x6, sp, #0x70
0x00000000004ae830: mov        w2, #3
0x00000000004ae834: mov        w4, #0x5a
0x00000000004ae838: mov        w5, #0xd
0x00000000004ae83c: mov        w7, #1
0x00000000004ae840: bl         #0x47eec38
0x00000000004ae844: adrp       x1, #0x520c000
0x00000000004ae848: add        x1, x1, #0xa35
0x00000000004ae84c: add        x0, sp, #0x70
0x00000000004ae850: bl         #0x18aac
0x00000000004ae854: adrp       x1, #0x520c000
0x00000000004ae858: add        x1, x1, #0xa35
0x00000000004ae85c: add        x0, sp, #0x98
0x00000000004ae860: bl         #0x18aac
0x00000000004ae864: add        x2, sp, #0x70
0x00000000004ae868: add        x3, sp, #0x98
0x00000000004ae86c: mov        x0, x19
0x00000000004ae870: mov        w1, #0
0x00000000004ae874: mov        w4, #0
0x00000000004ae878: bl         #0x324540
0x00000000004ae87c: ldrsb      w8, [sp, #0xaf]
0x00000000004ae880: tbz        w8, #0x1f, #0x4ae88c
0x00000000004ae884: ldr        x0, [sp, #0x98]
0x00000000004ae888: bl         #0x47e93a8
0x00000000004ae88c: ldrsb      w8, [sp, #0x87]
0x00000000004ae890: tbz        w8, #0x1f, #0x4ae89c
0x00000000004ae894: ldr        x0, [sp, #0x70]
0x00000000004ae898: bl         #0x47e93a8
0x00000000004ae89c: adrp       x1, #0x5235000
0x00000000004ae8a0: add        x1, x1, #0x8af
0x00000000004ae8a4: add        x0, sp, #0x98
0x00000000004ae8a8: bl         #0x18aac
0x00000000004ae8ac: ldrsb      w8, [sp, #0x67]
0x00000000004ae8b0: tbnz       w8, #0x1f, #0x4ae8c8
0x00000000004ae8b4: ldr        q0, [sp, #0x50]
0x00000000004ae8b8: str        q0, [sp, #0x70]
0x00000000004ae8bc: ldr        x8, [sp, #0x60]
0x00000000004ae8c0: str        x8, [sp, #0x80]
0x00000000004ae8c4: b          #0x4ae8d4
0x00000000004ae8c8: ldp        x1, x2, [sp, #0x50]
0x00000000004ae8cc: add        x0, sp, #0x70
0x00000000004ae8d0: bl         #0x23268
0x00000000004ae8d4: mov        w8, #1
0x00000000004ae8d8: strb       w8, [sp, #0x88]
0x00000000004ae8dc: adrp       x0, #0x65d4000
0x00000000004ae8e0: add        x0, x0, #0xfe8
0x00000000004ae8e4: add        x1, sp, #0x98
0x00000000004ae8e8: add        x2, sp, #0x70
0x00000000004ae8ec: bl         #0x4aa7a4
0x00000000004ae8f0: ldrb       w8, [sp, #0x88]
0x00000000004ae8f4: cmp        w8, #1
0x00000000004ae8f8: b.ne       #0x4ae90c
0x00000000004ae8fc: ldrsb      w8, [sp, #0x87]
0x00000000004ae900: tbz        w8, #0x1f, #0x4ae90c
0x00000000004ae904: ldr        x0, [sp, #0x70]
0x00000000004ae908: bl         #0x47e93a8
0x00000000004ae90c: ldrsb      w8, [sp, #0xaf]
0x00000000004ae910: tbz        w8, #0x1f, #0x4ae91c
0x00000000004ae914: ldr        x0, [sp, #0x98]
0x00000000004ae918: bl         #0x47e93a8
0x00000000004ae91c: ldrsb      w8, [sp, #0x67]
0x00000000004ae920: tbz        w8, #0x1f, #0x4aeaa4
0x00000000004ae924: ldr        x0, [sp, #0x50]
0x00000000004ae928: bl         #0x47e93a8
0x00000000004ae92c: b          #0x4aeaa4
0x00000000004ae930: sub        x0, x29, #0x80
0x00000000004ae934: bl         #0x5c818
0x00000000004ae938: sub        x0, x29, #0x70
0x00000000004ae93c: bl         #0x5c818
0x00000000004ae940: ldrb       w8, [sp, #0xaf]
0x00000000004ae944: sxtb       w9, w8
0x00000000004ae948: ldr        x10, [sp, #0xa0]
0x00000000004ae94c: cmp        w9, #0
0x00000000004ae950: csel       x8, x10, x8, lt
0x00000000004ae954: cbz        x8, #0x4ae98c
0x00000000004ae958: ldrb       w8, [sp, #0x4f]
0x00000000004ae95c: sxtb       w9, w8
0x00000000004ae960: ldr        x10, [sp, #0x40]
0x00000000004ae964: cmp        w9, #0
0x00000000004ae968: csel       x8, x10, x8, lt
0x00000000004ae96c: cbz        x8, #0x4ae98c
0x00000000004ae970: add        x2, sp, #0x98
0x00000000004ae974: add        x3, sp, #0x38
0x00000000004ae978: and        w4, w20, #1
0x00000000004ae97c: mov        x0, x19
0x00000000004ae980: mov        w1, #1
0x00000000004ae984: bl         #0x324540
0x00000000004ae988: b          #0x4aea84
0x00000000004ae98c: adrp       x8, #0x614b000
0x00000000004ae990: add        x8, x8, #0x358
0x00000000004ae994: ldr        x0, [x8]
0x00000000004ae998: and        w9, w0, #0xff
0x00000000004ae99c: lsr        x10, x0, #8
0x00000000004ae9a0: cmp        w9, #6
0x00000000004ae9a4: and        w9, w10, #0xff
0x00000000004ae9a8: ccmp       w9, #3, #0, hs
0x00000000004ae9ac: b.lo       #0x4ae9d4
0x00000000004ae9b0: ldr        x1, [x8, #8]
0x00000000004ae9b4: adrp       x3, #0x5235000
0x00000000004ae9b8: add        x3, x3, #0xa49
0x00000000004ae9bc: add        x6, sp, #0x50
0x00000000004ae9c0: mov        w2, #3
0x00000000004ae9c4: mov        w4, #0x81
0x00000000004ae9c8: mov        x5, #0
0x00000000004ae9cc: mov        w7, #1
0x00000000004ae9d0: bl         #0x47eec38
0x00000000004ae9d4: adrp       x1, #0x520c000
0x00000000004ae9d8: add        x1, x1, #0xa35
0x00000000004ae9dc: add        x0, sp, #0x50
0x00000000004ae9e0: bl         #0x18aac
0x00000000004ae9e4: adrp       x1, #0x520c000
0x00000000004ae9e8: add        x1, x1, #0xa35
0x00000000004ae9ec: add        x0, sp, #8
0x00000000004ae9f0: bl         #0x18aac
0x00000000004ae9f4: add        x2, sp, #0x50
0x00000000004ae9f8: add        x3, sp, #8
0x00000000004ae9fc: mov        x0, x19
0x00000000004aea00: mov        w1, #0
0x00000000004aea04: mov        w4, #0
0x00000000004aea08: bl         #0x324540
0x00000000004aea0c: ldrsb      w8, [sp, #0x1f]
0x00000000004aea10: tbz        w8, #0x1f, #0x4aea1c
0x00000000004aea14: ldr        x0, [sp, #8]
0x00000000004aea18: bl         #0x47e93a8
0x00000000004aea1c: ldrsb      w8, [sp, #0x67]
0x00000000004aea20: tbz        w8, #0x1f, #0x4aea2c
0x00000000004aea24: ldr        x0, [sp, #0x50]
0x00000000004aea28: bl         #0x47e93a8
0x00000000004aea2c: adrp       x1, #0x5235000
0x00000000004aea30: add        x1, x1, #0xacb
0x00000000004aea34: add        x0, sp, #8
0x00000000004aea38: bl         #0x18aac
0x00000000004aea3c: strb       wzr, [sp, #0x50]
0x00000000004aea40: strb       wzr, [sp, #0x68]
0x00000000004aea44: adrp       x0, #0x65d5000
0x00000000004aea48: add        x0, x0, #0
0x00000000004aea4c: add        x1, sp, #8
0x00000000004aea50: add        x2, sp, #0x50
0x00000000004aea54: bl         #0x4aa7a4
0x00000000004aea58: ldrb       w8, [sp, #0x68]
0x00000000004aea5c: cmp        w8, #1
0x00000000004aea60: b.ne       #0x4aea74
0x00000000004aea64: ldrsb      w8, [sp, #0x67]
0x00000000004aea68: tbz        w8, #0x1f, #0x4aea74
0x00000000004aea6c: ldr        x0, [sp, #0x50]
0x00000000004aea70: bl         #0x47e93a8
0x00000000004aea74: ldrsb      w8, [sp, #0x1f]
0x00000000004aea78: tbz        w8, #0x1f, #0x4aea84
0x00000000004aea7c: ldr        x0, [sp, #8]
0x00000000004aea80: bl         #0x47e93a8
0x00000000004aea84: ldrsb      w8, [sp, #0x4f]
0x00000000004aea88: tbnz       w8, #0x1f, #0x4aeadc
0x00000000004aea8c: ldrsb      w8, [sp, #0xaf]
0x00000000004aea90: tbz        w8, #0x1f, #0x4aea9c
0x00000000004aea94: ldr        x0, [sp, #0x98]
0x00000000004aea98: bl         #0x47e93a8
0x00000000004aea9c: add        x0, sp, #0x70
0x00000000004aeaa0: bl         #0x47fdfac
0x00000000004aeaa4: ldur       x8, [x29, #-0x60]
0x00000000004aeaa8: adrp       x9, #0x5ba4000
0x00000000004aeaac: ldr        x9, [x9, #0x338]
0x00000000004aeab0: ldr        x9, [x9]
0x00000000004aeab4: cmp        x9, x8
0x00000000004aeab8: b.ne       #0x4aeae4
0x00000000004aeabc: ldp        x29, x30, [sp, #0x130]
0x00000000004aeac0: ldp        x20, x19, [sp, #0x120]
0x00000000004aeac4: ldp        x22, x21, [sp, #0x110]
0x00000000004aeac8: ldp        x24, x23, [sp, #0x100]
0x00000000004aeacc: ldp        x26, x25, [sp, #0xf0]
0x00000000004aead0: ldp        x28, x27, [sp, #0xe0]
0x00000000004aead4: add        sp, sp, #0x140
0x00000000004aead8: ret        
0x00000000004aeadc: ldr        x0, [sp, #0x38]
0x00000000004aeae0: b          #0x4ae7cc
0x00000000004aeae4: bl         #0x4b98620
0x00000000004aeae8: mov        x19, x0
0x00000000004aeaec: ldrb       w8, [sp, #0x68]
0x00000000004aeaf0: cmp        w8, #1
0x00000000004aeaf4: b.ne       #0x4aeb08
0x00000000004aeaf8: ldrsb      w8, [sp, #0x67]
0x00000000004aeafc: tbz        w8, #0x1f, #0x4aeb08
0x00000000004aeb00: ldr        x0, [sp, #0x50]
0x00000000004aeb04: bl         #0x47e93a8
0x00000000004aeb08: ldrsb      w8, [sp, #0x1f]
0x00000000004aeb0c: tbz        w8, #0x1f, #0x4aec9c
0x00000000004aeb10: ldr        x0, [sp, #8]
0x00000000004aeb14: b          #0x4aeb44
0x00000000004aeb18: b          #0x4aeb60
0x00000000004aeb1c: mov        x19, x0
0x00000000004aeb20: ldrsb      w8, [sp, #0x1f]
0x00000000004aeb24: tbz        w8, #0x1f, #0x4aeb38
0x00000000004aeb28: ldr        x0, [sp, #8]
0x00000000004aeb2c: bl         #0x47e93a8
0x00000000004aeb30: b          #0x4aeb38
0x00000000004aeb34: mov        x19, x0
0x00000000004aeb38: ldrsb      w8, [sp, #0x67]
0x00000000004aeb3c: tbz        w8, #0x1f, #0x4aec9c
0x00000000004aeb40: ldr        x0, [sp, #0x50]
0x00000000004aeb44: bl         #0x47e93a8
0x00000000004aeb48: b          #0x4aec9c
0x00000000004aeb4c: b          #0x4aeb60
0x00000000004aeb50: b          #0x4aeb60
0x00000000004aeb54: mov        x19, x0
0x00000000004aeb58: b          #0x4aec94
0x00000000004aeb5c: b          #0x4aeb60
0x00000000004aeb60: mov        x19, x0
0x00000000004aeb64: b          #0x4aec9c
0x00000000004aeb68: mov        x19, x0
0x00000000004aeb6c: b          #0x4aebec
0x00000000004aeb70: mov        x19, x0
0x00000000004aeb74: ldrb       w8, [sp, #0x68]
0x00000000004aeb78: cmp        w8, #1
0x00000000004aeb7c: b.ne       #0x4aecac
0x00000000004aeb80: ldrsb      w8, [sp, #0x67]
0x00000000004aeb84: tbz        w8, #0x1f, #0x4aecac
0x00000000004aeb88: ldr        x0, [sp, #0x50]
0x00000000004aeb8c: b          #0x4aeca8
0x00000000004aeb90: b          #0x4aec48
0x00000000004aeb94: mov        x19, x0
0x00000000004aeb98: ldrsb      w8, [sp, #0xaf]
0x00000000004aeb9c: tbz        w8, #0x1f, #0x4aebb0
0x00000000004aeba0: ldr        x0, [sp, #0x98]
0x00000000004aeba4: bl         #0x47e93a8
0x00000000004aeba8: b          #0x4aebb0
0x00000000004aebac: mov        x19, x0
0x00000000004aebb0: ldrsb      w8, [sp, #0x67]
0x00000000004aebb4: tbz        w8, #0x1f, #0x4aecbc
0x00000000004aebb8: ldr        x0, [sp, #0x50]
0x00000000004aebbc: b          #0x4aecb8
0x00000000004aebc0: b          #0x4aec48
0x00000000004aebc4: b          #0x4aec30
0x00000000004aebc8: b          #0x4aec64
0x00000000004aebcc: mov        x19, x0
0x00000000004aebd0: ldrb       w8, [sp, #0x88]
0x00000000004aebd4: cmp        w8, #1
0x00000000004aebd8: b.ne       #0x4aebec
0x00000000004aebdc: ldrsb      w8, [sp, #0x87]
0x00000000004aebe0: tbz        w8, #0x1f, #0x4aebec
0x00000000004aebe4: ldr        x0, [sp, #0x70]
0x00000000004aebe8: bl         #0x47e93a8
0x00000000004aebec: ldrsb      w8, [sp, #0xaf]
0x00000000004aebf0: tbz        w8, #0x1f, #0x4aec34
0x00000000004aebf4: ldr        x0, [sp, #0x98]
0x00000000004aebf8: b          #0x4aec28
0x00000000004aebfc: b          #0x4aec30
0x00000000004aec00: mov        x19, x0
0x00000000004aec04: ldrsb      w8, [sp, #0xaf]
0x00000000004aec08: tbz        w8, #0x1f, #0x4aec1c
0x00000000004aec0c: ldr        x0, [sp, #0x98]
0x00000000004aec10: bl         #0x47e93a8
0x00000000004aec14: b          #0x4aec1c
0x00000000004aec18: mov        x19, x0
0x00000000004aec1c: ldrsb      w8, [sp, #0x87]
0x00000000004aec20: tbz        w8, #0x1f, #0x4aec34
0x00000000004aec24: ldr        x0, [sp, #0x70]
0x00000000004aec28: bl         #0x47e93a8
0x00000000004aec2c: b          #0x4aec34
0x00000000004aec30: mov        x19, x0
0x00000000004aec34: ldrsb      w8, [sp, #0x67]
0x00000000004aec38: tbz        w8, #0x1f, #0x4aecc4
0x00000000004aec3c: ldr        x0, [sp, #0x50]
0x00000000004aec40: bl         #0x47e93a8
0x00000000004aec44: b          #0x4aecc4
0x00000000004aec48: mov        x19, x0
0x00000000004aec4c: b          #0x4aecbc
0x00000000004aec50: b          #0x4aec88
0x00000000004aec54: mov        x19, x0
0x00000000004aec58: b          #0x4aecc4
0x00000000004aec5c: b          #0x4aec64
0x00000000004aec60: b          #0x4aec88
0x00000000004aec64: mov        x19, x0
0x00000000004aec68: ldrsb      w8, [sp, #0x67]
0x00000000004aec6c: tbz        w8, #0x1f, #0x4aec8c
0x00000000004aec70: ldr        x0, [sp, #0x50]
0x00000000004aec74: bl         #0x47e93a8
0x00000000004aec78: b          #0x4aec8c
0x00000000004aec7c: b          #0x4aec88
0x00000000004aec80: b          #0x4aec88
0x00000000004aec84: b          #0x4aec88
0x00000000004aec88: mov        x19, x0
0x00000000004aec8c: sub        x0, x29, #0x80
0x00000000004aec90: bl         #0x5c818
0x00000000004aec94: sub        x0, x29, #0x70
0x00000000004aec98: bl         #0x5c818
0x00000000004aec9c: ldrsb      w8, [sp, #0x4f]
0x00000000004aeca0: tbz        w8, #0x1f, #0x4aecac
0x00000000004aeca4: ldr        x0, [sp, #0x38]
0x00000000004aeca8: bl         #0x47e93a8
0x00000000004aecac: ldrsb      w8, [sp, #0xaf]
0x00000000004aecb0: tbz        w8, #0x1f, #0x4aecbc
0x00000000004aecb4: ldr        x0, [sp, #0x98]
0x00000000004aecb8: bl         #0x47e93a8
0x00000000004aecbc: add        x0, sp, #0x70
0x00000000004aecc0: bl         #0x47fdfac
0x00000000004aecc4: mov        x0, x19
0x00000000004aecc8: bl         #0x4b97984
