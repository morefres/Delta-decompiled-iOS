; instruction-faithful ARM64 fallback for RobloxLib::function_eaf444
0x0000000000eaf444: stp        x20, x19, [sp, #-0x20]!
0x0000000000eaf448: stp        x29, x30, [sp, #0x10]
0x0000000000eaf44c: add        x29, sp, #0x10
0x0000000000eaf450: mov        x19, x0
0x0000000000eaf454: ldrb       w8, [x0, #0x18]
0x0000000000eaf458: tbnz       w8, #0, #0xeaf464
0x0000000000eaf45c: mov        x0, x19
0x0000000000eaf460: bl         #0xeaf478
0x0000000000eaf464: mov        x0, x19
0x0000000000eaf468: ldp        x29, x30, [sp, #0x10]
0x0000000000eaf46c: ldp        x20, x19, [sp], #0x20
0x0000000000eaf470: ret        
0x0000000000eaf474: bl         #0x18bd8
