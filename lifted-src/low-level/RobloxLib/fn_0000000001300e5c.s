; instruction-faithful ARM64 fallback for RobloxLib::function_1300e5c
0x0000000001300e5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001300e60: stp        x29, x30, [sp, #0x10]
0x0000000001300e64: add        x29, sp, #0x10
0x0000000001300e68: mov        x19, x0
0x0000000001300e6c: ldrb       w8, [x0, #0x18]
0x0000000001300e70: tbnz       w8, #0, #0x1300e7c
0x0000000001300e74: mov        x0, x19
0x0000000001300e78: bl         #0x1300e90
0x0000000001300e7c: mov        x0, x19
0x0000000001300e80: ldp        x29, x30, [sp, #0x10]
0x0000000001300e84: ldp        x20, x19, [sp], #0x20
0x0000000001300e88: ret        
0x0000000001300e8c: bl         #0x18bd8
