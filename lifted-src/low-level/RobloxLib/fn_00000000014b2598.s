; instruction-faithful ARM64 fallback for RobloxLib::function_14b2598
0x00000000014b2598: stp        x20, x19, [sp, #-0x20]!
0x00000000014b259c: stp        x29, x30, [sp, #0x10]
0x00000000014b25a0: add        x29, sp, #0x10
0x00000000014b25a4: mov        x8, #0xa0eb
0x00000000014b25a8: movk       x8, #0xea0e, lsl #16
0x00000000014b25ac: movk       x8, #0xea0, lsl #32
0x00000000014b25b0: movk       x8, #0xea, lsl #48
0x00000000014b25b4: cmp        x1, x8
0x00000000014b25b8: b.hs       #0x14b25dc
0x00000000014b25bc: mov        x19, x1
0x00000000014b25c0: mov        w8, #0x118
0x00000000014b25c4: mul        x0, x1, x8
0x00000000014b25c8: bl         #0x47e9370
0x00000000014b25cc: mov        x1, x19
0x00000000014b25d0: ldp        x29, x30, [sp, #0x10]
0x00000000014b25d4: ldp        x20, x19, [sp], #0x20
0x00000000014b25d8: ret        
0x00000000014b25dc: bl         #0x2d184
