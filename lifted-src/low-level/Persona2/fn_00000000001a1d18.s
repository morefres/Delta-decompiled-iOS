; instruction-faithful ARM64 fallback for Persona2::function_1a1d18
0x00000000001a1d18: sub        sp, sp, #0x70
0x00000000001a1d1c: stp        x20, x19, [sp, #0x50]
0x00000000001a1d20: stp        x29, x30, [sp, #0x60]
0x00000000001a1d24: add        x29, sp, #0x60
0x00000000001a1d28: bl         #0x1a4a64
0x00000000001a1d2c: adrp       x8, #0x513000
0x00000000001a1d30: add        x8, x8, #0x930
0x00000000001a1d34: sub        x8, x8, #0x20
0x00000000001a1d38: tst        w19, #1
0x00000000001a1d3c: mov        x9, #0x13
0x00000000001a1d40: movk       x9, #0xd000, lsl #48
0x00000000001a1d44: mov        x10, #0x7270
0x00000000001a1d48: movk       x10, #0x6d6f, lsl #16
0x00000000001a1d4c: movk       x10, #0x7470, lsl #32
0x00000000001a1d50: csel       x1, x10, x9, eq
0x00000000001a1d54: orr        x8, x8, #0x8000000000000000
0x00000000001a1d58: mov        x9, #-0x1a00000000000000
0x00000000001a1d5c: csel       x19, x9, x8, eq
0x00000000001a1d60: add        x0, sp, #8
0x00000000001a1d64: bl         #0x1a4a5c
0x00000000001a1d68: bl         #0xb4c0
0x00000000001a1d6c: bl         #0x1f164
0x00000000001a1d70: ldp        x29, x30, [sp, #0x60]
0x00000000001a1d74: b          #0x16398
