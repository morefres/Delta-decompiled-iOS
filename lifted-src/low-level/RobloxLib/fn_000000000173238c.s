; instruction-faithful ARM64 fallback for RobloxLib::function_173238c
0x000000000173238c: stp        x20, x19, [sp, #-0x20]!
0x0000000001732390: stp        x29, x30, [sp, #0x10]
0x0000000001732394: add        x29, sp, #0x10
0x0000000001732398: mov        x8, #0x1643
0x000000000173239c: movk       x8, #0x90b2, lsl #16
0x00000000017323a0: movk       x8, #0x2c85, lsl #32
0x00000000017323a4: movk       x8, #0x164, lsl #48
0x00000000017323a8: cmp        x1, x8
0x00000000017323ac: b.hs       #0x17323d0
0x00000000017323b0: mov        x19, x1
0x00000000017323b4: mov        w8, #0xb8
0x00000000017323b8: mul        x0, x1, x8
0x00000000017323bc: bl         #0x47e9370
0x00000000017323c0: mov        x1, x19
0x00000000017323c4: ldp        x29, x30, [sp, #0x10]
0x00000000017323c8: ldp        x20, x19, [sp], #0x20
0x00000000017323cc: ret        
0x00000000017323d0: bl         #0x2d184
