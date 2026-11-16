; instruction-faithful ARM64 fallback for RobloxLib::function_ce0de0
0x0000000000ce0de0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ce0de4: stp        x29, x30, [sp, #0x10]
0x0000000000ce0de8: add        x29, sp, #0x10
0x0000000000ce0dec: mov        x8, #0x5940
0x0000000000ce0df0: movk       x8, #0x9b02, lsl #16
0x0000000000ce0df4: movk       x8, #0x93f6, lsl #32
0x0000000000ce0df8: movk       x8, #0x25, lsl #48
0x0000000000ce0dfc: cmp        x1, x8
0x0000000000ce0e00: b.hs       #0xce0e24
0x0000000000ce0e04: mov        x19, x1
0x0000000000ce0e08: mov        w8, #0x6d0
0x0000000000ce0e0c: mul        x0, x1, x8
0x0000000000ce0e10: bl         #0x47e9370
0x0000000000ce0e14: mov        x1, x19
0x0000000000ce0e18: ldp        x29, x30, [sp, #0x10]
0x0000000000ce0e1c: ldp        x20, x19, [sp], #0x20
0x0000000000ce0e20: ret        
0x0000000000ce0e24: bl         #0x2d184
