; instruction-faithful ARM64 fallback for RobloxLib::function_4ed454
0x00000000004ed454: stp        x20, x19, [sp, #-0x20]!
0x00000000004ed458: stp        x29, x30, [sp, #0x10]
0x00000000004ed45c: add        x29, sp, #0x10
0x00000000004ed460: mov        x8, x1
0x00000000004ed464: mov        x19, x0
0x00000000004ed468: adrp       x1, #0x5c40000
0x00000000004ed46c: add        x1, x1, #0x160
0x00000000004ed470: mov        x0, x8
0x00000000004ed474: bl         #0x21618
0x00000000004ed478: add        x8, x19, #0x18
0x00000000004ed47c: cmp        w0, #0
0x00000000004ed480: csel       x0, x8, xzr, ne
0x00000000004ed484: ldp        x29, x30, [sp, #0x10]
0x00000000004ed488: ldp        x20, x19, [sp], #0x20
0x00000000004ed48c: ret        
