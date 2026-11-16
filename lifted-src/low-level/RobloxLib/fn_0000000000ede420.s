; instruction-faithful ARM64 fallback for RobloxLib::function_ede420
0x0000000000ede420: stp        x20, x19, [sp, #-0x20]!
0x0000000000ede424: stp        x29, x30, [sp, #0x10]
0x0000000000ede428: add        x29, sp, #0x10
0x0000000000ede42c: mov        x20, x0
0x0000000000ede430: mov        x19, x8
0x0000000000ede434: ldr        w1, [x1, #8]
0x0000000000ede438: bl         #0x440a004
0x0000000000ede43c: cbz        x0, #0xede464
0x0000000000ede440: stp        xzr, xzr, [x19]
0x0000000000ede444: str        xzr, [x19, #0x10]
0x0000000000ede448: mov        x1, x19
0x0000000000ede44c: bl         #0x4409870
0x0000000000ede450: tbnz       w0, #0, #0xede480
0x0000000000ede454: ldrsb      w8, [x19, #0x17]
0x0000000000ede458: tbz        w8, #0x1f, #0xede464
0x0000000000ede45c: ldr        x0, [x19]
0x0000000000ede460: bl         #0x47e93a8
0x0000000000ede464: ldr        x8, [x20, #8]
0x0000000000ede468: ldrsb      w9, [x8, #0x17]
0x0000000000ede46c: tbnz       w9, #0x1f, #0xede48c
0x0000000000ede470: ldr        q0, [x8]
0x0000000000ede474: ldr        x8, [x8, #0x10]
0x0000000000ede478: str        x8, [x19, #0x10]
0x0000000000ede47c: str        q0, [x19]
0x0000000000ede480: ldp        x29, x30, [sp, #0x10]
0x0000000000ede484: ldp        x20, x19, [sp], #0x20
0x0000000000ede488: ret        
0x0000000000ede48c: ldp        x1, x2, [x8]
0x0000000000ede490: mov        x0, x19
0x0000000000ede494: ldp        x29, x30, [sp, #0x10]
0x0000000000ede498: ldp        x20, x19, [sp], #0x20
0x0000000000ede49c: b          #0x23268
0x0000000000ede4a0: mov        x20, x0
0x0000000000ede4a4: ldrsb      w8, [x19, #0x17]
0x0000000000ede4a8: tbz        w8, #0x1f, #0xede4b4
0x0000000000ede4ac: ldr        x0, [x19]
0x0000000000ede4b0: bl         #0x47e93a8
0x0000000000ede4b4: mov        x0, x20
0x0000000000ede4b8: bl         #0x4b97984
