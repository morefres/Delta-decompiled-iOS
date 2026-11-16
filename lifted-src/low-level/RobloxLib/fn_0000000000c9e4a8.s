; instruction-faithful ARM64 fallback for RobloxLib::function_c9e4a8
0x0000000000c9e4a8: stp        x28, x27, [sp, #-0x60]!
0x0000000000c9e4ac: stp        x26, x25, [sp, #0x10]
0x0000000000c9e4b0: stp        x24, x23, [sp, #0x20]
0x0000000000c9e4b4: stp        x22, x21, [sp, #0x30]
0x0000000000c9e4b8: stp        x20, x19, [sp, #0x40]
0x0000000000c9e4bc: stp        x29, x30, [sp, #0x50]
0x0000000000c9e4c0: add        x29, sp, #0x50
0x0000000000c9e4c4: sub        sp, sp, #0x1a0
0x0000000000c9e4c8: mov        x22, x1
0x0000000000c9e4cc: mov        x19, x0
0x0000000000c9e4d0: adrp       x8, #0x5ba4000
0x0000000000c9e4d4: ldr        x8, [x8, #0x338]
0x0000000000c9e4d8: ldr        x8, [x8]
0x0000000000c9e4dc: stur       x8, [x29, #-0x68]
0x0000000000c9e4e0: str        x1, [x0]
0x0000000000c9e4e4: movi       v1.16b, #0
0x0000000000c9e4e8: stur       q1, [x0, #8]
0x0000000000c9e4ec: stur       q1, [x0, #0x18]
0x0000000000c9e4f0: stur       q1, [x0, #0x24]
0x0000000000c9e4f4: mvni       v0.2s, #0x80, lsl #16
0x0000000000c9e4f8: fneg       v0.2s, v0.2s
0x0000000000c9e4fc: stur       d0, [x0, #0x34]
0x0000000000c9e500: mov        x8, x0
0x0000000000c9e504: str        q1, [x8, #0x40]!
0x0000000000c9e508: str        x8, [sp, #0x98]
0x0000000000c9e50c: add        x0, x0, #0x50
0x0000000000c9e510: bl         #0x6991e4
0x0000000000c9e514: adrp       x1, #0x52c2000
0x0000000000c9e518: add        x1, x1, #0x339
0x0000000000c9e51c: add        x0, x19, #0x58
0x0000000000c9e520: bl         #0x6963c4
0x0000000000c9e524: add        x8, x19, #0x60
0x0000000000c9e528: stlr       wzr, [x8]
0x0000000000c9e52c: mov        x21, x19
0x0000000000c9e530: movi       v0.16b, #0
0x0000000000c9e534: str        q0, [x21, #0x68]!
0x0000000000c9e538: mov        x8, x21
0x0000000000c9e53c: str        q0, [x8, #0x30]!
0x0000000000c9e540: str        x8, [sp, #0x88]
0x0000000000c9e544: mov        x25, x21
0x0000000000c9e548: str        q0, [x25, #0x40]!
0x0000000000c9e54c: mov        x23, x21
0x0000000000c9e550: str        q0, [x23, #0x50]!
0x0000000000c9e554: mov        x28, x21
0x0000000000c9e558: str        q0, [x28, #0x60]!
0x0000000000c9e55c: mov        x8, x21
0x0000000000c9e560: str        q0, [x8, #0x70]!
0x0000000000c9e564: str        x8, [sp, #0x70]
0x0000000000c9e568: mov        x26, x21
0x0000000000c9e56c: str        q0, [x26, #0x80]!
0x0000000000c9e570: mov        x8, x21
0x0000000000c9e574: str        q0, [x8, #0x90]!
0x0000000000c9e578: str        x8, [sp, #0x60]
0x0000000000c9e57c: str        xzr, [x21, #0xb0]
0x0000000000c9e580: str        q0, [x21, #0xa0]
0x0000000000c9e584: stp        q0, q0, [x21, #0x10]
0x0000000000c9e588: bl         #0x695394
0x0000000000c9e58c: stp        x0, xzr, [x21, #0xb8]
0x0000000000c9e590: movi       v0.16b, #0
0x0000000000c9e594: stur       q0, [x21, #0xc8]
0x0000000000c9e598: mov        w20, #0x3ffffff
0x0000000000c9e59c: str        w20, [x21, #0xd8]
0x0000000000c9e5a0: bl         #0x695394
0x0000000000c9e5a4: fmov       d0, xzr
0x0000000000c9e5a8: mov        v0.d[1], v0.d[0]
0x0000000000c9e5ac: stp        x0, xzr, [x21, #0xe0]
0x0000000000c9e5b0: str        q0, [x21, #0xf0]
0x0000000000c9e5b4: str        w20, [x21, #0x100]
0x0000000000c9e5b8: add        x9, x21, #0x108
0x0000000000c9e5bc: add        x10, x21, #0x118
0x0000000000c9e5c0: add        x8, x21, #0x12b
0x0000000000c9e5c4: movi       v0.16b, #0
0x0000000000c9e5c8: str        q0, [x9]
0x0000000000c9e5cc: stp        x10, x9, [sp, #0x38]
0x0000000000c9e5d0: str        q0, [x10]
0x0000000000c9e5d4: movi       v1.16b, #0
0x0000000000c9e5d8: stur       wzr, [x9, #0x1f]
0x0000000000c9e5dc: mov        w9, #1
0x0000000000c9e5e0: strh       w9, [x8]
0x0000000000c9e5e4: mov        x8, #-1
0x0000000000c9e5e8: str        x8, [x21, #0x130]
0x0000000000c9e5ec: strb       wzr, [x21, #0x138]
0x0000000000c9e5f0: str        xzr, [x21, #0x160]
0x0000000000c9e5f4: add        x27, x21, #0x168
0x0000000000c9e5f8: str        xzr, [x21, #0x140]
0x0000000000c9e5fc: add        x8, x21, #0x148
0x0000000000c9e600: str        q1, [x8]
0x0000000000c9e604: strb       wzr, [x21, #0x158]
0x0000000000c9e608: adrp       x8, #0x4c12000
0x0000000000c9e60c: ldr        q0, [x8, #0x3b0]
0x0000000000c9e610: str        q0, [x27]
0x0000000000c9e614: mov        w8, #0xb
0x0000000000c9e618: str        w8, [x21, #0x178]
0x0000000000c9e61c: strb       wzr, [x21, #0x17c]
0x0000000000c9e620: mov        x8, #-0x10000
0x0000000000c9e624: movk       x8, #0x3f80, lsl #16
0x0000000000c9e628: str        x8, [x21, #0x180]
0x0000000000c9e62c: str        wzr, [x21, #0x188]
0x0000000000c9e630: strb       wzr, [x21, #0x18c]
0x0000000000c9e634: mov        w8, #-1
0x0000000000c9e638: str        w8, [x21, #0x190]
0x0000000000c9e63c: strb       wzr, [x21, #0x194]
0x0000000000c9e640: movi       d0, #0x000000ffffffff
0x0000000000c9e644: str        d0, [x21, #0x198]
0x0000000000c9e648: mov        x9, #-0x4080000000000000
0x0000000000c9e64c: str        x9, [x21, #0x1a0]
0x0000000000c9e650: movi       v0.2d, #0xffffffffffffffff
0x0000000000c9e654: str        d0, [x21, #0x1a8]
0x0000000000c9e658: str        q1, [x21, #0x1b0]
0x0000000000c9e65c: str        w8, [x21, #0x1c0]
0x0000000000c9e660: strh       wzr, [x21, #0x1c4]
0x0000000000c9e664: strb       wzr, [x21, #0x1c6]
0x0000000000c9e668: add        x8, x21, #0x1c8
0x0000000000c9e66c: str        xzr, [x21, #0x1d8]
0x0000000000c9e670: str        q1, [x8]
0x0000000000c9e674: mov        w8, #0x3f800000
0x0000000000c9e678: str        w8, [x21, #0x1e0]
0x0000000000c9e67c: str        x25, [sp, #0x48]
0x0000000000c9e680: str        x28, [sp, #0x68]
0x0000000000c9e684: bl         #0x46aca78
0x0000000000c9e688: add        x8, x19, #0x24c
0x0000000000c9e68c: ldr        q0, [x0]
0x0000000000c9e690: str        q0, [x8]
0x0000000000c9e694: strb       wzr, [x19, #0x25c]
0x0000000000c9e698: add        x0, x19, #0x260
0x0000000000c9e69c: bl         #0x3913a5c
0x0000000000c9e6a0: add        x0, x19, #0x2a0
0x0000000000c9e6a4: bl         #0x3913a5c
0x0000000000c9e6a8: str        wzr, [x19, #0x594]
0x0000000000c9e6ac: add        x0, x19, #0x2e0
0x0000000000c9e6b0: mov        w1, #0x2b0
0x0000000000c9e6b4: bl         #0x4b987a0
0x0000000000c9e6b8: add        x0, x19, #0x5c0
0x0000000000c9e6bc: bl         #0x3913a5c
0x0000000000c9e6c0: add        x24, x21, #0x5d0
0x0000000000c9e6c4: str        xzr, [x19, #0x630]
0x0000000000c9e6c8: movi       v0.16b, #0
0x0000000000c9e6cc: str        q0, [x19, #0x620]
0x0000000000c9e6d0: str        q0, [x19, #0x610]
0x0000000000c9e6d4: str        q0, [x19, #0x600]
0x0000000000c9e6d8: adrp       x8, #0x4baa000
0x0000000000c9e6dc: ldr        q0, [x8, #0x260]
0x0000000000c9e6e0: str        q0, [x24]
0x0000000000c9e6e4: mov        w8, #0x3f800000
0x0000000000c9e6e8: str        w8, [x19, #0x648]
0x0000000000c9e6ec: add        x0, x19, #0x64c
0x0000000000c9e6f0: bl         #0x3913a5c
0x0000000000c9e6f4: add        x8, x19, #0x68c
0x0000000000c9e6f8: movi       v1.16b, #0
0x0000000000c9e6fc: str        q1, [x8]
0x0000000000c9e700: mov        x9, #-0x4080000000000000
0x0000000000c9e704: str        x9, [x8, #0x10]
0x0000000000c9e708: add        x8, x19, #0x6a4
0x0000000000c9e70c: add        x9, x19, #0x6e8
0x0000000000c9e710: str        x9, [sp, #0x90]
0x0000000000c9e714: add        x10, x19, #0x720
0x0000000000c9e718: str        xzr, [x19, #0x7c0]
0x0000000000c9e71c: add        x9, x19, #0x740
0x0000000000c9e720: stp        x10, x9, [sp, #0x50]
0x0000000000c9e724: add        x9, x19, #0x7b0
0x0000000000c9e728: str        x9, [sp, #0x80]
0x0000000000c9e72c: strh       wzr, [x19, #0x7c8]
0x0000000000c9e730: add        x9, x24, #0x194
0x0000000000c9e734: str        wzr, [x19, #0x764]
0x0000000000c9e738: stp        q1, q1, [x8]
0x0000000000c9e73c: stp        q1, q1, [x8, #0x20]
0x0000000000c9e740: stp        q1, q1, [x8, #0x40]
0x0000000000c9e744: stp        q1, q1, [x8, #0x60]
0x0000000000c9e748: stp        q1, q1, [x8, #0x80]
0x0000000000c9e74c: stp        q1, q1, [x8, #0xa0]
0x0000000000c9e750: str        xzr, [x19, #0x7b0]
0x0000000000c9e754: str        q1, [x19, #0x7a0]
0x0000000000c9e758: str        q1, [x19, #0x790]
0x0000000000c9e75c: str        q1, [x19, #0x780]
0x0000000000c9e760: str        q1, [x19, #0x770]
0x0000000000c9e764: adrp       x8, #0x4c12000
0x0000000000c9e768: ldr        q0, [x8, #0x3c0]
0x0000000000c9e76c: str        q0, [x9]
0x0000000000c9e770: add        x8, x24, #0x1a4
0x0000000000c9e774: adrp       x9, #0x4c12000
0x0000000000c9e778: ldr        q0, [x9, #0x3d0]
0x0000000000c9e77c: str        q0, [x8]
0x0000000000c9e780: str        wzr, [x19, #0x7ec]
0x0000000000c9e784: strb       wzr, [x19, #0x7f0]
0x0000000000c9e788: add        x8, x24, #0x1bc
0x0000000000c9e78c: adrp       x9, #0x4c12000
0x0000000000c9e790: ldr        q0, [x9, #0x3e0]
0x0000000000c9e794: str        q0, [x8]
0x0000000000c9e798: mov        w8, #0x14
0x0000000000c9e79c: str        w8, [x19, #0x804]
0x0000000000c9e7a0: strb       wzr, [x19, #0x808]
0x0000000000c9e7a4: add        x8, x19, #0x810
0x0000000000c9e7a8: str        x8, [sp, #0x78]
0x0000000000c9e7ac: str        xzr, [x19, #0x820]
0x0000000000c9e7b0: str        q1, [x19, #0x810]
0x0000000000c9e7b4: strb       wzr, [x19, #0x82d]
0x0000000000c9e7b8: str        wzr, [x19, #0x830]
0x0000000000c9e7bc: add        x8, x19, #0x838
0x0000000000c9e7c0: stp        q1, q1, [x8, #0x10]
0x0000000000c9e7c4: str        x8, [sp, #0x30]
0x0000000000c9e7c8: str        q1, [x8]
0x0000000000c9e7cc: movi       v0.2d, #0xffffffffffffffff
0x0000000000c9e7d0: str        d0, [x19, #0x868]
0x0000000000c9e7d4: str        q1, [x19, #0x870]
0x0000000000c9e7d8: str        wzr, [x19, #0x880]
0x0000000000c9e7dc: str        xzr, [x19, #0x888]
0x0000000000c9e7e0: ldr        x0, [x22, #0xb68]
0x0000000000c9e7e4: add        x1, x19, #0x7c8
0x0000000000c9e7e8: bl         #0x39da454
0x0000000000c9e7ec: stp        xzr, xzr, [x29, #-0xe8]
0x0000000000c9e7f0: stur       xzr, [x29, #-0xd8]
0x0000000000c9e7f4: ldr        x24, [x22, #0x108]
0x0000000000c9e7f8: add        x8, sp, #0xd8
0x0000000000c9e7fc: bl         #0x4700584
0x0000000000c9e800: adrp       x1, #0x5227000
0x0000000000c9e804: add        x1, x1, #0x514
0x0000000000c9e808: add        x0, sp, #0xd8
0x0000000000c9e80c: bl         #0x4b97c90
0x0000000000c9e810: ldr        q0, [x0]
0x0000000000c9e814: ldr        x8, [x0, #0x10]
0x0000000000c9e818: str        x8, [sp, #0x100]
0x0000000000c9e81c: str        q0, [sp, #0xf0]
0x0000000000c9e820: stp        xzr, xzr, [x0, #8]
0x0000000000c9e824: str        xzr, [x0]
0x0000000000c9e828: ldrsb      w8, [x24, #0x4f]
0x0000000000c9e82c: tbnz       w8, #0x1f, #0xc9e844
0x0000000000c9e830: ldur       q0, [x24, #0x38]
0x0000000000c9e834: str        q0, [sp, #0xc0]
0x0000000000c9e838: ldur       x8, [x24, #0x48]
0x0000000000c9e83c: str        x8, [sp, #0xd0]
0x0000000000c9e840: b          #0xc9e850
0x0000000000c9e844: ldp        x1, x2, [x24, #0x38]
0x0000000000c9e848: add        x0, sp, #0xc0
0x0000000000c9e84c: bl         #0x23268
0x0000000000c9e850: ldrb       w8, [sp, #0xd7]
0x0000000000c9e854: sxtb       w9, w8
0x0000000000c9e858: ldp        x10, x11, [sp, #0xc0]
0x0000000000c9e85c: cmp        w9, #0
0x0000000000c9e860: add        x9, sp, #0xc0
0x0000000000c9e864: csel       x1, x10, x9, lt
0x0000000000c9e868: csel       x2, x11, x8, lt
0x0000000000c9e86c: add        x0, sp, #0xf0
0x0000000000c9e870: bl         #0x4b97c9c
0x0000000000c9e874: ldr        q0, [x0]
0x0000000000c9e878: ldr        x8, [x0, #0x10]
0x0000000000c9e87c: stur       x8, [x29, #-0xc0]
0x0000000000c9e880: stur       q0, [x29, #-0xd0]
0x0000000000c9e884: stp        xzr, xzr, [x0, #8]
0x0000000000c9e888: str        xzr, [x0]
0x0000000000c9e88c: adrp       x1, #0x5227000
0x0000000000c9e890: add        x1, x1, #0x514
0x0000000000c9e894: sub        x0, x29, #0xd0
0x0000000000c9e898: bl         #0x4b97c90
0x0000000000c9e89c: ldr        q0, [x0]
0x0000000000c9e8a0: ldr        x8, [x0, #0x10]
0x0000000000c9e8a4: stur       x8, [x29, #-0x90]
0x0000000000c9e8a8: stur       q0, [x29, #-0xa0]
0x0000000000c9e8ac: stp        xzr, xzr, [x0, #8]
0x0000000000c9e8b0: str        xzr, [x0]
0x0000000000c9e8b4: ldrsb      w8, [x24, #0x67]
0x0000000000c9e8b8: tbnz       w8, #0x1f, #0xc9e8d0
0x0000000000c9e8bc: ldur       q0, [x24, #0x50]
0x0000000000c9e8c0: str        q0, [sp, #0xa0]
0x0000000000c9e8c4: ldur       x8, [x24, #0x60]
0x0000000000c9e8c8: str        x8, [sp, #0xb0]
0x0000000000c9e8cc: b          #0xc9e8dc
0x0000000000c9e8d0: ldp        x1, x2, [x24, #0x50]
0x0000000000c9e8d4: add        x0, sp, #0xa0
0x0000000000c9e8d8: bl         #0x23268
0x0000000000c9e8dc: ldrb       w8, [sp, #0xb7]
0x0000000000c9e8e0: sxtb       w9, w8
0x0000000000c9e8e4: ldp        x10, x11, [sp, #0xa0]
0x0000000000c9e8e8: cmp        w9, #0
0x0000000000c9e8ec: add        x9, sp, #0xa0
0x0000000000c9e8f0: csel       x1, x10, x9, lt
0x0000000000c9e8f4: csel       x2, x11, x8, lt
0x0000000000c9e8f8: sub        x0, x29, #0xa0
0x0000000000c9e8fc: bl         #0x4b97c9c
0x0000000000c9e900: sub        x24, x29, #0xb0
0x0000000000c9e904: ldp        x25, x8, [x0]
0x0000000000c9e908: stur       x8, [x29, #-0xb0]
0x0000000000c9e90c: ldur       x8, [x0, #0xf]
0x0000000000c9e910: stur       x8, [x24, #7]
0x0000000000c9e914: ldrb       w28, [x0, #0x17]
0x0000000000c9e918: stp        xzr, xzr, [x0, #8]
0x0000000000c9e91c: str        xzr, [x0]
0x0000000000c9e920: ldursb     w8, [x29, #-0xd1]
0x0000000000c9e924: tbz        w8, #0x1f, #0xc9e930
0x0000000000c9e928: ldur       x0, [x29, #-0xe8]
0x0000000000c9e92c: bl         #0x47e93a8
0x0000000000c9e930: ldur       x8, [x29, #-0xb0]
0x0000000000c9e934: stp        x25, x8, [x29, #-0xe8]
0x0000000000c9e938: ldur       x8, [x24, #7]
0x0000000000c9e93c: stur       x8, [x29, #-0xd9]
0x0000000000c9e940: sturb      w28, [x29, #-0xd1]
0x0000000000c9e944: ldrsb      w8, [sp, #0xb7]
0x0000000000c9e948: tbz        w8, #0x1f, #0xc9e954
0x0000000000c9e94c: ldr        x0, [sp, #0xa0]
0x0000000000c9e950: bl         #0x47e93a8
0x0000000000c9e954: ldursb     w8, [x29, #-0x89]
0x0000000000c9e958: tbz        w8, #0x1f, #0xc9e964
0x0000000000c9e95c: ldur       x0, [x29, #-0xa0]
0x0000000000c9e960: bl         #0x47e93a8
0x0000000000c9e964: ldursb     w8, [x29, #-0xb9]
0x0000000000c9e968: tbz        w8, #0x1f, #0xc9e974
0x0000000000c9e96c: ldur       x0, [x29, #-0xd0]
0x0000000000c9e970: bl         #0x47e93a8
0x0000000000c9e974: ldrsb      w8, [sp, #0xd7]
0x0000000000c9e978: tbz        w8, #0x1f, #0xc9e984
0x0000000000c9e97c: ldr        x0, [sp, #0xc0]
0x0000000000c9e980: bl         #0x47e93a8
0x0000000000c9e984: ldrsb      w8, [sp, #0x107]
0x0000000000c9e988: tbz        w8, #0x1f, #0xc9e994
0x0000000000c9e98c: ldr        x0, [sp, #0xf0]
0x0000000000c9e990: bl         #0x47e93a8
0x0000000000c9e994: ldrsb      w8, [sp, #0xef]
0x0000000000c9e998: tbz        w8, #0x1f, #0xc9e9a4
0x0000000000c9e99c: ldr        x0, [sp, #0xd8]
0x0000000000c9e9a0: bl         #0x47e93a8
0x0000000000c9e9a4: adrp       x1, #0x65e0000
0x0000000000c9e9a8: add        x1, x1, #0xf90
0x0000000000c9e9ac: sub        x0, x29, #0xe8
0x0000000000c9e9b0: mov        w2, #0x7c
0x0000000000c9e9b4: bl         #0x40b524c
0x0000000000c9e9b8: strb       w0, [x21, #0x1c4]
0x0000000000c9e9bc: adrp       x1, #0x65e0000
0x0000000000c9e9c0: add        x1, x1, #0xfa8
0x0000000000c9e9c4: sub        x0, x29, #0xe8
0x0000000000c9e9c8: mov        w2, #0x7c
0x0000000000c9e9cc: bl         #0x40b524c
0x0000000000c9e9d0: strb       w0, [x19, #0x22d]
0x0000000000c9e9d4: mov        x0, x19
0x0000000000c9e9d8: bl         #0xc9fea8
0x0000000000c9e9dc: bl         #0x39d5b84
0x0000000000c9e9e0: add        x28, x21, #0x17c
0x0000000000c9e9e4: adrp       x25, #0x6197000
0x0000000000c9e9e8: add        x25, x25, #0xc70
0x0000000000c9e9ec: ldr        x24, [x25]
0x0000000000c9e9f0: and        w8, w24, #0xff
0x0000000000c9e9f4: ubfx       w9, w24, #8, #8
0x0000000000c9e9f8: cmp        w8, #5
0x0000000000c9e9fc: ccmp       w9, #2, #0, hi
0x0000000000c9ea00: cset       w9, hi
0x0000000000c9ea04: cbz        w0, #0xc9eaac
0x0000000000c9ea08: cbz        w9, #0xc9ea40
0x0000000000c9ea0c: ldr        x1, [x25, #8]
0x0000000000c9ea10: str        x28, [sp]
0x0000000000c9ea14: adrp       x3, #0x52c2000
0x0000000000c9ea18: add        x3, x3, #0x346
0x0000000000c9ea1c: sub        x5, x29, #0xe8
0x0000000000c9ea20: add        x6, x21, #0x1c4
0x0000000000c9ea24: add        x7, x21, #0x1c5
0x0000000000c9ea28: mov        x0, x24
0x0000000000c9ea2c: mov        w2, #3
0x0000000000c9ea30: mov        w4, #0x6b
0x0000000000c9ea34: bl         #0xc9ff3c
0x0000000000c9ea38: ldr        x24, [x25]
0x0000000000c9ea3c: and        w8, w24, #0xff
0x0000000000c9ea40: cmp        w8, #6
0x0000000000c9ea44: b.lo       #0xc9eaf0
0x0000000000c9ea48: and        x8, x24, #0xfc00
0x0000000000c9ea4c: cbz        x8, #0xc9eaf0
0x0000000000c9ea50: ldr        x25, [x25, #8]
0x0000000000c9ea54: bl         #0x46fe734
0x0000000000c9ea58: add        x8, x21, #0x16c
0x0000000000c9ea5c: add        x9, x21, #0x170
0x0000000000c9ea60: add        x10, x21, #0x174
0x0000000000c9ea64: add        x11, x21, #0x178
0x0000000000c9ea68: lsr        x12, x0, #0x14
0x0000000000c9ea6c: stur       x12, [x29, #-0xa0]
0x0000000000c9ea70: stp        x10, x11, [sp, #0x18]
0x0000000000c9ea74: adrp       x3, #0x52c2000
0x0000000000c9ea78: add        x3, x3, #0x3b2
0x0000000000c9ea7c: stp        x8, x9, [sp, #8]
0x0000000000c9ea80: adrp       x6, #0x65e0000
0x0000000000c9ea84: add        x6, x6, #0xfc0
0x0000000000c9ea88: sub        x5, x29, #0xa0
0x0000000000c9ea8c: str        x27, [sp]
0x0000000000c9ea90: mov        x0, x24
0x0000000000c9ea94: mov        x1, x25
0x0000000000c9ea98: mov        w2, #4
0x0000000000c9ea9c: mov        w4, #0xad
0x0000000000c9eaa0: mov        x7, x28
0x0000000000c9eaa4: bl         #0xc9ff9c
0x0000000000c9eaa8: b          #0xc9eaf0
0x0000000000c9eaac: cbz        w9, #0xc9eaf0
0x0000000000c9eab0: ldr        x1, [x25, #8]
0x0000000000c9eab4: ldrb       w8, [x21, #0x1c4]
0x0000000000c9eab8: ldrb       w9, [x21, #0x1c5]
0x0000000000c9eabc: ldrb       w10, [x28]
0x0000000000c9eac0: stp        x8, xzr, [x29, #-0xa0]
0x0000000000c9eac4: stp        x9, xzr, [x29, #-0x90]
0x0000000000c9eac8: stp        x10, xzr, [x29, #-0x80]
0x0000000000c9eacc: adrp       x3, #0x52c2000
0x0000000000c9ead0: add        x3, x3, #0x460
0x0000000000c9ead4: sub        x6, x29, #0xa0
0x0000000000c9ead8: mov        x0, x24
0x0000000000c9eadc: mov        w2, #3
0x0000000000c9eae0: mov        w4, #0x58
0x0000000000c9eae4: mov        w5, #0x777
0x0000000000c9eae8: mov        w7, #1
0x0000000000c9eaec: bl         #0x47eec38
0x0000000000c9eaf0: add        x0, x21, #0x18
0x0000000000c9eaf4: mov        w1, #0x200
0x0000000000c9eaf8: bl         #0x257ba0
0x0000000000c9eafc: strb       wzr, [x19, #0x82c]
0x0000000000c9eb00: ldr        x28, [x22, #0x108]
0x0000000000c9eb04: adrp       x8, #0x6109000
0x0000000000c9eb08: add        x8, x8, #0xdc8
0x0000000000c9eb0c: ldrb       w8, [x8]
0x0000000000c9eb10: cmp        w8, #1
0x0000000000c9eb14: b.ne       #0xc9eb28
0x0000000000c9eb18: ldr        x24, [x22, #0xbe0]
0x0000000000c9eb1c: cbnz       x24, #0xc9eb40
0x0000000000c9eb20: ldr        x24, [x22, #0xbf8]
0x0000000000c9eb24: b          #0xc9eb40
0x0000000000c9eb28: ldrb       w8, [x22, #0x110]
0x0000000000c9eb2c: tbz        w8, #0, #0xc9eb38
0x0000000000c9eb30: mov        x24, #0
0x0000000000c9eb34: b          #0xc9eb40
0x0000000000c9eb38: bl         #0xdab9cc
0x0000000000c9eb3c: mov        x24, x0
0x0000000000c9eb40: mov        w0, #0x248
0x0000000000c9eb44: bl         #0x47e9370
0x0000000000c9eb48: mov        x25, x0
0x0000000000c9eb4c: mov        x1, x24
0x0000000000c9eb50: bl         #0xae4d4c
0x0000000000c9eb54: ldr        x0, [sp, #0x98]
0x0000000000c9eb58: mov        x1, x25
0x0000000000c9eb5c: bl         #0xca0028
0x0000000000c9eb60: mov        w0, #0x230
0x0000000000c9eb64: bl         #0x47e9370
0x0000000000c9eb68: mov        x24, x0
0x0000000000c9eb6c: bl         #0xc5f72c
0x0000000000c9eb70: ldr        x0, [sp, #0x88]
0x0000000000c9eb74: ldr        x1, [x0]
0x0000000000c9eb78: str        x24, [x0]
0x0000000000c9eb7c: cbz        x1, #0xc9eb84
0x0000000000c9eb80: bl         #0xcb8f88
0x0000000000c9eb84: adrp       x8, #0x6108000
0x0000000000c9eb88: ldrb       w8, [x8, #0xba0]
0x0000000000c9eb8c: cmp        w8, #1
0x0000000000c9eb90: b.ne       #0xc9ebd0
0x0000000000c9eb94: mov        w0, #0x230
0x0000000000c9eb98: bl         #0x47e9370
0x0000000000c9eb9c: mov        x24, x0
0x0000000000c9eba0: bl         #0xc5f72c
0x0000000000c9eba4: stur       xzr, [x29, #-0xa0]
0x0000000000c9eba8: ldur       x1, [x21, #0x38]
0x0000000000c9ebac: stur       x24, [x21, #0x38]
0x0000000000c9ebb0: cbz        x1, #0xc9ebd0
0x0000000000c9ebb4: add        x0, x21, #0x38
0x0000000000c9ebb8: bl         #0xcb8f88
0x0000000000c9ebbc: ldur       x1, [x29, #-0xa0]
0x0000000000c9ebc0: stur       xzr, [x29, #-0xa0]
0x0000000000c9ebc4: cbz        x1, #0xc9ebd0
0x0000000000c9ebc8: sub        x0, x29, #0xa0
0x0000000000c9ebcc: bl         #0xcb8f88
0x0000000000c9ebd0: mov        w0, #0x28
0x0000000000c9ebd4: bl         #0x47e9370
0x0000000000c9ebd8: mov        x24, x0
0x0000000000c9ebdc: adrp       x8, #0x625d000
0x0000000000c9ebe0: add        x8, x8, #0x758
0x0000000000c9ebe4: ldarb      w8, [x8]
0x0000000000c9ebe8: tbz        w8, #0, #0xc9f6c8
0x0000000000c9ebec: adrp       x1, #0x52c2000
0x0000000000c9ebf0: add        x1, x1, #0xd9d
0x0000000000c9ebf4: sub        x0, x29, #0xa0
0x0000000000c9ebf8: bl         #0x18aac
0x0000000000c9ebfc: adrp       x1, #0x625d000
0x0000000000c9ec00: add        x1, x1, #0x740
0x0000000000c9ec04: add        x8, sp, #0xf0
0x0000000000c9ec08: sub        x4, x29, #0xa0
0x0000000000c9ec0c: mov        x0, x28
0x0000000000c9ec10: mov        w2, #1
0x0000000000c9ec14: mov        w3, #0xc
0x0000000000c9ec18: bl         #0x40b4be4
0x0000000000c9ec1c: ldursb     w8, [x29, #-0x89]
0x0000000000c9ec20: tbz        w8, #0x1f, #0xc9ec2c
0x0000000000c9ec24: ldur       x0, [x29, #-0xa0]
0x0000000000c9ec28: bl         #0x47e93a8
0x0000000000c9ec2c: adrp       x8, #0x4c12000
0x0000000000c9ec30: add        x8, x8, #0x520
0x0000000000c9ec34: ldp        q0, q1, [x8]
0x0000000000c9ec38: stp        q0, q1, [x29, #-0xa0]
0x0000000000c9ec3c: stur       wzr, [x29, #-0x80]
0x0000000000c9ec40: adrp       x1, #0x52c2000
0x0000000000c9ec44: add        x1, x1, #0xdb8
0x0000000000c9ec48: sub        x0, x29, #0xd0
0x0000000000c9ec4c: bl         #0x18aac
0x0000000000c9ec50: ldr        x8, [x28]
0x0000000000c9ec54: ldr        x9, [x8, #0xd8]
0x0000000000c9ec58: add        x8, sp, #0xd8
0x0000000000c9ec5c: sub        x5, x29, #0xd0
0x0000000000c9ec60: mov        x0, x28
0x0000000000c9ec64: mov        w1, #2
0x0000000000c9ec68: mov        w2, #0x24
0x0000000000c9ec6c: mov        w4, #0
0x0000000000c9ec70: mov        w3, #0xc
0x0000000000c9ec74: blr        x9
0x0000000000c9ec78: ldursb     w8, [x29, #-0xb9]
0x0000000000c9ec7c: tbz        w8, #0x1f, #0xc9ec88
0x0000000000c9ec80: ldur       x0, [x29, #-0xd0]
0x0000000000c9ec84: bl         #0x47e93a8
0x0000000000c9ec88: ldr        x0, [sp, #0xd8]
0x0000000000c9ec8c: ldr        x8, [x0]
0x0000000000c9ec90: ldr        x8, [x8, #0x30]
0x0000000000c9ec94: sub        x2, x29, #0xa0
0x0000000000c9ec98: mov        w1, #0
0x0000000000c9ec9c: mov        w3, #0x24
0x0000000000c9eca0: blr        x8
0x0000000000c9eca4: stp        xzr, xzr, [sp, #0xc0]
0x0000000000c9eca8: adrp       x1, #0x52c2000
0x0000000000c9ecac: add        x1, x1, #0xdd5
0x0000000000c9ecb0: sub        x0, x29, #0xd0
0x0000000000c9ecb4: bl         #0x18aac
0x0000000000c9ecb8: add        x8, sp, #0xa0
0x0000000000c9ecbc: add        x1, sp, #0xf0
0x0000000000c9ecc0: add        x2, sp, #0xd8
0x0000000000c9ecc4: add        x3, sp, #0xc0
0x0000000000c9ecc8: sub        x5, x29, #0xd0
0x0000000000c9eccc: mov        x0, x28
0x0000000000c9ecd0: mov        w4, #0
0x0000000000c9ecd4: bl         #0x40b4e34
0x0000000000c9ecd8: ldursb     w8, [x29, #-0xb9]
0x0000000000c9ecdc: tbz        w8, #0x1f, #0xc9ece8
0x0000000000c9ece0: ldur       x0, [x29, #-0xd0]
0x0000000000c9ece4: bl         #0x47e93a8
0x0000000000c9ece8: ldr        x25, [sp, #0xc8]
0x0000000000c9ecec: cbz        x25, #0xc9ed20
0x0000000000c9ecf0: add        x8, x25, #8
0x0000000000c9ecf4: ldaxr      x9, [x8]
0x0000000000c9ecf8: sub        x10, x9, #1
0x0000000000c9ecfc: stlxr      w11, x10, [x8]
0x0000000000c9ed00: cbnz       w11, #0xc9ecf4
0x0000000000c9ed04: cbnz       x9, #0xc9ed20
0x0000000000c9ed08: ldr        x8, [x25]
0x0000000000c9ed0c: ldr        x8, [x8, #0x10]
0x0000000000c9ed10: mov        x0, x25
0x0000000000c9ed14: blr        x8
0x0000000000c9ed18: mov        x0, x25
0x0000000000c9ed1c: bl         #0x4b9808c
0x0000000000c9ed20: ldr        x25, [sp, #0xe0]
0x0000000000c9ed24: cbz        x25, #0xc9ed58
0x0000000000c9ed28: add        x8, x25, #8
0x0000000000c9ed2c: ldaxr      x9, [x8]
0x0000000000c9ed30: sub        x10, x9, #1
0x0000000000c9ed34: stlxr      w11, x10, [x8]
0x0000000000c9ed38: cbnz       w11, #0xc9ed2c
0x0000000000c9ed3c: cbnz       x9, #0xc9ed58
0x0000000000c9ed40: ldr        x8, [x25]
0x0000000000c9ed44: ldr        x8, [x8, #0x10]
0x0000000000c9ed48: mov        x0, x25
0x0000000000c9ed4c: blr        x8
0x0000000000c9ed50: mov        x0, x25
0x0000000000c9ed54: bl         #0x4b9808c
0x0000000000c9ed58: ldr        x25, [sp, #0xf8]
0x0000000000c9ed5c: cbz        x25, #0xc9ed90
0x0000000000c9ed60: add        x8, x25, #8
0x0000000000c9ed64: ldaxr      x9, [x8]
0x0000000000c9ed68: sub        x10, x9, #1
0x0000000000c9ed6c: stlxr      w11, x10, [x8]
0x0000000000c9ed70: cbnz       w11, #0xc9ed64
0x0000000000c9ed74: cbnz       x9, #0xc9ed90
0x0000000000c9ed78: ldr        x8, [x25]
0x0000000000c9ed7c: ldr        x8, [x8, #0x10]
0x0000000000c9ed80: mov        x0, x25
0x0000000000c9ed84: blr        x8
0x0000000000c9ed88: mov        x0, x25
0x0000000000c9ed8c: bl         #0x4b9808c
0x0000000000c9ed90: add        x1, sp, #0xa0
0x0000000000c9ed94: mov        x0, x24
0x0000000000c9ed98: mov        w2, #0
0x0000000000c9ed9c: mov        w3, #0
0x0000000000c9eda0: mov        w4, #0
0x0000000000c9eda4: mov        w5, #3
0x0000000000c9eda8: mov        w6, #0
0x0000000000c9edac: mov        w7, #0
0x0000000000c9edb0: bl         #0x40b6d40
0x0000000000c9edb4: add        x0, x19, #0x6a8
0x0000000000c9edb8: mov        x1, x24
0x0000000000c9edbc: bl         #0x4e468
0x0000000000c9edc0: ldr        x24, [sp, #0xa8]
0x0000000000c9edc4: cbz        x24, #0xc9edf8
0x0000000000c9edc8: add        x8, x24, #8
0x0000000000c9edcc: ldaxr      x9, [x8]
0x0000000000c9edd0: sub        x10, x9, #1
0x0000000000c9edd4: stlxr      w11, x10, [x8]
0x0000000000c9edd8: cbnz       w11, #0xc9edcc
0x0000000000c9eddc: cbnz       x9, #0xc9edf8
0x0000000000c9ede0: ldr        x8, [x24]
0x0000000000c9ede4: ldr        x8, [x8, #0x10]
0x0000000000c9ede8: mov        x0, x24
0x0000000000c9edec: blr        x8
0x0000000000c9edf0: mov        x0, x24
0x0000000000c9edf4: bl         #0x4b9808c
0x0000000000c9edf8: bl         #0x40c8254
0x0000000000c9edfc: cbz        w0, #0xc9eeb0
0x0000000000c9ee00: ldr        x8, [sp, #0x98]
0x0000000000c9ee04: ldr        x25, [x8]
0x0000000000c9ee08: mov        w0, #0x390
0x0000000000c9ee0c: bl         #0x47e9370
0x0000000000c9ee10: mov        x24, x0
0x0000000000c9ee14: mov        x1, x22
0x0000000000c9ee18: mov        x2, x25
0x0000000000c9ee1c: bl         #0xb2e05c
0x0000000000c9ee20: ldr        x20, [sp, #0x58]
0x0000000000c9ee24: mov        x0, x20
0x0000000000c9ee28: mov        x1, x24
0x0000000000c9ee2c: bl         #0xcb8eb8
0x0000000000c9ee30: ldr        x25, [x20]
0x0000000000c9ee34: mov        w0, #0x6d0
0x0000000000c9ee38: bl         #0x47e9370
0x0000000000c9ee3c: mov        x24, x0
0x0000000000c9ee40: mov        x1, x22
0x0000000000c9ee44: mov        x2, x25
0x0000000000c9ee48: bl         #0xaeced4
0x0000000000c9ee4c: add        x0, x19, #0x748
0x0000000000c9ee50: mov        x1, x24
0x0000000000c9ee54: bl         #0xca13e8
0x0000000000c9ee58: mov        w0, #0x110
0x0000000000c9ee5c: bl         #0x47e9370
0x0000000000c9ee60: mov        x1, x19
0x0000000000c9ee64: bl         #0xcb8fd0
0x0000000000c9ee68: ldr        x8, [x19, #0x170]
0x0000000000c9ee6c: str        x0, [x19, #0x170]
0x0000000000c9ee70: cbz        x8, #0xc9ee84
0x0000000000c9ee74: ldr        x9, [x8]
0x0000000000c9ee78: ldr        x9, [x9, #8]
0x0000000000c9ee7c: mov        x0, x8
0x0000000000c9ee80: blr        x9
0x0000000000c9ee84: mov        w0, #0x430
0x0000000000c9ee88: bl         #0x47e9370
0x0000000000c9ee8c: mov        x24, x0
0x0000000000c9ee90: mov        x1, x19
0x0000000000c9ee94: bl         #0xb5e9e8
0x0000000000c9ee98: ldr        x0, [x19, #0x178]
0x0000000000c9ee9c: str        x24, [x19, #0x178]
0x0000000000c9eea0: cbz        x0, #0xc9eeb0
0x0000000000c9eea4: ldr        x8, [x0]
0x0000000000c9eea8: ldr        x8, [x8, #8]
0x0000000000c9eeac: blr        x8
0x0000000000c9eeb0: adrp       x8, #0x65e1000
0x0000000000c9eeb4: add        x8, x8, #0x118
0x0000000000c9eeb8: ldr        w0, [x8]
0x0000000000c9eebc: bl         #0x47e85ac
0x0000000000c9eec0: mov        x24, x0
0x0000000000c9eec4: mov        w0, #0x250
0x0000000000c9eec8: bl         #0x47e9370
0x0000000000c9eecc: mov        x25, x0
0x0000000000c9eed0: mov        x1, x22
0x0000000000c9eed4: bl         #0xd09f0c
0x0000000000c9eed8: add        x0, x19, #0x6b8
0x0000000000c9eedc: mov        x1, x25
0x0000000000c9eee0: bl         #0xca0050
0x0000000000c9eee4: mov        x0, x24
0x0000000000c9eee8: bl         #0x47e85ac
0x0000000000c9eeec: adrp       x8, #0x65db000
0x0000000000c9eef0: add        x8, x8, #0x20
0x0000000000c9eef4: ldr        w0, [x8]
0x0000000000c9eef8: bl         #0x47e85ac
0x0000000000c9eefc: mov        x24, x0
0x0000000000c9ef00: mov        w0, #0x620
0x0000000000c9ef04: bl         #0x47e9370
0x0000000000c9ef08: mov        x25, x0
0x0000000000c9ef0c: mov        x1, x22
0x0000000000c9ef10: bl         #0xac63cc
0x0000000000c9ef14: add        x0, x19, #0x6c0
0x0000000000c9ef18: mov        x1, x25
0x0000000000c9ef1c: bl         #0xca0078
0x0000000000c9ef20: mov        x0, x24
0x0000000000c9ef24: bl         #0x47e85ac
0x0000000000c9ef28: adrp       x8, #0x65e0000
0x0000000000c9ef2c: ldr        w0, [x8, #0xf5c]
0x0000000000c9ef30: bl         #0x47e85ac
0x0000000000c9ef34: mov        x24, x0
0x0000000000c9ef38: mov        w0, #0x3b8
0x0000000000c9ef3c: bl         #0x47e9370
0x0000000000c9ef40: mov        x25, x0
0x0000000000c9ef44: mov        x1, x22
0x0000000000c9ef48: bl         #0xaded88
0x0000000000c9ef4c: add        x0, x19, #0x6c8
0x0000000000c9ef50: mov        x1, x25
0x0000000000c9ef54: bl         #0xca00a0
0x0000000000c9ef58: mov        x0, x24
0x0000000000c9ef5c: bl         #0x47e85ac
0x0000000000c9ef60: adrp       x8, #0x65e0000
0x0000000000c9ef64: ldr        w0, [x8, #0xf60]
0x0000000000c9ef68: bl         #0x47e85ac
0x0000000000c9ef6c: mov        x24, x0
0x0000000000c9ef70: mov        w0, #0xe8
0x0000000000c9ef74: bl         #0x47e9370
0x0000000000c9ef78: mov        x25, x0
0x0000000000c9ef7c: mov        x1, x22
0x0000000000c9ef80: bl         #0xc95b9c
0x0000000000c9ef84: add        x0, x19, #0x6e0
0x0000000000c9ef88: mov        x1, x25
0x0000000000c9ef8c: bl         #0xca00c8
0x0000000000c9ef90: mov        x0, x24
0x0000000000c9ef94: bl         #0x47e85ac
0x0000000000c9ef98: adrp       x8, #0x65e0000
0x0000000000c9ef9c: ldr        w0, [x8, #0xf64]
0x0000000000c9efa0: ldr        x20, [sp, #0x90]
0x0000000000c9efa4: bl         #0x47e85ac
0x0000000000c9efa8: mov        x24, x0
0x0000000000c9efac: mov        w0, #0x40
0x0000000000c9efb0: bl         #0x47e9370
0x0000000000c9efb4: mov        w8, #1
0x0000000000c9efb8: strb       w8, [x0]
0x0000000000c9efbc: adrp       x8, #0x4c12000
0x0000000000c9efc0: ldr        d0, [x8, #0x440]
0x0000000000c9efc4: stur       d0, [x0, #4]
0x0000000000c9efc8: strb       wzr, [x0, #0xc]
0x0000000000c9efcc: adrp       x8, #0x4c12000
0x0000000000c9efd0: ldr        d0, [x8, #0x448]
0x0000000000c9efd4: str        d0, [x0, #0x10]
0x0000000000c9efd8: mov        w8, #0xcccd
0x0000000000c9efdc: movk       w8, #0x3f4c, lsl #16
0x0000000000c9efe0: str        w8, [x0, #0x18]
0x0000000000c9efe4: stp        x22, xzr, [x0, #0x20]
0x0000000000c9efe8: stp        xzr, xzr, [x0, #0x30]
0x0000000000c9efec: ldr        x1, [x20]
0x0000000000c9eff0: str        x0, [x20]
0x0000000000c9eff4: cbz        x1, #0xc9f000
0x0000000000c9eff8: mov        x0, x20
0x0000000000c9effc: bl         #0xcb906c
0x0000000000c9f000: mov        x0, x24
0x0000000000c9f004: bl         #0x47e85ac
0x0000000000c9f008: adrp       x8, #0x65e0000
0x0000000000c9f00c: ldr        w0, [x8, #0xf68]
0x0000000000c9f010: bl         #0x47e85ac
0x0000000000c9f014: mov        x24, x0
0x0000000000c9f018: adrp       x8, #0x60ef000
0x0000000000c9f01c: add        x8, x8, #0xf00
0x0000000000c9f020: ldrb       w27, [x8]
0x0000000000c9f024: adrp       x8, #0x6108000
0x0000000000c9f028: ldrb       w20, [x8, #0xc00]
0x0000000000c9f02c: mov        w0, #0x40
0x0000000000c9f030: bl         #0x47e9370
0x0000000000c9f034: mov        x25, x0
0x0000000000c9f038: and        w2, w27, w20
0x0000000000c9f03c: mov        x1, x22
0x0000000000c9f040: bl         #0xcb90b0
0x0000000000c9f044: add        x0, x19, #0x700
0x0000000000c9f048: mov        x1, x25
0x0000000000c9f04c: bl         #0xcb8e2c
0x0000000000c9f050: mov        x0, x24
0x0000000000c9f054: bl         #0x47e85ac
0x0000000000c9f058: adrp       x8, #0x65e0000
0x0000000000c9f05c: ldr        w0, [x8, #0xf6c]
0x0000000000c9f060: bl         #0x47e85ac
0x0000000000c9f064: mov        x24, x0
0x0000000000c9f068: mov        w0, #0xa0
0x0000000000c9f06c: bl         #0x47e9370
0x0000000000c9f070: mov        x25, x0
0x0000000000c9f074: bl         #0x3913a5c
0x0000000000c9f078: add        x0, x25, #0x40
0x0000000000c9f07c: bl         #0x3913a5c
0x0000000000c9f080: stp        xzr, xzr, [x25, #0x88]
0x0000000000c9f084: str        x19, [x25, #0x80]
0x0000000000c9f088: stur       xzr, [x25, #0x95]
0x0000000000c9f08c: ldr        x0, [x19, #0x6f8]
0x0000000000c9f090: str        x25, [x19, #0x6f8]
0x0000000000c9f094: cbz        x0, #0xc9f09c
0x0000000000c9f098: bl         #0x47e93a8
0x0000000000c9f09c: mov        x0, x24
0x0000000000c9f0a0: bl         #0x47e85ac
0x0000000000c9f0a4: adrp       x8, #0x65e0000
0x0000000000c9f0a8: ldr        w0, [x8, #0xf70]
0x0000000000c9f0ac: bl         #0x47e85ac
0x0000000000c9f0b0: mov        x24, x0
0x0000000000c9f0b4: mov        w0, #0x10
0x0000000000c9f0b8: bl         #0x47e9370
0x0000000000c9f0bc: str        x19, [x0]
0x0000000000c9f0c0: str        wzr, [x0, #0xc]
0x0000000000c9f0c4: ldr        x8, [x19, #0x6f0]
0x0000000000c9f0c8: str        x0, [x19, #0x6f0]
0x0000000000c9f0cc: cbz        x8, #0xc9f0d8
0x0000000000c9f0d0: mov        x0, x8
0x0000000000c9f0d4: bl         #0x47e93a8
0x0000000000c9f0d8: mov        x0, x24
0x0000000000c9f0dc: bl         #0x47e85ac
0x0000000000c9f0e0: adrp       x8, #0x65db000
0x0000000000c9f0e4: add        x8, x8, #0x27c
0x0000000000c9f0e8: ldr        w0, [x8]
0x0000000000c9f0ec: bl         #0x47e85ac
0x0000000000c9f0f0: mov        x24, x0
0x0000000000c9f0f4: mov        w0, #0xb08
0x0000000000c9f0f8: bl         #0x47e9370
0x0000000000c9f0fc: mov        x25, x0
0x0000000000c9f100: mov        x1, x22
0x0000000000c9f104: bl         #0xb57e24
0x0000000000c9f108: ldr        x0, [x19, #0x708]
0x0000000000c9f10c: str        x25, [x19, #0x708]
0x0000000000c9f110: cbz        x0, #0xc9f120
0x0000000000c9f114: ldr        x8, [x0]
0x0000000000c9f118: ldr        x8, [x8, #8]
0x0000000000c9f11c: blr        x8
0x0000000000c9f120: mov        x0, x24
0x0000000000c9f124: bl         #0x47e85ac
0x0000000000c9f128: adrp       x8, #0x65e0000
0x0000000000c9f12c: ldr        w0, [x8, #0xf74]
0x0000000000c9f130: bl         #0x47e85ac
0x0000000000c9f134: mov        x24, x0
0x0000000000c9f138: mov        w0, #0x1c
0x0000000000c9f13c: bl         #0x47e9370
0x0000000000c9f140: strb       wzr, [x0]
0x0000000000c9f144: adrp       x8, #0x4bce000
0x0000000000c9f148: ldr        q0, [x8, #0x550]
0x0000000000c9f14c: stur       q0, [x0, #4]
0x0000000000c9f150: stp        wzr, wzr, [x0, #0x14]
0x0000000000c9f154: ldr        x8, [x19, #0x710]
0x0000000000c9f158: str        x0, [x19, #0x710]
0x0000000000c9f15c: cbz        x8, #0xc9f168
0x0000000000c9f160: mov        x0, x8
0x0000000000c9f164: bl         #0x47e93a8
0x0000000000c9f168: mov        x0, x24
0x0000000000c9f16c: bl         #0x47e85ac
0x0000000000c9f170: adrp       x8, #0x65e0000
0x0000000000c9f174: ldr        w0, [x8, #0xf78]
0x0000000000c9f178: bl         #0x47e85ac
0x0000000000c9f17c: mov        x24, x0
0x0000000000c9f180: mov        w0, #8
0x0000000000c9f184: bl         #0x47e9370
0x0000000000c9f188: str        x22, [x0]
0x0000000000c9f18c: ldr        x8, [x19, #0x718]
0x0000000000c9f190: str        x0, [x19, #0x718]
0x0000000000c9f194: cbz        x8, #0xc9f1a0
0x0000000000c9f198: mov        x0, x8
0x0000000000c9f19c: bl         #0x47e93a8
0x0000000000c9f1a0: mov        x0, x24
0x0000000000c9f1a4: bl         #0x47e85ac
0x0000000000c9f1a8: mov        w0, #0x20
0x0000000000c9f1ac: bl         #0x47e9370
0x0000000000c9f1b0: str        x22, [x0]
0x0000000000c9f1b4: adrp       x8, #0x4bce000
0x0000000000c9f1b8: ldr        q0, [x8, #0x5d0]
0x0000000000c9f1bc: stur       q0, [x0, #8]
0x0000000000c9f1c0: str        xzr, [x0, #0x18]
0x0000000000c9f1c4: ldr        x8, [x19, #0x728]
0x0000000000c9f1c8: str        x0, [x19, #0x728]
0x0000000000c9f1cc: cbz        x8, #0xc9f1d8
0x0000000000c9f1d0: mov        x0, x8
0x0000000000c9f1d4: bl         #0x47e93a8
0x0000000000c9f1d8: adrp       x8, #0x65e0000
0x0000000000c9f1dc: ldr        w0, [x8, #0xf7c]
0x0000000000c9f1e0: bl         #0x47e85ac
0x0000000000c9f1e4: mov        x24, x0
0x0000000000c9f1e8: mov        w0, #0x28
0x0000000000c9f1ec: bl         #0x47e9370
0x0000000000c9f1f0: mov        x1, x0
0x0000000000c9f1f4: stp        x22, xzr, [x1]
0x0000000000c9f1f8: stp        xzr, xzr, [x1, #0x10]
0x0000000000c9f1fc: mov        w8, #1
0x0000000000c9f200: str        w8, [x1, #0x20]
0x0000000000c9f204: add        x0, x19, #0x6d0
0x0000000000c9f208: bl         #0xca00f0
0x0000000000c9f20c: mov        x0, x24
0x0000000000c9f210: bl         #0x47e85ac
0x0000000000c9f214: adrp       x8, #0x65e0000
0x0000000000c9f218: ldr        w0, [x8, #0xf80]
0x0000000000c9f21c: bl         #0x47e85ac
0x0000000000c9f220: mov        x24, x0
0x0000000000c9f224: mov        w0, #0x158
0x0000000000c9f228: bl         #0x47e9370
0x0000000000c9f22c: mov        x25, x0
0x0000000000c9f230: mov        x1, x22
0x0000000000c9f234: bl         #0xc9b6bc
0x0000000000c9f238: add        x0, x19, #0x6d8
0x0000000000c9f23c: mov        x1, x25
0x0000000000c9f240: bl         #0xca0134
0x0000000000c9f244: mov        x0, x24
0x0000000000c9f248: bl         #0x47e85ac
0x0000000000c9f24c: mov        w0, #1
0x0000000000c9f250: bl         #0x47e9370
0x0000000000c9f254: strb       wzr, [x0]
0x0000000000c9f258: ldr        x8, [x19, #0x730]
0x0000000000c9f25c: str        x0, [x19, #0x730]
0x0000000000c9f260: cbz        x8, #0xc9f26c
0x0000000000c9f264: mov        x0, x8
0x0000000000c9f268: bl         #0x47e93a8
0x0000000000c9f26c: mov        w0, #0x230
0x0000000000c9f270: bl         #0x47e9370
0x0000000000c9f274: mov        x24, x0
0x0000000000c9f278: bl         #0xc5f72c
0x0000000000c9f27c: ldur       x1, [x21, #0x68]
0x0000000000c9f280: stur       x24, [x21, #0x68]
0x0000000000c9f284: cbz        x1, #0xc9f290
0x0000000000c9f288: add        x0, x21, #0x68
0x0000000000c9f28c: bl         #0xcb8f88
0x0000000000c9f290: adrp       x8, #0x60ef000
0x0000000000c9f294: add        x8, x8, #0xf18
0x0000000000c9f298: ldrb       w8, [x8]
0x0000000000c9f29c: cmp        w8, #1
0x0000000000c9f2a0: b.ne       #0xc9f2cc
0x0000000000c9f2a4: mov        w0, #0x230
0x0000000000c9f2a8: bl         #0x47e9370
0x0000000000c9f2ac: mov        x24, x0
0x0000000000c9f2b0: bl         #0xc5f72c
0x0000000000c9f2b4: ldr        x8, [sp, #0x70]
0x0000000000c9f2b8: ldr        x1, [x8]
0x0000000000c9f2bc: str        x24, [x8]
0x0000000000c9f2c0: cbz        x1, #0xc9f2cc
0x0000000000c9f2c4: ldr        x0, [sp, #0x70]
0x0000000000c9f2c8: bl         #0xcb8f88
0x0000000000c9f2cc: mov        w0, #0x230
0x0000000000c9f2d0: bl         #0x47e9370
0x0000000000c9f2d4: mov        x24, x0
0x0000000000c9f2d8: bl         #0xc5f72c
0x0000000000c9f2dc: ldr        x1, [x23]
0x0000000000c9f2e0: str        x24, [x23]
0x0000000000c9f2e4: cbz        x1, #0xc9f2f0
0x0000000000c9f2e8: mov        x0, x23
0x0000000000c9f2ec: bl         #0xcb8f88
0x0000000000c9f2f0: mov        w0, #0x230
0x0000000000c9f2f4: bl         #0x47e9370
0x0000000000c9f2f8: mov        x24, x0
0x0000000000c9f2fc: bl         #0xc5f72c
0x0000000000c9f300: ldur       x1, [x21, #0x58]
0x0000000000c9f304: stur       x24, [x21, #0x58]
0x0000000000c9f308: cbz        x1, #0xc9f314
0x0000000000c9f30c: add        x0, x21, #0x58
0x0000000000c9f310: bl         #0xcb8f88
0x0000000000c9f314: bl         #0x38538
0x0000000000c9f318: cbz        w0, #0xc9f344
0x0000000000c9f31c: mov        w0, #0x230
0x0000000000c9f320: bl         #0x47e9370
0x0000000000c9f324: mov        x24, x0
0x0000000000c9f328: bl         #0xc5f72c
0x0000000000c9f32c: ldr        x8, [sp, #0x68]
0x0000000000c9f330: ldr        x1, [x8]
0x0000000000c9f334: str        x24, [x8]
0x0000000000c9f338: cbz        x1, #0xc9f344
0x0000000000c9f33c: ldr        x0, [sp, #0x68]
0x0000000000c9f340: bl         #0xcb8f88
0x0000000000c9f344: mov        w0, #0x230
0x0000000000c9f348: bl         #0x47e9370
0x0000000000c9f34c: mov        x24, x0
0x0000000000c9f350: bl         #0xc5f72c
0x0000000000c9f354: ldur       x1, [x21, #0x78]
0x0000000000c9f358: stur       x24, [x21, #0x78]
0x0000000000c9f35c: cbz        x1, #0xc9f368
0x0000000000c9f360: add        x0, x21, #0x78
0x0000000000c9f364: bl         #0xcb8f88
0x0000000000c9f368: mov        w0, #0x230
0x0000000000c9f36c: bl         #0x47e9370
0x0000000000c9f370: mov        x24, x0
0x0000000000c9f374: bl         #0xc5f72c
0x0000000000c9f378: ldr        x1, [x26]
0x0000000000c9f37c: str        x24, [x26]
0x0000000000c9f380: cbz        x1, #0xc9f38c
0x0000000000c9f384: mov        x0, x26
0x0000000000c9f388: bl         #0xcb8f88
0x0000000000c9f38c: adrp       x8, #0x6108000
0x0000000000c9f390: ldrb       w8, [x8, #0xc30]
0x0000000000c9f394: cmp        w8, #1
0x0000000000c9f398: b.ne       #0xc9f3c4
0x0000000000c9f39c: mov        w0, #0x230
0x0000000000c9f3a0: bl         #0x47e9370
0x0000000000c9f3a4: mov        x24, x0
0x0000000000c9f3a8: bl         #0xc5f72c
0x0000000000c9f3ac: ldr        x8, [sp, #0x60]
0x0000000000c9f3b0: ldr        x1, [x8]
0x0000000000c9f3b4: str        x24, [x8]
0x0000000000c9f3b8: cbz        x1, #0xc9f3c4
0x0000000000c9f3bc: ldr        x0, [sp, #0x60]
0x0000000000c9f3c0: bl         #0xcb8f88
0x0000000000c9f3c4: adrp       x8, #0x6108000
0x0000000000c9f3c8: ldrb       w8, [x8, #0xc90]
0x0000000000c9f3cc: cmp        w8, #1
0x0000000000c9f3d0: b.ne       #0xc9f404
0x0000000000c9f3d4: mov        w0, #0x8a0
0x0000000000c9f3d8: bl         #0x47e9370
0x0000000000c9f3dc: mov        x24, x0
0x0000000000c9f3e0: mov        x1, x22
0x0000000000c9f3e4: bl         #0xc48dc8
0x0000000000c9f3e8: ldr        x20, [sp, #0x50]
0x0000000000c9f3ec: mov        x0, x20
0x0000000000c9f3f0: mov        x1, x24
0x0000000000c9f3f4: bl         #0xca015c
0x0000000000c9f3f8: ldr        x0, [x20]
0x0000000000c9f3fc: mov        w1, #1
0x0000000000c9f400: bl         #0xc48e80
0x0000000000c9f404: ldr        x24, [x22, #0xba8]
0x0000000000c9f408: mov        x0, x24
0x0000000000c9f40c: mov        w1, #1
0x0000000000c9f410: bl         #0xdd0804
0x0000000000c9f414: mov        x1, x0
0x0000000000c9f418: sub        x0, x29, #0xa0
0x0000000000c9f41c: mov        w2, #5
0x0000000000c9f420: bl         #0xdef62c
0x0000000000c9f424: add        x0, x19, #0x780
0x0000000000c9f428: sub        x1, x29, #0xa0
0x0000000000c9f42c: bl         #0x1a230
0x0000000000c9f430: ldur       x25, [x29, #-0x98]
0x0000000000c9f434: cbz        x25, #0xc9f468
0x0000000000c9f438: add        x8, x25, #8
0x0000000000c9f43c: ldaxr      x9, [x8]
0x0000000000c9f440: sub        x10, x9, #1
0x0000000000c9f444: stlxr      w11, x10, [x8]
0x0000000000c9f448: cbnz       w11, #0xc9f43c
0x0000000000c9f44c: cbnz       x9, #0xc9f468
0x0000000000c9f450: ldr        x8, [x25]
0x0000000000c9f454: ldr        x8, [x8, #0x10]
0x0000000000c9f458: mov        x0, x25
0x0000000000c9f45c: blr        x8
0x0000000000c9f460: mov        x0, x25
0x0000000000c9f464: bl         #0x4b9808c
0x0000000000c9f468: mov        x0, x24
0x0000000000c9f46c: mov        w1, #3
0x0000000000c9f470: bl         #0xdd0804
0x0000000000c9f474: mov        x1, x0
0x0000000000c9f478: sub        x0, x29, #0xa0
0x0000000000c9f47c: mov        w2, #5
0x0000000000c9f480: bl         #0xdef62c
0x0000000000c9f484: add        x0, x19, #0x790
0x0000000000c9f488: sub        x1, x29, #0xa0
0x0000000000c9f48c: bl         #0x1a230
0x0000000000c9f490: ldur       x25, [x29, #-0x98]
0x0000000000c9f494: cbz        x25, #0xc9f4c8
0x0000000000c9f498: add        x8, x25, #8
0x0000000000c9f49c: ldaxr      x9, [x8]
0x0000000000c9f4a0: sub        x10, x9, #1
0x0000000000c9f4a4: stlxr      w11, x10, [x8]
0x0000000000c9f4a8: cbnz       w11, #0xc9f49c
0x0000000000c9f4ac: cbnz       x9, #0xc9f4c8
0x0000000000c9f4b0: ldr        x8, [x25]
0x0000000000c9f4b4: ldr        x8, [x8, #0x10]
0x0000000000c9f4b8: mov        x0, x25
0x0000000000c9f4bc: blr        x8
0x0000000000c9f4c0: mov        x0, x25
0x0000000000c9f4c4: bl         #0x4b9808c
0x0000000000c9f4c8: mov        x0, x24
0x0000000000c9f4cc: mov        w1, #1
0x0000000000c9f4d0: bl         #0xdd0804
0x0000000000c9f4d4: mov        x1, x0
0x0000000000c9f4d8: sub        x0, x29, #0xa0
0x0000000000c9f4dc: mov        w2, #5
0x0000000000c9f4e0: bl         #0xdef62c
0x0000000000c9f4e4: add        x0, x19, #0x7a0
0x0000000000c9f4e8: sub        x1, x29, #0xa0
0x0000000000c9f4ec: bl         #0x1a230
0x0000000000c9f4f0: ldur       x24, [x29, #-0x98]
0x0000000000c9f4f4: ldp        x25, x20, [sp, #0x78]
0x0000000000c9f4f8: cbz        x24, #0xc9f52c
0x0000000000c9f4fc: add        x8, x24, #8
0x0000000000c9f500: ldaxr      x9, [x8]
0x0000000000c9f504: sub        x10, x9, #1
0x0000000000c9f508: stlxr      w11, x10, [x8]
0x0000000000c9f50c: cbnz       w11, #0xc9f500
0x0000000000c9f510: cbnz       x9, #0xc9f52c
0x0000000000c9f514: ldr        x8, [x24]
0x0000000000c9f518: ldr        x8, [x8, #0x10]
0x0000000000c9f51c: mov        x0, x24
0x0000000000c9f520: blr        x8
0x0000000000c9f524: mov        x0, x24
0x0000000000c9f528: bl         #0x4b9808c
0x0000000000c9f52c: bl         #0xe58d00
0x0000000000c9f530: cbz        w0, #0xc9f5ec
0x0000000000c9f534: mov        w0, #0x150
0x0000000000c9f538: bl         #0x47e9370
0x0000000000c9f53c: mov        x24, x0
0x0000000000c9f540: mov        x1, x22
0x0000000000c9f544: bl         #0xe5971c
0x0000000000c9f548: stur       xzr, [x29, #-0xa0]
0x0000000000c9f54c: ldr        x1, [x20]
0x0000000000c9f550: str        x24, [x20]
0x0000000000c9f554: cbz        x1, #0xc9f574
0x0000000000c9f558: mov        x0, x20
0x0000000000c9f55c: bl         #0xcb8ee0
0x0000000000c9f560: ldur       x1, [x29, #-0xa0]
0x0000000000c9f564: stur       xzr, [x29, #-0xa0]
0x0000000000c9f568: cbz        x1, #0xc9f574
0x0000000000c9f56c: sub        x0, x29, #0xa0
0x0000000000c9f570: bl         #0xcb8ee0
0x0000000000c9f574: stp        xzr, xzr, [x29, #-0xa0]
0x0000000000c9f578: stur       xzr, [x29, #-0x90]
0x0000000000c9f57c: adrp       x8, #0x66a3000
0x0000000000c9f580: add        x8, x8, #0xff0
0x0000000000c9f584: ldrsb      w9, [x8, #0x17]
0x0000000000c9f588: tbnz       w9, #0x1f, #0xc9f5a0
0x0000000000c9f58c: ldr        q0, [x8]
0x0000000000c9f590: stur       q0, [x29, #-0xd0]
0x0000000000c9f594: ldr        x8, [x8, #0x10]
0x0000000000c9f598: stur       x8, [x29, #-0xc0]
0x0000000000c9f59c: b          #0xc9f5ac
0x0000000000c9f5a0: ldp        x1, x2, [x8]
0x0000000000c9f5a4: sub        x0, x29, #0xd0
0x0000000000c9f5a8: bl         #0x23268
0x0000000000c9f5ac: sub        x0, x29, #0xd0
0x0000000000c9f5b0: bl         #0xca0184
0x0000000000c9f5b4: mov        x1, x0
0x0000000000c9f5b8: sub        x0, x29, #0xa0
0x0000000000c9f5bc: bl         #0x4b97cc0
0x0000000000c9f5c0: ldursb     w8, [x29, #-0xb9]
0x0000000000c9f5c4: tbz        w8, #0x1f, #0xc9f5d0
0x0000000000c9f5c8: ldur       x0, [x29, #-0xd0]
0x0000000000c9f5cc: bl         #0x47e93a8
0x0000000000c9f5d0: ldr        x0, [x20]
0x0000000000c9f5d4: sub        x1, x29, #0xa0
0x0000000000c9f5d8: bl         #0xe5a40c
0x0000000000c9f5dc: ldursb     w8, [x29, #-0x89]
0x0000000000c9f5e0: tbz        w8, #0x1f, #0xc9f5ec
0x0000000000c9f5e4: ldur       x0, [x29, #-0xa0]
0x0000000000c9f5e8: bl         #0x47e93a8
0x0000000000c9f5ec: ldr        x8, [x28]
0x0000000000c9f5f0: ldr        x8, [x8, #0xe0]
0x0000000000c9f5f4: mov        x0, x28
0x0000000000c9f5f8: blr        x8
0x0000000000c9f5fc: ldrb       w8, [x0, #0xe]
0x0000000000c9f600: tbz        w8, #0, #0xc9f60c
0x0000000000c9f604: mov        w8, #0x1f
0x0000000000c9f608: b          #0xc9f62c
0x0000000000c9f60c: ldr        x8, [x28]
0x0000000000c9f610: ldr        x8, [x8, #0xe0]
0x0000000000c9f614: mov        x0, x28
0x0000000000c9f618: blr        x8
0x0000000000c9f61c: ldrb       w8, [x0, #0xd]
0x0000000000c9f620: cmp        w8, #0
0x0000000000c9f624: mov        w8, #0x1c
0x0000000000c9f628: cinc       w8, w8, ne
0x0000000000c9f62c: str        w8, [x19, #0x828]
0x0000000000c9f630: stp        xzr, xzr, [x29, #-0xa0]
0x0000000000c9f634: sub        x2, x29, #0xa0
0x0000000000c9f638: mov        x0, x25
0x0000000000c9f63c: mov        w1, #0xc
0x0000000000c9f640: bl         #0xca032c
0x0000000000c9f644: ldur       x20, [x29, #-0x98]
0x0000000000c9f648: cbz        x20, #0xc9f67c
0x0000000000c9f64c: add        x8, x20, #8
0x0000000000c9f650: ldaxr      x9, [x8]
0x0000000000c9f654: sub        x10, x9, #1
0x0000000000c9f658: stlxr      w11, x10, [x8]
0x0000000000c9f65c: cbnz       w11, #0xc9f650
0x0000000000c9f660: cbnz       x9, #0xc9f67c
0x0000000000c9f664: ldr        x8, [x20]
0x0000000000c9f668: ldr        x8, [x8, #0x10]
0x0000000000c9f66c: mov        x0, x20
0x0000000000c9f670: blr        x8
0x0000000000c9f674: mov        x0, x20
0x0000000000c9f678: bl         #0x4b9808c
0x0000000000c9f67c: ldursb     w8, [x29, #-0xd1]
0x0000000000c9f680: tbz        w8, #0x1f, #0xc9f68c
0x0000000000c9f684: ldur       x0, [x29, #-0xe8]
0x0000000000c9f688: bl         #0x47e93a8
0x0000000000c9f68c: ldur       x8, [x29, #-0x68]
0x0000000000c9f690: adrp       x9, #0x5ba4000
0x0000000000c9f694: ldr        x9, [x9, #0x338]
0x0000000000c9f698: ldr        x9, [x9]
0x0000000000c9f69c: cmp        x9, x8
0x0000000000c9f6a0: b.ne       #0xc9f708
0x0000000000c9f6a4: mov        x0, x19
0x0000000000c9f6a8: add        sp, sp, #0x1a0
0x0000000000c9f6ac: ldp        x29, x30, [sp, #0x50]
0x0000000000c9f6b0: ldp        x20, x19, [sp, #0x40]
0x0000000000c9f6b4: ldp        x22, x21, [sp, #0x30]
0x0000000000c9f6b8: ldp        x24, x23, [sp, #0x20]
0x0000000000c9f6bc: ldp        x26, x25, [sp, #0x10]
0x0000000000c9f6c0: ldp        x28, x27, [sp], #0x60
0x0000000000c9f6c4: ret        
0x0000000000c9f6c8: adrp       x0, #0x625d000
0x0000000000c9f6cc: add        x0, x0, #0x758
0x0000000000c9f6d0: bl         #0x428c
0x0000000000c9f6d4: cbz        w0, #0xc9ebec
0x0000000000c9f6d8: adrp       x0, #0x625d000
0x0000000000c9f6dc: add        x0, x0, #0x740
0x0000000000c9f6e0: mov        w1, #0
0x0000000000c9f6e4: mov        w2, #0
0x0000000000c9f6e8: mov        w3, #2
0x0000000000c9f6ec: mov        w4, #0
0x0000000000c9f6f0: mov        w5, #0
0x0000000000c9f6f4: bl         #0x40b66f4
0x0000000000c9f6f8: adrp       x0, #0x625d000
0x0000000000c9f6fc: add        x0, x0, #0x758
0x0000000000c9f700: bl         #0x43e8
0x0000000000c9f704: b          #0xc9ebec
0x0000000000c9f708: bl         #0x4b98620
0x0000000000c9f70c: mov        x22, x0
0x0000000000c9f710: adrp       x0, #0x625d000
0x0000000000c9f714: add        x0, x0, #0x758
0x0000000000c9f718: bl         #0x4450
0x0000000000c9f71c: b          #0xc9fa28
0x0000000000c9f720: b          #0xc9f734
0x0000000000c9f724: mov        x22, x0
0x0000000000c9f728: b          #0xc9fa54
0x0000000000c9f72c: mov        x22, x0
0x0000000000c9f730: b          #0xc9fa94
0x0000000000c9f734: mov        x22, x0
0x0000000000c9f738: b          #0xc9f7a0
0x0000000000c9f73c: b          #0xc9fa24
0x0000000000c9f740: b          #0xc9fb14
0x0000000000c9f744: b          #0xc9fa24
0x0000000000c9f748: b          #0xc9fa24
0x0000000000c9f74c: b          #0xc9fa24
0x0000000000c9f750: b          #0xc9fa24
0x0000000000c9f754: b          #0xc9fa24
0x0000000000c9f758: b          #0xc9fb14
0x0000000000c9f75c: b          #0xc9fb14
0x0000000000c9f760: b          #0xc9fa24
0x0000000000c9f764: b          #0xc9fb14
0x0000000000c9f768: b          #0xc9fa24
0x0000000000c9f76c: b          #0xc9fb14
0x0000000000c9f770: b          #0xc9fa24
0x0000000000c9f774: b          #0xc9fb14
0x0000000000c9f778: b          #0xc9fb14
0x0000000000c9f77c: mov        x22, x0
0x0000000000c9f780: sub        x0, x29, #0xa0
0x0000000000c9f784: bl         #0x1df28
0x0000000000c9f788: b          #0xc9fb18
0x0000000000c9f78c: mov        x22, x0
0x0000000000c9f790: ldursb     w8, [x29, #-0xb9]
0x0000000000c9f794: tbz        w8, #0x1f, #0xc9f7a0
0x0000000000c9f798: ldur       x0, [x29, #-0xd0]
0x0000000000c9f79c: bl         #0x47e93a8
0x0000000000c9f7a0: ldursb     w8, [x29, #-0x89]
0x0000000000c9f7a4: tbz        w8, #0x1f, #0xc9fb18
0x0000000000c9f7a8: ldur       x0, [x29, #-0xa0]
0x0000000000c9f7ac: b          #0xc9fa2c
0x0000000000c9f7b0: b          #0xc9fa24
0x0000000000c9f7b4: b          #0xc9fa24
0x0000000000c9f7b8: b          #0xc9fa24
0x0000000000c9f7bc: b          #0xc9fa24
0x0000000000c9f7c0: b          #0xc9fa24
0x0000000000c9f7c4: b          #0xc9fb14
0x0000000000c9f7c8: b          #0xc9faec
0x0000000000c9f7cc: mov        x22, x0
0x0000000000c9f7d0: mov        x0, x25
0x0000000000c9f7d4: bl         #0x47e93a8
0x0000000000c9f7d8: b          #0xc9f7e0
0x0000000000c9f7dc: mov        x22, x0
0x0000000000c9f7e0: mov        x0, x24
0x0000000000c9f7e4: bl         #0x47e85ac
0x0000000000c9f7e8: b          #0xc9fb18
0x0000000000c9f7ec: b          #0xc9faec
0x0000000000c9f7f0: b          #0xc9fb14
0x0000000000c9f7f4: b          #0xc9faec
0x0000000000c9f7f8: mov        x22, x0
0x0000000000c9f7fc: mov        x0, x24
0x0000000000c9f800: bl         #0x47e85ac
0x0000000000c9f804: b          #0xc9fb18
0x0000000000c9f808: b          #0xc9faec
0x0000000000c9f80c: b          #0xc9fb14
0x0000000000c9f810: b          #0xc9faec
0x0000000000c9f814: mov        x22, x0
0x0000000000c9f818: mov        x0, x24
0x0000000000c9f81c: bl         #0x47e85ac
0x0000000000c9f820: b          #0xc9fb18
0x0000000000c9f824: b          #0xc9faec
0x0000000000c9f828: b          #0xc9fb14
0x0000000000c9f82c: b          #0xc9faec
0x0000000000c9f830: mov        x22, x0
0x0000000000c9f834: mov        x0, x24
0x0000000000c9f838: bl         #0x47e85ac
0x0000000000c9f83c: b          #0xc9fb18
0x0000000000c9f840: b          #0xc9faec
0x0000000000c9f844: b          #0xc9fb14
0x0000000000c9f848: b          #0xc9faec
0x0000000000c9f84c: mov        x22, x0
0x0000000000c9f850: mov        x0, x25
0x0000000000c9f854: bl         #0x47e93a8
0x0000000000c9f858: b          #0xc9f860
0x0000000000c9f85c: mov        x22, x0
0x0000000000c9f860: mov        x0, x24
0x0000000000c9f864: bl         #0x47e85ac
0x0000000000c9f868: b          #0xc9fb18
0x0000000000c9f86c: b          #0xc9faec
0x0000000000c9f870: b          #0xc9fb14
0x0000000000c9f874: b          #0xc9faec
0x0000000000c9f878: mov        x22, x0
0x0000000000c9f87c: mov        x0, x24
0x0000000000c9f880: bl         #0x47e85ac
0x0000000000c9f884: b          #0xc9fb18
0x0000000000c9f888: b          #0xc9faec
0x0000000000c9f88c: b          #0xc9fb14
0x0000000000c9f890: b          #0xc9faec
0x0000000000c9f894: mov        x22, x0
0x0000000000c9f898: b          #0xc9fae0
0x0000000000c9f89c: b          #0xc9fb14
0x0000000000c9f8a0: b          #0xc9faec
0x0000000000c9f8a4: mov        x22, x0
0x0000000000c9f8a8: mov        x0, x25
0x0000000000c9f8ac: bl         #0x47e93a8
0x0000000000c9f8b0: b          #0xc9f8b8
0x0000000000c9f8b4: mov        x22, x0
0x0000000000c9f8b8: mov        x0, x24
0x0000000000c9f8bc: bl         #0x47e85ac
0x0000000000c9f8c0: b          #0xc9fb18
0x0000000000c9f8c4: b          #0xc9faec
0x0000000000c9f8c8: b          #0xc9fb14
0x0000000000c9f8cc: b          #0xc9faec
0x0000000000c9f8d0: mov        x22, x0
0x0000000000c9f8d4: mov        x0, x24
0x0000000000c9f8d8: bl         #0x47e85ac
0x0000000000c9f8dc: b          #0xc9fb18
0x0000000000c9f8e0: b          #0xc9faec
0x0000000000c9f8e4: b          #0xc9fb14
0x0000000000c9f8e8: b          #0xc9faec
0x0000000000c9f8ec: mov        x22, x0
0x0000000000c9f8f0: mov        x0, x25
0x0000000000c9f8f4: bl         #0x47e93a8
0x0000000000c9f8f8: b          #0xc9f900
0x0000000000c9f8fc: mov        x22, x0
0x0000000000c9f900: mov        x0, x24
0x0000000000c9f904: bl         #0x47e85ac
0x0000000000c9f908: b          #0xc9fb18
0x0000000000c9f90c: b          #0xc9faec
0x0000000000c9f910: b          #0xc9fb14
0x0000000000c9f914: b          #0xc9faec
0x0000000000c9f918: mov        x22, x0
0x0000000000c9f91c: mov        x0, x25
0x0000000000c9f920: bl         #0x47e93a8
0x0000000000c9f924: b          #0xc9f92c
0x0000000000c9f928: mov        x22, x0
0x0000000000c9f92c: mov        x0, x24
0x0000000000c9f930: bl         #0x47e85ac
0x0000000000c9f934: b          #0xc9fb18
0x0000000000c9f938: b          #0xc9faec
0x0000000000c9f93c: b          #0xc9fb14
0x0000000000c9f940: b          #0xc9faec
0x0000000000c9f944: mov        x22, x0
0x0000000000c9f948: mov        x0, x25
0x0000000000c9f94c: bl         #0x47e93a8
0x0000000000c9f950: b          #0xc9f958
0x0000000000c9f954: mov        x22, x0
0x0000000000c9f958: mov        x0, x24
0x0000000000c9f95c: bl         #0x47e85ac
0x0000000000c9f960: b          #0xc9fb18
0x0000000000c9f964: b          #0xc9faec
0x0000000000c9f968: b          #0xc9fb14
0x0000000000c9f96c: b          #0xc9faec
0x0000000000c9f970: mov        x22, x0
0x0000000000c9f974: mov        x0, x25
0x0000000000c9f978: bl         #0x47e93a8
0x0000000000c9f97c: b          #0xc9f984
0x0000000000c9f980: mov        x22, x0
0x0000000000c9f984: mov        x0, x24
0x0000000000c9f988: bl         #0x47e85ac
0x0000000000c9f98c: b          #0xc9fb18
0x0000000000c9f990: b          #0xc9faec
0x0000000000c9f994: b          #0xc9fb14
0x0000000000c9f998: mov        x22, x0
0x0000000000c9f99c: add        x0, sp, #0xa0
0x0000000000c9f9a0: bl         #0x1df28
0x0000000000c9f9a4: b          #0xc9fa28
0x0000000000c9f9a8: mov        x22, x0
0x0000000000c9f9ac: ldursb     w8, [x29, #-0xb9]
0x0000000000c9f9b0: tbz        w8, #0x1f, #0xc9f9c4
0x0000000000c9f9b4: ldur       x0, [x29, #-0xd0]
0x0000000000c9f9b8: bl         #0x47e93a8
0x0000000000c9f9bc: b          #0xc9f9c4
0x0000000000c9f9c0: mov        x22, x0
0x0000000000c9f9c4: add        x0, sp, #0xc0
0x0000000000c9f9c8: bl         #0x1df28
0x0000000000c9f9cc: b          #0xc9f9d4
0x0000000000c9f9d0: mov        x22, x0
0x0000000000c9f9d4: add        x0, sp, #0xd8
0x0000000000c9f9d8: bl         #0x1df28
0x0000000000c9f9dc: b          #0xc9f9fc
0x0000000000c9f9e0: mov        x22, x0
0x0000000000c9f9e4: ldursb     w8, [x29, #-0xb9]
0x0000000000c9f9e8: tbz        w8, #0x1f, #0xc9f9fc
0x0000000000c9f9ec: ldur       x0, [x29, #-0xd0]
0x0000000000c9f9f0: bl         #0x47e93a8
0x0000000000c9f9f4: b          #0xc9f9fc
0x0000000000c9f9f8: mov        x22, x0
0x0000000000c9f9fc: add        x0, sp, #0xf0
0x0000000000c9fa00: bl         #0x1df28
0x0000000000c9fa04: b          #0xc9fa28
0x0000000000c9fa08: mov        x22, x0
0x0000000000c9fa0c: ldursb     w8, [x29, #-0x89]
0x0000000000c9fa10: tbz        w8, #0x1f, #0xc9fa28
0x0000000000c9fa14: ldur       x0, [x29, #-0xa0]
0x0000000000c9fa18: bl         #0x47e93a8
0x0000000000c9fa1c: b          #0xc9fa28
0x0000000000c9fa20: b          #0xc9fa24
0x0000000000c9fa24: mov        x22, x0
0x0000000000c9fa28: mov        x0, x24
0x0000000000c9fa2c: bl         #0x47e93a8
0x0000000000c9fa30: b          #0xc9fb18
0x0000000000c9fa34: mov        x22, x0
0x0000000000c9fa38: mov        x0, x25
0x0000000000c9fa3c: b          #0xc9fa2c
0x0000000000c9fa40: mov        x22, x0
0x0000000000c9fa44: ldrsb      w8, [sp, #0xb7]
0x0000000000c9fa48: tbz        w8, #0x1f, #0xc9fa54
0x0000000000c9fa4c: ldr        x0, [sp, #0xa0]
0x0000000000c9fa50: bl         #0x47e93a8
0x0000000000c9fa54: ldursb     w8, [x29, #-0x89]
0x0000000000c9fa58: tbz        w8, #0x1f, #0xc9fa6c
0x0000000000c9fa5c: ldur       x0, [x29, #-0xa0]
0x0000000000c9fa60: bl         #0x47e93a8
0x0000000000c9fa64: b          #0xc9fa6c
0x0000000000c9fa68: mov        x22, x0
0x0000000000c9fa6c: ldursb     w8, [x29, #-0xb9]
0x0000000000c9fa70: tbz        w8, #0x1f, #0xc9fa84
0x0000000000c9fa74: ldur       x0, [x29, #-0xd0]
0x0000000000c9fa78: bl         #0x47e93a8
0x0000000000c9fa7c: b          #0xc9fa84
0x0000000000c9fa80: mov        x22, x0
0x0000000000c9fa84: ldrsb      w8, [sp, #0xd7]
0x0000000000c9fa88: tbz        w8, #0x1f, #0xc9fa94
0x0000000000c9fa8c: ldr        x0, [sp, #0xc0]
0x0000000000c9fa90: bl         #0x47e93a8
0x0000000000c9fa94: ldrsb      w8, [sp, #0x107]
0x0000000000c9fa98: tbz        w8, #0x1f, #0xc9faac
0x0000000000c9fa9c: ldr        x0, [sp, #0xf0]
0x0000000000c9faa0: bl         #0x47e93a8
0x0000000000c9faa4: b          #0xc9faac
0x0000000000c9faa8: mov        x22, x0
0x0000000000c9faac: ldrsb      w8, [sp, #0xef]
0x0000000000c9fab0: tbz        w8, #0x1f, #0xc9fb18
0x0000000000c9fab4: ldr        x0, [sp, #0xd8]
0x0000000000c9fab8: b          #0xc9fa2c
0x0000000000c9fabc: b          #0xc9fb14
0x0000000000c9fac0: mov        x22, x0
0x0000000000c9fac4: b          #0xc9fb28
0x0000000000c9fac8: b          #0xc9fb14
0x0000000000c9facc: b          #0xc9fb14
0x0000000000c9fad0: b          #0xc9fb14
0x0000000000c9fad4: mov        x22, x0
0x0000000000c9fad8: mov        x0, x25
0x0000000000c9fadc: bl         #0x47e93a8
0x0000000000c9fae0: mov        x0, x24
0x0000000000c9fae4: bl         #0x47e85ac
0x0000000000c9fae8: b          #0xc9fb18
0x0000000000c9faec: mov        x22, x0
0x0000000000c9faf0: cbz        w1, #0xc9fea0
0x0000000000c9faf4: mov        x0, x22
0x0000000000c9faf8: bl         #0x18bd8
0x0000000000c9fafc: b          #0xc9fb14
0x0000000000c9fb00: b          #0xc9fb08
0x0000000000c9fb04: b          #0xc9fb14
0x0000000000c9fb08: mov        x22, x0
0x0000000000c9fb0c: b          #0xc9fcf4
0x0000000000c9fb10: b          #0xc9fb14
0x0000000000c9fb14: mov        x22, x0
0x0000000000c9fb18: ldursb     w8, [x29, #-0xd1]
0x0000000000c9fb1c: tbz        w8, #0x1f, #0xc9fb28
0x0000000000c9fb20: ldur       x0, [x29, #-0xe8]
0x0000000000c9fb24: bl         #0x47e93a8
0x0000000000c9fb28: ldr        x0, [x19, #0x850]
0x0000000000c9fb2c: cbz        x0, #0xc9fb38
0x0000000000c9fb30: str        x0, [x19, #0x858]
0x0000000000c9fb34: bl         #0x47e93a8
0x0000000000c9fb38: ldr        x8, [sp, #0x30]
0x0000000000c9fb3c: ldr        x0, [x8]
0x0000000000c9fb40: cbz        x0, #0xc9fb4c
0x0000000000c9fb44: str        x0, [x19, #0x840]
0x0000000000c9fb48: bl         #0x47e93a8
0x0000000000c9fb4c: ldr        x8, [sp, #0x78]
0x0000000000c9fb50: stur       x8, [x29, #-0xd0]
0x0000000000c9fb54: sub        x0, x29, #0xd0
0x0000000000c9fb58: bl         #0x57da0
0x0000000000c9fb5c: ldr        x8, [sp, #0x80]
0x0000000000c9fb60: ldr        x1, [x8]
0x0000000000c9fb64: str        xzr, [x8]
0x0000000000c9fb68: cbz        x1, #0xc9fb74
0x0000000000c9fb6c: ldr        x0, [sp, #0x80]
0x0000000000c9fb70: bl         #0xcb8ee0
0x0000000000c9fb74: add        x24, x19, #0x738
0x0000000000c9fb78: add        x0, x19, #0x7a0
0x0000000000c9fb7c: bl         #0x1df28
0x0000000000c9fb80: add        x0, x19, #0x790
0x0000000000c9fb84: bl         #0x1df28
0x0000000000c9fb88: add        x0, x19, #0x780
0x0000000000c9fb8c: bl         #0x1df28
0x0000000000c9fb90: add        x0, x19, #0x770
0x0000000000c9fb94: bl         #0x1df28
0x0000000000c9fb98: add        x25, x19, #0x760
0x0000000000c9fb9c: mov        x27, #-0x18
0x0000000000c9fba0: ldr        x1, [x25]
0x0000000000c9fba4: str        xzr, [x25]
0x0000000000c9fba8: cbz        x1, #0xc9fbb4
0x0000000000c9fbac: mov        x0, x25
0x0000000000c9fbb0: bl         #0xcb9894
0x0000000000c9fbb4: sub        x25, x25, #8
0x0000000000c9fbb8: add        x27, x27, #8
0x0000000000c9fbbc: cbnz       x27, #0xc9fba0
0x0000000000c9fbc0: add        x0, x19, #0x748
0x0000000000c9fbc4: mov        x1, #0
0x0000000000c9fbc8: bl         #0xca13e8
0x0000000000c9fbcc: ldr        x0, [sp, #0x58]
0x0000000000c9fbd0: mov        x1, #0
0x0000000000c9fbd4: bl         #0xcb8eb8
0x0000000000c9fbd8: ldr        x1, [x24]
0x0000000000c9fbdc: str        xzr, [x24]
0x0000000000c9fbe0: cbz        x1, #0xc9fbec
0x0000000000c9fbe4: mov        x0, x24
0x0000000000c9fbe8: bl         #0xcb8e68
0x0000000000c9fbec: ldr        x0, [x19, #0x730]
0x0000000000c9fbf0: str        xzr, [x19, #0x730]
0x0000000000c9fbf4: cbz        x0, #0xc9fbfc
0x0000000000c9fbf8: bl         #0x47e93a8
0x0000000000c9fbfc: ldr        x0, [x19, #0x728]
0x0000000000c9fc00: str        xzr, [x19, #0x728]
0x0000000000c9fc04: cbz        x0, #0xc9fc0c
0x0000000000c9fc08: bl         #0x47e93a8
0x0000000000c9fc0c: ldr        x0, [sp, #0x50]
0x0000000000c9fc10: mov        x1, #0
0x0000000000c9fc14: bl         #0xca015c
0x0000000000c9fc18: ldr        x0, [x19, #0x718]
0x0000000000c9fc1c: str        xzr, [x19, #0x718]
0x0000000000c9fc20: cbz        x0, #0xc9fc28
0x0000000000c9fc24: bl         #0x47e93a8
0x0000000000c9fc28: ldr        x0, [x19, #0x710]
0x0000000000c9fc2c: str        xzr, [x19, #0x710]
0x0000000000c9fc30: cbz        x0, #0xc9fc38
0x0000000000c9fc34: bl         #0x47e93a8
0x0000000000c9fc38: ldr        x0, [x19, #0x708]
0x0000000000c9fc3c: str        xzr, [x19, #0x708]
0x0000000000c9fc40: cbz        x0, #0xc9fc50
0x0000000000c9fc44: ldr        x8, [x0]
0x0000000000c9fc48: ldr        x8, [x8, #8]
0x0000000000c9fc4c: blr        x8
0x0000000000c9fc50: add        x0, x19, #0x700
0x0000000000c9fc54: mov        x1, #0
0x0000000000c9fc58: bl         #0xcb8e2c
0x0000000000c9fc5c: ldr        x0, [x19, #0x6f8]
0x0000000000c9fc60: str        xzr, [x19, #0x6f8]
0x0000000000c9fc64: cbz        x0, #0xc9fc6c
0x0000000000c9fc68: bl         #0x47e93a8
0x0000000000c9fc6c: ldr        x0, [x19, #0x6f0]
0x0000000000c9fc70: str        xzr, [x19, #0x6f0]
0x0000000000c9fc74: cbz        x0, #0xc9fc7c
0x0000000000c9fc78: bl         #0x47e93a8
0x0000000000c9fc7c: ldr        x8, [sp, #0x90]
0x0000000000c9fc80: ldr        x1, [x8]
0x0000000000c9fc84: str        xzr, [x8]
0x0000000000c9fc88: cbz        x1, #0xc9fc94
0x0000000000c9fc8c: ldr        x0, [sp, #0x90]
0x0000000000c9fc90: bl         #0xcb906c
0x0000000000c9fc94: add        x0, x19, #0x6e0
0x0000000000c9fc98: mov        x1, #0
0x0000000000c9fc9c: bl         #0xca00c8
0x0000000000c9fca0: add        x0, x19, #0x6d8
0x0000000000c9fca4: mov        x1, #0
0x0000000000c9fca8: bl         #0xca0134
0x0000000000c9fcac: add        x0, x19, #0x6d0
0x0000000000c9fcb0: mov        x1, #0
0x0000000000c9fcb4: bl         #0xca00f0
0x0000000000c9fcb8: add        x0, x19, #0x6c8
0x0000000000c9fcbc: mov        x1, #0
0x0000000000c9fcc0: bl         #0xca00a0
0x0000000000c9fcc4: add        x0, x19, #0x6c0
0x0000000000c9fcc8: mov        x1, #0
0x0000000000c9fccc: bl         #0xca0078
0x0000000000c9fcd0: add        x0, x19, #0x6b8
0x0000000000c9fcd4: mov        x1, #0
0x0000000000c9fcd8: bl         #0xca0050
0x0000000000c9fcdc: add        x0, x19, #0x6b0
0x0000000000c9fce0: mov        x1, #0
0x0000000000c9fce4: bl         #0x4e468
0x0000000000c9fce8: add        x0, x19, #0x6a8
0x0000000000c9fcec: mov        x1, #0
0x0000000000c9fcf0: bl         #0x4e468
0x0000000000c9fcf4: ldrsb      w8, [x19, #0x1bf]
0x0000000000c9fcf8: tbz        w8, #0x1f, #0xc9fd04
0x0000000000c9fcfc: ldr        x0, [x21, #0x140]
0x0000000000c9fd00: bl         #0x47e93a8
0x0000000000c9fd04: ldr        x0, [sp, #0x38]
0x0000000000c9fd08: bl         #0x1df28
0x0000000000c9fd0c: ldr        x0, [x19, #0x178]
0x0000000000c9fd10: str        xzr, [x19, #0x178]
0x0000000000c9fd14: cbz        x0, #0xc9fd24
0x0000000000c9fd18: ldr        x8, [x0]
0x0000000000c9fd1c: ldr        x8, [x8, #8]
0x0000000000c9fd20: blr        x8
0x0000000000c9fd24: ldr        x8, [sp, #0x40]
0x0000000000c9fd28: ldr        x0, [x8]
0x0000000000c9fd2c: str        xzr, [x8]
0x0000000000c9fd30: cbz        x0, #0xc9fd40
0x0000000000c9fd34: ldr        x8, [x0]
0x0000000000c9fd38: ldr        x8, [x8, #8]
0x0000000000c9fd3c: blr        x8
0x0000000000c9fd40: add        x0, x21, #0xe0
0x0000000000c9fd44: bl         #0xae49a0
0x0000000000c9fd48: add        x0, x21, #0xb8
0x0000000000c9fd4c: bl         #0xae49a0
0x0000000000c9fd50: ldr        x0, [x19, #0x100]
0x0000000000c9fd54: cbz        x0, #0xc9fd60
0x0000000000c9fd58: str        x0, [x19, #0x108]
0x0000000000c9fd5c: bl         #0x47e93a8
0x0000000000c9fd60: ldr        x0, [sp, #0x60]
0x0000000000c9fd64: ldr        x1, [x0]
0x0000000000c9fd68: str        xzr, [x0]
0x0000000000c9fd6c: cbz        x1, #0xc9fd74
0x0000000000c9fd70: bl         #0xcb8f88
0x0000000000c9fd74: ldur       x1, [x21, #0x88]
0x0000000000c9fd78: stur       xzr, [x21, #0x88]
0x0000000000c9fd7c: cbz        x1, #0xc9fd88
0x0000000000c9fd80: add        x0, x21, #0x88
0x0000000000c9fd84: bl         #0xcb8f88
0x0000000000c9fd88: ldr        x1, [x26]
0x0000000000c9fd8c: str        xzr, [x26]
0x0000000000c9fd90: cbz        x1, #0xc9fd9c
0x0000000000c9fd94: mov        x0, x26
0x0000000000c9fd98: bl         #0xcb8f88
0x0000000000c9fd9c: ldur       x1, [x21, #0x78]
0x0000000000c9fda0: stur       xzr, [x21, #0x78]
0x0000000000c9fda4: cbz        x1, #0xc9fdb0
0x0000000000c9fda8: add        x0, x21, #0x78
0x0000000000c9fdac: bl         #0xcb8f88
0x0000000000c9fdb0: ldr        x0, [sp, #0x70]
0x0000000000c9fdb4: ldr        x1, [x0]
0x0000000000c9fdb8: str        xzr, [x0]
0x0000000000c9fdbc: cbz        x1, #0xc9fdc4
0x0000000000c9fdc0: bl         #0xcb8f88
0x0000000000c9fdc4: ldur       x1, [x21, #0x68]
0x0000000000c9fdc8: stur       xzr, [x21, #0x68]
0x0000000000c9fdcc: cbz        x1, #0xc9fdd8
0x0000000000c9fdd0: add        x0, x21, #0x68
0x0000000000c9fdd4: bl         #0xcb8f88
0x0000000000c9fdd8: ldr        x0, [sp, #0x68]
0x0000000000c9fddc: ldr        x1, [x0]
0x0000000000c9fde0: str        xzr, [x0]
0x0000000000c9fde4: cbz        x1, #0xc9fdec
0x0000000000c9fde8: bl         #0xcb8f88
0x0000000000c9fdec: ldur       x1, [x21, #0x58]
0x0000000000c9fdf0: stur       xzr, [x21, #0x58]
0x0000000000c9fdf4: cbz        x1, #0xc9fe00
0x0000000000c9fdf8: add        x0, x21, #0x58
0x0000000000c9fdfc: bl         #0xcb8f88
0x0000000000c9fe00: ldr        x1, [x23]
0x0000000000c9fe04: str        xzr, [x23]
0x0000000000c9fe08: cbz        x1, #0xc9fe14
0x0000000000c9fe0c: mov        x0, x23
0x0000000000c9fe10: bl         #0xcb8f88
0x0000000000c9fe14: ldur       x1, [x21, #0x48]
0x0000000000c9fe18: stur       xzr, [x21, #0x48]
0x0000000000c9fe1c: cbz        x1, #0xc9fe28
0x0000000000c9fe20: add        x0, x21, #0x48
0x0000000000c9fe24: bl         #0xc90ee4
0x0000000000c9fe28: ldr        x0, [sp, #0x48]
0x0000000000c9fe2c: ldr        x1, [x0]
0x0000000000c9fe30: str        xzr, [x0]
0x0000000000c9fe34: cbz        x1, #0xc9fe3c
0x0000000000c9fe38: bl         #0xcb8f88
0x0000000000c9fe3c: ldur       x1, [x21, #0x38]
0x0000000000c9fe40: stur       xzr, [x21, #0x38]
0x0000000000c9fe44: cbz        x1, #0xc9fe50
0x0000000000c9fe48: add        x0, x21, #0x38
0x0000000000c9fe4c: bl         #0xcb8f88
0x0000000000c9fe50: ldr        x0, [sp, #0x88]
0x0000000000c9fe54: ldr        x1, [x0]
0x0000000000c9fe58: str        xzr, [x0]
0x0000000000c9fe5c: cbz        x1, #0xc9fe64
0x0000000000c9fe60: bl         #0xcb8f88
0x0000000000c9fe64: ldur       x0, [x21, #0x18]
0x0000000000c9fe68: cbz        x0, #0xc9fe74
0x0000000000c9fe6c: str        x0, [x19, #0x88]
0x0000000000c9fe70: bl         #0x47e93a8
0x0000000000c9fe74: ldr        x0, [x21]
0x0000000000c9fe78: cbz        x0, #0xc9fe84
0x0000000000c9fe7c: str        x0, [x19, #0x70]
0x0000000000c9fe80: bl         #0x47e93a8
0x0000000000c9fe84: add        x0, x19, #0x58
0x0000000000c9fe88: bl         #0x6963bc
0x0000000000c9fe8c: add        x0, x19, #0x50
0x0000000000c9fe90: bl         #0x6991e0
0x0000000000c9fe94: ldr        x0, [sp, #0x98]
0x0000000000c9fe98: mov        x1, #0
0x0000000000c9fe9c: bl         #0xca0028
0x0000000000c9fea0: mov        x0, x22
0x0000000000c9fea4: bl         #0x4b97984
