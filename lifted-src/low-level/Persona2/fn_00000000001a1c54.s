; instruction-faithful ARM64 fallback for Persona2::function_1a1c54
0x00000000001a1c54: sub        sp, sp, #0x70
0x00000000001a1c58: stp        x20, x19, [sp, #0x50]
0x00000000001a1c5c: stp        x29, x30, [sp, #0x60]
0x00000000001a1c60: add        x29, sp, #0x60
0x00000000001a1c64: bl         #0x1a4a64
0x00000000001a1c68: tst        w19, #1
0x00000000001a1c6c: mov        x8, #0x6968
0x00000000001a1c70: movk       x8, #0x6464, lsl #16
0x00000000001a1c74: movk       x8, #0x6e65, lsl #32
0x00000000001a1c78: mov        x9, #0x6568
0x00000000001a1c7c: movk       x9, #0x6769, lsl #16
0x00000000001a1c80: movk       x9, #0x7468, lsl #32
0x00000000001a1c84: csel       x1, x9, x8, eq
0x00000000001a1c88: add        x0, sp, #8
0x00000000001a1c8c: bl         #0x1a4d2c
0x00000000001a1c90: bl         #0x1a50a0
0x00000000001a1c94: bl         #0x1f164
0x00000000001a1c98: ldp        x29, x30, [sp, #0x60]
0x00000000001a1c9c: b          #0x16398
0x00000000001a1ca0: sub        sp, sp, #0x70
0x00000000001a1ca4: stp        x20, x19, [sp, #0x50]
0x00000000001a1ca8: stp        x29, x30, [sp, #0x60]
0x00000000001a1cac: add        x29, sp, #0x60
0x00000000001a1cb0: bl         #0x1a4a64
0x00000000001a1cb4: tst        w19, #1
0x00000000001a1cb8: mov        w8, #0x6f66
0x00000000001a1cbc: movk       w8, #0x6d72, lsl #16
0x00000000001a1cc0: mov        x9, #0x6176
0x00000000001a1cc4: movk       x9, #0x756c, lsl #16
0x00000000001a1cc8: movk       x9, #0x65, lsl #32
0x00000000001a1ccc: csel       x1, x8, x9, eq
0x00000000001a1cd0: mov        x8, #-0x1b00000000000000
0x00000000001a1cd4: mov        x9, #-0x1c00000000000000
0x00000000001a1cd8: csel       x19, x9, x8, eq
0x00000000001a1cdc: add        x0, sp, #8
0x00000000001a1ce0: bl         #0x1a4a5c
0x00000000001a1ce4: bl         #0xb4c0
0x00000000001a1ce8: bl         #0x1f164
0x00000000001a1cec: ldp        x29, x30, [sp, #0x60]
0x00000000001a1cf0: b          #0x16398
