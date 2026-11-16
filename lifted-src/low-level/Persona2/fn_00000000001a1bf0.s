; instruction-faithful ARM64 fallback for Persona2::function_1a1bf0
0x00000000001a1bf0: sub        sp, sp, #0x70
0x00000000001a1bf4: stp        x20, x19, [sp, #0x50]
0x00000000001a1bf8: stp        x29, x30, [sp, #0x60]
0x00000000001a1bfc: add        x29, sp, #0x60
0x00000000001a1c00: bl         #0x1a4a64
0x00000000001a1c04: tst        w19, #1
0x00000000001a1c08: mov        x8, #0x6968
0x00000000001a1c0c: movk       x8, #0x6464, lsl #16
0x00000000001a1c10: movk       x8, #0x6e65, lsl #32
0x00000000001a1c14: mov        x9, #0x6176
0x00000000001a1c18: movk       x9, #0x756c, lsl #16
0x00000000001a1c1c: movk       x9, #0x65, lsl #32
0x00000000001a1c20: csel       x1, x9, x8, eq
0x00000000001a1c24: mov        x8, #-0x1a00000000000000
0x00000000001a1c28: mov        x9, #-0x1b00000000000000
0x00000000001a1c2c: csel       x19, x9, x8, eq
0x00000000001a1c30: add        x0, sp, #8
0x00000000001a1c34: bl         #0x1a4a5c
0x00000000001a1c38: bl         #0xb4c0
0x00000000001a1c3c: bl         #0x1f164
0x00000000001a1c40: ldp        x29, x30, [sp, #0x60]
0x00000000001a1c44: b          #0x16398
