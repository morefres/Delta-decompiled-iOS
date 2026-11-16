; instruction-faithful ARM64 fallback for RobloxLib::function_c2e3f0
0x0000000000c2e3f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2e3f4: stp        x29, x30, [sp, #0x10]
0x0000000000c2e3f8: add        x29, sp, #0x10
0x0000000000c2e3fc: mov        x19, x0
0x0000000000c2e400: ldr        x1, [x0, #0x10]
0x0000000000c2e404: bl         #0xc2e428
0x0000000000c2e408: ldr        x0, [x19]
0x0000000000c2e40c: str        xzr, [x19]
0x0000000000c2e410: cbz        x0, #0xc2e418
0x0000000000c2e414: bl         #0x47e93a8
0x0000000000c2e418: mov        x0, x19
0x0000000000c2e41c: ldp        x29, x30, [sp, #0x10]
0x0000000000c2e420: ldp        x20, x19, [sp], #0x20
0x0000000000c2e424: ret        
0x0000000000c2e428: cbz        x1, #0xc2e460
0x0000000000c2e42c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2e430: stp        x29, x30, [sp, #0x10]
0x0000000000c2e434: add        x29, sp, #0x10
0x0000000000c2e438: mov        x19, x1
0x0000000000c2e43c: mov        x0, x19
0x0000000000c2e440: ldr        x20, [x0], #0x10
0x0000000000c2e444: bl         #0xc2e464
0x0000000000c2e448: mov        x0, x19
0x0000000000c2e44c: bl         #0x47e93a8
0x0000000000c2e450: mov        x19, x20
0x0000000000c2e454: cbnz       x20, #0xc2e43c
0x0000000000c2e458: ldp        x29, x30, [sp, #0x10]
0x0000000000c2e45c: ldp        x20, x19, [sp], #0x20
0x0000000000c2e460: ret        
0x0000000000c2e464: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2e468: stp        x29, x30, [sp, #0x10]
0x0000000000c2e46c: add        x29, sp, #0x10
0x0000000000c2e470: mov        x19, x0
0x0000000000c2e474: ldr        x0, [x0, #0xc0]
0x0000000000c2e478: cbz        x0, #0xc2e484
0x0000000000c2e47c: str        x0, [x19, #0xc8]
0x0000000000c2e480: bl         #0x47e93a8
0x0000000000c2e484: ldr        x0, [x19, #0xa8]
0x0000000000c2e488: cbz        x0, #0xc2e494
0x0000000000c2e48c: str        x0, [x19, #0xb0]
0x0000000000c2e490: bl         #0x47e93a8
0x0000000000c2e494: add        x0, x19, #0x98
0x0000000000c2e498: bl         #0x1df28
0x0000000000c2e49c: ldrsb      w8, [x19, #0x47]
0x0000000000c2e4a0: tbz        w8, #0x1f, #0xc2e4ac
0x0000000000c2e4a4: ldr        x0, [x19, #0x30]
0x0000000000c2e4a8: bl         #0x47e93a8
0x0000000000c2e4ac: ldrsb      w8, [x19, #0x27]
0x0000000000c2e4b0: tbnz       w8, #0x1f, #0xc2e4c0
0x0000000000c2e4b4: ldp        x29, x30, [sp, #0x10]
0x0000000000c2e4b8: ldp        x20, x19, [sp], #0x20
0x0000000000c2e4bc: ret        
0x0000000000c2e4c0: ldr        x0, [x19, #0x10]
0x0000000000c2e4c4: ldp        x29, x30, [sp, #0x10]
0x0000000000c2e4c8: ldp        x20, x19, [sp], #0x20
0x0000000000c2e4cc: b          #0x47e93a8
