; instruction-faithful ARM64 fallback for RobloxLib::function_c8c854
0x0000000000c8c854: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8c858: stp        x29, x30, [sp, #0x10]
0x0000000000c8c85c: add        x29, sp, #0x10
0x0000000000c8c860: mov        x19, x0
0x0000000000c8c864: ldp        x9, x8, [x1]
0x0000000000c8c868: stp        x9, x8, [x0]
0x0000000000c8c86c: cbz        x8, #0xc8c884
0x0000000000c8c870: add        x8, x8, #0x10
0x0000000000c8c874: ldxr       x9, [x8]
0x0000000000c8c878: add        x9, x9, #1
0x0000000000c8c87c: stxr       w10, x9, [x8]
0x0000000000c8c880: cbnz       w10, #0xc8c874
0x0000000000c8c884: ldr        x0, [x1, #0x10]
0x0000000000c8c888: cbz        x0, #0xc8c898
0x0000000000c8c88c: ldr        x8, [x0]
0x0000000000c8c890: ldr        x8, [x8, #8]
0x0000000000c8c894: blr        x8
0x0000000000c8c898: str        x0, [x19, #0x10]
0x0000000000c8c89c: mov        x0, x19
0x0000000000c8c8a0: ldp        x29, x30, [sp, #0x10]
0x0000000000c8c8a4: ldp        x20, x19, [sp], #0x20
0x0000000000c8c8a8: ret        
0x0000000000c8c8ac: bl         #0x18bd8
