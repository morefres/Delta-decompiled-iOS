; instruction-faithful ARM64 fallback for RobloxLib::function_b02798
0x0000000000b02798: sub        sp, sp, #0x30
0x0000000000b0279c: stp        x20, x19, [sp, #0x10]
0x0000000000b027a0: stp        x29, x30, [sp, #0x20]
0x0000000000b027a4: add        x29, sp, #0x20
0x0000000000b027a8: mov        x19, x0
0x0000000000b027ac: ldr        w8, [x19]
0x0000000000b027b0: cbz        w8, #0xb027d4
0x0000000000b027b4: mov        x0, sp
0x0000000000b027b8: mov        x1, x19
0x0000000000b027bc: mov        w2, #0
0x0000000000b027c0: bl         #0x20f3b0
0x0000000000b027c4: ldr        w1, [sp, #8]
0x0000000000b027c8: mov        x0, x19
0x0000000000b027cc: bl         #0xb02800
0x0000000000b027d0: b          #0xb027ac
0x0000000000b027d4: add        x0, x19, #0x28
0x0000000000b027d8: bl         #0xb03fd4
0x0000000000b027dc: mov        x0, x19
0x0000000000b027e0: bl         #0xb03cd4
0x0000000000b027e4: mov        x0, x19
0x0000000000b027e8: ldp        x29, x30, [sp, #0x20]
0x0000000000b027ec: ldp        x20, x19, [sp, #0x10]
0x0000000000b027f0: add        sp, sp, #0x30
0x0000000000b027f4: ret        
0x0000000000b027f8: bl         #0x18bd8
0x0000000000b027fc: bl         #0x18bd8
