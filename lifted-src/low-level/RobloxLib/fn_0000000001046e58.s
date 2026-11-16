; instruction-faithful ARM64 fallback for RobloxLib::function_1046e58
0x0000000001046e58: stp        x20, x19, [sp, #-0x20]!
0x0000000001046e5c: stp        x29, x30, [sp, #0x10]
0x0000000001046e60: add        x29, sp, #0x10
0x0000000001046e64: mov        x19, x0
0x0000000001046e68: ldrb       w8, [x0, #0x18]
0x0000000001046e6c: tbnz       w8, #0, #0x1046e78
0x0000000001046e70: mov        x0, x19
0x0000000001046e74: bl         #0x1046e8c
0x0000000001046e78: mov        x0, x19
0x0000000001046e7c: ldp        x29, x30, [sp, #0x10]
0x0000000001046e80: ldp        x20, x19, [sp], #0x20
0x0000000001046e84: ret        
0x0000000001046e88: bl         #0x18bd8
