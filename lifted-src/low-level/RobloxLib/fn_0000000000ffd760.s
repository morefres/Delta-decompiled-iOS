; instruction-faithful ARM64 fallback for RobloxLib::function_ffd760
0x0000000000ffd760: sub        sp, sp, #0xe0
0x0000000000ffd764: stp        x20, x19, [sp, #0xc0]
0x0000000000ffd768: stp        x29, x30, [sp, #0xd0]
0x0000000000ffd76c: add        x29, sp, #0xd0
0x0000000000ffd770: adrp       x8, #0x5ba4000
0x0000000000ffd774: ldr        x8, [x8, #0x338]
0x0000000000ffd778: ldr        x8, [x8]
0x0000000000ffd77c: stur       x8, [x29, #-0x18]
0x0000000000ffd780: str        wzr, [sp, #0x50]
0x0000000000ffd784: str        xzr, [sp, #0x48]
0x0000000000ffd788: stp        xzr, xzr, [sp, #0x60]
0x0000000000ffd78c: str        xzr, [sp, #0x58]
0x0000000000ffd790: mov        w8, #0x15
0x0000000000ffd794: str        w8, [sp, #0x70]
0x0000000000ffd798: mov        w8, #0x1f00
0x0000000000ffd79c: strh       w8, [sp, #0x74]
0x0000000000ffd7a0: mov        w9, #1
0x0000000000ffd7a4: strb       w9, [sp, #0x76]
0x0000000000ffd7a8: stur       xzr, [sp, #0x77]
0x0000000000ffd7ac: str        xzr, [sp, #0x80]
0x0000000000ffd7b0: str        wzr, [sp, #0x88]
0x0000000000ffd7b4: stp        xzr, xzr, [sp, #0x98]
0x0000000000ffd7b8: str        xzr, [sp, #0x90]
0x0000000000ffd7bc: mov        w10, #0x1affff
0x0000000000ffd7c0: str        w10, [sp, #0xa8]
0x0000000000ffd7c4: strh       w8, [sp, #0xac]
0x0000000000ffd7c8: strb       w9, [sp, #0xae]
0x0000000000ffd7cc: stur       xzr, [sp, #0xaf]
0x0000000000ffd7d0: add        x0, sp, #0x10
0x0000000000ffd7d4: add        x1, sp, #0x48
0x0000000000ffd7d8: mov        w2, #2
0x0000000000ffd7dc: bl         #0x1aa94
0x0000000000ffd7e0: str        xzr, [sp]
0x0000000000ffd7e4: adrp       x19, #0x62cf000
0x0000000000ffd7e8: add        x19, x19, #0xd8
0x0000000000ffd7ec: adrp       x1, #0x522c000
0x0000000000ffd7f0: add        x1, x1, #0x3af
0x0000000000ffd7f4: adrp       x2, #0x520c000
0x0000000000ffd7f8: add        x2, x2, #0xc69
0x0000000000ffd7fc: adrp       x3, #0xffc000
0x0000000000ffd800: add        x3, x3, #0xb30
0x0000000000ffd804: adrp       x5, #0xffc000
0x0000000000ffd808: add        x5, x5, #0xb38
0x0000000000ffd80c: add        x7, sp, #0x10
0x0000000000ffd810: mov        x0, x19
0x0000000000ffd814: mov        x4, #0
0x0000000000ffd818: mov        x6, #0
0x0000000000ffd81c: bl         #0xffd400
0x0000000000ffd820: adrp       x0, #0xffc000
0x0000000000ffd824: add        x0, x0, #0xc38
0x0000000000ffd828: adrp       x2, #0
0x0000000000ffd82c: add        x2, x2, #0
0x0000000000ffd830: mov        x1, x19
0x0000000000ffd834: bl         #0x4b984dc
0x0000000000ffd838: adrp       x0, #0x62cf000
0x0000000000ffd83c: add        x0, x0, #0x1a0
0x0000000000ffd840: adrp       x2, #0xffc000
0x0000000000ffd844: add        x2, x2, #0xdf4
0x0000000000ffd848: mov        w1, #6
0x0000000000ffd84c: bl         #0x47d3d98
0x0000000000ffd850: adrp       x0, #0x62cf000
0x0000000000ffd854: add        x0, x0, #0x400
0x0000000000ffd858: adrp       x1, #0xffc000
0x0000000000ffd85c: add        x1, x1, #0xf70
0x0000000000ffd860: bl         #0x4408bd0
0x0000000000ffd864: ldur       x8, [x29, #-0x18]
0x0000000000ffd868: adrp       x9, #0x5ba4000
0x0000000000ffd86c: ldr        x9, [x9, #0x338]
0x0000000000ffd870: ldr        x9, [x9]
0x0000000000ffd874: cmp        x9, x8
0x0000000000ffd878: b.ne       #0xffd88c
0x0000000000ffd87c: ldp        x29, x30, [sp, #0xd0]
0x0000000000ffd880: ldp        x20, x19, [sp, #0xc0]
0x0000000000ffd884: add        sp, sp, #0xe0
0x0000000000ffd888: ret        
0x0000000000ffd88c: bl         #0x4b98620
