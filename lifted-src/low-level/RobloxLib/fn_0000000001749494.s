; instruction-faithful ARM64 fallback for RobloxLib::function_1749494
0x0000000001749494: stp        x20, x19, [sp, #-0x20]!
0x0000000001749498: stp        x29, x30, [sp, #0x10]
0x000000000174949c: add        x29, sp, #0x10
0x00000000017494a0: mov        x8, x1
0x00000000017494a4: mov        x19, x0
0x00000000017494a8: adrp       x1, #0x5c18000
0x00000000017494ac: add        x1, x1, #0x8f8
0x00000000017494b0: mov        x0, x8
0x00000000017494b4: bl         #0x21618
0x00000000017494b8: add        x8, x19, #0x18
0x00000000017494bc: cmp        w0, #0
0x00000000017494c0: csel       x0, x8, xzr, ne
0x00000000017494c4: ldp        x29, x30, [sp, #0x10]
0x00000000017494c8: ldp        x20, x19, [sp], #0x20
0x00000000017494cc: ret        
