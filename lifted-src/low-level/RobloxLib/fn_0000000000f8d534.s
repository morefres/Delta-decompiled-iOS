; instruction-faithful ARM64 fallback for RobloxLib::function_f8d534
0x0000000000f8d534: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8d538: stp        x29, x30, [sp, #0x10]
0x0000000000f8d53c: add        x29, sp, #0x10
0x0000000000f8d540: mov        x19, x1
0x0000000000f8d544: mov        x20, x0
0x0000000000f8d548: mov        x0, x2
0x0000000000f8d54c: bl         #0x1e79c
0x0000000000f8d550: mov        x2, x0
0x0000000000f8d554: ldr        x8, [x20]
0x0000000000f8d558: ldr        x3, [x8, #0x110]
0x0000000000f8d55c: mov        x0, x20
0x0000000000f8d560: mov        x1, x19
0x0000000000f8d564: ldp        x29, x30, [sp, #0x10]
0x0000000000f8d568: ldp        x20, x19, [sp], #0x20
0x0000000000f8d56c: br         x3
