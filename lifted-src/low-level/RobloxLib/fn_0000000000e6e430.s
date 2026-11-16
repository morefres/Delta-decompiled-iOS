; instruction-faithful ARM64 fallback for RobloxLib::function_e6e430
0x0000000000e6e430: stp        x20, x19, [sp, #-0x20]!
0x0000000000e6e434: stp        x29, x30, [sp, #0x10]
0x0000000000e6e438: add        x29, sp, #0x10
0x0000000000e6e43c: mov        x20, x1
0x0000000000e6e440: mov        x19, x0
0x0000000000e6e444: str        xzr, [x0, #0x18]
0x0000000000e6e448: bl         #0x19204
0x0000000000e6e44c: str        xzr, [x19, #0x38]
0x0000000000e6e450: add        x0, x19, #0x20
0x0000000000e6e454: add        x1, x20, #0x20
0x0000000000e6e458: bl         #0x19204
0x0000000000e6e45c: ldp        x29, x30, [sp, #0x10]
0x0000000000e6e460: ldp        x20, x19, [sp], #0x20
0x0000000000e6e464: ret        
0x0000000000e6e468: mov        x20, x0
0x0000000000e6e46c: mov        x0, x19
0x0000000000e6e470: bl         #0x18c70
0x0000000000e6e474: mov        x0, x20
0x0000000000e6e478: bl         #0x4b97984
