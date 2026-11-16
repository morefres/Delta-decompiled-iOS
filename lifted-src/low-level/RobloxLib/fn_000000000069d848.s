; instruction-faithful ARM64 fallback for RobloxLib::function_69d848
0x000000000069d848: stp        x20, x19, [sp, #-0x20]!
0x000000000069d84c: stp        x29, x30, [sp, #0x10]
0x000000000069d850: add        x29, sp, #0x10
0x000000000069d854: mov        x19, x0
0x000000000069d858: mov        x0, x19
0x000000000069d85c: bl         #0x4b9943c
0x000000000069d860: cmp        w0, #4
0x000000000069d864: b.eq       #0x69d858
0x000000000069d868: add        x0, x19, #0x40
0x000000000069d86c: bl         #0x4b99340
0x000000000069d870: cmp        w0, #4
0x000000000069d874: b.eq       #0x69d868
0x000000000069d878: mov        x0, x19
0x000000000069d87c: ldp        x29, x30, [sp, #0x10]
0x000000000069d880: ldp        x20, x19, [sp], #0x20
0x000000000069d884: ret        
0x000000000069d888: bl         #0x18bd8
0x000000000069d88c: bl         #0x18bd8
