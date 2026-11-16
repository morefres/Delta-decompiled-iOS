; instruction-faithful ARM64 fallback for RobloxLib::function_bf4c28
0x0000000000bf4c28: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf4c2c: stp        x29, x30, [sp, #0x10]
0x0000000000bf4c30: add        x29, sp, #0x10
0x0000000000bf4c34: mov        x19, x0
0x0000000000bf4c38: ldrb       w8, [x0, #0x18]
0x0000000000bf4c3c: tbnz       w8, #0, #0xbf4c48
0x0000000000bf4c40: mov        x0, x19
0x0000000000bf4c44: bl         #0xbf4c5c
0x0000000000bf4c48: mov        x0, x19
0x0000000000bf4c4c: ldp        x29, x30, [sp, #0x10]
0x0000000000bf4c50: ldp        x20, x19, [sp], #0x20
0x0000000000bf4c54: ret        
0x0000000000bf4c58: bl         #0x18bd8
