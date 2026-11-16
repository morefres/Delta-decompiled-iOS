; instruction-faithful ARM64 fallback for RobloxLib::function_6d1524
0x00000000006d1524: stp        x22, x21, [sp, #-0x30]!
0x00000000006d1528: stp        x20, x19, [sp, #0x10]
0x00000000006d152c: stp        x29, x30, [sp, #0x20]
0x00000000006d1530: add        x29, sp, #0x20
0x00000000006d1534: mov        x19, x1
0x00000000006d1538: mov        x20, x0
0x00000000006d153c: bl         #0x4678
0x00000000006d1540: mov        x21, x0
0x00000000006d1544: ldr        x0, [x20, #0x18]
0x00000000006d1548: mov        x2, x19
0x00000000006d154c: bl         #0x4b9f8c0
0x00000000006d1550: mov        x0, x21
0x00000000006d1554: ldp        x29, x30, [sp, #0x20]
0x00000000006d1558: ldp        x20, x19, [sp, #0x10]
0x00000000006d155c: ldp        x22, x21, [sp], #0x30
0x00000000006d1560: b          #0x467c
