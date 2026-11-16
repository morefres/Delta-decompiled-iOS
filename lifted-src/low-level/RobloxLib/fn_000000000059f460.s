; instruction-faithful ARM64 fallback for RobloxLib::function_59f460
0x000000000059f460: stp        x20, x19, [sp, #-0x20]!
0x000000000059f464: stp        x29, x30, [sp, #0x10]
0x000000000059f468: add        x29, sp, #0x10
0x000000000059f46c: mov        x8, x1
0x000000000059f470: mov        x19, x0
0x000000000059f474: adrp       x1, #0x5c4a000
0x000000000059f478: add        x1, x1, #0x3f8
0x000000000059f47c: mov        x0, x8
0x000000000059f480: bl         #0x21618
0x000000000059f484: add        x8, x19, #0x18
0x000000000059f488: cmp        w0, #0
0x000000000059f48c: csel       x0, x8, xzr, ne
0x000000000059f490: ldp        x29, x30, [sp, #0x10]
0x000000000059f494: ldp        x20, x19, [sp], #0x20
0x000000000059f498: ret        
