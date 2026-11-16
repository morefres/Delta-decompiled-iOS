; instruction-faithful ARM64 fallback for RobloxLib::function_1254b74
0x0000000001254b74: stp        x20, x19, [sp, #-0x20]!
0x0000000001254b78: stp        x29, x30, [sp, #0x10]
0x0000000001254b7c: add        x29, sp, #0x10
0x0000000001254b80: mov        x19, x0
0x0000000001254b84: ldrb       w8, [x0, #0x18]
0x0000000001254b88: tbnz       w8, #0, #0x1254b94
0x0000000001254b8c: mov        x0, x19
0x0000000001254b90: bl         #0x1254ba8
0x0000000001254b94: mov        x0, x19
0x0000000001254b98: ldp        x29, x30, [sp, #0x10]
0x0000000001254b9c: ldp        x20, x19, [sp], #0x20
0x0000000001254ba0: ret        
0x0000000001254ba4: bl         #0x18bd8
