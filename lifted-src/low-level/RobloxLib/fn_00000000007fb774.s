; instruction-faithful ARM64 fallback for RobloxLib::function_7fb774
0x00000000007fb774: stp        x20, x19, [sp, #-0x20]!
0x00000000007fb778: stp        x29, x30, [sp, #0x10]
0x00000000007fb77c: add        x29, sp, #0x10
0x00000000007fb780: mov        x19, x0
0x00000000007fb784: adrp       x8, #0x5c64000
0x00000000007fb788: add        x8, x8, #0x770
0x00000000007fb78c: mov        x20, x0
0x00000000007fb790: str        x8, [x20], #0xb8
0x00000000007fb794: add        x0, x0, #0xc0
0x00000000007fb798: mov        x1, #0
0x00000000007fb79c: bl         #0x4e468
0x00000000007fb7a0: mov        x0, x20
0x00000000007fb7a4: mov        x1, #0
0x00000000007fb7a8: bl         #0x4e468
0x00000000007fb7ac: mov        x0, x19
0x00000000007fb7b0: ldp        x29, x30, [sp, #0x10]
0x00000000007fb7b4: ldp        x20, x19, [sp], #0x20
0x00000000007fb7b8: b          #0x440a6a0
0x00000000007fb7bc: stp        x20, x19, [sp, #-0x20]!
0x00000000007fb7c0: stp        x29, x30, [sp, #0x10]
0x00000000007fb7c4: add        x29, sp, #0x10
0x00000000007fb7c8: mov        x19, x0
0x00000000007fb7cc: adrp       x8, #0x5c64000
0x00000000007fb7d0: add        x8, x8, #0x7b8
0x00000000007fb7d4: str        x8, [x0]
0x00000000007fb7d8: ldr        x0, [x0, #0xc8]
0x00000000007fb7dc: str        xzr, [x19, #0xc8]
0x00000000007fb7e0: cbz        x0, #0x7fb7e8
0x00000000007fb7e4: bl         #0x47e93a8
0x00000000007fb7e8: add        x0, x19, #0xc0
0x00000000007fb7ec: mov        x1, #0
0x00000000007fb7f0: bl         #0x4e728
0x00000000007fb7f4: add        x0, x19, #0xb8
0x00000000007fb7f8: mov        x1, #0
0x00000000007fb7fc: bl         #0x4e468
0x00000000007fb800: mov        x0, x19
0x00000000007fb804: ldp        x29, x30, [sp, #0x10]
0x00000000007fb808: ldp        x20, x19, [sp], #0x20
0x00000000007fb80c: b          #0x440a6a0
0x00000000007fb810: stp        x20, x19, [sp, #-0x20]!
0x00000000007fb814: stp        x29, x30, [sp, #0x10]
0x00000000007fb818: add        x29, sp, #0x10
0x00000000007fb81c: mov        x19, x0
0x00000000007fb820: adrp       x8, #0x5c64000
0x00000000007fb824: add        x8, x8, #0x800
0x00000000007fb828: str        x8, [x0]
0x00000000007fb82c: ldr        x0, [x0, #0xc0]
0x00000000007fb830: str        xzr, [x19, #0xc0]
0x00000000007fb834: cbz        x0, #0x7fb83c
0x00000000007fb838: bl         #0x47e93a8
0x00000000007fb83c: mov        x0, x19
0x00000000007fb840: ldr        x1, [x0, #0xb8]!
0x00000000007fb844: str        xzr, [x0]
0x00000000007fb848: cbz        x1, #0x7fb850
0x00000000007fb84c: bl         #0x246a4
0x00000000007fb850: mov        x0, x19
0x00000000007fb854: ldp        x29, x30, [sp, #0x10]
0x00000000007fb858: ldp        x20, x19, [sp], #0x20
0x00000000007fb85c: b          #0x440a6a0
0x00000000007fb860: stp        x20, x19, [sp, #-0x20]!
0x00000000007fb864: stp        x29, x30, [sp, #0x10]
0x00000000007fb868: add        x29, sp, #0x10
0x00000000007fb86c: mov        x19, x0
0x00000000007fb870: adrp       x8, #0x5c64000
0x00000000007fb874: add        x8, x8, #0x848
0x00000000007fb878: str        x8, [x0]
0x00000000007fb87c: ldr        x1, [x0, #0xb8]!
0x00000000007fb880: str        xzr, [x0]
0x00000000007fb884: cbz        x1, #0x7fb88c
0x00000000007fb888: bl         #0x246a4
0x00000000007fb88c: mov        x0, x19
0x00000000007fb890: ldp        x29, x30, [sp, #0x10]
0x00000000007fb894: ldp        x20, x19, [sp], #0x20
0x00000000007fb898: b          #0x440a6a0
