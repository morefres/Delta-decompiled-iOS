; instruction-faithful ARM64 fallback for RobloxLib::function_f5e374
0x0000000000f5e374: sub        sp, sp, #0x120
0x0000000000f5e378: stp        x28, x27, [sp, #0xc0]
0x0000000000f5e37c: stp        x26, x25, [sp, #0xd0]
0x0000000000f5e380: stp        x24, x23, [sp, #0xe0]
0x0000000000f5e384: stp        x22, x21, [sp, #0xf0]
0x0000000000f5e388: stp        x20, x19, [sp, #0x100]
0x0000000000f5e38c: stp        x29, x30, [sp, #0x110]
0x0000000000f5e390: add        x29, sp, #0x110
0x0000000000f5e394: mov        x20, x0
0x0000000000f5e398: ldr        q0, [x1]
0x0000000000f5e39c: str        q0, [sp, #0x30]
0x0000000000f5e3a0: ldr        x8, [x1, #0x10]
0x0000000000f5e3a4: str        x8, [sp, #0x40]
0x0000000000f5e3a8: stp        xzr, xzr, [x1, #8]
0x0000000000f5e3ac: str        xzr, [x1]
0x0000000000f5e3b0: adrp       x23, #0x610e000
0x0000000000f5e3b4: add        x23, x23, #0x760
0x0000000000f5e3b8: ldr        x0, [x23]
0x0000000000f5e3bc: and        w8, w0, #0xff
0x0000000000f5e3c0: lsr        x9, x0, #8
0x0000000000f5e3c4: cmp        w8, #6
0x0000000000f5e3c8: and        w8, w9, #0xff
0x0000000000f5e3cc: ccmp       w8, #5, #0, hs
0x0000000000f5e3d0: b.lo       #0xf5e3f8
0x0000000000f5e3d4: ldr        x1, [x23, #8]
0x0000000000f5e3d8: adrp       x3, #0x52e3000
0x0000000000f5e3dc: add        x3, x3, #0xedd
0x0000000000f5e3e0: add        x6, sp, #0x70
0x0000000000f5e3e4: mov        w2, #5
0x0000000000f5e3e8: mov        w4, #0x75
0x0000000000f5e3ec: mov        x5, #0
0x0000000000f5e3f0: mov        w7, #1
0x0000000000f5e3f4: bl         #0x47eec38
0x0000000000f5e3f8: stp        xzr, xzr, [x29, #-0x68]
0x0000000000f5e3fc: ldr        x0, [x20, #0x28]
0x0000000000f5e400: cbz        x0, #0xf5e554
0x0000000000f5e404: bl         #0x4b98098
0x0000000000f5e408: mov        x21, x0
0x0000000000f5e40c: stur       x0, [x29, #-0x60]
0x0000000000f5e410: cbz        x0, #0xf5e558
0x0000000000f5e414: ldr        x19, [x20, #0x20]
0x0000000000f5e418: stur       x19, [x29, #-0x68]
0x0000000000f5e41c: cbz        x19, #0xf5e558
0x0000000000f5e420: add        x0, x19, #0x60
0x0000000000f5e424: bl         #0x698b18
0x0000000000f5e428: mov        x21, x20
0x0000000000f5e42c: ldr        x27, [x21, #0x40]!
0x0000000000f5e430: ldrb       w26, [x21, #0x17]
0x0000000000f5e434: sxtb       w22, w26
0x0000000000f5e438: ldr        x28, [x21, #8]
0x0000000000f5e43c: cmp        w22, #0
0x0000000000f5e440: csel       x1, x27, x21, lt
0x0000000000f5e444: csel       x2, x28, x26, lt
0x0000000000f5e448: mov        x0, x19
0x0000000000f5e44c: bl         #0xf594ec
0x0000000000f5e450: tbz        w0, #0, #0xf5e5a4
0x0000000000f5e454: ldrb       w8, [sp, #0x47]
0x0000000000f5e458: sxtb       w9, w8
0x0000000000f5e45c: ldr        x10, [sp, #0x38]
0x0000000000f5e460: cmp        w9, #0
0x0000000000f5e464: csel       x8, x10, x8, lt
0x0000000000f5e468: cbz        x8, #0xf5e5f8
0x0000000000f5e46c: ldp        x9, x8, [x20, #0x30]
0x0000000000f5e470: stp        x9, x8, [sp, #0x50]
0x0000000000f5e474: cbz        x8, #0xf5e498
0x0000000000f5e478: add        x8, x8, #0x10
0x0000000000f5e47c: ldxr       x9, [x8]
0x0000000000f5e480: add        x9, x9, #1
0x0000000000f5e484: stxr       w10, x9, [x8]
0x0000000000f5e488: cbnz       w10, #0xf5e47c
0x0000000000f5e48c: ldrb       w26, [x20, #0x57]
0x0000000000f5e490: ldp        x27, x28, [x20, #0x40]
0x0000000000f5e494: mov        x22, x26
0x0000000000f5e498: ldrb       w8, [x20, #0x6f]
0x0000000000f5e49c: sxtb       w9, w8
0x0000000000f5e4a0: mov        x10, x20
0x0000000000f5e4a4: ldr        x11, [x10, #0x58]!
0x0000000000f5e4a8: ldr        x12, [x20, #0x60]
0x0000000000f5e4ac: cmp        w9, #0
0x0000000000f5e4b0: csel       x9, x11, x10, lt
0x0000000000f5e4b4: str        x9, [sp, #0x28]
0x0000000000f5e4b8: csel       x23, x12, x8, lt
0x0000000000f5e4bc: ldrb       w8, [x20, #0x87]
0x0000000000f5e4c0: sxtb       w9, w8
0x0000000000f5e4c4: mov        x10, x20
0x0000000000f5e4c8: ldr        x11, [x10, #0x70]!
0x0000000000f5e4cc: ldr        x12, [x20, #0x78]
0x0000000000f5e4d0: cmp        w9, #0
0x0000000000f5e4d4: csel       x24, x11, x10, lt
0x0000000000f5e4d8: csel       x25, x12, x8, lt
0x0000000000f5e4dc: sxtb       w8, w22
0x0000000000f5e4e0: cmp        w8, #0
0x0000000000f5e4e4: csel       x21, x27, x21, lt
0x0000000000f5e4e8: csel       x26, x28, x26, lt
0x0000000000f5e4ec: ldp        x22, x27, [x20, #0x88]
0x0000000000f5e4f0: ldr        w28, [x20, #0x98]
0x0000000000f5e4f4: str        xzr, [sp, #0x88]
0x0000000000f5e4f8: add        x0, sp, #0x70
0x0000000000f5e4fc: mov        x1, x20
0x0000000000f5e500: bl         #0x18bf0
0x0000000000f5e504: add        x8, sp, #0x30
0x0000000000f5e508: str        x8, [sp, #0x20]
0x0000000000f5e50c: add        x8, sp, #0x70
0x0000000000f5e510: str        x8, [sp, #0x18]
0x0000000000f5e514: str        w28, [sp, #0x10]
0x0000000000f5e518: add        x1, sp, #0x50
0x0000000000f5e51c: stp        x22, x27, [sp]
0x0000000000f5e520: mov        x0, x19
0x0000000000f5e524: ldr        x2, [sp, #0x28]
0x0000000000f5e528: mov        x3, x23
0x0000000000f5e52c: mov        x4, x24
0x0000000000f5e530: mov        x5, x25
0x0000000000f5e534: mov        x6, x21
0x0000000000f5e538: mov        x7, x26
0x0000000000f5e53c: bl         #0xf59ac4
0x0000000000f5e540: add        x0, sp, #0x70
0x0000000000f5e544: bl         #0x18c70
0x0000000000f5e548: ldr        x0, [sp, #0x58]
0x0000000000f5e54c: cbnz       x0, #0xf5e81c
0x0000000000f5e550: b          #0xf5e820
0x0000000000f5e554: mov        x21, #0
0x0000000000f5e558: adrp       x0, #0x52e3000
0x0000000000f5e55c: add        x0, x0, #0xf53
0x0000000000f5e560: mov        w1, #0x2b
0x0000000000f5e564: mov        w2, #4
0x0000000000f5e568: bl         #0xf41b98
0x0000000000f5e56c: cbz        x21, #0xf5e830
0x0000000000f5e570: add        x8, x21, #8
0x0000000000f5e574: ldaxr      x9, [x8]
0x0000000000f5e578: sub        x10, x9, #1
0x0000000000f5e57c: stlxr      w11, x10, [x8]
0x0000000000f5e580: cbnz       w11, #0xf5e574
0x0000000000f5e584: cbnz       x9, #0xf5e830
0x0000000000f5e588: ldr        x8, [x21]
0x0000000000f5e58c: ldr        x8, [x8, #0x10]
0x0000000000f5e590: mov        x0, x21
0x0000000000f5e594: blr        x8
0x0000000000f5e598: mov        x0, x21
0x0000000000f5e59c: bl         #0x4b9808c
0x0000000000f5e5a0: b          #0xf5e830
0x0000000000f5e5a4: ldr        x0, [x23]
0x0000000000f5e5a8: and        w8, w0, #0xff
0x0000000000f5e5ac: lsr        x9, x0, #8
0x0000000000f5e5b0: cmp        w8, #6
0x0000000000f5e5b4: and        w8, w9, #0xff
0x0000000000f5e5b8: ccmp       w8, #5, #0, hs
0x0000000000f5e5bc: b.lo       #0xf5e710
0x0000000000f5e5c0: ldr        x1, [x23, #8]
0x0000000000f5e5c4: ldrb       w8, [x19, #0x98]
0x0000000000f5e5c8: cmp        w8, #1
0x0000000000f5e5cc: b.ne       #0xf5e6f0
0x0000000000f5e5d0: mov        x8, x19
0x0000000000f5e5d4: ldr        x9, [x8, #0x78]!
0x0000000000f5e5d8: ldrb       w10, [x8, #0x17]
0x0000000000f5e5dc: sxtb       w11, w10
0x0000000000f5e5e0: ldr        x12, [x8, #8]
0x0000000000f5e5e4: cmp        w11, #0
0x0000000000f5e5e8: csel       x8, x9, x8, lt
0x0000000000f5e5ec: csel       x9, x12, x10, lt
0x0000000000f5e5f0: stp        x8, x9, [sp, #0x70]
0x0000000000f5e5f4: b          #0xf5e6f4
0x0000000000f5e5f8: ldr        x0, [x23]
0x0000000000f5e5fc: and        w8, w0, #0xff
0x0000000000f5e600: lsr        x9, x0, #8
0x0000000000f5e604: cmp        w8, #6
0x0000000000f5e608: and        w8, w9, #0xff
0x0000000000f5e60c: ccmp       w8, #5, #0, hs
0x0000000000f5e610: b.lo       #0xf5e638
0x0000000000f5e614: ldr        x1, [x23, #8]
0x0000000000f5e618: adrp       x3, #0x52e4000
0x0000000000f5e61c: add        x3, x3, #5
0x0000000000f5e620: add        x6, sp, #0x70
0x0000000000f5e624: mov        w2, #5
0x0000000000f5e628: mov        w4, #0x5f
0x0000000000f5e62c: mov        x5, #0
0x0000000000f5e630: mov        w7, #1
0x0000000000f5e634: bl         #0x47eec38
0x0000000000f5e638: adrp       x0, #0x52e4000
0x0000000000f5e63c: add        x0, x0, #0x65
0x0000000000f5e640: mov        w1, #0x18
0x0000000000f5e644: mov        w2, #4
0x0000000000f5e648: bl         #0xf41b98
0x0000000000f5e64c: ldrb       w8, [x19, #0x98]
0x0000000000f5e650: cmp        w8, #1
0x0000000000f5e654: b.ne       #0xf5e66c
0x0000000000f5e658: ldrsb      w8, [x19, #0x8f]
0x0000000000f5e65c: tbz        w8, #0x1f, #0xf5e668
0x0000000000f5e660: ldr        x0, [x19, #0x78]
0x0000000000f5e664: bl         #0x47e93a8
0x0000000000f5e668: strb       wzr, [x19, #0x98]
0x0000000000f5e66c: stp        xzr, xzr, [x29, #-0x78]
0x0000000000f5e670: ldr        x0, [x20, #0x38]
0x0000000000f5e674: cbz        x0, #0xf5e7a4
0x0000000000f5e678: bl         #0x4b98098
0x0000000000f5e67c: mov        x21, x0
0x0000000000f5e680: stur       x0, [x29, #-0x70]
0x0000000000f5e684: cbz        x0, #0xf5e7a8
0x0000000000f5e688: ldr        x22, [x20, #0x30]
0x0000000000f5e68c: stur       x22, [x29, #-0x78]
0x0000000000f5e690: cbz        x22, #0xf5e7a8
0x0000000000f5e694: str        xzr, [sp, #0x68]
0x0000000000f5e698: add        x0, sp, #0x50
0x0000000000f5e69c: mov        x1, x20
0x0000000000f5e6a0: bl         #0x18bf0
0x0000000000f5e6a4: str        xzr, [sp, #0x88]
0x0000000000f5e6a8: adrp       x4, #0x5c8e000
0x0000000000f5e6ac: add        x4, x4, #0x8b0
0x0000000000f5e6b0: adrp       x5, #0xf5e000
0x0000000000f5e6b4: add        x5, x5, #0xb78
0x0000000000f5e6b8: add        x0, sp, #0x70
0x0000000000f5e6bc: add        x3, sp, #0x50
0x0000000000f5e6c0: mov        w1, #0x20
0x0000000000f5e6c4: mov        w2, #8
0x0000000000f5e6c8: bl         #0x190f4
0x0000000000f5e6cc: add        x1, sp, #0x70
0x0000000000f5e6d0: mov        x0, x22
0x0000000000f5e6d4: mov        w2, #1
0x0000000000f5e6d8: bl         #0x3e776ec
0x0000000000f5e6dc: add        x0, sp, #0x70
0x0000000000f5e6e0: bl         #0x18c70
0x0000000000f5e6e4: add        x0, sp, #0x50
0x0000000000f5e6e8: bl         #0x18c70
0x0000000000f5e6ec: b          #0xf5e7f0
0x0000000000f5e6f0: stp        xzr, xzr, [sp, #0x70]
0x0000000000f5e6f4: adrp       x3, #0x52e3000
0x0000000000f5e6f8: add        x3, x3, #0xf7f
0x0000000000f5e6fc: add        x6, sp, #0x70
0x0000000000f5e700: mov        w2, #5
0x0000000000f5e704: mov        w4, #0x85
0x0000000000f5e708: mov        x5, x21
0x0000000000f5e70c: bl         #0xf5a550
0x0000000000f5e710: ldr        x0, [x20, #0x38]
0x0000000000f5e714: cbz        x0, #0xf5e820
0x0000000000f5e718: bl         #0x4b98098
0x0000000000f5e71c: stur       x0, [x29, #-0x70]
0x0000000000f5e720: cbz        x0, #0xf5e820
0x0000000000f5e724: mov        x21, x0
0x0000000000f5e728: ldr        x22, [x20, #0x30]
0x0000000000f5e72c: stur       x22, [x29, #-0x78]
0x0000000000f5e730: cbz        x22, #0xf5e78c
0x0000000000f5e734: str        xzr, [sp, #0x68]
0x0000000000f5e738: add        x0, sp, #0x50
0x0000000000f5e73c: mov        x1, x20
0x0000000000f5e740: bl         #0x18bf0
0x0000000000f5e744: str        xzr, [sp, #0x88]
0x0000000000f5e748: adrp       x4, #0x5c8e000
0x0000000000f5e74c: add        x4, x4, #0x890
0x0000000000f5e750: adrp       x5, #0xf5e000
0x0000000000f5e754: add        x5, x5, #0xb58
0x0000000000f5e758: add        x0, sp, #0x70
0x0000000000f5e75c: add        x3, sp, #0x50
0x0000000000f5e760: mov        w1, #0x20
0x0000000000f5e764: mov        w2, #8
0x0000000000f5e768: bl         #0x190f4
0x0000000000f5e76c: add        x1, sp, #0x70
0x0000000000f5e770: mov        x0, x22
0x0000000000f5e774: mov        w2, #1
0x0000000000f5e778: bl         #0x3e776ec
0x0000000000f5e77c: add        x0, sp, #0x70
0x0000000000f5e780: bl         #0x18c70
0x0000000000f5e784: add        x0, sp, #0x50
0x0000000000f5e788: bl         #0x18c70
0x0000000000f5e78c: add        x8, x21, #8
0x0000000000f5e790: ldaxr      x9, [x8]
0x0000000000f5e794: sub        x10, x9, #1
0x0000000000f5e798: stlxr      w11, x10, [x8]
0x0000000000f5e79c: cbnz       w11, #0xf5e790
0x0000000000f5e7a0: b          #0xf5e804
0x0000000000f5e7a4: mov        x21, #0
0x0000000000f5e7a8: ldr        x0, [x23]
0x0000000000f5e7ac: and        w8, w0, #0xff
0x0000000000f5e7b0: cmp        w8, #6
0x0000000000f5e7b4: b.lo       #0xf5e7ec
0x0000000000f5e7b8: lsr        x8, x0, #8
0x0000000000f5e7bc: and        w8, w8, #0xff
0x0000000000f5e7c0: cmp        w8, #5
0x0000000000f5e7c4: b.lo       #0xf5e7ec
0x0000000000f5e7c8: ldr        x1, [x23, #8]
0x0000000000f5e7cc: adrp       x3, #0x52e4000
0x0000000000f5e7d0: add        x3, x3, #0x7e
0x0000000000f5e7d4: add        x6, sp, #0x70
0x0000000000f5e7d8: mov        w2, #5
0x0000000000f5e7dc: mov        w4, #0x4b
0x0000000000f5e7e0: mov        x5, #0
0x0000000000f5e7e4: mov        w7, #1
0x0000000000f5e7e8: bl         #0x47eec38
0x0000000000f5e7ec: cbz        x21, #0xf5e820
0x0000000000f5e7f0: add        x8, x21, #8
0x0000000000f5e7f4: ldaxr      x9, [x8]
0x0000000000f5e7f8: sub        x10, x9, #1
0x0000000000f5e7fc: stlxr      w11, x10, [x8]
0x0000000000f5e800: cbnz       w11, #0xf5e7f4
0x0000000000f5e804: cbnz       x9, #0xf5e820
0x0000000000f5e808: ldr        x8, [x21]
0x0000000000f5e80c: ldr        x8, [x8, #0x10]
0x0000000000f5e810: mov        x0, x21
0x0000000000f5e814: blr        x8
0x0000000000f5e818: mov        x0, x21
0x0000000000f5e81c: bl         #0x4b9808c
0x0000000000f5e820: add        x0, x19, #0x60
0x0000000000f5e824: bl         #0x698b64
0x0000000000f5e828: ldur       x21, [x29, #-0x60]
0x0000000000f5e82c: cbnz       x21, #0xf5e570
0x0000000000f5e830: ldrsb      w8, [sp, #0x47]
0x0000000000f5e834: tbz        w8, #0x1f, #0xf5e840
0x0000000000f5e838: ldr        x0, [sp, #0x30]
0x0000000000f5e83c: bl         #0x47e93a8
0x0000000000f5e840: ldp        x29, x30, [sp, #0x110]
0x0000000000f5e844: ldp        x20, x19, [sp, #0x100]
0x0000000000f5e848: ldp        x22, x21, [sp, #0xf0]
0x0000000000f5e84c: ldp        x24, x23, [sp, #0xe0]
0x0000000000f5e850: ldp        x26, x25, [sp, #0xd0]
0x0000000000f5e854: ldp        x28, x27, [sp, #0xc0]
0x0000000000f5e858: add        sp, sp, #0x120
0x0000000000f5e85c: ret        
0x0000000000f5e860: b          #0xf5e870
0x0000000000f5e864: b          #0xf5e880
0x0000000000f5e868: mov        x20, x0
0x0000000000f5e86c: b          #0xf5e88c
0x0000000000f5e870: mov        x20, x0
0x0000000000f5e874: add        x0, sp, #0x70
0x0000000000f5e878: bl         #0x18c70
0x0000000000f5e87c: b          #0xf5e884
0x0000000000f5e880: mov        x20, x0
0x0000000000f5e884: add        x0, sp, #0x50
0x0000000000f5e888: bl         #0x18c70
0x0000000000f5e88c: sub        x0, x29, #0x78
0x0000000000f5e890: bl         #0x1df28
0x0000000000f5e894: b          #0xf5e8bc
0x0000000000f5e898: b          #0xf5e89c
0x0000000000f5e89c: mov        x20, x0
0x0000000000f5e8a0: b          #0xf5e8bc
0x0000000000f5e8a4: mov        x20, x0
0x0000000000f5e8a8: add        x0, sp, #0x70
0x0000000000f5e8ac: bl         #0x18c70
0x0000000000f5e8b0: ldr        x0, [sp, #0x58]
0x0000000000f5e8b4: cbz        x0, #0xf5e8bc
0x0000000000f5e8b8: bl         #0x4b9808c
0x0000000000f5e8bc: add        x0, x19, #0x60
0x0000000000f5e8c0: bl         #0x698b64
0x0000000000f5e8c4: b          #0xf5e8d4
0x0000000000f5e8c8: mov        x20, x0
0x0000000000f5e8cc: b          #0xf5e8dc
0x0000000000f5e8d0: mov        x20, x0
0x0000000000f5e8d4: sub        x0, x29, #0x68
0x0000000000f5e8d8: bl         #0x1df28
0x0000000000f5e8dc: ldrsb      w8, [sp, #0x47]
0x0000000000f5e8e0: tbz        w8, #0x1f, #0xf5e8ec
0x0000000000f5e8e4: ldr        x0, [sp, #0x30]
0x0000000000f5e8e8: bl         #0x47e93a8
0x0000000000f5e8ec: mov        x0, x20
0x0000000000f5e8f0: bl         #0x4b97984
