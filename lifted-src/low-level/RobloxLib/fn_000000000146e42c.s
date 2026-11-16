; instruction-faithful ARM64 fallback for RobloxLib::function_146e42c
0x000000000146e42c: sub        sp, sp, #0x30
0x000000000146e430: stp        x20, x19, [sp, #0x10]
0x000000000146e434: stp        x29, x30, [sp, #0x20]
0x000000000146e438: add        x29, sp, #0x20
0x000000000146e43c: mov        x19, x0
0x000000000146e440: adrp       x8, #0x5cc0000
0x000000000146e444: add        x8, x8, #0xe18
0x000000000146e448: stp        x8, xzr, [x0]
0x000000000146e44c: stp        xzr, x1, [x0, #0x10]
0x000000000146e450: str        x1, [sp, #8]
0x000000000146e454: add        x0, sp, #8
0x000000000146e458: add        x1, x19, #0x20
0x000000000146e45c: bl         #0x146e4f4
0x000000000146e460: mov        x0, x19
0x000000000146e464: ldp        x29, x30, [sp, #0x20]
0x000000000146e468: ldp        x20, x19, [sp, #0x10]
0x000000000146e46c: add        sp, sp, #0x30
0x000000000146e470: ret        
0x000000000146e474: mov        x20, x0
0x000000000146e478: mov        x0, x19
0x000000000146e47c: bl         #0x4b980a4
0x000000000146e480: mov        x0, x20
0x000000000146e484: bl         #0x4b97984
