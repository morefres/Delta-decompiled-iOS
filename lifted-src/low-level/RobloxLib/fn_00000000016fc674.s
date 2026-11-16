; instruction-faithful ARM64 fallback for RobloxLib::function_16fc674
0x00000000016fc674: stp        x20, x19, [sp, #-0x20]!
0x00000000016fc678: stp        x29, x30, [sp, #0x10]
0x00000000016fc67c: add        x29, sp, #0x10
0x00000000016fc680: mov        x19, x0
0x00000000016fc684: str        xzr, [x0, #8]
0x00000000016fc688: ldr        x8, [x0, #0x10]
0x00000000016fc68c: cbz        x8, #0x16fc6a0
0x00000000016fc690: ldr        x0, [x19]
0x00000000016fc694: bl         #0x47e8f20
0x00000000016fc698: str        xzr, [x19, #0x10]
0x00000000016fc69c: str        xzr, [x19]
0x00000000016fc6a0: mov        x0, x19
0x00000000016fc6a4: ldp        x29, x30, [sp, #0x10]
0x00000000016fc6a8: ldp        x20, x19, [sp], #0x20
0x00000000016fc6ac: ret        
0x00000000016fc6b0: bl         #0x18bd8
