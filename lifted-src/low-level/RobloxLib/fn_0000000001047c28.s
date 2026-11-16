; instruction-faithful ARM64 fallback for RobloxLib::function_1047c28
0x0000000001047c28: stp        x20, x19, [sp, #-0x20]!
0x0000000001047c2c: stp        x29, x30, [sp, #0x10]
0x0000000001047c30: add        x29, sp, #0x10
0x0000000001047c34: mov        x19, x0
0x0000000001047c38: ldrb       w8, [x0, #0x18]
0x0000000001047c3c: tbnz       w8, #0, #0x1047c48
0x0000000001047c40: mov        x0, x19
0x0000000001047c44: bl         #0x277fdc
0x0000000001047c48: mov        x0, x19
0x0000000001047c4c: ldp        x29, x30, [sp, #0x10]
0x0000000001047c50: ldp        x20, x19, [sp], #0x20
0x0000000001047c54: ret        
0x0000000001047c58: bl         #0x18bd8
