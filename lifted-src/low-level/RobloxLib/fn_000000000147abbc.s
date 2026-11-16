; instruction-faithful ARM64 fallback for RobloxLib::function_147abbc
0x000000000147abbc: stp        x20, x19, [sp, #-0x20]!
0x000000000147abc0: stp        x29, x30, [sp, #0x10]
0x000000000147abc4: add        x29, sp, #0x10
0x000000000147abc8: mov        x19, x0
0x000000000147abcc: ldrb       w8, [x0, #0x18]
0x000000000147abd0: tbnz       w8, #0, #0x147abdc
0x000000000147abd4: mov        x0, x19
0x000000000147abd8: bl         #0x147abf0
0x000000000147abdc: mov        x0, x19
0x000000000147abe0: ldp        x29, x30, [sp, #0x10]
0x000000000147abe4: ldp        x20, x19, [sp], #0x20
0x000000000147abe8: ret        
0x000000000147abec: bl         #0x18bd8
