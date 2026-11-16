; instruction-faithful ARM64 fallback for RobloxLib::function_fbb7a8
0x0000000000fbb7a8: sub        sp, sp, #0x30
0x0000000000fbb7ac: stp        x20, x19, [sp, #0x10]
0x0000000000fbb7b0: stp        x29, x30, [sp, #0x20]
0x0000000000fbb7b4: add        x29, sp, #0x20
0x0000000000fbb7b8: mov        x19, x0
0x0000000000fbb7bc: stp        xzr, xzr, [sp]
0x0000000000fbb7c0: adrp       x1, #0x52e7000
0x0000000000fbb7c4: add        x1, x1, #0x11e
0x0000000000fbb7c8: mov        x2, sp
0x0000000000fbb7cc: bl         #0x4409980
0x0000000000fbb7d0: adrp       x8, #0x5c99000
0x0000000000fbb7d4: add        x8, x8, #0x590
0x0000000000fbb7d8: str        x8, [x0]
0x0000000000fbb7dc: adrp       x20, #0x62bf000
0x0000000000fbb7e0: add        x20, x20, #0x968
0x0000000000fbb7e4: adrp       x1, #0x52e7000
0x0000000000fbb7e8: add        x1, x1, #0x133
0x0000000000fbb7ec: mov        x0, x20
0x0000000000fbb7f0: mov        x2, #0
0x0000000000fbb7f4: mov        x3, #0
0x0000000000fbb7f8: mov        w4, #0
0x0000000000fbb7fc: mov        x5, x19
0x0000000000fbb800: bl         #0x44097f0
0x0000000000fbb804: adrp       x0, #0x62bf000
0x0000000000fbb808: add        x0, x0, #0x9a0
0x0000000000fbb80c: adrp       x1, #0x526a000
0x0000000000fbb810: add        x1, x1, #0xbc9
0x0000000000fbb814: mov        x2, #0
0x0000000000fbb818: mov        x3, #0
0x0000000000fbb81c: mov        w4, #1
0x0000000000fbb820: mov        x5, x19
0x0000000000fbb824: bl         #0x44097f0
0x0000000000fbb828: adrp       x0, #0x62bf000
0x0000000000fbb82c: add        x0, x0, #0x9d8
0x0000000000fbb830: adrp       x1, #0x52e7000
0x0000000000fbb834: add        x1, x1, #0x13c
0x0000000000fbb838: mov        x2, #0
0x0000000000fbb83c: mov        x3, #0
0x0000000000fbb840: mov        w4, #2
0x0000000000fbb844: mov        x5, x19
0x0000000000fbb848: bl         #0x44097f0
0x0000000000fbb84c: mov        w8, #3
0x0000000000fbb850: stp        x20, x8, [x19, #0x40]
0x0000000000fbb854: adrp       x9, #0x4c27000
0x0000000000fbb858: add        x9, x9, #0x4a8
0x0000000000fbb85c: stp        x9, x8, [x19, #0x50]
0x0000000000fbb860: mov        x0, x19
0x0000000000fbb864: ldp        x29, x30, [sp, #0x20]
0x0000000000fbb868: ldp        x20, x19, [sp, #0x10]
0x0000000000fbb86c: add        sp, sp, #0x30
0x0000000000fbb870: ret        
0x0000000000fbb874: mov        x20, x0
0x0000000000fbb878: mov        x0, x19
0x0000000000fbb87c: bl         #0x4409cc4
0x0000000000fbb880: mov        x0, x20
0x0000000000fbb884: bl         #0x4b97984
