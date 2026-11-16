; instruction-faithful ARM64 fallback for RobloxLib::function_ce3854
0x0000000000ce3854: sub        sp, sp, #0x40
0x0000000000ce3858: stp        x20, x19, [sp, #0x20]
0x0000000000ce385c: stp        x29, x30, [sp, #0x30]
0x0000000000ce3860: add        x29, sp, #0x30
0x0000000000ce3864: adrp       x1, #0x52c4000
0x0000000000ce3868: add        x1, x1, #0x61b
0x0000000000ce386c: add        x0, sp, #8
0x0000000000ce3870: bl         #0x18aac
0x0000000000ce3874: add        x0, sp, #8
0x0000000000ce3878: mov        w1, #1
0x0000000000ce387c: bl         #0x47e63ac
0x0000000000ce3880: ldrsb      w8, [sp, #0x1f]
0x0000000000ce3884: tbz        w8, #0x1f, #0xce3890
0x0000000000ce3888: ldr        x0, [sp, #8]
0x0000000000ce388c: bl         #0x47e93a8
0x0000000000ce3890: ldp        x29, x30, [sp, #0x30]
0x0000000000ce3894: ldp        x20, x19, [sp, #0x20]
0x0000000000ce3898: add        sp, sp, #0x40
0x0000000000ce389c: ret        
0x0000000000ce38a0: mov        x19, x0
0x0000000000ce38a4: ldrsb      w8, [sp, #0x1f]
0x0000000000ce38a8: tbz        w8, #0x1f, #0xce38b4
0x0000000000ce38ac: ldr        x0, [sp, #8]
0x0000000000ce38b0: bl         #0x47e93a8
0x0000000000ce38b4: mov        x0, x19
0x0000000000ce38b8: bl         #0x4b97984
