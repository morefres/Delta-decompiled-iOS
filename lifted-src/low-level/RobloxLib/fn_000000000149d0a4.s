; instruction-faithful ARM64 fallback for RobloxLib::function_149d0a4
0x000000000149d0a4: stp        x20, x19, [sp, #-0x20]!
0x000000000149d0a8: stp        x29, x30, [sp, #0x10]
0x000000000149d0ac: add        x29, sp, #0x10
0x000000000149d0b0: mov        x8, x1
0x000000000149d0b4: mov        x19, x0
0x000000000149d0b8: adrp       x1, #0x5cc1000
0x000000000149d0bc: add        x1, x1, #0x9b0
0x000000000149d0c0: mov        x0, x8
0x000000000149d0c4: bl         #0x21618
0x000000000149d0c8: add        x8, x19, #0x18
0x000000000149d0cc: cmp        w0, #0
0x000000000149d0d0: csel       x0, x8, xzr, ne
0x000000000149d0d4: ldp        x29, x30, [sp, #0x10]
0x000000000149d0d8: ldp        x20, x19, [sp], #0x20
0x000000000149d0dc: ret        
