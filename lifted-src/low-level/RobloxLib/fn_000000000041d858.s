; instruction-faithful ARM64 fallback for RobloxLib::function_41d858
0x000000000041d858: stp        x20, x19, [sp, #-0x20]!
0x000000000041d85c: stp        x29, x30, [sp, #0x10]
0x000000000041d860: add        x29, sp, #0x10
0x000000000041d864: mov        x19, x0
0x000000000041d868: ldrb       w8, [x0, #0x18]
0x000000000041d86c: tbnz       w8, #0, #0x41d878
0x000000000041d870: mov        x0, x19
0x000000000041d874: bl         #0x41d88c
0x000000000041d878: mov        x0, x19
0x000000000041d87c: ldp        x29, x30, [sp, #0x10]
0x000000000041d880: ldp        x20, x19, [sp], #0x20
0x000000000041d884: ret        
0x000000000041d888: bl         #0x18bd8
