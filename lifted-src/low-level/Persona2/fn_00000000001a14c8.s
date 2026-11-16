; instruction-faithful ARM64 fallback for Persona2::function_1a14c8
0x00000000001a14c8: sub        sp, sp, #0x70
0x00000000001a14cc: stp        x20, x19, [sp, #0x50]
0x00000000001a14d0: stp        x29, x30, [sp, #0x60]
0x00000000001a14d4: add        x29, sp, #0x60
0x00000000001a14d8: bl         #0x1a4a64
0x00000000001a14dc: tst        w19, #1
0x00000000001a14e0: mov        x8, #0x6e75
0x00000000001a14e4: movk       x8, #0x6e6b, lsl #16
0x00000000001a14e8: movk       x8, #0x776f, lsl #32
0x00000000001a14ec: movk       x8, #0x6e, lsl #48
0x00000000001a14f0: mov        x9, #0x7061
0x00000000001a14f4: movk       x9, #0x6c70, lsl #16
0x00000000001a14f8: movk       x9, #0x5f65, lsl #32
0x00000000001a14fc: movk       x9, #0x6177, lsl #48
0x00000000001a1500: csel       x1, x9, x8, eq
0x00000000001a1504: mov        x8, #-0x1900000000000000
0x00000000001a1508: mov        x9, #0x6c6c
0x00000000001a150c: movk       x9, #0x7465, lsl #16
0x00000000001a1510: movk       x9, #0xec00, lsl #48
0x00000000001a1514: csel       x19, x9, x8, eq
0x00000000001a1518: add        x0, sp, #8
0x00000000001a151c: bl         #0x1a4a5c
0x00000000001a1520: bl         #0xb4c0
0x00000000001a1524: bl         #0x1f164
0x00000000001a1528: ldp        x29, x30, [sp, #0x60]
0x00000000001a152c: b          #0x16398
