; instruction-faithful ARM64 fallback for RobloxLib::function_923e74
0x0000000000923e74: stp        x20, x19, [sp, #-0x20]!
0x0000000000923e78: stp        x29, x30, [sp, #0x10]
0x0000000000923e7c: add        x29, sp, #0x10
0x0000000000923e80: mov        x19, x0
0x0000000000923e84: ldrb       w8, [x0, #0x18]
0x0000000000923e88: tbnz       w8, #0, #0x923e94
0x0000000000923e8c: mov        x0, x19
0x0000000000923e90: bl         #0x923ea8
0x0000000000923e94: mov        x0, x19
0x0000000000923e98: ldp        x29, x30, [sp, #0x10]
0x0000000000923e9c: ldp        x20, x19, [sp], #0x20
0x0000000000923ea0: ret        
0x0000000000923ea4: bl         #0x18bd8
