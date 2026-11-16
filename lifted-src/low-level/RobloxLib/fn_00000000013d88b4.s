; instruction-faithful ARM64 fallback for RobloxLib::function_13d88b4
0x00000000013d88b4: stp        x20, x19, [sp, #-0x20]!
0x00000000013d88b8: stp        x29, x30, [sp, #0x10]
0x00000000013d88bc: add        x29, sp, #0x10
0x00000000013d88c0: mov        x19, x8
0x00000000013d88c4: mov        w0, #0x2b0
0x00000000013d88c8: bl         #0x47e9370
0x00000000013d88cc: mov        x20, x0
0x00000000013d88d0: bl         #0x13d88fc
0x00000000013d88d4: add        x8, x20, #0x18
0x00000000013d88d8: stp        x8, x20, [x19]
0x00000000013d88dc: ldp        x29, x30, [sp, #0x10]
0x00000000013d88e0: ldp        x20, x19, [sp], #0x20
0x00000000013d88e4: ret        
0x00000000013d88e8: mov        x19, x0
0x00000000013d88ec: mov        x0, x20
0x00000000013d88f0: bl         #0x47e93a8
0x00000000013d88f4: mov        x0, x19
0x00000000013d88f8: bl         #0x4b97984
