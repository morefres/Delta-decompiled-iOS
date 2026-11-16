; instruction-faithful ARM64 fallback for RobloxLib::function_2ed530
0x00000000002ed530: stp        x20, x19, [sp, #-0x20]!
0x00000000002ed534: stp        x29, x30, [sp, #0x10]
0x00000000002ed538: add        x29, sp, #0x10
0x00000000002ed53c: cbz        x0, #0x2ed56c
0x00000000002ed540: mov        x19, x0
0x00000000002ed544: add        x0, x0, #0x48
0x00000000002ed548: bl         #0x2ed57c
0x00000000002ed54c: add        x0, x19, #0x40
0x00000000002ed550: bl         #0x698120
0x00000000002ed554: add        x0, x19, #0x18
0x00000000002ed558: bl         #0x2ed630
0x00000000002ed55c: add        x0, x19, #0x10
0x00000000002ed560: bl         #0x698120
0x00000000002ed564: mov        x0, x19
0x00000000002ed568: bl         #0x47e8f20
0x00000000002ed56c: ldp        x29, x30, [sp, #0x10]
0x00000000002ed570: ldp        x20, x19, [sp], #0x20
0x00000000002ed574: ret        
0x00000000002ed578: bl         #0x18bd8
