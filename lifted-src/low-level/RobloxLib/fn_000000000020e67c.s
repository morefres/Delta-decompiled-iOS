; instruction-faithful ARM64 fallback for RobloxLib::function_20e67c
0x000000000020e67c: stp        x22, x21, [sp, #-0x30]!
0x000000000020e680: stp        x20, x19, [sp, #0x10]
0x000000000020e684: stp        x29, x30, [sp, #0x20]
0x000000000020e688: add        x29, sp, #0x20
0x000000000020e68c: ldr        x21, [x0]
0x000000000020e690: cbz        x21, #0x20e6d4
0x000000000020e694: mov        x19, x0
0x000000000020e698: ldr        x20, [x0, #8]
0x000000000020e69c: mov        x0, x21
0x000000000020e6a0: cmp        x20, x21
0x000000000020e6a4: b.eq       #0x20e6c4
0x000000000020e6a8: sub        x20, x20, #0x48
0x000000000020e6ac: add        x0, x19, #0x10
0x000000000020e6b0: mov        x1, x20
0x000000000020e6b4: bl         #0x20e488
0x000000000020e6b8: cmp        x20, x21
0x000000000020e6bc: b.ne       #0x20e6a8
0x000000000020e6c0: ldr        x0, [x19]
0x000000000020e6c4: str        x21, [x19, #8]
0x000000000020e6c8: bl         #0x47e93a8
0x000000000020e6cc: stp        xzr, xzr, [x19]
0x000000000020e6d0: str        xzr, [x19, #0x10]
0x000000000020e6d4: ldp        x29, x30, [sp, #0x20]
0x000000000020e6d8: ldp        x20, x19, [sp, #0x10]
0x000000000020e6dc: ldp        x22, x21, [sp], #0x30
0x000000000020e6e0: ret        
