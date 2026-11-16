; instruction-faithful ARM64 fallback for RobloxLib::function_3d5c0c
0x00000000003d5c0c: stp        x20, x19, [sp, #-0x20]!
0x00000000003d5c10: stp        x29, x30, [sp, #0x10]
0x00000000003d5c14: add        x29, sp, #0x10
0x00000000003d5c18: mov        x8, #0x71c8
0x00000000003d5c1c: movk       x8, #0xc71c, lsl #16
0x00000000003d5c20: movk       x8, #0x1c71, lsl #32
0x00000000003d5c24: movk       x8, #0x1c7, lsl #48
0x00000000003d5c28: cmp        x1, x8
0x00000000003d5c2c: b.hs       #0x3d5c50
0x00000000003d5c30: mov        x19, x1
0x00000000003d5c34: add        x8, x1, x1, lsl #3
0x00000000003d5c38: lsl        x0, x8, #4
0x00000000003d5c3c: bl         #0x47e9370
0x00000000003d5c40: mov        x1, x19
0x00000000003d5c44: ldp        x29, x30, [sp, #0x10]
0x00000000003d5c48: ldp        x20, x19, [sp], #0x20
0x00000000003d5c4c: ret        
0x00000000003d5c50: bl         #0x2d184
