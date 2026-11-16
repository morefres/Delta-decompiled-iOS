; instruction-faithful ARM64 fallback for RobloxLib::function_13eb894
0x00000000013eb894: stp        x20, x19, [sp, #-0x20]!
0x00000000013eb898: stp        x29, x30, [sp, #0x10]
0x00000000013eb89c: add        x29, sp, #0x10
0x00000000013eb8a0: mov        x8, x1
0x00000000013eb8a4: mov        x19, x0
0x00000000013eb8a8: adrp       x1, #0x5cbf000
0x00000000013eb8ac: add        x1, x1, #0xa48
0x00000000013eb8b0: mov        x0, x8
0x00000000013eb8b4: bl         #0x21618
0x00000000013eb8b8: add        x8, x19, #0x18
0x00000000013eb8bc: cmp        w0, #0
0x00000000013eb8c0: csel       x0, x8, xzr, ne
0x00000000013eb8c4: ldp        x29, x30, [sp, #0x10]
0x00000000013eb8c8: ldp        x20, x19, [sp], #0x20
0x00000000013eb8cc: ret        
