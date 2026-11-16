; instruction-faithful ARM64 fallback for RobloxLib::function_116f4c4
0x000000000116f4c4: stp        x20, x19, [sp, #-0x20]!
0x000000000116f4c8: stp        x29, x30, [sp, #0x10]
0x000000000116f4cc: add        x29, sp, #0x10
0x000000000116f4d0: mov        x8, x1
0x000000000116f4d4: mov        x19, x0
0x000000000116f4d8: adrp       x1, #0x5c18000
0x000000000116f4dc: add        x1, x1, #0x8f8
0x000000000116f4e0: mov        x0, x8
0x000000000116f4e4: bl         #0x21618
0x000000000116f4e8: add        x8, x19, #0x18
0x000000000116f4ec: cmp        w0, #0
0x000000000116f4f0: csel       x0, x8, xzr, ne
0x000000000116f4f4: ldp        x29, x30, [sp, #0x10]
0x000000000116f4f8: ldp        x20, x19, [sp], #0x20
0x000000000116f4fc: ret        
