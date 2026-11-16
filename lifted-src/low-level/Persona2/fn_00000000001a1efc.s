; instruction-faithful ARM64 fallback for Persona2::function_1a1efc
0x00000000001a1efc: sub        sp, sp, #0x70
0x00000000001a1f00: stp        x20, x19, [sp, #0x50]
0x00000000001a1f04: stp        x29, x30, [sp, #0x60]
0x00000000001a1f08: add        x29, sp, #0x60
0x00000000001a1f0c: bl         #0x1a4a64
0x00000000001a1f10: ands       w8, w19, #0xff
0x00000000001a1f14: b.eq       #0x1a1f44
0x00000000001a1f18: cmp        w8, #1
0x00000000001a1f1c: mov        x8, #-0x1d00000000000000
0x00000000001a1f20: mov        w9, #0x6c62
0x00000000001a1f24: movk       w9, #0x75, lsl #16
0x00000000001a1f28: mov        x10, #-0x1b00000000000000
0x00000000001a1f2c: mov        x11, #0x7469
0x00000000001a1f30: movk       x11, #0x706d, lsl #16
0x00000000001a1f34: movk       x11, #0x6c, lsl #32
0x00000000001a1f38: csel       x1, x9, x11, eq
0x00000000001a1f3c: csel       x19, x8, x10, eq
0x00000000001a1f40: b          #0x1a1f50
0x00000000001a1f44: mov        x19, #-0x1c00000000000000
0x00000000001a1f48: mov        w1, #0x6d74
0x00000000001a1f4c: movk       w1, #0x6c70, lsl #16
0x00000000001a1f50: add        x0, sp, #8
0x00000000001a1f54: bl         #0x1a4a5c
0x00000000001a1f58: bl         #0xb4c0
0x00000000001a1f5c: bl         #0x1f164
0x00000000001a1f60: ldp        x29, x30, [sp, #0x60]
0x00000000001a1f64: b          #0x16398
