; instruction-faithful ARM64 fallback for RobloxLib::function_1211c74
0x0000000001211c74: stp        x20, x19, [sp, #-0x20]!
0x0000000001211c78: stp        x29, x30, [sp, #0x10]
0x0000000001211c7c: add        x29, sp, #0x10
0x0000000001211c80: mov        x19, x0
0x0000000001211c84: ldrb       w8, [x0, #0x18]
0x0000000001211c88: tbnz       w8, #0, #0x1211c94
0x0000000001211c8c: mov        x0, x19
0x0000000001211c90: bl         #0x1211ca8
0x0000000001211c94: mov        x0, x19
0x0000000001211c98: ldp        x29, x30, [sp, #0x10]
0x0000000001211c9c: ldp        x20, x19, [sp], #0x20
0x0000000001211ca0: ret        
0x0000000001211ca4: bl         #0x18bd8
