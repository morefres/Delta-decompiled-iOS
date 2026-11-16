; instruction-faithful ARM64 fallback for RobloxLib::function_125b56c
0x000000000125b56c: stp        x20, x19, [sp, #-0x20]!
0x000000000125b570: stp        x29, x30, [sp, #0x10]
0x000000000125b574: add        x29, sp, #0x10
0x000000000125b578: mov        x19, x0
0x000000000125b57c: ldrb       w8, [x0, #0x18]
0x000000000125b580: tbnz       w8, #0, #0x125b58c
0x000000000125b584: mov        x0, x19
0x000000000125b588: bl         #0x923ea8
0x000000000125b58c: mov        x0, x19
0x000000000125b590: ldp        x29, x30, [sp, #0x10]
0x000000000125b594: ldp        x20, x19, [sp], #0x20
0x000000000125b598: ret        
0x000000000125b59c: bl         #0x18bd8
