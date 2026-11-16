; instruction-faithful ARM64 fallback for RobloxLib::function_4d1524
0x00000000004d1524: stp        x20, x19, [sp, #-0x20]!
0x00000000004d1528: stp        x29, x30, [sp, #0x10]
0x00000000004d152c: add        x29, sp, #0x10
0x00000000004d1530: cbz        x1, #0x4d1558
0x00000000004d1534: mov        x19, x0
0x00000000004d1538: add        x0, x1, #0x1f0
0x00000000004d153c: bl         #0x4cf4f4
0x00000000004d1540: cbz        x0, #0x4d1558
0x00000000004d1544: add        x0, x0, #0xf8
0x00000000004d1548: mov        x1, x19
0x00000000004d154c: ldp        x29, x30, [sp, #0x10]
0x00000000004d1550: ldp        x20, x19, [sp], #0x20
0x00000000004d1554: b          #0xc3f08
0x00000000004d1558: ldp        x29, x30, [sp, #0x10]
0x00000000004d155c: ldp        x20, x19, [sp], #0x20
0x00000000004d1560: ret        
