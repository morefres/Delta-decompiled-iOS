; instruction-faithful ARM64 fallback for RobloxLib::function_fc13ec
0x0000000000fc13ec: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc13f0: stp        x20, x19, [sp, #0x10]
0x0000000000fc13f4: stp        x29, x30, [sp, #0x20]
0x0000000000fc13f8: add        x29, sp, #0x20
0x0000000000fc13fc: mov        x19, x2
0x0000000000fc1400: ldr        x8, [x0]
0x0000000000fc1404: ldr        x8, [x8, #0x108]
0x0000000000fc1408: blr        x8
0x0000000000fc140c: mov        x20, x0
0x0000000000fc1410: bl         #0x440f9b8
0x0000000000fc1414: str        x0, [x19]
0x0000000000fc1418: bl         #0x1e6dc
0x0000000000fc141c: ldr        x8, [x19, #8]
0x0000000000fc1420: cmp        x8, x0
0x0000000000fc1424: b.eq       #0xfc1448
0x0000000000fc1428: mov        x21, x0
0x0000000000fc142c: cbz        x8, #0xfc143c
0x0000000000fc1430: ldr        x8, [x8, #0x10]
0x0000000000fc1434: add        x0, x19, #0x10
0x0000000000fc1438: blr        x8
0x0000000000fc143c: str        w20, [x19, #0x10]
0x0000000000fc1440: str        x21, [x19, #8]
0x0000000000fc1444: b          #0xfc144c
0x0000000000fc1448: str        w20, [x19, #0x10]
0x0000000000fc144c: ldp        x29, x30, [sp, #0x20]
0x0000000000fc1450: ldp        x20, x19, [sp, #0x10]
0x0000000000fc1454: ldp        x22, x21, [sp], #0x30
0x0000000000fc1458: ret        
0x0000000000fc145c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc1460: stp        x20, x19, [sp, #0x10]
0x0000000000fc1464: stp        x29, x30, [sp, #0x20]
0x0000000000fc1468: add        x29, sp, #0x20
0x0000000000fc146c: mov        x19, x2
0x0000000000fc1470: ldr        x0, [x0, #0xb8]
0x0000000000fc1474: ldr        x8, [x0]
0x0000000000fc1478: ldr        x8, [x8, #0x20]
0x0000000000fc147c: blr        x8
0x0000000000fc1480: mov        x20, x0
0x0000000000fc1484: bl         #0xfbab30
0x0000000000fc1488: str        x0, [x19]
0x0000000000fc148c: bl         #0xfbf280
0x0000000000fc1490: ldr        x8, [x19, #8]
0x0000000000fc1494: cmp        x8, x0
0x0000000000fc1498: b.eq       #0xfc14bc
0x0000000000fc149c: mov        x21, x0
0x0000000000fc14a0: cbz        x8, #0xfc14b0
0x0000000000fc14a4: ldr        x8, [x8, #0x10]
0x0000000000fc14a8: add        x0, x19, #0x10
0x0000000000fc14ac: blr        x8
0x0000000000fc14b0: str        w20, [x19, #0x10]
0x0000000000fc14b4: str        x21, [x19, #8]
0x0000000000fc14b8: b          #0xfc14c0
0x0000000000fc14bc: str        w20, [x19, #0x10]
0x0000000000fc14c0: ldp        x29, x30, [sp, #0x20]
0x0000000000fc14c4: ldp        x20, x19, [sp, #0x10]
0x0000000000fc14c8: ldp        x22, x21, [sp], #0x30
0x0000000000fc14cc: ret        
