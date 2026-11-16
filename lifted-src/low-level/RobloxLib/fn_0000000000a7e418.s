; instruction-faithful ARM64 fallback for RobloxLib::function_a7e418
0x0000000000a7e418: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7e41c: stp        x29, x30, [sp, #0x10]
0x0000000000a7e420: add        x29, sp, #0x10
0x0000000000a7e424: mov        x19, x0
0x0000000000a7e428: ldr        x8, [x1]
0x0000000000a7e42c: str        x8, [x0]
0x0000000000a7e430: str        xzr, [x1], #8
0x0000000000a7e434: stp        xzr, xzr, [x0, #8]!
0x0000000000a7e438: str        wzr, [x0, #0x10]
0x0000000000a7e43c: bl         #0xa28768
0x0000000000a7e440: ldp        x29, x30, [sp, #0x10]
0x0000000000a7e444: ldp        x20, x19, [sp], #0x20
0x0000000000a7e448: ret        
0x0000000000a7e44c: mov        x20, x0
0x0000000000a7e450: mov        x0, x19
0x0000000000a7e454: bl         #0x2c998
0x0000000000a7e458: mov        x0, x20
0x0000000000a7e45c: bl         #0x4b97984
