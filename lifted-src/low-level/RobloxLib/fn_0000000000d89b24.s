; instruction-faithful ARM64 fallback for RobloxLib::function_d89b24
0x0000000000d89b24: stp        x20, x19, [sp, #-0x20]!
0x0000000000d89b28: stp        x29, x30, [sp, #0x10]
0x0000000000d89b2c: add        x29, sp, #0x10
0x0000000000d89b30: mov        x19, x0
0x0000000000d89b34: ldrb       w8, [x0, #0x18]
0x0000000000d89b38: tbnz       w8, #0, #0xd89b44
0x0000000000d89b3c: mov        x0, x19
0x0000000000d89b40: bl         #0xd89b58
0x0000000000d89b44: mov        x0, x19
0x0000000000d89b48: ldp        x29, x30, [sp, #0x10]
0x0000000000d89b4c: ldp        x20, x19, [sp], #0x20
0x0000000000d89b50: ret        
0x0000000000d89b54: bl         #0x18bd8
