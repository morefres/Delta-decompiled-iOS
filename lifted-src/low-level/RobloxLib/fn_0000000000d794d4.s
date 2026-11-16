; instruction-faithful ARM64 fallback for RobloxLib::function_d794d4
0x0000000000d794d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d794d8: stp        x29, x30, [sp, #0x10]
0x0000000000d794dc: add        x29, sp, #0x10
0x0000000000d794e0: mov        x19, x0
0x0000000000d794e4: ldrb       w8, [x0, #0x18]
0x0000000000d794e8: tbnz       w8, #0, #0xd794f4
0x0000000000d794ec: mov        x0, x19
0x0000000000d794f0: bl         #0xd79508
0x0000000000d794f4: mov        x0, x19
0x0000000000d794f8: ldp        x29, x30, [sp, #0x10]
0x0000000000d794fc: ldp        x20, x19, [sp], #0x20
0x0000000000d79500: ret        
0x0000000000d79504: bl         #0x18bd8
