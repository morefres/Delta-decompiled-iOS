; instruction-faithful ARM64 fallback for RobloxLib::function_b524dc
0x0000000000b524dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b524e0: stp        x29, x30, [sp, #0x10]
0x0000000000b524e4: add        x29, sp, #0x10
0x0000000000b524e8: mov        x8, #0x5817
0x0000000000b524ec: movk       x8, #0x8160, lsl #16
0x0000000000b524f0: movk       x8, #0x1605, lsl #32
0x0000000000b524f4: movk       x8, #0x58, lsl #48
0x0000000000b524f8: cmp        x1, x8
0x0000000000b524fc: b.hs       #0xb52520
0x0000000000b52500: mov        x19, x1
0x0000000000b52504: mov        w8, #0x2e8
0x0000000000b52508: mul        x0, x1, x8
0x0000000000b5250c: bl         #0x47e9370
0x0000000000b52510: mov        x1, x19
0x0000000000b52514: ldp        x29, x30, [sp, #0x10]
0x0000000000b52518: ldp        x20, x19, [sp], #0x20
0x0000000000b5251c: ret        
0x0000000000b52520: bl         #0x2d184
