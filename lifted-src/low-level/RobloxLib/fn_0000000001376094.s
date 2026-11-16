; instruction-faithful ARM64 fallback for RobloxLib::function_1376094
0x0000000001376094: stp        x20, x19, [sp, #-0x20]!
0x0000000001376098: stp        x29, x30, [sp, #0x10]
0x000000000137609c: add        x29, sp, #0x10
0x00000000013760a0: mov        x8, x1
0x00000000013760a4: mov        x19, x0
0x00000000013760a8: adrp       x1, #0x5cbc000
0x00000000013760ac: add        x1, x1, #0x868
0x00000000013760b0: mov        x0, x8
0x00000000013760b4: bl         #0x21618
0x00000000013760b8: add        x8, x19, #0x18
0x00000000013760bc: cmp        w0, #0
0x00000000013760c0: csel       x0, x8, xzr, ne
0x00000000013760c4: ldp        x29, x30, [sp, #0x10]
0x00000000013760c8: ldp        x20, x19, [sp], #0x20
0x00000000013760cc: ret        
