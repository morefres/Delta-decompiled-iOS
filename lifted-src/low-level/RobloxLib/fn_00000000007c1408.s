; instruction-faithful ARM64 fallback for RobloxLib::function_7c1408
0x00000000007c1408: sub        sp, sp, #0x30
0x00000000007c140c: stp        x20, x19, [sp, #0x10]
0x00000000007c1410: stp        x29, x30, [sp, #0x20]
0x00000000007c1414: add        x29, sp, #0x20
0x00000000007c1418: mov        x2, x1
0x00000000007c141c: mov        x19, x0
0x00000000007c1420: stp        xzr, xzr, [x0, #8]
0x00000000007c1424: adrp       x8, #0x5c62000
0x00000000007c1428: add        x8, x8, #0x910
0x00000000007c142c: str        x8, [x0]
0x00000000007c1430: add        x0, sp, #0xf
0x00000000007c1434: add        x1, x19, #0x18
0x00000000007c1438: bl         #0x7c1464
0x00000000007c143c: mov        x0, x19
0x00000000007c1440: ldp        x29, x30, [sp, #0x20]
0x00000000007c1444: ldp        x20, x19, [sp, #0x10]
0x00000000007c1448: add        sp, sp, #0x30
0x00000000007c144c: ret        
0x00000000007c1450: mov        x20, x0
0x00000000007c1454: mov        x0, x19
0x00000000007c1458: bl         #0x4b980a4
0x00000000007c145c: mov        x0, x20
0x00000000007c1460: bl         #0x4b97984
