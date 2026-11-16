; instruction-faithful ARM64 fallback for Persona2::function_1a25a0
0x00000000001a25a0: sub        sp, sp, #0x70
0x00000000001a25a4: stp        x20, x19, [sp, #0x50]
0x00000000001a25a8: stp        x29, x30, [sp, #0x60]
0x00000000001a25ac: add        x29, sp, #0x60
0x00000000001a25b0: bl         #0x1a4a64
0x00000000001a25b4: adrp       x8, #0x516000
0x00000000001a25b8: add        x8, x8, #0xd0
0x00000000001a25bc: bl         #0x3ea10
0x00000000001a25c0: adrp       x9, #0x516000
0x00000000001a25c4: add        x9, x9, #0xb0
0x00000000001a25c8: sub        x9, x9, #0x20
0x00000000001a25cc: orr        x9, x9, #0x8000000000000000
0x00000000001a25d0: tst        w19, #1
0x00000000001a25d4: csel       x19, x9, x8, eq
0x00000000001a25d8: add        x0, sp, #8
0x00000000001a25dc: mov        x1, #0x12
0x00000000001a25e0: movk       x1, #0xd000, lsl #48
0x00000000001a25e4: bl         #0x1a4a5c
0x00000000001a25e8: bl         #0xb4c0
0x00000000001a25ec: bl         #0x1f164
0x00000000001a25f0: ldp        x29, x30, [sp, #0x60]
0x00000000001a25f4: b          #0x16398
