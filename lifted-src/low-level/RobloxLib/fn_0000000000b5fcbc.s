; instruction-faithful ARM64 fallback for RobloxLib::function_b5fcbc
0x0000000000b5fcbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5fcc0: stp        x29, x30, [sp, #0x10]
0x0000000000b5fcc4: add        x29, sp, #0x10
0x0000000000b5fcc8: mov        x8, #0x94f3
0x0000000000b5fccc: movk       x8, #0x4f20, lsl #16
0x0000000000b5fcd0: movk       x8, #0xf209, lsl #32
0x0000000000b5fcd4: movk       x8, #0x94, lsl #48
0x0000000000b5fcd8: cmp        x1, x8
0x0000000000b5fcdc: b.hs       #0xb5fd00
0x0000000000b5fce0: mov        x19, x1
0x0000000000b5fce4: mov        w8, #0x1b8
0x0000000000b5fce8: mul        x0, x1, x8
0x0000000000b5fcec: bl         #0x47e9370
0x0000000000b5fcf0: mov        x1, x19
0x0000000000b5fcf4: ldp        x29, x30, [sp, #0x10]
0x0000000000b5fcf8: ldp        x20, x19, [sp], #0x20
0x0000000000b5fcfc: ret        
0x0000000000b5fd00: bl         #0x2d184
