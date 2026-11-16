; instruction-faithful ARM64 fallback for Persona2::function_1a21a8
0x00000000001a21a8: sub        sp, sp, #0x70
0x00000000001a21ac: stp        x20, x19, [sp, #0x50]
0x00000000001a21b0: stp        x29, x30, [sp, #0x60]
0x00000000001a21b4: add        x29, sp, #0x60
0x00000000001a21b8: bl         #0x1a4a64
0x00000000001a21bc: ands       w8, w19, #0xff
0x00000000001a21c0: b.eq       #0x1a21f8
0x00000000001a21c4: bl         #0x3efec
0x00000000001a21c8: mov        x9, #0x6572
0x00000000001a21cc: movk       x9, #0x7571, lsl #16
0x00000000001a21d0: movk       x9, #0x7269, lsl #32
0x00000000001a21d4: movk       x9, #0x65, lsl #48
0x00000000001a21d8: mov        x10, #-0x1800000000000000
0x00000000001a21dc: mov        x11, #0x706f
0x00000000001a21e0: movk       x11, #0x6974, lsl #16
0x00000000001a21e4: movk       x11, #0x6e6f, lsl #32
0x00000000001a21e8: movk       x11, #0x6c61, lsl #48
0x00000000001a21ec: csel       x1, x9, x11, eq
0x00000000001a21f0: csel       x19, x8, x10, eq
0x00000000001a21f4: b          #0x1a21fc
0x00000000001a21f8: bl         #0x1a4bc8
0x00000000001a21fc: add        x0, sp, #8
0x00000000001a2200: bl         #0x1a4a5c
0x00000000001a2204: bl         #0xb4c0
0x00000000001a2208: bl         #0x1f164
0x00000000001a220c: ldp        x29, x30, [sp, #0x60]
0x00000000001a2210: b          #0x16398
