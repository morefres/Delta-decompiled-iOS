; instruction-faithful ARM64 fallback for RobloxLib::function_75e42c
0x000000000075e42c: sub        sp, sp, #0x40
0x000000000075e430: stp        x20, x19, [sp, #0x20]
0x000000000075e434: stp        x29, x30, [sp, #0x30]
0x000000000075e438: add        x29, sp, #0x30
0x000000000075e43c: mov        x19, x0
0x000000000075e440: add        x8, sp, #8
0x000000000075e444: mov        x0, x1
0x000000000075e448: bl         #0x2fa2f8c
0x000000000075e44c: add        x1, sp, #8
0x000000000075e450: mov        x0, x19
0x000000000075e454: bl         #0x227e08
0x000000000075e458: ldrsb      w8, [sp, #0x1f]
0x000000000075e45c: tbz        w8, #0x1f, #0x75e468
0x000000000075e460: ldr        x0, [sp, #8]
0x000000000075e464: bl         #0x47e93a8
0x000000000075e468: ldp        x29, x30, [sp, #0x30]
0x000000000075e46c: ldp        x20, x19, [sp, #0x20]
0x000000000075e470: add        sp, sp, #0x40
0x000000000075e474: ret        
0x000000000075e478: mov        x19, x0
0x000000000075e47c: ldrsb      w8, [sp, #0x1f]
0x000000000075e480: tbz        w8, #0x1f, #0x75e48c
0x000000000075e484: ldr        x0, [sp, #8]
0x000000000075e488: bl         #0x47e93a8
0x000000000075e48c: mov        x0, x19
0x000000000075e490: bl         #0x4b97984
