; instruction-faithful ARM64 fallback for RobloxLib::function_116e9b4
0x000000000116e9b4: stp        x20, x19, [sp, #-0x20]!
0x000000000116e9b8: stp        x29, x30, [sp, #0x10]
0x000000000116e9bc: add        x29, sp, #0x10
0x000000000116e9c0: mov        x8, x1
0x000000000116e9c4: mov        x19, x0
0x000000000116e9c8: adrp       x1, #0x5c18000
0x000000000116e9cc: add        x1, x1, #0x8f8
0x000000000116e9d0: mov        x0, x8
0x000000000116e9d4: bl         #0x21618
0x000000000116e9d8: add        x8, x19, #0x18
0x000000000116e9dc: cmp        w0, #0
0x000000000116e9e0: csel       x0, x8, xzr, ne
0x000000000116e9e4: ldp        x29, x30, [sp, #0x10]
0x000000000116e9e8: ldp        x20, x19, [sp], #0x20
0x000000000116e9ec: ret        
