; instruction-faithful ARM64 fallback for RobloxLib::function_c3c85c
0x0000000000c3c85c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3c860: stp        x29, x30, [sp, #0x10]
0x0000000000c3c864: add        x29, sp, #0x10
0x0000000000c3c868: mov        x19, x1
0x0000000000c3c86c: mov        x20, x0
0x0000000000c3c870: str        x1, [x0]
0x0000000000c3c874: mov        w0, #0x20
0x0000000000c3c878: bl         #0x47e9370
0x0000000000c3c87c: adrp       x8, #0x5c7c000
0x0000000000c3c880: add        x8, x8, #0x300
0x0000000000c3c884: stp        x8, xzr, [x0]
0x0000000000c3c888: stp        xzr, x19, [x0, #0x10]
0x0000000000c3c88c: str        x0, [x20, #8]
0x0000000000c3c890: mov        x0, x20
0x0000000000c3c894: ldp        x29, x30, [sp, #0x10]
0x0000000000c3c898: ldp        x20, x19, [sp], #0x20
0x0000000000c3c89c: ret        
0x0000000000c3c8a0: mov        x20, x0
0x0000000000c3c8a4: cbz        x19, #0xc3c8b8
0x0000000000c3c8a8: ldr        x8, [x19]
0x0000000000c3c8ac: ldr        x8, [x8, #8]
0x0000000000c3c8b0: mov        x0, x19
0x0000000000c3c8b4: blr        x8
0x0000000000c3c8b8: mov        x0, x20
0x0000000000c3c8bc: bl         #0x4b97984
