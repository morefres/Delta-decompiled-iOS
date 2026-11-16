; instruction-faithful ARM64 fallback for RobloxLib::function_3b8360
0x00000000003b8360: stp        x20, x19, [sp, #-0x20]!
0x00000000003b8364: stp        x29, x30, [sp, #0x10]
0x00000000003b8368: add        x29, sp, #0x10
0x00000000003b836c: mov        x19, x0
0x00000000003b8370: ldrb       w8, [x0, #0x18]
0x00000000003b8374: tbnz       w8, #0, #0x3b8380
0x00000000003b8378: mov        x0, x19
0x00000000003b837c: bl         #0x3b8394
0x00000000003b8380: mov        x0, x19
0x00000000003b8384: ldp        x29, x30, [sp, #0x10]
0x00000000003b8388: ldp        x20, x19, [sp], #0x20
0x00000000003b838c: ret        
0x00000000003b8390: bl         #0x18bd8
