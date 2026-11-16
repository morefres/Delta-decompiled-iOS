; instruction-faithful ARM64 fallback for RobloxLib::function_116f788
0x000000000116f788: stp        x20, x19, [sp, #-0x20]!
0x000000000116f78c: stp        x29, x30, [sp, #0x10]
0x000000000116f790: add        x29, sp, #0x10
0x000000000116f794: mov        x8, x1
0x000000000116f798: mov        x19, x0
0x000000000116f79c: adrp       x1, #0x5c18000
0x000000000116f7a0: add        x1, x1, #0x8f8
0x000000000116f7a4: mov        x0, x8
0x000000000116f7a8: bl         #0x21618
0x000000000116f7ac: add        x8, x19, #0x18
0x000000000116f7b0: cmp        w0, #0
0x000000000116f7b4: csel       x0, x8, xzr, ne
0x000000000116f7b8: ldp        x29, x30, [sp, #0x10]
0x000000000116f7bc: ldp        x20, x19, [sp], #0x20
0x000000000116f7c0: ret        
