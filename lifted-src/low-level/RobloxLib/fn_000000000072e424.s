; instruction-faithful ARM64 fallback for RobloxLib::function_72e424
0x000000000072e424: stp        x20, x19, [sp, #-0x20]!
0x000000000072e428: stp        x29, x30, [sp, #0x10]
0x000000000072e42c: add        x29, sp, #0x10
0x000000000072e430: mov        x19, x0
0x000000000072e434: str        x1, [x0, #0x28]
0x000000000072e438: stp        xzr, xzr, [x0, #0x38]
0x000000000072e43c: str        xzr, [x0, #0x30]!
0x000000000072e440: str        x19, [x19, #0x48]
0x000000000072e444: adrp       x8, #0x5c5a000
0x000000000072e448: add        x8, x8, #0x768
0x000000000072e44c: str        x8, [x19]
0x000000000072e450: mov        w1, #4
0x000000000072e454: bl         #0x72e46c
0x000000000072e458: mov        x0, x19
0x000000000072e45c: ldp        x29, x30, [sp, #0x10]
0x000000000072e460: ldp        x20, x19, [sp], #0x20
0x000000000072e464: ret        
0x000000000072e468: bl         #0x18bd8
