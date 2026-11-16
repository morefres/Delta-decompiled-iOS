; instruction-faithful ARM64 fallback for RobloxLib::function_27b7a8
0x000000000027b7a8: stp        x20, x19, [sp, #-0x20]!
0x000000000027b7ac: stp        x29, x30, [sp, #0x10]
0x000000000027b7b0: add        x29, sp, #0x10
0x000000000027b7b4: mov        x19, x0
0x000000000027b7b8: ldr        x1, [x0, #8]
0x000000000027b7bc: bl         #0x27b7f8
0x000000000027b7c0: ldr        x1, [x19]
0x000000000027b7c4: cbz        x1, #0x27b7e4
0x000000000027b7c8: ldp        x9, x8, [x19, #0x18]
0x000000000027b7cc: sub        x2, x9, x1
0x000000000027b7d0: ldr        x0, [x8]
0x000000000027b7d4: ldr        x8, [x0]
0x000000000027b7d8: ldr        x8, [x8, #0x18]
0x000000000027b7dc: mov        w3, #8
0x000000000027b7e0: blr        x8
0x000000000027b7e4: mov        x0, x19
0x000000000027b7e8: ldp        x29, x30, [sp, #0x10]
0x000000000027b7ec: ldp        x20, x19, [sp], #0x20
0x000000000027b7f0: ret        
0x000000000027b7f4: bl         #0x18bd8
