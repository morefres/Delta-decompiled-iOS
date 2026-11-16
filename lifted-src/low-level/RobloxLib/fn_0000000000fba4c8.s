; instruction-faithful ARM64 fallback for RobloxLib::function_fba4c8
0x0000000000fba4c8: sub        sp, sp, #0x30
0x0000000000fba4cc: stp        x20, x19, [sp, #0x10]
0x0000000000fba4d0: stp        x29, x30, [sp, #0x20]
0x0000000000fba4d4: add        x29, sp, #0x20
0x0000000000fba4d8: mov        x19, x0
0x0000000000fba4dc: stp        xzr, xzr, [sp]
0x0000000000fba4e0: adrp       x1, #0x52e6000
0x0000000000fba4e4: add        x1, x1, #0xf48
0x0000000000fba4e8: mov        x2, sp
0x0000000000fba4ec: bl         #0x4409980
0x0000000000fba4f0: adrp       x8, #0x5c99000
0x0000000000fba4f4: add        x8, x8, #0x3b0
0x0000000000fba4f8: str        x8, [x0]
0x0000000000fba4fc: adrp       x20, #0x62be000
0x0000000000fba500: add        x20, x20, #0xb30
0x0000000000fba504: adrp       x1, #0x52d7000
0x0000000000fba508: add        x1, x1, #0x85e
0x0000000000fba50c: mov        x0, x20
0x0000000000fba510: mov        x2, #0
0x0000000000fba514: mov        x3, #0
0x0000000000fba518: mov        w4, #0
0x0000000000fba51c: mov        x5, x19
0x0000000000fba520: bl         #0x44097f0
0x0000000000fba524: adrp       x0, #0x62be000
0x0000000000fba528: add        x0, x0, #0xb68
0x0000000000fba52c: adrp       x1, #0x52d1000
0x0000000000fba530: add        x1, x1, #0x988
0x0000000000fba534: mov        x2, #0
0x0000000000fba538: mov        x3, #0
0x0000000000fba53c: mov        w4, #1
0x0000000000fba540: mov        x5, x19
0x0000000000fba544: bl         #0x44097f0
0x0000000000fba548: mov        w8, #2
0x0000000000fba54c: stp        x20, x8, [x19, #0x40]
0x0000000000fba550: adrp       x9, #0x4c27000
0x0000000000fba554: add        x9, x9, #0x138
0x0000000000fba558: stp        x9, x8, [x19, #0x50]
0x0000000000fba55c: mov        x0, x19
0x0000000000fba560: ldp        x29, x30, [sp, #0x20]
0x0000000000fba564: ldp        x20, x19, [sp, #0x10]
0x0000000000fba568: add        sp, sp, #0x30
0x0000000000fba56c: ret        
0x0000000000fba570: mov        x20, x0
0x0000000000fba574: mov        x0, x19
0x0000000000fba578: bl         #0x4409cc4
0x0000000000fba57c: mov        x0, x20
0x0000000000fba580: bl         #0x4b97984
