; instruction-faithful ARM64 fallback for RobloxLib::function_14ea49c
0x00000000014ea49c: stp        x28, x27, [sp, #-0x60]!
0x00000000014ea4a0: stp        x26, x25, [sp, #0x10]
0x00000000014ea4a4: stp        x24, x23, [sp, #0x20]
0x00000000014ea4a8: stp        x22, x21, [sp, #0x30]
0x00000000014ea4ac: stp        x20, x19, [sp, #0x40]
0x00000000014ea4b0: stp        x29, x30, [sp, #0x50]
0x00000000014ea4b4: add        x29, sp, #0x50
0x00000000014ea4b8: sub        sp, sp, #0x210
0x00000000014ea4bc: mov        x25, x1
0x00000000014ea4c0: ldr        x20, [x0, #0x28]
0x00000000014ea4c4: ldp        x21, x19, [x20, #0x38]
0x00000000014ea4c8: cmp        x21, x19
0x00000000014ea4cc: b.eq       #0x14ea66c
0x00000000014ea4d0: mov        x22, x21
0x00000000014ea4d4: ldr        x8, [x22, #0x90]!
0x00000000014ea4d8: cbz        x8, #0x14ea4e4
0x00000000014ea4dc: mov        w24, #0
0x00000000014ea4e0: b          #0x14ea544
0x00000000014ea4e4: ldr        x0, [x20, #0x2a0]
0x00000000014ea4e8: sub        x8, x29, #0xe0
0x00000000014ea4ec: add        x1, x21, #0x18
0x00000000014ea4f0: bl         #0x13ef584
0x00000000014ea4f4: sub        x1, x29, #0xe0
0x00000000014ea4f8: mov        x0, x22
0x00000000014ea4fc: bl         #0x1a230
0x00000000014ea500: ldur       x23, [x29, #-0xd8]
0x00000000014ea504: cbz        x23, #0x14ea538
0x00000000014ea508: add        x8, x23, #8
0x00000000014ea50c: ldaxr      x9, [x8]
0x00000000014ea510: sub        x10, x9, #1
0x00000000014ea514: stlxr      w11, x10, [x8]
0x00000000014ea518: cbnz       w11, #0x14ea50c
0x00000000014ea51c: cbnz       x9, #0x14ea538
0x00000000014ea520: ldr        x8, [x23]
0x00000000014ea524: ldr        x8, [x8, #0x10]
0x00000000014ea528: mov        x0, x23
0x00000000014ea52c: blr        x8
0x00000000014ea530: mov        x0, x23
0x00000000014ea534: bl         #0x4b9808c
0x00000000014ea538: ldr        x8, [x22]
0x00000000014ea53c: cmp        x8, #0
0x00000000014ea540: cset       w24, eq
0x00000000014ea544: mov        x22, x21
0x00000000014ea548: ldr        x8, [x22, #0xa0]!
0x00000000014ea54c: cbnz       x8, #0x14ea5b4
0x00000000014ea550: ldr        x0, [x20, #0x2a0]
0x00000000014ea554: sub        x8, x29, #0xe0
0x00000000014ea558: add        x1, x21, #0x40
0x00000000014ea55c: bl         #0x13ef584
0x00000000014ea560: sub        x1, x29, #0xe0
0x00000000014ea564: mov        x0, x22
0x00000000014ea568: bl         #0x1a230
0x00000000014ea56c: ldur       x23, [x29, #-0xd8]
0x00000000014ea570: cbz        x23, #0x14ea5a4
0x00000000014ea574: add        x8, x23, #8
0x00000000014ea578: ldaxr      x9, [x8]
0x00000000014ea57c: sub        x10, x9, #1
0x00000000014ea580: stlxr      w11, x10, [x8]
0x00000000014ea584: cbnz       w11, #0x14ea578
0x00000000014ea588: cbnz       x9, #0x14ea5a4
0x00000000014ea58c: ldr        x8, [x23]
0x00000000014ea590: ldr        x8, [x8, #0x10]
0x00000000014ea594: mov        x0, x23
0x00000000014ea598: blr        x8
0x00000000014ea59c: mov        x0, x23
0x00000000014ea5a0: bl         #0x4b9808c
0x00000000014ea5a4: ldr        x8, [x22]
0x00000000014ea5a8: cmp        x8, #0
0x00000000014ea5ac: cset       w8, eq
0x00000000014ea5b0: orr        w24, w8, w24
0x00000000014ea5b4: mov        x22, x21
0x00000000014ea5b8: ldr        x8, [x22, #0xb0]!
0x00000000014ea5bc: cbz        x8, #0x14ea5c8
0x00000000014ea5c0: tbz        w24, #0, #0x14ea630
0x00000000014ea5c4: b          #0x14ea664
0x00000000014ea5c8: ldr        x0, [x20, #0x2a0]
0x00000000014ea5cc: sub        x8, x29, #0xe0
0x00000000014ea5d0: add        x1, x21, #0x68
0x00000000014ea5d4: bl         #0x13ef584
0x00000000014ea5d8: sub        x1, x29, #0xe0
0x00000000014ea5dc: mov        x0, x22
0x00000000014ea5e0: bl         #0x1a230
0x00000000014ea5e4: ldur       x23, [x29, #-0xd8]
0x00000000014ea5e8: cbz        x23, #0x14ea61c
0x00000000014ea5ec: add        x8, x23, #8
0x00000000014ea5f0: ldaxr      x9, [x8]
0x00000000014ea5f4: sub        x10, x9, #1
0x00000000014ea5f8: stlxr      w11, x10, [x8]
0x00000000014ea5fc: cbnz       w11, #0x14ea5f0
0x00000000014ea600: cbnz       x9, #0x14ea61c
0x00000000014ea604: ldr        x8, [x23]
0x00000000014ea608: ldr        x8, [x8, #0x10]
0x00000000014ea60c: mov        x0, x23
0x00000000014ea610: blr        x8
0x00000000014ea614: mov        x0, x23
0x00000000014ea618: bl         #0x4b9808c
0x00000000014ea61c: ldr        x8, [x22]
0x00000000014ea620: cmp        x8, #0
0x00000000014ea624: cset       w8, eq
0x00000000014ea628: orr        w8, w8, w24
0x00000000014ea62c: tbnz       w8, #0, #0x14ea664
0x00000000014ea630: ldp        x22, x8, [x20, #0x20]
0x00000000014ea634: cmp        x22, x8
0x00000000014ea638: b.hs       #0x14ea654
0x00000000014ea63c: mov        x0, x22
0x00000000014ea640: mov        x1, x21
0x00000000014ea644: bl         #0x14eacbc
0x00000000014ea648: add        x0, x22, #0x100
0x00000000014ea64c: str        x0, [x20, #0x20]
0x00000000014ea650: b          #0x14ea660
0x00000000014ea654: add        x0, x20, #0x18
0x00000000014ea658: mov        x1, x21
0x00000000014ea65c: bl         #0x14eab94
0x00000000014ea660: str        x0, [x20, #0x20]
0x00000000014ea664: add        x21, x21, #0x100
0x00000000014ea668: b          #0x14ea4c8
0x00000000014ea66c: str        w25, [sp, #0xc]
0x00000000014ea670: add        x8, x20, #0x3d0
0x00000000014ea674: ldaxr      w9, [x8]
0x00000000014ea678: add        w9, w9, #1
0x00000000014ea67c: stlxr      w10, w9, [x8]
0x00000000014ea680: cbnz       w10, #0x14ea674
0x00000000014ea684: add        x8, x20, #0x3d0
0x00000000014ea688: ldar       w27, [x8]
0x00000000014ea68c: sub        x8, x29, #0x68
0x00000000014ea690: mov        x0, x20
0x00000000014ea694: bl         #0x4a7a0
0x00000000014ea698: ldp        x28, x19, [x20, #0x18]
0x00000000014ea69c: cmp        x28, x19
0x00000000014ea6a0: b.eq       #0x14eaad4
0x00000000014ea6a4: sub        x21, x29, #0xe0
0x00000000014ea6a8: add        x22, sp, #0x50
0x00000000014ea6ac: add        x23, sp, #0x110
0x00000000014ea6b0: adrp       x8, #0x4baa000
0x00000000014ea6b4: ldr        q0, [x8, #0x260]
0x00000000014ea6b8: str        q0, [sp, #0x20]
0x00000000014ea6bc: adrp       x8, #0x4c3a000
0x00000000014ea6c0: adrp       x24, #0x6119000
0x00000000014ea6c4: add        x24, x24, #0x3f0
0x00000000014ea6c8: ldr        q0, [x8, #0xa70]
0x00000000014ea6cc: str        q0, [sp, #0x10]
0x00000000014ea6d0: movi       v1.16b, #0
0x00000000014ea6d4: stp        q1, q1, [x29, #-0xe0]
0x00000000014ea6d8: ldp        q0, q2, [sp, #0x10]
0x00000000014ea6dc: stp        q1, q2, [x29, #-0xc0]
0x00000000014ea6e0: stp        q2, q2, [x29, #-0xa0]
0x00000000014ea6e4: stur       q0, [x29, #-0x80]
0x00000000014ea6e8: add        x0, x21, #0x10
0x00000000014ea6ec: add        x1, x28, #0xb0
0x00000000014ea6f0: bl         #0x1de78
0x00000000014ea6f4: sub        x0, x29, #0xe0
0x00000000014ea6f8: add        x1, x28, #0xa0
0x00000000014ea6fc: bl         #0x1de78
0x00000000014ea700: add        x0, x21, #0x20
0x00000000014ea704: add        x1, x28, #0x90
0x00000000014ea708: bl         #0x1de78
0x00000000014ea70c: ldp        q3, q1, [x28, #0xe0]
0x00000000014ea710: ldp        q2, q0, [x28, #0xc0]
0x00000000014ea714: stp        q0, q3, [x21, #0x40]
0x00000000014ea718: stur       q2, [x21, #0x30]
0x00000000014ea71c: stur       q1, [x29, #-0x80]
0x00000000014ea720: ldp        x8, x25, [x28]
0x00000000014ea724: cbz        x25, #0x14ea73c
0x00000000014ea728: add        x9, x25, #0x10
0x00000000014ea72c: ldxr       x10, [x9]
0x00000000014ea730: add        x10, x10, #1
0x00000000014ea734: stxr       w11, x10, [x9]
0x00000000014ea738: cbnz       w11, #0x14ea72c
0x00000000014ea73c: ldrb       w9, [x24]
0x00000000014ea740: cmp        w9, #1
0x00000000014ea744: b.ne       #0x14ea8a0
0x00000000014ea748: ldr        x9, [x28, #0x10]
0x00000000014ea74c: ldp        q0, q1, [x29, #-0xe0]
0x00000000014ea750: stp        xzr, xzr, [x29, #-0xe0]
0x00000000014ea754: stp        q0, q1, [sp, #0x110]
0x00000000014ea758: stp        xzr, xzr, [x21, #0x10]
0x00000000014ea75c: ldur       q0, [x29, #-0xc0]
0x00000000014ea760: str        q0, [sp, #0x130]
0x00000000014ea764: stp        xzr, xzr, [x21, #0x20]
0x00000000014ea768: ldp        q0, q1, [x21, #0x30]
0x00000000014ea76c: ldp        q2, q3, [x21, #0x50]
0x00000000014ea770: stp        q2, q3, [x23, #0x50]
0x00000000014ea774: stp        q0, q1, [x23, #0x30]
0x00000000014ea778: ldp        x11, x10, [x29, #-0x68]
0x00000000014ea77c: stp        x11, x10, [sp, #0xc0]
0x00000000014ea780: cbz        x10, #0x14ea798
0x00000000014ea784: add        x10, x10, #0x10
0x00000000014ea788: ldxr       x11, [x10]
0x00000000014ea78c: add        x11, x11, #1
0x00000000014ea790: stxr       w12, x11, [x10]
0x00000000014ea794: cbnz       w12, #0x14ea788
0x00000000014ea798: stp        x8, x25, [sp, #0xd0]
0x00000000014ea79c: cbz        x25, #0x14ea7b4
0x00000000014ea7a0: add        x8, x25, #0x10
0x00000000014ea7a4: ldxr       x10, [x8]
0x00000000014ea7a8: add        x10, x10, #1
0x00000000014ea7ac: stxr       w11, x10, [x8]
0x00000000014ea7b0: cbnz       w11, #0x14ea7a4
0x00000000014ea7b4: str        w27, [sp, #0xe0]
0x00000000014ea7b8: str        x9, [sp, #0xe8]
0x00000000014ea7bc: str        xzr, [sp, #0x108]
0x00000000014ea7c0: add        x0, sp, #0xf0
0x00000000014ea7c4: add        x3, sp, #0xc0
0x00000000014ea7c8: mov        w1, #0x30
0x00000000014ea7cc: mov        w2, #8
0x00000000014ea7d0: adrp       x4, #0x5cc2000
0x00000000014ea7d4: add        x4, x4, #0x270
0x00000000014ea7d8: adrp       x5, #0x14eb000
0x00000000014ea7dc: add        x5, x5, #0x1f0
0x00000000014ea7e0: bl         #0x190f4
0x00000000014ea7e4: add        x0, sp, #0x110
0x00000000014ea7e8: add        x1, sp, #0xf0
0x00000000014ea7ec: bl         #0x146ef7c
0x00000000014ea7f0: add        x0, sp, #0xf0
0x00000000014ea7f4: bl         #0x18c70
0x00000000014ea7f8: ldr        x0, [sp, #0xd8]
0x00000000014ea7fc: cbz        x0, #0x14ea804
0x00000000014ea800: bl         #0x4b9808c
0x00000000014ea804: ldr        x0, [sp, #0xc8]
0x00000000014ea808: cbz        x0, #0x14ea810
0x00000000014ea80c: bl         #0x4b9808c
0x00000000014ea810: ldr        x26, [sp, #0x138]
0x00000000014ea814: cbz        x26, #0x14ea848
0x00000000014ea818: add        x8, x26, #8
0x00000000014ea81c: ldaxr      x9, [x8]
0x00000000014ea820: sub        x10, x9, #1
0x00000000014ea824: stlxr      w11, x10, [x8]
0x00000000014ea828: cbnz       w11, #0x14ea81c
0x00000000014ea82c: cbnz       x9, #0x14ea848
0x00000000014ea830: ldr        x8, [x26]
0x00000000014ea834: ldr        x8, [x8, #0x10]
0x00000000014ea838: mov        x0, x26
0x00000000014ea83c: blr        x8
0x00000000014ea840: mov        x0, x26
0x00000000014ea844: bl         #0x4b9808c
0x00000000014ea848: ldr        x26, [sp, #0x128]
0x00000000014ea84c: cbz        x26, #0x14ea880
0x00000000014ea850: add        x8, x26, #8
0x00000000014ea854: ldaxr      x9, [x8]
0x00000000014ea858: sub        x10, x9, #1
0x00000000014ea85c: stlxr      w11, x10, [x8]
0x00000000014ea860: cbnz       w11, #0x14ea854
0x00000000014ea864: cbnz       x9, #0x14ea880
0x00000000014ea868: ldr        x8, [x26]
0x00000000014ea86c: ldr        x8, [x8, #0x10]
0x00000000014ea870: mov        x0, x26
0x00000000014ea874: blr        x8
0x00000000014ea878: mov        x0, x26
0x00000000014ea87c: bl         #0x4b9808c
0x00000000014ea880: ldr        x26, [sp, #0x118]
0x00000000014ea884: cbz        x26, #0x14ea9f0
0x00000000014ea888: add        x9, x26, #8
0x00000000014ea88c: ldaxr      x8, [x9]
0x00000000014ea890: sub        x10, x8, #1
0x00000000014ea894: stlxr      w11, x10, [x9]
0x00000000014ea898: cbnz       w11, #0x14ea88c
0x00000000014ea89c: b          #0x14ea9ec
0x00000000014ea8a0: ldp        q0, q1, [x29, #-0xe0]
0x00000000014ea8a4: stp        xzr, xzr, [x29, #-0xe0]
0x00000000014ea8a8: stp        q0, q1, [sp, #0x50]
0x00000000014ea8ac: stp        xzr, xzr, [x21, #0x10]
0x00000000014ea8b0: ldur       q0, [x29, #-0xc0]
0x00000000014ea8b4: str        q0, [sp, #0x70]
0x00000000014ea8b8: stp        xzr, xzr, [x21, #0x20]
0x00000000014ea8bc: ldp        q0, q1, [x21, #0x30]
0x00000000014ea8c0: stp        q0, q1, [x22, #0x30]
0x00000000014ea8c4: ldp        q0, q1, [x21, #0x50]
0x00000000014ea8c8: stp        q0, q1, [x22, #0x50]
0x00000000014ea8cc: ldp        x10, x9, [x29, #-0x68]
0x00000000014ea8d0: stp        x10, x9, [sp, #0xc0]
0x00000000014ea8d4: cbz        x9, #0x14ea8ec
0x00000000014ea8d8: add        x9, x9, #0x10
0x00000000014ea8dc: ldxr       x10, [x9]
0x00000000014ea8e0: add        x10, x10, #1
0x00000000014ea8e4: stxr       w11, x10, [x9]
0x00000000014ea8e8: cbnz       w11, #0x14ea8dc
0x00000000014ea8ec: stp        x8, x25, [sp, #0xd0]
0x00000000014ea8f0: cbz        x25, #0x14ea908
0x00000000014ea8f4: add        x8, x25, #0x10
0x00000000014ea8f8: ldxr       x9, [x8]
0x00000000014ea8fc: add        x9, x9, #1
0x00000000014ea900: stxr       w10, x9, [x8]
0x00000000014ea904: cbnz       w10, #0x14ea8f8
0x00000000014ea908: str        w27, [sp, #0xe0]
0x00000000014ea90c: str        xzr, [sp, #0x48]
0x00000000014ea910: add        x0, sp, #0x30
0x00000000014ea914: add        x3, sp, #0xc0
0x00000000014ea918: mov        w1, #0x28
0x00000000014ea91c: mov        w2, #8
0x00000000014ea920: adrp       x4, #0x5cc2000
0x00000000014ea924: add        x4, x4, #0x290
0x00000000014ea928: adrp       x5, #0x14eb000
0x00000000014ea92c: add        x5, x5, #0x944
0x00000000014ea930: bl         #0x190f4
0x00000000014ea934: add        x0, sp, #0x50
0x00000000014ea938: add        x1, sp, #0x30
0x00000000014ea93c: bl         #0x146ef7c
0x00000000014ea940: add        x0, sp, #0x30
0x00000000014ea944: bl         #0x18c70
0x00000000014ea948: ldr        x0, [sp, #0xd8]
0x00000000014ea94c: cbz        x0, #0x14ea954
0x00000000014ea950: bl         #0x4b9808c
0x00000000014ea954: ldr        x0, [sp, #0xc8]
0x00000000014ea958: cbz        x0, #0x14ea960
0x00000000014ea95c: bl         #0x4b9808c
0x00000000014ea960: ldr        x26, [sp, #0x78]
0x00000000014ea964: cbz        x26, #0x14ea998
0x00000000014ea968: add        x8, x26, #8
0x00000000014ea96c: ldaxr      x9, [x8]
0x00000000014ea970: sub        x10, x9, #1
0x00000000014ea974: stlxr      w11, x10, [x8]
0x00000000014ea978: cbnz       w11, #0x14ea96c
0x00000000014ea97c: cbnz       x9, #0x14ea998
0x00000000014ea980: ldr        x8, [x26]
0x00000000014ea984: ldr        x8, [x8, #0x10]
0x00000000014ea988: mov        x0, x26
0x00000000014ea98c: blr        x8
0x00000000014ea990: mov        x0, x26
0x00000000014ea994: bl         #0x4b9808c
0x00000000014ea998: ldr        x26, [sp, #0x68]
0x00000000014ea99c: cbz        x26, #0x14ea9d0
0x00000000014ea9a0: add        x8, x26, #8
0x00000000014ea9a4: ldaxr      x9, [x8]
0x00000000014ea9a8: sub        x10, x9, #1
0x00000000014ea9ac: stlxr      w11, x10, [x8]
0x00000000014ea9b0: cbnz       w11, #0x14ea9a4
0x00000000014ea9b4: cbnz       x9, #0x14ea9d0
0x00000000014ea9b8: ldr        x8, [x26]
0x00000000014ea9bc: ldr        x8, [x8, #0x10]
0x00000000014ea9c0: mov        x0, x26
0x00000000014ea9c4: blr        x8
0x00000000014ea9c8: mov        x0, x26
0x00000000014ea9cc: bl         #0x4b9808c
0x00000000014ea9d0: ldr        x26, [sp, #0x58]
0x00000000014ea9d4: cbz        x26, #0x14ea9f0
0x00000000014ea9d8: add        x9, x26, #8
0x00000000014ea9dc: ldaxr      x8, [x9]
0x00000000014ea9e0: sub        x10, x8, #1
0x00000000014ea9e4: stlxr      w11, x10, [x9]
0x00000000014ea9e8: cbnz       w11, #0x14ea9dc
0x00000000014ea9ec: cbz        x8, #0x14eaab4
0x00000000014ea9f0: cbz        x25, #0x14ea9fc
0x00000000014ea9f4: mov        x0, x25
0x00000000014ea9f8: bl         #0x4b9808c
0x00000000014ea9fc: ldur       x25, [x29, #-0xb8]
0x00000000014eaa00: cbz        x25, #0x14eaa34
0x00000000014eaa04: add        x8, x25, #8
0x00000000014eaa08: ldaxr      x9, [x8]
0x00000000014eaa0c: sub        x10, x9, #1
0x00000000014eaa10: stlxr      w11, x10, [x8]
0x00000000014eaa14: cbnz       w11, #0x14eaa08
0x00000000014eaa18: cbnz       x9, #0x14eaa34
0x00000000014eaa1c: ldr        x8, [x25]
0x00000000014eaa20: ldr        x8, [x8, #0x10]
0x00000000014eaa24: mov        x0, x25
0x00000000014eaa28: blr        x8
0x00000000014eaa2c: mov        x0, x25
0x00000000014eaa30: bl         #0x4b9808c
0x00000000014eaa34: ldur       x25, [x29, #-0xc8]
0x00000000014eaa38: cbz        x25, #0x14eaa6c
0x00000000014eaa3c: add        x8, x25, #8
0x00000000014eaa40: ldaxr      x9, [x8]
0x00000000014eaa44: sub        x10, x9, #1
0x00000000014eaa48: stlxr      w11, x10, [x8]
0x00000000014eaa4c: cbnz       w11, #0x14eaa40
0x00000000014eaa50: cbnz       x9, #0x14eaa6c
0x00000000014eaa54: ldr        x8, [x25]
0x00000000014eaa58: ldr        x8, [x8, #0x10]
0x00000000014eaa5c: mov        x0, x25
0x00000000014eaa60: blr        x8
0x00000000014eaa64: mov        x0, x25
0x00000000014eaa68: bl         #0x4b9808c
0x00000000014eaa6c: ldur       x25, [x29, #-0xd8]
0x00000000014eaa70: cbz        x25, #0x14eaaa4
0x00000000014eaa74: add        x8, x25, #8
0x00000000014eaa78: ldaxr      x9, [x8]
0x00000000014eaa7c: sub        x10, x9, #1
0x00000000014eaa80: stlxr      w11, x10, [x8]
0x00000000014eaa84: cbnz       w11, #0x14eaa78
0x00000000014eaa88: cbnz       x9, #0x14eaaa4
0x00000000014eaa8c: ldr        x8, [x25]
0x00000000014eaa90: ldr        x8, [x8, #0x10]
0x00000000014eaa94: mov        x0, x25
0x00000000014eaa98: blr        x8
0x00000000014eaa9c: mov        x0, x25
0x00000000014eaaa0: bl         #0x4b9808c
0x00000000014eaaa4: add        x28, x28, #0x100
0x00000000014eaaa8: cmp        x28, x19
0x00000000014eaaac: b.ne       #0x14ea6d0
0x00000000014eaab0: b          #0x14eaad4
0x00000000014eaab4: ldr        x8, [x26]
0x00000000014eaab8: ldr        x8, [x8, #0x10]
0x00000000014eaabc: mov        x0, x26
0x00000000014eaac0: blr        x8
0x00000000014eaac4: mov        x0, x26
0x00000000014eaac8: bl         #0x4b9808c
0x00000000014eaacc: cbnz       x25, #0x14ea9f4
0x00000000014eaad0: b          #0x14ea9fc
0x00000000014eaad4: ldr        x0, [x20, #0x258]
0x00000000014eaad8: ldr        w1, [sp, #0xc]
0x00000000014eaadc: mov        w2, #0x12
0x00000000014eaae0: bl         #0x14be448
0x00000000014eaae4: ldur       x0, [x29, #-0x60]
0x00000000014eaae8: cbz        x0, #0x14eaaf0
0x00000000014eaaec: bl         #0x4b9808c
0x00000000014eaaf0: add        sp, sp, #0x210
0x00000000014eaaf4: ldp        x29, x30, [sp, #0x50]
0x00000000014eaaf8: ldp        x20, x19, [sp, #0x40]
0x00000000014eaafc: ldp        x22, x21, [sp, #0x30]
0x00000000014eab00: ldp        x24, x23, [sp, #0x20]
0x00000000014eab04: ldp        x26, x25, [sp, #0x10]
0x00000000014eab08: ldp        x28, x27, [sp], #0x60
0x00000000014eab0c: ret        
0x00000000014eab10: mov        x19, x0
0x00000000014eab14: b          #0x14eab80
0x00000000014eab18: mov        x19, x0
0x00000000014eab1c: str        x22, [x20, #0x20]
0x00000000014eab20: b          #0x14eab8c
0x00000000014eab24: mov        x19, x0
0x00000000014eab28: b          #0x14eab40
0x00000000014eab2c: mov        x19, x0
0x00000000014eab30: b          #0x14eab5c
0x00000000014eab34: mov        x19, x0
0x00000000014eab38: add        x0, sp, #0x30
0x00000000014eab3c: bl         #0x18c70
0x00000000014eab40: add        x0, sp, #0xc0
0x00000000014eab44: bl         #0x4a768
0x00000000014eab48: add        x0, sp, #0x50
0x00000000014eab4c: b          #0x14eab68
0x00000000014eab50: mov        x19, x0
0x00000000014eab54: add        x0, sp, #0xf0
0x00000000014eab58: bl         #0x18c70
0x00000000014eab5c: add        x0, sp, #0xc0
0x00000000014eab60: bl         #0x4a768
0x00000000014eab64: add        x0, sp, #0x110
0x00000000014eab68: bl         #0x538840
0x00000000014eab6c: cbz        x25, #0x14eab78
0x00000000014eab70: mov        x0, x25
0x00000000014eab74: bl         #0x4b9808c
0x00000000014eab78: sub        x0, x29, #0xe0
0x00000000014eab7c: bl         #0x538840
0x00000000014eab80: ldur       x0, [x29, #-0x60]
0x00000000014eab84: cbz        x0, #0x14eab8c
0x00000000014eab88: bl         #0x4b9808c
0x00000000014eab8c: mov        x0, x19
0x00000000014eab90: bl         #0x4b97984
