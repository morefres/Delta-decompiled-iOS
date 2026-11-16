; instruction-faithful ARM64 fallback for RobloxLib::function_2f13f4
0x00000000002f13f4: stp        x20, x19, [sp, #-0x20]!
0x00000000002f13f8: stp        x29, x30, [sp, #0x10]
0x00000000002f13fc: add        x29, sp, #0x10
0x00000000002f1400: mov        x19, x0
0x00000000002f1404: adrp       x8, #0x5c34000
0x00000000002f1408: add        x8, x8, #0x6c8
0x00000000002f140c: stp        x8, xzr, [x0]
0x00000000002f1410: stp        xzr, x1, [x0, #0x10]
0x00000000002f1414: add        x0, x0, #0x20
0x00000000002f1418: mov        x1, x2
0x00000000002f141c: bl         #0x2f14ac
0x00000000002f1420: mov        x0, x19
0x00000000002f1424: ldp        x29, x30, [sp, #0x10]
0x00000000002f1428: ldp        x20, x19, [sp], #0x20
0x00000000002f142c: ret        
0x00000000002f1430: mov        x20, x0
0x00000000002f1434: mov        x0, x19
0x00000000002f1438: bl         #0x4b980a4
0x00000000002f143c: mov        x0, x20
0x00000000002f1440: bl         #0x4b97984
