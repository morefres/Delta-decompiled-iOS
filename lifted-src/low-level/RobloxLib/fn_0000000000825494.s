; instruction-faithful ARM64 fallback for RobloxLib::function_825494
0x0000000000825494: stp        x20, x19, [sp, #-0x20]!
0x0000000000825498: stp        x29, x30, [sp, #0x10]
0x000000000082549c: add        x29, sp, #0x10
0x00000000008254a0: mov        x8, x1
0x00000000008254a4: mov        x19, x0
0x00000000008254a8: adrp       x1, #0x5c66000
0x00000000008254ac: add        x1, x1, #0x8a0
0x00000000008254b0: mov        x0, x8
0x00000000008254b4: bl         #0x21618
0x00000000008254b8: add        x8, x19, #0x18
0x00000000008254bc: cmp        w0, #0
0x00000000008254c0: csel       x0, x8, xzr, ne
0x00000000008254c4: ldp        x29, x30, [sp, #0x10]
0x00000000008254c8: ldp        x20, x19, [sp], #0x20
0x00000000008254cc: ret        
