; instruction-faithful ARM64 fallback for RobloxLib::function_1455f74
0x0000000001455f74: stp        x20, x19, [sp, #-0x20]!
0x0000000001455f78: stp        x29, x30, [sp, #0x10]
0x0000000001455f7c: add        x29, sp, #0x10
0x0000000001455f80: mov        x19, x0
0x0000000001455f84: ldrb       w8, [x0, #0x18]
0x0000000001455f88: tbnz       w8, #0, #0x1455f94
0x0000000001455f8c: mov        x0, x19
0x0000000001455f90: bl         #0x1005488
0x0000000001455f94: mov        x0, x19
0x0000000001455f98: ldp        x29, x30, [sp, #0x10]
0x0000000001455f9c: ldp        x20, x19, [sp], #0x20
0x0000000001455fa0: ret        
0x0000000001455fa4: bl         #0x18bd8
