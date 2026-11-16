; instruction-faithful ARM64 fallback for RobloxLib::function_145c930
0x000000000145c930: stp        x20, x19, [sp, #-0x20]!
0x000000000145c934: stp        x29, x30, [sp, #0x10]
0x000000000145c938: add        x29, sp, #0x10
0x000000000145c93c: mov        x19, x0
0x000000000145c940: ldrb       w8, [x0, #0x18]
0x000000000145c944: tbnz       w8, #0, #0x145c950
0x000000000145c948: mov        x0, x19
0x000000000145c94c: bl         #0x145c964
0x000000000145c950: mov        x0, x19
0x000000000145c954: ldp        x29, x30, [sp, #0x10]
0x000000000145c958: ldp        x20, x19, [sp], #0x20
0x000000000145c95c: ret        
0x000000000145c960: bl         #0x18bd8
