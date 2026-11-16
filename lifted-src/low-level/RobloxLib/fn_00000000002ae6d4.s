; instruction-faithful ARM64 fallback for RobloxLib::function_2ae6d4
0x00000000002ae6d4: sub        sp, sp, #0x40
0x00000000002ae6d8: stp        x22, x21, [sp, #0x10]
0x00000000002ae6dc: stp        x20, x19, [sp, #0x20]
0x00000000002ae6e0: stp        x29, x30, [sp, #0x30]
0x00000000002ae6e4: add        x29, sp, #0x30
0x00000000002ae6e8: mov        x20, x0
0x00000000002ae6ec: bl         #0x2ae894
0x00000000002ae6f0: mov        x19, x0
0x00000000002ae6f4: ldp        x9, x8, [x20]
0x00000000002ae6f8: cmp        x9, x8
0x00000000002ae6fc: b.eq       #0x2ae734
0x00000000002ae700: mov        x10, #0
0x00000000002ae704: mov        x22, x9
0x00000000002ae708: ldrh       w11, [x22, #8]
0x00000000002ae70c: cmp        w11, w19
0x00000000002ae710: b.eq       #0x2ae850
0x00000000002ae714: cmp        w11, #0
0x00000000002ae718: csel       x11, x22, xzr, eq
0x00000000002ae71c: cmp        x10, #0
0x00000000002ae720: csel       x10, x11, x10, eq
0x00000000002ae724: add        x22, x22, #0x10
0x00000000002ae728: cmp        x22, x8
0x00000000002ae72c: b.ne       #0x2ae708
0x00000000002ae730: b          #0x2ae738
0x00000000002ae734: mov        x10, #0
0x00000000002ae738: mov        x21, x20
0x00000000002ae73c: ldr        x13, [x21, #0x18]!
0x00000000002ae740: cbz        x13, #0x2ae78c
0x00000000002ae744: ldr        w11, [x13, #0x18]
0x00000000002ae748: cbz        w11, #0x2ae78c
0x00000000002ae74c: mov        w12, #0
0x00000000002ae750: ldr        x13, [x13]
0x00000000002ae754: lsr        w14, w12, #2
0x00000000002ae758: ldr        x14, [x13, w14, uxtw #3]
0x00000000002ae75c: and        w15, w12, #3
0x00000000002ae760: add        x22, x14, w15, uxtw #4
0x00000000002ae764: ldrh       w14, [x22, #8]
0x00000000002ae768: cmp        w14, w19
0x00000000002ae76c: b.eq       #0x2ae850
0x00000000002ae770: cmp        w14, #0
0x00000000002ae774: csel       x14, x22, xzr, eq
0x00000000002ae778: cmp        x10, #0
0x00000000002ae77c: csel       x10, x14, x10, eq
0x00000000002ae780: add        w12, w12, #1
0x00000000002ae784: cmp        w11, w12
0x00000000002ae788: b.ne       #0x2ae754
0x00000000002ae78c: mov        x22, x10
0x00000000002ae790: cbnz       x10, #0x2ae82c
0x00000000002ae794: sub        x11, x8, x9
0x00000000002ae798: ldr        x10, [x20, #0x10]
0x00000000002ae79c: sub        x9, x10, x9
0x00000000002ae7a0: cmp        x11, x9
0x00000000002ae7a4: b.hs       #0x2ae7bc
0x00000000002ae7a8: cmp        x8, x10
0x00000000002ae7ac: b.hs       #0x2ae81c
0x00000000002ae7b0: stp        xzr, xzr, [x8]
0x00000000002ae7b4: add        x0, x8, #0x10
0x00000000002ae7b8: b          #0x2ae824
0x00000000002ae7bc: adrp       x8, #0x6671000
0x00000000002ae7c0: add        x8, x8, #0xfb4
0x00000000002ae7c4: ldr        w0, [x8]
0x00000000002ae7c8: bl         #0x47e85ac
0x00000000002ae7cc: mov        x20, x0
0x00000000002ae7d0: ldr        x0, [x21]
0x00000000002ae7d4: cbnz       x0, #0x2ae808
0x00000000002ae7d8: mov        w0, #0x20
0x00000000002ae7dc: bl         #0x47e9370
0x00000000002ae7e0: mov        x1, x0
0x00000000002ae7e4: movi       v0.16b, #0
0x00000000002ae7e8: stp        q0, q0, [x1]
0x00000000002ae7ec: str        xzr, [sp]
0x00000000002ae7f0: mov        x0, x21
0x00000000002ae7f4: bl         #0x2adf44
0x00000000002ae7f8: mov        x0, sp
0x00000000002ae7fc: mov        x1, #0
0x00000000002ae800: bl         #0x2adf44
0x00000000002ae804: ldr        x0, [x21]
0x00000000002ae808: bl         #0x2ae25c
0x00000000002ae80c: mov        x22, x0
0x00000000002ae810: mov        x0, x20
0x00000000002ae814: bl         #0x47e85ac
0x00000000002ae818: b          #0x2ae82c
0x00000000002ae81c: mov        x0, x20
0x00000000002ae820: bl         #0x2ae54c
0x00000000002ae824: str        x0, [x20, #8]
0x00000000002ae828: sub        x22, x0, #0x10
0x00000000002ae82c: strh       w19, [x22, #8]
0x00000000002ae830: str        xzr, [x22]
0x00000000002ae834: adrp       x8, #0x6199000
0x00000000002ae838: add        x8, x8, #0x388
0x00000000002ae83c: ldrb       w8, [x8]
0x00000000002ae840: cmp        w8, #1
0x00000000002ae844: b.ne       #0x2ae850
0x00000000002ae848: mov        w0, #1
0x00000000002ae84c: bl         #0x2ae8fc
0x00000000002ae850: add        x0, sp, #8
0x00000000002ae854: mov        x1, x22
0x00000000002ae858: bl         #0x2ae50c
0x00000000002ae85c: ldr        x0, [sp, #8]
0x00000000002ae860: ldp        x29, x30, [sp, #0x30]
0x00000000002ae864: ldp        x20, x19, [sp, #0x20]
0x00000000002ae868: ldp        x22, x21, [sp, #0x10]
0x00000000002ae86c: add        sp, sp, #0x40
0x00000000002ae870: ret        
0x00000000002ae874: b          #0x2ae87c
0x00000000002ae878: bl         #0x18bd8
0x00000000002ae87c: mov        x19, x0
0x00000000002ae880: mov        x0, x20
0x00000000002ae884: bl         #0x47e85ac
0x00000000002ae888: mov        x0, x19
0x00000000002ae88c: bl         #0x4b97984
0x00000000002ae890: bl         #0x18bd8
