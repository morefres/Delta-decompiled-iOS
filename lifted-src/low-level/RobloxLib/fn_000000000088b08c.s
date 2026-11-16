; instruction-faithful ARM64 fallback for RobloxLib::function_88b08c
0x000000000088b08c: stp        x20, x19, [sp, #-0x20]!
0x000000000088b090: stp        x29, x30, [sp, #0x10]
0x000000000088b094: add        x29, sp, #0x10
0x000000000088b098: mov        x8, x1
0x000000000088b09c: mov        x19, x0
0x000000000088b0a0: adrp       x1, #0x5c6c000
0x000000000088b0a4: add        x1, x1, #0xe00
0x000000000088b0a8: mov        x0, x8
0x000000000088b0ac: bl         #0x21618
0x000000000088b0b0: add        x8, x19, #0x18
0x000000000088b0b4: cmp        w0, #0
0x000000000088b0b8: csel       x0, x8, xzr, ne
0x000000000088b0bc: ldp        x29, x30, [sp, #0x10]
0x000000000088b0c0: ldp        x20, x19, [sp], #0x20
0x000000000088b0c4: ret        
