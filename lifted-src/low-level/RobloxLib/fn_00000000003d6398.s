; instruction-faithful ARM64 fallback for RobloxLib::function_3d6398
0x00000000003d6398: stp        x20, x19, [sp, #-0x20]!
0x00000000003d639c: stp        x29, x30, [sp, #0x10]
0x00000000003d63a0: add        x29, sp, #0x10
0x00000000003d63a4: mov        x8, #0xc7cf
0x00000000003d63a8: movk       x8, #0x7ce0, lsl #16
0x00000000003d63ac: movk       x8, #0xce0c, lsl #32
0x00000000003d63b0: movk       x8, #0xc7, lsl #48
0x00000000003d63b4: cmp        x1, x8
0x00000000003d63b8: b.hs       #0x3d63e4
0x00000000003d63bc: mov        x19, x0
0x00000000003d63c0: add        x0, x0, #0x10
0x00000000003d63c4: bl         #0x3d5820
0x00000000003d63c8: stp        x0, x0, [x19]
0x00000000003d63cc: mov        w8, #0x148
0x00000000003d63d0: madd       x8, x1, x8, x0
0x00000000003d63d4: str        x8, [x19, #0x10]
0x00000000003d63d8: ldp        x29, x30, [sp, #0x10]
0x00000000003d63dc: ldp        x20, x19, [sp], #0x20
0x00000000003d63e0: ret        
0x00000000003d63e4: bl         #0x2dc64
