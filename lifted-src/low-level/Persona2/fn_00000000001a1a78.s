; instruction-faithful ARM64 fallback for Persona2::function_1a1a78
0x00000000001a1a78: sub        sp, sp, #0x70
0x00000000001a1a7c: stp        x20, x19, [sp, #0x50]
0x00000000001a1a80: stp        x29, x30, [sp, #0x60]
0x00000000001a1a84: add        x29, sp, #0x60
0x00000000001a1a88: mov        x20, x1
0x00000000001a1a8c: mov        x19, #0x10
0x00000000001a1a90: movk       x19, #0xd000, lsl #48
0x00000000001a1a94: bl         #0x1a4a70
0x00000000001a1a98: ands       w8, w20, #0xff
0x00000000001a1a9c: b.eq       #0x1a1abc
0x00000000001a1aa0: add        x9, x19, #0xc
0x00000000001a1aa4: adrp       x10, #0x513000
0x00000000001a1aa8: add        x10, x10, #0x2f0
0x00000000001a1aac: bl         #0x1a4c30
0x00000000001a1ab0: csel       x19, x9, x12, eq
0x00000000001a1ab4: csel       x20, x10, x11, eq
0x00000000001a1ab8: b          #0x1a1acc
0x00000000001a1abc: adrp       x8, #0x513000
0x00000000001a1ac0: add        x8, x8, #0x2d0
0x00000000001a1ac4: sub        x8, x8, #0x20
0x00000000001a1ac8: orr        x20, x8, #0x8000000000000000
0x00000000001a1acc: add        x0, sp, #8
0x00000000001a1ad0: mov        x1, x19
0x00000000001a1ad4: mov        x2, x20
0x00000000001a1ad8: bl         #0x4c0748
0x00000000001a1adc: bl         #0xa034
0x00000000001a1ae0: bl         #0x1f164
0x00000000001a1ae4: ldp        x29, x30, [sp, #0x60]
0x00000000001a1ae8: b          #0x16398
0x00000000001a1aec: sub        sp, sp, #0x70
0x00000000001a1af0: stp        x20, x19, [sp, #0x50]
0x00000000001a1af4: stp        x29, x30, [sp, #0x60]
0x00000000001a1af8: add        x29, sp, #0x60
0x00000000001a1afc: bl         #0x1a4a64
0x00000000001a1b00: ands       w8, w19, #0xff
0x00000000001a1b04: b.eq       #0x1a1b3c
0x00000000001a1b08: bl         #0x3eff8
0x00000000001a1b0c: mov        x9, #0x6976
0x00000000001a1b10: movk       x9, #0x6564, lsl #16
0x00000000001a1b14: movk       x9, #0x6f, lsl #32
0x00000000001a1b18: mov        x10, #0x6567
0x00000000001a1b1c: movk       x10, #0xea00, lsl #48
0x00000000001a1b20: mov        x11, #0x6564
0x00000000001a1b24: movk       x11, #0x7470, lsl #16
0x00000000001a1b28: movk       x11, #0x4968, lsl #32
0x00000000001a1b2c: movk       x11, #0x616d, lsl #48
0x00000000001a1b30: csel       x1, x9, x11, eq
0x00000000001a1b34: csel       x19, x8, x10, eq
0x00000000001a1b38: b          #0x1a1b44
0x00000000001a1b3c: mov        x19, #-0x1b00000000000000
0x00000000001a1b40: bl         #0x1a4e80
0x00000000001a1b44: add        x0, sp, #8
0x00000000001a1b48: bl         #0x1a4a5c
0x00000000001a1b4c: bl         #0xb4c0
0x00000000001a1b50: bl         #0x1f164
0x00000000001a1b54: ldp        x29, x30, [sp, #0x60]
0x00000000001a1b58: b          #0x16398
0x00000000001a1b5c: sub        sp, sp, #0x70
0x00000000001a1b60: stp        x20, x19, [sp, #0x50]
0x00000000001a1b64: stp        x29, x30, [sp, #0x60]
0x00000000001a1b68: add        x29, sp, #0x60
0x00000000001a1b6c: bl         #0x1a4a64
0x00000000001a1b70: ands       w8, w19, #0xff
0x00000000001a1b74: b.eq       #0x1a1ba8
0x00000000001a1b78: cmp        w8, #1
0x00000000001a1b7c: mov        x8, #0x6e65
0x00000000001a1b80: movk       x8, #0x74, lsl #16
0x00000000001a1b84: movk       x8, #0xeb00, lsl #48
0x00000000001a1b88: mov        x9, #0x6e65
0x00000000001a1b8c: movk       x9, #0x6976, lsl #16
0x00000000001a1b90: movk       x9, #0x6f72, lsl #32
0x00000000001a1b94: movk       x9, #0x6d6e, lsl #48
0x00000000001a1b98: mov        x10, #-0x2000000000000000
0x00000000001a1b9c: csel       x1, x9, xzr, eq
0x00000000001a1ba0: csel       x19, x8, x10, eq
0x00000000001a1ba4: b          #0x1a1bb4
0x00000000001a1ba8: mov        x19, #-0x1c00000000000000
0x00000000001a1bac: mov        w1, #0x7375
0x00000000001a1bb0: movk       w1, #0x7265, lsl #16
0x00000000001a1bb4: add        x0, sp, #8
0x00000000001a1bb8: bl         #0x1a4a5c
0x00000000001a1bbc: bl         #0xb4c0
0x00000000001a1bc0: bl         #0x1f164
0x00000000001a1bc4: ldp        x29, x30, [sp, #0x60]
0x00000000001a1bc8: b          #0x16398
