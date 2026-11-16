; instruction-faithful ARM64 fallback for RobloxLib::function_d4bb74
0x0000000000d4bb74: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4bb78: stp        x29, x30, [sp, #0x10]
0x0000000000d4bb7c: add        x29, sp, #0x10
0x0000000000d4bb80: mov        x19, x0
0x0000000000d4bb84: ldrb       w8, [x0, #0x18]
0x0000000000d4bb88: tbnz       w8, #0, #0xd4bb94
0x0000000000d4bb8c: mov        x0, x19
0x0000000000d4bb90: bl         #0x27912c
0x0000000000d4bb94: mov        x0, x19
0x0000000000d4bb98: ldp        x29, x30, [sp, #0x10]
0x0000000000d4bb9c: ldp        x20, x19, [sp], #0x20
0x0000000000d4bba0: ret        
0x0000000000d4bba4: bl         #0x18bd8
