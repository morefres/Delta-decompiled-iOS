; instruction-faithful ARM64 fallback for RobloxLib::function_116e42c
0x000000000116e42c: stp        x20, x19, [sp, #-0x20]!
0x000000000116e430: stp        x29, x30, [sp, #0x10]
0x000000000116e434: add        x29, sp, #0x10
0x000000000116e438: mov        x8, x1
0x000000000116e43c: mov        x19, x0
0x000000000116e440: adrp       x1, #0x5c18000
0x000000000116e444: add        x1, x1, #0x8f8
0x000000000116e448: mov        x0, x8
0x000000000116e44c: bl         #0x21618
0x000000000116e450: add        x8, x19, #0x18
0x000000000116e454: cmp        w0, #0
0x000000000116e458: csel       x0, x8, xzr, ne
0x000000000116e45c: ldp        x29, x30, [sp, #0x10]
0x000000000116e460: ldp        x20, x19, [sp], #0x20
0x000000000116e464: ret        
