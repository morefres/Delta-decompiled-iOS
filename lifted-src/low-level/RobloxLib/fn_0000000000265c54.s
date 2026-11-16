; instruction-faithful ARM64 fallback for RobloxLib::function_265c54
0x0000000000265c54: stp        x20, x19, [sp, #-0x20]!
0x0000000000265c58: stp        x29, x30, [sp, #0x10]
0x0000000000265c5c: add        x29, sp, #0x10
0x0000000000265c60: mov        x8, #0x1862
0x0000000000265c64: movk       x8, #0x6186, lsl #16
0x0000000000265c68: movk       x8, #0x8618, lsl #32
0x0000000000265c6c: movk       x8, #0x61, lsl #48
0x0000000000265c70: cmp        x1, x8
0x0000000000265c74: b.hs       #0x265ca0
0x0000000000265c78: mov        x19, x0
0x0000000000265c7c: add        x0, x0, #0x10
0x0000000000265c80: bl         #0x265f2c
0x0000000000265c84: stp        x0, x0, [x19]
0x0000000000265c88: mov        w8, #0x2a0
0x0000000000265c8c: madd       x8, x1, x8, x0
0x0000000000265c90: str        x8, [x19, #0x10]
0x0000000000265c94: ldp        x29, x30, [sp, #0x10]
0x0000000000265c98: ldp        x20, x19, [sp], #0x20
0x0000000000265c9c: ret        
0x0000000000265ca0: bl         #0x2dc64
