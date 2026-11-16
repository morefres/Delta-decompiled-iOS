; instruction-faithful ARM64 fallback for RobloxLib::function_127c29c
0x000000000127c29c: stp        x20, x19, [sp, #-0x20]!
0x000000000127c2a0: stp        x29, x30, [sp, #0x10]
0x000000000127c2a4: add        x29, sp, #0x10
0x000000000127c2a8: mov        x19, x0
0x000000000127c2ac: ldrb       w8, [x0, #0x18]
0x000000000127c2b0: tbnz       w8, #0, #0x127c2bc
0x000000000127c2b4: mov        x0, x19
0x000000000127c2b8: bl         #0x127c2d0
0x000000000127c2bc: mov        x0, x19
0x000000000127c2c0: ldp        x29, x30, [sp, #0x10]
0x000000000127c2c4: ldp        x20, x19, [sp], #0x20
0x000000000127c2c8: ret        
0x000000000127c2cc: bl         #0x18bd8
