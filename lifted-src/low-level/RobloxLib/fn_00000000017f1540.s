; instruction-faithful ARM64 fallback for RobloxLib::function_17f1540
0x00000000017f1540: stp        x20, x19, [sp, #-0x20]!
0x00000000017f1544: stp        x29, x30, [sp, #0x10]
0x00000000017f1548: add        x29, sp, #0x10
0x00000000017f154c: mov        x19, x0
0x00000000017f1550: stp        xzr, xzr, [x0, #8]
0x00000000017f1554: adrp       x8, #0x5c1a000
0x00000000017f1558: add        x8, x8, #0x4f0
0x00000000017f155c: str        x8, [x0], #0x18
0x00000000017f1560: ldrsw      x1, [x1]
0x00000000017f1564: bl         #0x28e864
0x00000000017f1568: mov        x0, x19
0x00000000017f156c: ldp        x29, x30, [sp, #0x10]
0x00000000017f1570: ldp        x20, x19, [sp], #0x20
0x00000000017f1574: ret        
0x00000000017f1578: mov        x20, x0
0x00000000017f157c: mov        x0, x19
0x00000000017f1580: bl         #0x4b980a4
0x00000000017f1584: mov        x0, x20
0x00000000017f1588: bl         #0x4b97984
