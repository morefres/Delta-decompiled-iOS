; instruction-faithful ARM64 fallback for RobloxLib::function_180c858
0x000000000180c858: stp        x20, x19, [sp, #-0x20]!
0x000000000180c85c: stp        x29, x30, [sp, #0x10]
0x000000000180c860: add        x29, sp, #0x10
0x000000000180c864: mov        x19, x0
0x000000000180c868: mov        w1, #1
0x000000000180c86c: bl         #0x180cdf4
0x000000000180c870: bl         #0x1a7c204
0x000000000180c874: ucvtf      d0, x0
0x000000000180c878: mov        x0, x19
0x000000000180c87c: bl         #0x41a7e60
0x000000000180c880: mov        w0, #1
0x000000000180c884: ldp        x29, x30, [sp, #0x10]
0x000000000180c888: ldp        x20, x19, [sp], #0x20
0x000000000180c88c: ret        
