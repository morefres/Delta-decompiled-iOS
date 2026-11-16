; instruction-faithful ARM64 fallback for RobloxLib::function_8252b4
0x00000000008252b4: stp        x20, x19, [sp, #-0x20]!
0x00000000008252b8: stp        x29, x30, [sp, #0x10]
0x00000000008252bc: add        x29, sp, #0x10
0x00000000008252c0: mov        x8, x1
0x00000000008252c4: mov        x19, x0
0x00000000008252c8: adrp       x1, #0x5c66000
0x00000000008252cc: add        x1, x1, #0x7a0
0x00000000008252d0: mov        x0, x8
0x00000000008252d4: bl         #0x21618
0x00000000008252d8: add        x8, x19, #0x18
0x00000000008252dc: cmp        w0, #0
0x00000000008252e0: csel       x0, x8, xzr, ne
0x00000000008252e4: ldp        x29, x30, [sp, #0x10]
0x00000000008252e8: ldp        x20, x19, [sp], #0x20
0x00000000008252ec: ret        
