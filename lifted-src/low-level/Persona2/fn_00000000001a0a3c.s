; instruction-faithful ARM64 fallback for Persona2::function_1a0a3c
0x00000000001a0a3c: stp        x20, x19, [sp, #-0x20]!
0x00000000001a0a40: stp        x29, x30, [sp, #0x10]
0x00000000001a0a44: add        x29, sp, #0x10
0x00000000001a0a48: ands       w8, w1, #0xff
0x00000000001a0a4c: b.eq       #0x1a0a7c
0x00000000001a0a50: bl         #0x3ee5c
0x00000000001a0a54: mov        x9, #0x6c61
0x00000000001a0a58: movk       x9, #0x6177, lsl #16
0x00000000001a0a5c: movk       x9, #0x7379, lsl #32
0x00000000001a0a60: mov        x10, #-0x1b00000000000000
0x00000000001a0a64: mov        x11, #0x6564
0x00000000001a0a68: movk       x11, #0x6566, lsl #16
0x00000000001a0a6c: movk       x11, #0x72, lsl #32
0x00000000001a0a70: csel       x1, x9, x11, eq
0x00000000001a0a74: csel       x19, x8, x10, eq
0x00000000001a0a78: b          #0x1a0a80
0x00000000001a0a7c: bl         #0x1a5028
0x00000000001a0a80: bl         #0x1a4a5c
0x00000000001a0a84: mov        x0, x19
0x00000000001a0a88: ldp        x29, x30, [sp, #0x10]
0x00000000001a0a8c: b          #0x1a4a54
0x00000000001a0a90: stp        x20, x19, [sp, #-0x20]!
0x00000000001a0a94: stp        x29, x30, [sp, #0x10]
0x00000000001a0a98: add        x29, sp, #0x10
0x00000000001a0a9c: tst        w1, #1
0x00000000001a0aa0: mov        w8, #0x6162
0x00000000001a0aa4: movk       w8, #0x6b63, lsl #16
0x00000000001a0aa8: mov        x9, #0x7266
0x00000000001a0aac: movk       x9, #0x6e6f, lsl #16
0x00000000001a0ab0: movk       x9, #0x74, lsl #32
0x00000000001a0ab4: csel       x1, x9, x8, eq
0x00000000001a0ab8: mov        x8, #-0x1c00000000000000
0x00000000001a0abc: mov        x9, #-0x1b00000000000000
0x00000000001a0ac0: csel       x19, x9, x8, eq
0x00000000001a0ac4: bl         #0x1a4a5c
0x00000000001a0ac8: mov        x0, x19
0x00000000001a0acc: ldp        x29, x30, [sp, #0x10]
0x00000000001a0ad0: b          #0x1a4a54
0x00000000001a0ad4: stp        x20, x19, [sp, #-0x20]!
0x00000000001a0ad8: stp        x29, x30, [sp, #0x10]
0x00000000001a0adc: add        x29, sp, #0x10
0x00000000001a0ae0: bl         #0x1a4be8
0x00000000001a0ae4: adrp       x9, #0x4dd000
0x00000000001a0ae8: add        x9, x9, #0xc7b
0x00000000001a0aec: adr        x10, #0x1a0afc
0x00000000001a0af0: ldrb       w11, [x9, x8]
0x00000000001a0af4: add        x10, x10, x11, lsl #2
0x00000000001a0af8: br         x10
0x00000000001a0afc: mov        x19, #0x7473
0x00000000001a0b00: movk       x19, #0xea00, lsl #48
0x00000000001a0b04: mov        x1, #0x616e
0x00000000001a0b08: movk       x1, #0x656d, lsl #16
0x00000000001a0b0c: movk       x1, #0x665f, lsl #32
0x00000000001a0b10: movk       x1, #0x7269, lsl #48
0x00000000001a0b14: b          #0x1a0bdc
0x00000000001a0b18: mov        x8, #0x646f
0x00000000001a0b1c: movk       x8, #0x65, lsl #16
0x00000000001a0b20: movk       x8, #0xeb00, lsl #48
0x00000000001a0b24: add        x19, x8, #0x7f5
0x00000000001a0b28: mov        x1, #0x616e
0x00000000001a0b2c: movk       x1, #0x656d, lsl #16
0x00000000001a0b30: movk       x1, #0x6d5f, lsl #32
0x00000000001a0b34: movk       x1, #0x6469, lsl #48
0x00000000001a0b38: b          #0x1a0bdc
0x00000000001a0b3c: mov        x19, #0x74
0x00000000001a0b40: movk       x19, #0xe900, lsl #48
0x00000000001a0b44: mov        x1, #0x616e
0x00000000001a0b48: movk       x1, #0x656d, lsl #16
0x00000000001a0b4c: movk       x1, #0x6c5f, lsl #32
0x00000000001a0b50: movk       x1, #0x7361, lsl #48
0x00000000001a0b54: b          #0x1a0bdc
0x00000000001a0b58: mov        x19, #-0x1b00000000000000
0x00000000001a0b5c: mov        x1, #0x6d65
0x00000000001a0b60: movk       x1, #0x6961, lsl #16
0x00000000001a0b64: movk       x1, #0x6c, lsl #32
0x00000000001a0b68: b          #0x1a0bdc
0x00000000001a0b6c: mov        x19, #0x696c
0x00000000001a0b70: movk       x19, #0x656e, lsl #16
0x00000000001a0b74: movk       x19, #0x315f, lsl #32
0x00000000001a0b78: b          #0x1a0b88
0x00000000001a0b7c: mov        x19, #0x696c
0x00000000001a0b80: movk       x19, #0x656e, lsl #16
0x00000000001a0b84: movk       x19, #0x325f, lsl #32
0x00000000001a0b88: movk       x19, #0xee00, lsl #48
0x00000000001a0b8c: mov        x1, #0x6461
0x00000000001a0b90: movk       x1, #0x7264, lsl #16
0x00000000001a0b94: movk       x1, #0x7365, lsl #32
0x00000000001a0b98: movk       x1, #0x5f73, lsl #48
0x00000000001a0b9c: b          #0x1a0bdc
0x00000000001a0ba0: mov        w1, #0x6963
0x00000000001a0ba4: movk       w1, #0x7974, lsl #16
0x00000000001a0ba8: b          #0x1a0bdc
0x00000000001a0bac: bl         #0x1a4cf4
0x00000000001a0bb0: b          #0x1a0bdc
0x00000000001a0bb4: mov        x19, #-0x1900000000000000
0x00000000001a0bb8: mov        x1, #0x6f63
0x00000000001a0bbc: movk       x1, #0x6e75, lsl #16
0x00000000001a0bc0: movk       x1, #0x7274, lsl #32
0x00000000001a0bc4: movk       x1, #0x79, lsl #48
0x00000000001a0bc8: b          #0x1a0bdc
0x00000000001a0bcc: bl         #0x1a4fe0
0x00000000001a0bd0: bl         #0x1a4d34
0x00000000001a0bd4: b          #0x1a0bdc
0x00000000001a0bd8: bl         #0x1a4acc
0x00000000001a0bdc: bl         #0x1a4a5c
0x00000000001a0be0: mov        x0, x19
0x00000000001a0be4: ldp        x29, x30, [sp, #0x10]
0x00000000001a0be8: b          #0x1a4a54
0x00000000001a0bec: stp        x20, x19, [sp, #-0x20]!
0x00000000001a0bf0: stp        x29, x30, [sp, #0x10]
0x00000000001a0bf4: add        x29, sp, #0x10
0x00000000001a0bf8: tst        w1, #1
0x00000000001a0bfc: mov        w8, #0x6f63
0x00000000001a0c00: movk       w8, #0x6564, lsl #16
0x00000000001a0c04: mov        x9, #0x6564
0x00000000001a0c08: movk       x9, #0x6174, lsl #16
0x00000000001a0c0c: movk       x9, #0x6c69, lsl #32
0x00000000001a0c10: movk       x9, #0x73, lsl #48
0x00000000001a0c14: csel       x1, x8, x9, eq
0x00000000001a0c18: mov        x8, #-0x1900000000000000
0x00000000001a0c1c: mov        x9, #-0x1c00000000000000
0x00000000001a0c20: csel       x19, x9, x8, eq
0x00000000001a0c24: bl         #0x1a4a5c
0x00000000001a0c28: mov        x0, x19
0x00000000001a0c2c: ldp        x29, x30, [sp, #0x10]
0x00000000001a0c30: b          #0x1a4a54
