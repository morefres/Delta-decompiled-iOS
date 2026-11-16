; instruction-faithful ARM64 fallback for RobloxLib::function_829d84
0x0000000000829d84: stp        x20, x19, [sp, #-0x20]!
0x0000000000829d88: stp        x29, x30, [sp, #0x10]
0x0000000000829d8c: add        x29, sp, #0x10
0x0000000000829d90: mov        x19, x0
0x0000000000829d94: ldrb       w8, [x0, #8]!
0x0000000000829d98: tbz        w8, #0, #0x829da0
0x0000000000829d9c: bl         #0x466c5d8
0x0000000000829da0: add        x0, x19, #0x10
0x0000000000829da4: bl         #0x82a9cc
0x0000000000829da8: mov        x0, x19
0x0000000000829dac: ldp        x29, x30, [sp, #0x10]
0x0000000000829db0: ldp        x20, x19, [sp], #0x20
0x0000000000829db4: ret        
0x0000000000829db8: bl         #0x18bd8
