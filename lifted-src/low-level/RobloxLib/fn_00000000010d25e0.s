; instruction-faithful ARM64 fallback for RobloxLib::function_10d25e0
0x00000000010d25e0: stp        x20, x19, [sp, #-0x20]!
0x00000000010d25e4: stp        x29, x30, [sp, #0x10]
0x00000000010d25e8: add        x29, sp, #0x10
0x00000000010d25ec: mov        x19, x0
0x00000000010d25f0: mov        x20, x8
0x00000000010d25f4: add        x0, x0, #0xa8
0x00000000010d25f8: bl         #0x6983d8
0x00000000010d25fc: ldp        x9, x8, [x19, #0x98]
0x00000000010d2600: stp        x9, x8, [x20]
0x00000000010d2604: cbz        x8, #0x10d261c
0x00000000010d2608: add        x8, x8, #8
0x00000000010d260c: ldxr       x9, [x8]
0x00000000010d2610: add        x9, x9, #1
0x00000000010d2614: stxr       w10, x9, [x8]
0x00000000010d2618: cbnz       w10, #0x10d260c
0x00000000010d261c: add        x0, x19, #0xa8
0x00000000010d2620: bl         #0x6984e8
0x00000000010d2624: ldp        x29, x30, [sp, #0x10]
0x00000000010d2628: ldp        x20, x19, [sp], #0x20
0x00000000010d262c: ret        
0x00000000010d2630: bl         #0x18bd8
