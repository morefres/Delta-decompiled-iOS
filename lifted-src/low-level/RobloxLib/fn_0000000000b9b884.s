; instruction-faithful ARM64 fallback for RobloxLib::function_b9b884
0x0000000000b9b884: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9b888: stp        x29, x30, [sp, #0x10]
0x0000000000b9b88c: add        x29, sp, #0x10
0x0000000000b9b890: mov        x8, x1
0x0000000000b9b894: mov        x19, x0
0x0000000000b9b898: adrp       x1, #0x5c7a000
0x0000000000b9b89c: add        x1, x1, #0x668
0x0000000000b9b8a0: mov        x0, x8
0x0000000000b9b8a4: bl         #0x21618
0x0000000000b9b8a8: add        x8, x19, #0x18
0x0000000000b9b8ac: cmp        w0, #0
0x0000000000b9b8b0: csel       x0, x8, xzr, ne
0x0000000000b9b8b4: ldp        x29, x30, [sp, #0x10]
0x0000000000b9b8b8: ldp        x20, x19, [sp], #0x20
0x0000000000b9b8bc: ret        
