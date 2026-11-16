; instruction-faithful ARM64 fallback for RobloxLib::function_118a07c
0x000000000118a07c: stp        x20, x19, [sp, #-0x20]!
0x000000000118a080: stp        x29, x30, [sp, #0x10]
0x000000000118a084: add        x29, sp, #0x10
0x000000000118a088: mov        x19, x1
0x000000000118a08c: mov        x20, x0
0x000000000118a090: ldr        w8, [x0, #4]
0x000000000118a094: cmp        w8, #4, lsl #12
0x000000000118a098: mov        w9, #0x4000
0x000000000118a09c: csel       w9, w8, w9, lo
0x000000000118a0a0: cmp        w9, #0x10
0x000000000118a0a4: mov        w10, #0x10
0x000000000118a0a8: csel       w9, w9, w10, hi
0x000000000118a0ac: add        w1, w9, w8
0x000000000118a0b0: bl         #0x1151b9c
0x000000000118a0b4: mov        x0, x20
0x000000000118a0b8: mov        x1, x19
0x000000000118a0bc: mov        w2, #1
0x000000000118a0c0: ldp        x29, x30, [sp, #0x10]
0x000000000118a0c4: ldp        x20, x19, [sp], #0x20
0x000000000118a0c8: b          #0x1189dbc
