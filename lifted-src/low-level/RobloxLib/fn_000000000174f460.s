; instruction-faithful ARM64 fallback for RobloxLib::function_174f460
0x000000000174f460: stp        x20, x19, [sp, #-0x20]!
0x000000000174f464: stp        x29, x30, [sp, #0x10]
0x000000000174f468: add        x29, sp, #0x10
0x000000000174f46c: mov        x8, x1
0x000000000174f470: mov        x19, x0
0x000000000174f474: adrp       x1, #0x5c18000
0x000000000174f478: add        x1, x1, #0x8f8
0x000000000174f47c: mov        x0, x8
0x000000000174f480: bl         #0x21618
0x000000000174f484: add        x8, x19, #0x18
0x000000000174f488: cmp        w0, #0
0x000000000174f48c: csel       x0, x8, xzr, ne
0x000000000174f490: ldp        x29, x30, [sp, #0x10]
0x000000000174f494: ldp        x20, x19, [sp], #0x20
0x000000000174f498: ret        
