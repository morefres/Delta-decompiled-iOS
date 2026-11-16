; instruction-faithful ARM64 fallback for RobloxLib::function_970d28
0x0000000000970d28: stp        x20, x19, [sp, #-0x20]!
0x0000000000970d2c: stp        x29, x30, [sp, #0x10]
0x0000000000970d30: add        x29, sp, #0x10
0x0000000000970d34: mov        x19, x0
0x0000000000970d38: ldrb       w8, [x0, #0x18]
0x0000000000970d3c: tbnz       w8, #0, #0x970d48
0x0000000000970d40: mov        x0, x19
0x0000000000970d44: bl         #0x923ea8
0x0000000000970d48: mov        x0, x19
0x0000000000970d4c: ldp        x29, x30, [sp, #0x10]
0x0000000000970d50: ldp        x20, x19, [sp], #0x20
0x0000000000970d54: ret        
0x0000000000970d58: bl         #0x18bd8
