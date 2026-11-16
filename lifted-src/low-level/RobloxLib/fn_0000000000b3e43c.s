; instruction-faithful ARM64 fallback for RobloxLib::function_b3e43c
0x0000000000b3e43c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3e440: stp        x29, x30, [sp, #0x10]
0x0000000000b3e444: add        x29, sp, #0x10
0x0000000000b3e448: mov        x19, x0
0x0000000000b3e44c: bl         #0x2a796c
0x0000000000b3e450: cbz        x0, #0xb3e464
0x0000000000b3e454: mov        x1, x0
0x0000000000b3e458: mov        x0, x19
0x0000000000b3e45c: bl         #0xb3e470
0x0000000000b3e460: mov        w0, #1
0x0000000000b3e464: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e468: ldp        x20, x19, [sp], #0x20
0x0000000000b3e46c: ret        
0x0000000000b3e470: sub        sp, sp, #0x40
0x0000000000b3e474: stp        x20, x19, [sp, #0x20]
0x0000000000b3e478: stp        x29, x30, [sp, #0x30]
0x0000000000b3e47c: add        x29, sp, #0x30
0x0000000000b3e480: ldr        x19, [x1]
0x0000000000b3e484: add        x8, sp, #8
0x0000000000b3e488: bl         #0x21e5bc
0x0000000000b3e48c: ldr        x20, [sp, #8]
0x0000000000b3e490: str        xzr, [sp, #8]
0x0000000000b3e494: cbz        x20, #0xb3e4b4
0x0000000000b3e498: ldrb       w8, [sp, #0x18]
0x0000000000b3e49c: cmp        w8, #1
0x0000000000b3e4a0: b.ne       #0xb3e4ac
0x0000000000b3e4a4: add        x0, x20, #0x10
0x0000000000b3e4a8: bl         #0xb3c42c
0x0000000000b3e4ac: mov        x0, x20
0x0000000000b3e4b0: bl         #0x47e93a8
0x0000000000b3e4b4: mov        x0, x19
0x0000000000b3e4b8: ldp        x29, x30, [sp, #0x30]
0x0000000000b3e4bc: ldp        x20, x19, [sp, #0x20]
0x0000000000b3e4c0: add        sp, sp, #0x40
0x0000000000b3e4c4: ret        
0x0000000000b3e4c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3e4cc: stp        x29, x30, [sp, #0x10]
0x0000000000b3e4d0: add        x29, sp, #0x10
0x0000000000b3e4d4: mov        x19, x0
0x0000000000b3e4d8: bl         #0x2a796c
0x0000000000b3e4dc: cbz        x0, #0xb3e4f0
0x0000000000b3e4e0: mov        x1, x0
0x0000000000b3e4e4: mov        x0, x19
0x0000000000b3e4e8: bl         #0xb3e4fc
0x0000000000b3e4ec: mov        w0, #1
0x0000000000b3e4f0: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e4f4: ldp        x20, x19, [sp], #0x20
0x0000000000b3e4f8: ret        
0x0000000000b3e4fc: sub        sp, sp, #0x40
0x0000000000b3e500: stp        x20, x19, [sp, #0x20]
0x0000000000b3e504: stp        x29, x30, [sp, #0x30]
0x0000000000b3e508: add        x29, sp, #0x30
0x0000000000b3e50c: ldr        x19, [x1]
0x0000000000b3e510: add        x20, sp, #8
0x0000000000b3e514: add        x8, sp, #8
0x0000000000b3e518: bl         #0x21e5bc
0x0000000000b3e51c: ldr        x1, [sp, #8]
0x0000000000b3e520: str        xzr, [sp, #8]
0x0000000000b3e524: cbz        x1, #0xb3e530
0x0000000000b3e528: add        x0, x20, #8
0x0000000000b3e52c: bl         #0xb3e000
0x0000000000b3e530: mov        x0, x19
0x0000000000b3e534: ldp        x29, x30, [sp, #0x30]
0x0000000000b3e538: ldp        x20, x19, [sp, #0x20]
0x0000000000b3e53c: add        sp, sp, #0x40
0x0000000000b3e540: ret        
