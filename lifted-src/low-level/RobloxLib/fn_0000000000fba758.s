; instruction-faithful ARM64 fallback for RobloxLib::function_fba758
0x0000000000fba758: sub        sp, sp, #0x30
0x0000000000fba75c: stp        x20, x19, [sp, #0x10]
0x0000000000fba760: stp        x29, x30, [sp, #0x20]
0x0000000000fba764: add        x29, sp, #0x20
0x0000000000fba768: mov        x19, x0
0x0000000000fba76c: stp        xzr, xzr, [sp]
0x0000000000fba770: adrp       x1, #0x52e6000
0x0000000000fba774: add        x1, x1, #0xf5d
0x0000000000fba778: mov        x2, sp
0x0000000000fba77c: bl         #0x4409980
0x0000000000fba780: adrp       x8, #0x5c8f000
0x0000000000fba784: add        x8, x8, #0xf58
0x0000000000fba788: str        x8, [x0]
0x0000000000fba78c: adrp       x20, #0x62be000
0x0000000000fba790: add        x20, x20, #0xba0
0x0000000000fba794: adrp       x1, #0x5270000
0x0000000000fba798: add        x1, x1, #0xc5e
0x0000000000fba79c: mov        x0, x20
0x0000000000fba7a0: mov        x2, #0
0x0000000000fba7a4: mov        x3, #0
0x0000000000fba7a8: mov        w4, #0
0x0000000000fba7ac: mov        x5, x19
0x0000000000fba7b0: bl         #0x44097f0
0x0000000000fba7b4: adrp       x0, #0x62be000
0x0000000000fba7b8: add        x0, x0, #0xbd8
0x0000000000fba7bc: adrp       x1, #0x52e6000
0x0000000000fba7c0: add        x1, x1, #0xf6f
0x0000000000fba7c4: mov        x2, #0
0x0000000000fba7c8: mov        x3, #0
0x0000000000fba7cc: mov        w4, #1
0x0000000000fba7d0: mov        x5, x19
0x0000000000fba7d4: bl         #0x44097f0
0x0000000000fba7d8: adrp       x0, #0x62be000
0x0000000000fba7dc: add        x0, x0, #0xc10
0x0000000000fba7e0: adrp       x1, #0x52e6000
0x0000000000fba7e4: add        x1, x1, #0xf78
0x0000000000fba7e8: mov        x2, #0
0x0000000000fba7ec: mov        x3, #0
0x0000000000fba7f0: mov        w4, #2
0x0000000000fba7f4: mov        x5, x19
0x0000000000fba7f8: bl         #0x44097f0
0x0000000000fba7fc: adrp       x0, #0x62be000
0x0000000000fba800: add        x0, x0, #0xc48
0x0000000000fba804: adrp       x1, #0x52e6000
0x0000000000fba808: add        x1, x1, #0xf7f
0x0000000000fba80c: mov        x2, #0
0x0000000000fba810: mov        x3, #0
0x0000000000fba814: mov        w4, #3
0x0000000000fba818: mov        x5, x19
0x0000000000fba81c: bl         #0x44097f0
0x0000000000fba820: adrp       x0, #0x62be000
0x0000000000fba824: add        x0, x0, #0xc80
0x0000000000fba828: adrp       x1, #0x52e6000
0x0000000000fba82c: add        x1, x1, #0xf87
0x0000000000fba830: mov        x2, #0
0x0000000000fba834: mov        x3, #0
0x0000000000fba838: mov        w4, #4
0x0000000000fba83c: mov        x5, x19
0x0000000000fba840: bl         #0x44097f0
0x0000000000fba844: adrp       x0, #0x62be000
0x0000000000fba848: add        x0, x0, #0xcb8
0x0000000000fba84c: adrp       x1, #0x52e6000
0x0000000000fba850: add        x1, x1, #0xf8f
0x0000000000fba854: mov        x2, #0
0x0000000000fba858: mov        x3, #0
0x0000000000fba85c: mov        w4, #5
0x0000000000fba860: mov        x5, x19
0x0000000000fba864: bl         #0x44097f0
0x0000000000fba868: adrp       x0, #0x62be000
0x0000000000fba86c: add        x0, x0, #0xcf0
0x0000000000fba870: adrp       x1, #0x52e6000
0x0000000000fba874: add        x1, x1, #0xf97
0x0000000000fba878: mov        x2, #0
0x0000000000fba87c: mov        x3, #0
0x0000000000fba880: mov        w4, #0x3e8
0x0000000000fba884: mov        x5, x19
0x0000000000fba888: bl         #0x44097f0
0x0000000000fba88c: mov        w8, #7
0x0000000000fba890: stp        x20, x8, [x19, #0x40]
0x0000000000fba894: adrp       x9, #0x4c27000
0x0000000000fba898: add        x9, x9, #0x148
0x0000000000fba89c: stp        x9, x8, [x19, #0x50]
0x0000000000fba8a0: adrp       x9, #0x4c27000
0x0000000000fba8a4: add        x9, x9, #0x180
0x0000000000fba8a8: stp        x9, x8, [x19, #0x60]
0x0000000000fba8ac: mov        x0, x19
0x0000000000fba8b0: ldp        x29, x30, [sp, #0x20]
0x0000000000fba8b4: ldp        x20, x19, [sp, #0x10]
0x0000000000fba8b8: add        sp, sp, #0x30
0x0000000000fba8bc: ret        
0x0000000000fba8c0: mov        x20, x0
0x0000000000fba8c4: mov        x0, x19
0x0000000000fba8c8: bl         #0x4409cc4
0x0000000000fba8cc: mov        x0, x20
0x0000000000fba8d0: bl         #0x4b97984
