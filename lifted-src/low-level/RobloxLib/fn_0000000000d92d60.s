; instruction-faithful ARM64 fallback for RobloxLib::function_d92d60
0x0000000000d92d60: stp        x20, x19, [sp, #-0x20]!
0x0000000000d92d64: stp        x29, x30, [sp, #0x10]
0x0000000000d92d68: add        x29, sp, #0x10
0x0000000000d92d6c: mov        x19, x0
0x0000000000d92d70: ldrb       w8, [x0, #0x18]
0x0000000000d92d74: tbnz       w8, #0, #0xd92d80
0x0000000000d92d78: mov        x0, x19
0x0000000000d92d7c: bl         #0xd92d94
0x0000000000d92d80: mov        x0, x19
0x0000000000d92d84: ldp        x29, x30, [sp, #0x10]
0x0000000000d92d88: ldp        x20, x19, [sp], #0x20
0x0000000000d92d8c: ret        
0x0000000000d92d90: bl         #0x18bd8
