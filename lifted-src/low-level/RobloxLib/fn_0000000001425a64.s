; instruction-faithful ARM64 fallback for RobloxLib::function_1425a64
0x0000000001425a64: stp        x20, x19, [sp, #-0x20]!
0x0000000001425a68: stp        x29, x30, [sp, #0x10]
0x0000000001425a6c: add        x29, sp, #0x10
0x0000000001425a70: mov        x19, x0
0x0000000001425a74: ldrb       w8, [x0, #0x18]
0x0000000001425a78: tbnz       w8, #0, #0x1425a84
0x0000000001425a7c: mov        x0, x19
0x0000000001425a80: bl         #0x1425a98
0x0000000001425a84: mov        x0, x19
0x0000000001425a88: ldp        x29, x30, [sp, #0x10]
0x0000000001425a8c: ldp        x20, x19, [sp], #0x20
0x0000000001425a90: ret        
0x0000000001425a94: bl         #0x18bd8
