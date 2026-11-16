; instruction-faithful ARM64 fallback for RobloxLib::function_12fb67c
0x00000000012fb67c: sub        sp, sp, #0xc0
0x00000000012fb680: stp        x28, x27, [sp, #0x60]
0x00000000012fb684: stp        x26, x25, [sp, #0x70]
0x00000000012fb688: stp        x24, x23, [sp, #0x80]
0x00000000012fb68c: stp        x22, x21, [sp, #0x90]
0x00000000012fb690: stp        x20, x19, [sp, #0xa0]
0x00000000012fb694: stp        x29, x30, [sp, #0xb0]
0x00000000012fb698: add        x29, sp, #0xb0
0x00000000012fb69c: cmp        x2, #2
0x00000000012fb6a0: b.hs       #0x12fb6c4
0x00000000012fb6a4: ldp        x29, x30, [sp, #0xb0]
0x00000000012fb6a8: ldp        x20, x19, [sp, #0xa0]
0x00000000012fb6ac: ldp        x22, x21, [sp, #0x90]
0x00000000012fb6b0: ldp        x24, x23, [sp, #0x80]
0x00000000012fb6b4: ldp        x26, x25, [sp, #0x70]
0x00000000012fb6b8: ldp        x28, x27, [sp, #0x60]
0x00000000012fb6bc: add        sp, sp, #0xc0
0x00000000012fb6c0: ret        
0x00000000012fb6c4: mov        x20, x1
0x00000000012fb6c8: mov        x19, x0
0x00000000012fb6cc: b.ne       #0x12fb704
0x00000000012fb6d0: ldur       x8, [x20, #-8]
0x00000000012fb6d4: ldr        x9, [x19, #0x28]
0x00000000012fb6d8: cmp        x8, x9
0x00000000012fb6dc: b.hs       #0x12fb6a4
0x00000000012fb6e0: ldp        q0, q1, [x19]
0x00000000012fb6e4: ldr        q2, [x19, #0x20]
0x00000000012fb6e8: ldp        q4, q3, [x20, #-0x20]
0x00000000012fb6ec: ldur       q5, [x20, #-0x30]
0x00000000012fb6f0: stp        q5, q4, [x19]
0x00000000012fb6f4: str        q3, [x19, #0x20]
0x00000000012fb6f8: stp        q1, q2, [x20, #-0x20]
0x00000000012fb6fc: stur       q0, [x20, #-0x30]
0x00000000012fb700: b          #0x12fb6a4
0x00000000012fb704: mov        x23, x2
0x00000000012fb708: cmp        x2, #0x80
0x00000000012fb70c: b.gt       #0x12fb7b0
0x00000000012fb710: cmp        x19, x20
0x00000000012fb714: b.eq       #0x12fb6a4
0x00000000012fb718: add        x11, x19, #0x30
0x00000000012fb71c: cmp        x11, x20
0x00000000012fb720: b.eq       #0x12fb6a4
0x00000000012fb724: mov        x8, #0
0x00000000012fb728: mov        x9, x19
0x00000000012fb72c: ldr        x10, [x9, #0x58]
0x00000000012fb730: ldr        x12, [x9, #0x28]
0x00000000012fb734: mov        x9, x11
0x00000000012fb738: cmp        x10, x12
0x00000000012fb73c: b.hs       #0x12fb79c
0x00000000012fb740: ldp        q0, q1, [x9]
0x00000000012fb744: stp        q0, q1, [sp, #0x30]
0x00000000012fb748: ldr        x11, [x9, #0x20]
0x00000000012fb74c: str        x11, [sp, #0x50]
0x00000000012fb750: mov        x11, x8
0x00000000012fb754: add        x12, x19, x11
0x00000000012fb758: ldp        q0, q1, [x12]
0x00000000012fb75c: stp        q0, q1, [x12, #0x30]
0x00000000012fb760: ldr        q0, [x12, #0x20]
0x00000000012fb764: str        q0, [x12, #0x50]
0x00000000012fb768: cbz        x11, #0x12fb788
0x00000000012fb76c: ldur       x12, [x12, #-8]
0x00000000012fb770: sub        x11, x11, #0x30
0x00000000012fb774: cmp        x10, x12
0x00000000012fb778: b.lo       #0x12fb754
0x00000000012fb77c: add        x11, x19, x11
0x00000000012fb780: add        x11, x11, #0x30
0x00000000012fb784: b          #0x12fb78c
0x00000000012fb788: mov        x11, x19
0x00000000012fb78c: ldp        q0, q1, [sp, #0x30]
0x00000000012fb790: stp        q0, q1, [x11]
0x00000000012fb794: ldr        x12, [sp, #0x50]
0x00000000012fb798: stp        x12, x10, [x11, #0x20]
0x00000000012fb79c: add        x11, x9, #0x30
0x00000000012fb7a0: add        x8, x8, #0x30
0x00000000012fb7a4: cmp        x11, x20
0x00000000012fb7a8: b.ne       #0x12fb72c
0x00000000012fb7ac: b          #0x12fb6a4
0x00000000012fb7b0: mov        x22, x4
0x00000000012fb7b4: mov        x21, x3
0x00000000012fb7b8: lsr        x24, x23, #1
0x00000000012fb7bc: mov        w8, #0x30
0x00000000012fb7c0: madd       x26, x24, x8, x19
0x00000000012fb7c4: sub        x25, x23, x23, lsr #1
0x00000000012fb7c8: mov        x0, x19
0x00000000012fb7cc: mov        x1, x26
0x00000000012fb7d0: mov        x2, x24
0x00000000012fb7d4: cmp        x23, x4
0x00000000012fb7d8: b.le       #0x12fb838
0x00000000012fb7dc: mov        x4, x22
0x00000000012fb7e0: bl         #0x12fb67c
0x00000000012fb7e4: mov        x0, x26
0x00000000012fb7e8: mov        x1, x20
0x00000000012fb7ec: mov        x2, x25
0x00000000012fb7f0: mov        x3, x21
0x00000000012fb7f4: mov        x4, x22
0x00000000012fb7f8: bl         #0x12fb67c
0x00000000012fb7fc: mov        x0, x19
0x00000000012fb800: mov        x1, x26
0x00000000012fb804: mov        x2, x20
0x00000000012fb808: mov        x3, x24
0x00000000012fb80c: mov        x4, x25
0x00000000012fb810: mov        x5, x21
0x00000000012fb814: mov        x6, x22
0x00000000012fb818: ldp        x29, x30, [sp, #0xb0]
0x00000000012fb81c: ldp        x20, x19, [sp, #0xa0]
0x00000000012fb820: ldp        x22, x21, [sp, #0x90]
0x00000000012fb824: ldp        x24, x23, [sp, #0x80]
0x00000000012fb828: ldp        x26, x25, [sp, #0x70]
0x00000000012fb82c: ldp        x28, x27, [sp, #0x60]
0x00000000012fb830: add        sp, sp, #0xc0
0x00000000012fb834: b          #0x12fbb44
0x00000000012fb838: bl         #0x12fb8f4
0x00000000012fb83c: mov        w27, #0x30
0x00000000012fb840: madd       x22, x24, x27, x21
0x00000000012fb844: mov        x0, x26
0x00000000012fb848: mov        x1, x20
0x00000000012fb84c: mov        x2, x25
0x00000000012fb850: mov        x3, x22
0x00000000012fb854: bl         #0x12fb8f4
0x00000000012fb858: madd       x8, x23, x27, x21
0x00000000012fb85c: mov        x9, x22
0x00000000012fb860: cmp        x9, x8
0x00000000012fb864: b.eq       #0x12fb8c8
0x00000000012fb868: ldr        x10, [x9, #0x28]
0x00000000012fb86c: ldr        x11, [x21, #0x28]
0x00000000012fb870: cmp        x10, x11
0x00000000012fb874: b.hs       #0x12fb890
0x00000000012fb878: ldp        q0, q1, [x9]
0x00000000012fb87c: ldr        q2, [x9, #0x20]
0x00000000012fb880: stp        q1, q2, [x19, #0x10]
0x00000000012fb884: str        q0, [x19]
0x00000000012fb888: add        x9, x9, #0x30
0x00000000012fb88c: b          #0x12fb8a4
0x00000000012fb890: ldp        q0, q1, [x21]
0x00000000012fb894: ldr        q2, [x21, #0x20]
0x00000000012fb898: stp        q1, q2, [x19, #0x10]
0x00000000012fb89c: str        q0, [x19]
0x00000000012fb8a0: add        x21, x21, #0x30
0x00000000012fb8a4: add        x19, x19, #0x30
0x00000000012fb8a8: cmp        x21, x22
0x00000000012fb8ac: b.ne       #0x12fb860
0x00000000012fb8b0: b          #0x12fb8e8
0x00000000012fb8b4: ldp        q0, q1, [x21]
0x00000000012fb8b8: ldr        q2, [x21, #0x20]
0x00000000012fb8bc: stp        q1, q2, [x19, #0x10]
0x00000000012fb8c0: str        q0, [x19], #0x30
0x00000000012fb8c4: add        x21, x21, #0x30
0x00000000012fb8c8: cmp        x21, x22
0x00000000012fb8cc: b.ne       #0x12fb8b4
0x00000000012fb8d0: b          #0x12fb6a4
0x00000000012fb8d4: ldp        q0, q1, [x9]
0x00000000012fb8d8: ldr        q2, [x9, #0x20]
0x00000000012fb8dc: stp        q1, q2, [x19, #0x10]
0x00000000012fb8e0: str        q0, [x19], #0x30
0x00000000012fb8e4: add        x9, x9, #0x30
0x00000000012fb8e8: cmp        x9, x8
0x00000000012fb8ec: b.ne       #0x12fb8d4
0x00000000012fb8f0: b          #0x12fb6a4
