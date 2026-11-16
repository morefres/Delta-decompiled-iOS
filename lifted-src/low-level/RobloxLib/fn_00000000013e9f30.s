; instruction-faithful ARM64 fallback for RobloxLib::function_13e9f30
0x00000000013e9f30: stp        x20, x19, [sp, #-0x20]!
0x00000000013e9f34: stp        x29, x30, [sp, #0x10]
0x00000000013e9f38: add        x29, sp, #0x10
0x00000000013e9f3c: mov        x19, x0
0x00000000013e9f40: ldrb       w8, [x0, #0x18]
0x00000000013e9f44: tbnz       w8, #0, #0x13e9f50
0x00000000013e9f48: mov        x0, x19
0x00000000013e9f4c: bl         #0x1005488
0x00000000013e9f50: mov        x0, x19
0x00000000013e9f54: ldp        x29, x30, [sp, #0x10]
0x00000000013e9f58: ldp        x20, x19, [sp], #0x20
0x00000000013e9f5c: ret        
0x00000000013e9f60: bl         #0x18bd8
