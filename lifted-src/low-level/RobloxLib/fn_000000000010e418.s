; instruction-faithful ARM64 fallback for RobloxLib::function_10e418
0x000000000010e418: sub        sp, sp, #0x30
0x000000000010e41c: stp        x20, x19, [sp, #0x10]
0x000000000010e420: stp        x29, x30, [sp, #0x20]
0x000000000010e424: add        x29, sp, #0x20
0x000000000010e428: mov        x0, x1
0x000000000010e42c: mov        x19, x8
0x000000000010e430: mov        x8, sp
0x000000000010e434: bl         #0x10e4a8
0x000000000010e438: ldr        q0, [sp]
0x000000000010e43c: str        q0, [x19]
0x000000000010e440: fmov       x0, d0
0x000000000010e444: bl         #0x44090cc
0x000000000010e448: ldp        x29, x30, [sp, #0x20]
0x000000000010e44c: ldp        x20, x19, [sp, #0x10]
0x000000000010e450: add        sp, sp, #0x30
0x000000000010e454: ret        
0x000000000010e458: mov        x20, x0
0x000000000010e45c: mov        x0, x19
0x000000000010e460: bl         #0x1df28
0x000000000010e464: mov        x0, x20
0x000000000010e468: bl         #0x4b97984
