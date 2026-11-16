; instruction-faithful ARM64 fallback for RobloxLib::function_a3e388
0x0000000000a3e388: sub        sp, sp, #0x110
0x0000000000a3e38c: stp        x28, x27, [sp, #0xb0]
0x0000000000a3e390: stp        x26, x25, [sp, #0xc0]
0x0000000000a3e394: stp        x24, x23, [sp, #0xd0]
0x0000000000a3e398: stp        x22, x21, [sp, #0xe0]
0x0000000000a3e39c: stp        x20, x19, [sp, #0xf0]
0x0000000000a3e3a0: stp        x29, x30, [sp, #0x100]
0x0000000000a3e3a4: add        x29, sp, #0x100
0x0000000000a3e3a8: mov        x19, x0
0x0000000000a3e3ac: adrp       x8, #0x6250000
0x0000000000a3e3b0: add        x8, x8, #0x88
0x0000000000a3e3b4: ldarb      w8, [x8]
0x0000000000a3e3b8: adrp       x20, #0x6250000
0x0000000000a3e3bc: tbz        w8, #0, #0xa3e6d8
0x0000000000a3e3c0: ldr        x1, [x20, #0x80]
0x0000000000a3e3c4: movi       v0.16b, #0
0x0000000000a3e3c8: stp        q0, q0, [sp, #0x20]
0x0000000000a3e3cc: mov        x8, #-1
0x0000000000a3e3d0: stp        xzr, x8, [sp, #0x40]
0x0000000000a3e3d4: stp        q0, q0, [sp, #0x50]
0x0000000000a3e3d8: str        q0, [sp, #0x70]
0x0000000000a3e3dc: str        wzr, [sp, #0x80]
0x0000000000a3e3e0: stp        xzr, xzr, [sp, #0x88]
0x0000000000a3e3e4: add        x0, sp, #0x20
0x0000000000a3e3e8: mov        x2, #-1
0x0000000000a3e3ec: mov        x3, #0
0x0000000000a3e3f0: mov        w4, #0
0x0000000000a3e3f4: bl         #0x477d320
0x0000000000a3e3f8: add        x0, x19, #0x610
0x0000000000a3e3fc: bl         #0xa42530
0x0000000000a3e400: mov        x20, x0
0x0000000000a3e404: mov        x21, x1
0x0000000000a3e408: ldrb       w8, [x19, #0x610]
0x0000000000a3e40c: tbnz       w8, #0, #0xa3e420
0x0000000000a3e410: ldr        x8, [x19, #0x618]
0x0000000000a3e414: ldr        w9, [x19, #0x620]
0x0000000000a3e418: add        x28, x8, x9, lsl #2
0x0000000000a3e41c: b          #0xa3e424
0x0000000000a3e420: add        x28, x19, #0x628
0x0000000000a3e424: adrp       x25, #0x6104000
0x0000000000a3e428: cmp        x28, x20
0x0000000000a3e42c: b.eq       #0xa3e608
0x0000000000a3e430: add        x22, x19, #0x5d0
0x0000000000a3e434: mov        w26, #0xc
0x0000000000a3e438: mov        w27, #0x108
0x0000000000a3e43c: ldr        w8, [x20]
0x0000000000a3e440: str        w8, [sp, #0x1c]
0x0000000000a3e444: ldr        w8, [x22]
0x0000000000a3e448: cbz        w8, #0xa3e5e8
0x0000000000a3e44c: add        x1, sp, #0x1c
0x0000000000a3e450: mov        x0, x22
0x0000000000a3e454: mov        w2, #0
0x0000000000a3e458: bl         #0xa468d0
0x0000000000a3e45c: tbnz       x0, #0x20, #0xa3e5e8
0x0000000000a3e460: ldrb       w8, [x25, #0x208]
0x0000000000a3e464: cmp        w8, #1
0x0000000000a3e468: b.ne       #0xa3e480
0x0000000000a3e46c: add        x1, sp, #0x1c
0x0000000000a3e470: mov        x0, x22
0x0000000000a3e474: bl         #0xa46880
0x0000000000a3e478: mov        x8, x0
0x0000000000a3e47c: b          #0xa3e4a4
0x0000000000a3e480: add        x1, sp, #0x1c
0x0000000000a3e484: mov        x0, x22
0x0000000000a3e488: bl         #0xa482ac
0x0000000000a3e48c: ldr        x8, [x19, #0x5e0]
0x0000000000a3e490: mov        w9, w0
0x0000000000a3e494: umaddl     x8, w9, w27, x8
0x0000000000a3e498: tbz        x0, #0x20, #0xa3e4a4
0x0000000000a3e49c: ldr        w9, [sp, #0x1c]
0x0000000000a3e4a0: str        w9, [x8]
0x0000000000a3e4a4: sub        x0, x29, #0x68
0x0000000000a3e4a8: add        x1, x8, #0x40
0x0000000000a3e4ac: mov        w2, #0
0x0000000000a3e4b0: bl         #0x20f3b0
0x0000000000a3e4b4: ldp        x8, x10, [x29, #-0x68]
0x0000000000a3e4b8: str        x8, [sp, #8]
0x0000000000a3e4bc: mov        w9, w10
0x0000000000a3e4c0: str        w10, [sp, #0x10]
0x0000000000a3e4c4: orr        x10, x8, x9
0x0000000000a3e4c8: cbz        x10, #0xa3e5dc
0x0000000000a3e4cc: ldr        x8, [x8, #0x10]
0x0000000000a3e4d0: madd       x8, x9, x26, x8
0x0000000000a3e4d4: ldr        w9, [x8, #8]
0x0000000000a3e4d8: ldr        x8, [x8]
0x0000000000a3e4dc: stur       x8, [x29, #-0x68]
0x0000000000a3e4e0: stur       w9, [x29, #-0x60]
0x0000000000a3e4e4: str        wzr, [sp, #4]
0x0000000000a3e4e8: sub        x1, x29, #0x68
0x0000000000a3e4ec: add        x2, x19, #0x610
0x0000000000a3e4f0: add        x3, sp, #4
0x0000000000a3e4f4: mov        x4, sp
0x0000000000a3e4f8: mov        x0, x19
0x0000000000a3e4fc: bl         #0xa36980
0x0000000000a3e500: ldrb       w8, [x25, #0x208]
0x0000000000a3e504: cmp        w8, #1
0x0000000000a3e508: b.ne       #0xa3e558
0x0000000000a3e50c: add        x1, sp, #4
0x0000000000a3e510: mov        x0, x22
0x0000000000a3e514: bl         #0xa484b4
0x0000000000a3e518: mov        x23, x0
0x0000000000a3e51c: mov        w24, w1
0x0000000000a3e520: orr        x8, x0, x24
0x0000000000a3e524: cbz        x8, #0xa3e5c4
0x0000000000a3e528: ldr        x8, [x23, #0x10]
0x0000000000a3e52c: umaddl     x8, w24, w27, x8
0x0000000000a3e530: add        x0, x8, #0x68
0x0000000000a3e534: sub        x1, x29, #0x68
0x0000000000a3e538: bl         #0xa35140
0x0000000000a3e53c: ldr        x8, [x23, #0x10]
0x0000000000a3e540: umaddl     x8, w24, w27, x8
0x0000000000a3e544: add        x0, x8, #0x40
0x0000000000a3e548: sub        x1, x29, #0x68
0x0000000000a3e54c: sub        x2, x29, #0x68
0x0000000000a3e550: bl         #0xa49720
0x0000000000a3e554: b          #0xa3e598
0x0000000000a3e558: add        x1, sp, #4
0x0000000000a3e55c: mov        x0, x22
0x0000000000a3e560: bl         #0xa482ac
0x0000000000a3e564: ldr        x8, [x19, #0x5e0]
0x0000000000a3e568: mov        w9, w0
0x0000000000a3e56c: umaddl     x23, w9, w27, x8
0x0000000000a3e570: tbz        x0, #0x20, #0xa3e57c
0x0000000000a3e574: ldr        w8, [sp, #4]
0x0000000000a3e578: str        w8, [x23]
0x0000000000a3e57c: add        x0, x23, #0x68
0x0000000000a3e580: sub        x1, x29, #0x68
0x0000000000a3e584: bl         #0xa35140
0x0000000000a3e588: add        x0, x23, #0x40
0x0000000000a3e58c: sub        x1, x29, #0x68
0x0000000000a3e590: sub        x2, x29, #0x68
0x0000000000a3e594: bl         #0xa49720
0x0000000000a3e598: add        x0, x19, #0x1d0
0x0000000000a3e59c: sub        x1, x29, #0x68
0x0000000000a3e5a0: bl         #0xa4851c
0x0000000000a3e5a4: mov        w8, w1
0x0000000000a3e5a8: orr        x9, x0, x8
0x0000000000a3e5ac: cbz        x9, #0xa3e5c4
0x0000000000a3e5b0: ldr        w9, [sp, #4]
0x0000000000a3e5b4: ldr        x10, [x0, #0x10]
0x0000000000a3e5b8: mov        w11, #0x14
0x0000000000a3e5bc: umaddl     x8, w8, w11, x10
0x0000000000a3e5c0: str        w9, [x8, #0x10]
0x0000000000a3e5c4: add        x0, sp, #8
0x0000000000a3e5c8: bl         #0x20f428
0x0000000000a3e5cc: ldr        x8, [sp, #8]
0x0000000000a3e5d0: ldr        w9, [sp, #0x10]
0x0000000000a3e5d4: cbnz       x8, #0xa3e4cc
0x0000000000a3e5d8: cbnz       x9, #0xa3e4cc
0x0000000000a3e5dc: add        x1, sp, #0x1c
0x0000000000a3e5e0: mov        x0, x22
0x0000000000a3e5e4: bl         #0xa4db4c
0x0000000000a3e5e8: add        x20, x20, #4
0x0000000000a3e5ec: cmp        x20, x21
0x0000000000a3e5f0: b.eq       #0xa3e600
0x0000000000a3e5f4: ldr        w8, [x20]
0x0000000000a3e5f8: cmn        w8, #2
0x0000000000a3e5fc: b.hs       #0xa3e5e8
0x0000000000a3e600: cmp        x20, x28
0x0000000000a3e604: b.ne       #0xa3e43c
0x0000000000a3e608: ldrb       w8, [x25, #0x208]
0x0000000000a3e60c: tbz        w8, #0, #0xa3e6a4
0x0000000000a3e610: sub        x0, x29, #0x68
0x0000000000a3e614: add        x1, x19, #0x1d0
0x0000000000a3e618: mov        w2, #0
0x0000000000a3e61c: bl         #0x20f3b0
0x0000000000a3e620: ldp        x8, x10, [x29, #-0x68]
0x0000000000a3e624: str        x8, [sp, #8]
0x0000000000a3e628: mov        w9, w10
0x0000000000a3e62c: str        w10, [sp, #0x10]
0x0000000000a3e630: orr        x10, x8, x9
0x0000000000a3e634: cbz        x10, #0xa3e6a4
0x0000000000a3e638: add        x20, x19, #0x5d0
0x0000000000a3e63c: mov        w22, #0x14
0x0000000000a3e640: ldr        x8, [x8, #0x10]
0x0000000000a3e644: madd       x21, x9, x22, x8
0x0000000000a3e648: ldr        w8, [x20]
0x0000000000a3e64c: cbz        w8, #0xa3e664
0x0000000000a3e650: add        x1, x21, #0x10
0x0000000000a3e654: mov        x0, x20
0x0000000000a3e658: mov        w2, #0
0x0000000000a3e65c: bl         #0xa468d0
0x0000000000a3e660: tbz        x0, #0x20, #0xa3e68c
0x0000000000a3e664: stur       wzr, [x29, #-0x68]
0x0000000000a3e668: str        wzr, [sp, #0x1c]
0x0000000000a3e66c: sub        x2, x29, #0x68
0x0000000000a3e670: add        x3, sp, #0x1c
0x0000000000a3e674: mov        x0, x19
0x0000000000a3e678: mov        x1, x21
0x0000000000a3e67c: mov        x4, #0
0x0000000000a3e680: bl         #0xa34e30
0x0000000000a3e684: ldur       w8, [x29, #-0x68]
0x0000000000a3e688: stur       w8, [x21, #0x10]
0x0000000000a3e68c: add        x0, sp, #8
0x0000000000a3e690: bl         #0x20f428
0x0000000000a3e694: ldr        x8, [sp, #8]
0x0000000000a3e698: ldr        w9, [sp, #0x10]
0x0000000000a3e69c: cbnz       x8, #0xa3e640
0x0000000000a3e6a0: cbnz       x9, #0xa3e640
0x0000000000a3e6a4: add        x0, x19, #0x610
0x0000000000a3e6a8: mov        w1, #1
0x0000000000a3e6ac: bl         #0xa4dcc0
0x0000000000a3e6b0: add        x0, sp, #0x20
0x0000000000a3e6b4: bl         #0x2649c4
0x0000000000a3e6b8: ldp        x29, x30, [sp, #0x100]
0x0000000000a3e6bc: ldp        x20, x19, [sp, #0xf0]
0x0000000000a3e6c0: ldp        x22, x21, [sp, #0xe0]
0x0000000000a3e6c4: ldp        x24, x23, [sp, #0xd0]
0x0000000000a3e6c8: ldp        x26, x25, [sp, #0xc0]
0x0000000000a3e6cc: ldp        x28, x27, [sp, #0xb0]
0x0000000000a3e6d0: add        sp, sp, #0x110
0x0000000000a3e6d4: ret        
0x0000000000a3e6d8: adrp       x0, #0x6250000
0x0000000000a3e6dc: add        x0, x0, #0x88
0x0000000000a3e6e0: bl         #0x428c
0x0000000000a3e6e4: cbz        w0, #0xa3e3c0
0x0000000000a3e6e8: adrp       x8, #0x520e000
0x0000000000a3e6ec: add        x8, x8, #0x53b
0x0000000000a3e6f0: add        x8, x8, #0xa7, lsl #12
0x0000000000a3e6f4: add        x8, x8, #0x516
0x0000000000a3e6f8: str        x8, [sp, #0x20]
0x0000000000a3e6fc: ldr        x8, [sp, #0x20]
0x0000000000a3e700: adrp       x9, #0x529e000
0x0000000000a3e704: add        x9, x9, #0x4a5
0x0000000000a3e708: add        x9, x9, #0x8a, lsl #12
0x0000000000a3e70c: add        x9, x9, #0xd87
0x0000000000a3e710: str        x9, [sp, #0x20]
0x0000000000a3e714: ldr        x9, [sp, #0x20]
0x0000000000a3e718: sub        x8, x8, #0xa7, lsl #12
0x0000000000a3e71c: sub        x0, x8, #0x516
0x0000000000a3e720: sub        x8, x9, #0x8a, lsl #12
0x0000000000a3e724: sub        x1, x8, #0xd87
0x0000000000a3e728: mov        w2, #-1
0x0000000000a3e72c: mov        w3, #0xff
0x0000000000a3e730: bl         #0x477d018
0x0000000000a3e734: str        x0, [x20, #0x80]
0x0000000000a3e738: adrp       x0, #0x6250000
0x0000000000a3e73c: add        x0, x0, #0x88
0x0000000000a3e740: bl         #0x43e8
0x0000000000a3e744: b          #0xa3e3c0
0x0000000000a3e748: mov        x19, x0
0x0000000000a3e74c: adrp       x0, #0x6250000
0x0000000000a3e750: add        x0, x0, #0x88
0x0000000000a3e754: bl         #0x4450
0x0000000000a3e758: b          #0xa3e794
0x0000000000a3e75c: b          #0xa3e788
0x0000000000a3e760: b          #0xa3e788
0x0000000000a3e764: b          #0xa3e788
0x0000000000a3e768: b          #0xa3e788
0x0000000000a3e76c: b          #0xa3e788
0x0000000000a3e770: b          #0xa3e788
0x0000000000a3e774: b          #0xa3e788
0x0000000000a3e778: b          #0xa3e788
0x0000000000a3e77c: b          #0xa3e788
0x0000000000a3e780: b          #0xa3e788
0x0000000000a3e784: b          #0xa3e788
0x0000000000a3e788: mov        x19, x0
0x0000000000a3e78c: add        x0, sp, #0x20
0x0000000000a3e790: bl         #0x2649c4
0x0000000000a3e794: mov        x0, x19
0x0000000000a3e798: bl         #0x4b97984
