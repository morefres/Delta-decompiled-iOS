; instruction-faithful ARM64 fallback for RobloxLib::function_13e1524
0x00000000013e1524: stp        x20, x19, [sp, #-0x20]!
0x00000000013e1528: stp        x29, x30, [sp, #0x10]
0x00000000013e152c: add        x29, sp, #0x10
0x00000000013e1530: mov        x19, x1
0x00000000013e1534: mov        x20, x0
0x00000000013e1538: bl         #0x13e11ec
0x00000000013e153c: mov        x0, x20
0x00000000013e1540: mov        x1, x19
0x00000000013e1544: mov        w2, #1
0x00000000013e1548: ldp        x29, x30, [sp, #0x10]
0x00000000013e154c: ldp        x20, x19, [sp], #0x20
0x00000000013e1550: b          #0x13e1018
