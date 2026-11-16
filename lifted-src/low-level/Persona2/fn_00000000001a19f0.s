; instruction-faithful ARM64 fallback for Persona2::function_1a19f0
0x00000000001a19f0: sub        sp, sp, #0x70
0x00000000001a19f4: stp        x20, x19, [sp, #0x50]
0x00000000001a19f8: stp        x29, x30, [sp, #0x60]
0x00000000001a19fc: add        x29, sp, #0x60
0x00000000001a1a00: bl         #0x1a4a64
0x00000000001a1a04: ands       w8, w19, #0xff
0x00000000001a1a08: b.eq       #0x1a1a3c
0x00000000001a1a0c: bl         #0x3eb34
0x00000000001a1a10: mov        w9, #0x7974
0x00000000001a1a14: movk       w9, #0x6570, lsl #16
0x00000000001a1a18: mov        x10, #0x7365
0x00000000001a1a1c: movk       x10, #0xea00, lsl #48
0x00000000001a1a20: mov        x11, #0x7461
0x00000000001a1a24: movk       x11, #0x7274, lsl #16
0x00000000001a1a28: movk       x11, #0x6269, lsl #32
0x00000000001a1a2c: movk       x11, #0x7475, lsl #48
0x00000000001a1a30: csel       x1, x9, x11, eq
0x00000000001a1a34: csel       x19, x8, x10, eq
0x00000000001a1a38: b          #0x1a1a44
0x00000000001a1a3c: mov        x19, #-0x1e00000000000000
0x00000000001a1a40: mov        w1, #0x6469
0x00000000001a1a44: add        x0, sp, #8
0x00000000001a1a48: bl         #0x1a4a5c
0x00000000001a1a4c: bl         #0xb4c0
0x00000000001a1a50: bl         #0x1f164
0x00000000001a1a54: ldp        x29, x30, [sp, #0x60]
0x00000000001a1a58: b          #0x16398
