; instruction-faithful ARM64 fallback for RobloxLib::function_14d0ad4
0x00000000014d0ad4: stp        x24, x23, [sp, #-0x40]!
0x00000000014d0ad8: stp        x22, x21, [sp, #0x10]
0x00000000014d0adc: stp        x20, x19, [sp, #0x20]
0x00000000014d0ae0: stp        x29, x30, [sp, #0x30]
0x00000000014d0ae4: add        x29, sp, #0x30
0x00000000014d0ae8: mov        x21, x4
0x00000000014d0aec: mov        x22, x2
0x00000000014d0af0: mov        x23, x1
0x00000000014d0af4: mov        x19, x0
0x00000000014d0af8: add        x24, x0, #0x38
0x00000000014d0afc: ldrb       w9, [x0, #0x4f]
0x00000000014d0b00: sxtb       w8, w9
0x00000000014d0b04: ldr        x10, [x0, #0x40]
0x00000000014d0b08: cmp        w8, #0
0x00000000014d0b0c: csel       x2, x10, x9, lt
0x00000000014d0b10: ldrb       w10, [x1, #0x17]
0x00000000014d0b14: sxtb       w9, w10
0x00000000014d0b18: ldr        x11, [x1, #8]
0x00000000014d0b1c: cmp        w9, #0
0x00000000014d0b20: csel       x10, x11, x10, lt
0x00000000014d0b24: cmp        x2, x10
0x00000000014d0b28: b.ne       #0x14d0b50
0x00000000014d0b2c: mov        x20, x3
0x00000000014d0b30: ldr        x10, [x24]
0x00000000014d0b34: cmp        w8, #0
0x00000000014d0b38: csel       x0, x10, x24, lt
0x00000000014d0b3c: ldr        x8, [x23]
0x00000000014d0b40: cmp        w9, #0
0x00000000014d0b44: csel       x1, x8, x23, lt
0x00000000014d0b48: bl         #0x4b98ed8
0x00000000014d0b4c: cbz        w0, #0x14d0bc4
0x00000000014d0b50: adrp       x1, #0x531b000
0x00000000014d0b54: add        x1, x1, #0x344
0x00000000014d0b58: mov        x0, x21
0x00000000014d0b5c: mov        w2, #0x26
0x00000000014d0b60: bl         #0x2d4610
0x00000000014d0b64: ldrb       w8, [x19, #0x4f]
0x00000000014d0b68: sxtb       w9, w8
0x00000000014d0b6c: ldp        x10, x11, [x19, #0x38]
0x00000000014d0b70: cmp        w9, #0
0x00000000014d0b74: csel       x1, x10, x24, lt
0x00000000014d0b78: csel       x2, x11, x8, lt
0x00000000014d0b7c: bl         #0x2d4610
0x00000000014d0b80: adrp       x1, #0x531b000
0x00000000014d0b84: add        x1, x1, #0x36b
0x00000000014d0b88: mov        w2, #0x14
0x00000000014d0b8c: bl         #0x2d4610
0x00000000014d0b90: ldrb       w8, [x23, #0x17]
0x00000000014d0b94: sxtb       w9, w8
0x00000000014d0b98: ldp        x10, x11, [x23]
0x00000000014d0b9c: cmp        w9, #0
0x00000000014d0ba0: csel       x1, x10, x23, lt
0x00000000014d0ba4: csel       x2, x11, x8, lt
0x00000000014d0ba8: bl         #0x2d4610
0x00000000014d0bac: mov        w0, #0
0x00000000014d0bb0: ldp        x29, x30, [sp, #0x30]
0x00000000014d0bb4: ldp        x20, x19, [sp, #0x20]
0x00000000014d0bb8: ldp        x22, x21, [sp, #0x10]
0x00000000014d0bbc: ldp        x24, x23, [sp], #0x40
0x00000000014d0bc0: ret        
0x00000000014d0bc4: add        x23, x19, #8
0x00000000014d0bc8: ldrb       w9, [x19, #0x1f]
0x00000000014d0bcc: sxtb       w8, w9
0x00000000014d0bd0: ldr        x10, [x19, #0x10]
0x00000000014d0bd4: cmp        w8, #0
0x00000000014d0bd8: csel       x2, x10, x9, lt
0x00000000014d0bdc: ldrb       w10, [x22, #0x17]
0x00000000014d0be0: sxtb       w9, w10
0x00000000014d0be4: ldr        x11, [x22, #8]
0x00000000014d0be8: cmp        w9, #0
0x00000000014d0bec: csel       x10, x11, x10, lt
0x00000000014d0bf0: cmp        x2, x10
0x00000000014d0bf4: b.ne       #0x14d0c18
0x00000000014d0bf8: ldr        x10, [x23]
0x00000000014d0bfc: cmp        w8, #0
0x00000000014d0c00: csel       x0, x10, x23, lt
0x00000000014d0c04: ldr        x8, [x22]
0x00000000014d0c08: cmp        w9, #0
0x00000000014d0c0c: csel       x1, x8, x22, lt
0x00000000014d0c10: bl         #0x4b98ed8
0x00000000014d0c14: cbz        w0, #0x14d0c60
0x00000000014d0c18: adrp       x1, #0x531b000
0x00000000014d0c1c: add        x1, x1, #0x380
0x00000000014d0c20: mov        x0, x21
0x00000000014d0c24: mov        w2, #0x26
0x00000000014d0c28: bl         #0x2d4610
0x00000000014d0c2c: ldrb       w8, [x19, #0x1f]
0x00000000014d0c30: sxtb       w9, w8
0x00000000014d0c34: ldp        x10, x11, [x19, #8]
0x00000000014d0c38: cmp        w9, #0
0x00000000014d0c3c: csel       x1, x10, x23, lt
0x00000000014d0c40: csel       x2, x11, x8, lt
0x00000000014d0c44: bl         #0x2d4610
0x00000000014d0c48: adrp       x1, #0x531b000
0x00000000014d0c4c: add        x1, x1, #0x3a7
0x00000000014d0c50: mov        w2, #0x14
0x00000000014d0c54: bl         #0x2d4610
0x00000000014d0c58: mov        x23, x22
0x00000000014d0c5c: b          #0x14d0b90
0x00000000014d0c60: add        x22, x19, #0x20
0x00000000014d0c64: ldrb       w9, [x19, #0x37]
0x00000000014d0c68: sxtb       w8, w9
0x00000000014d0c6c: ldr        x10, [x19, #0x28]
0x00000000014d0c70: cmp        w8, #0
0x00000000014d0c74: csel       x2, x10, x9, lt
0x00000000014d0c78: ldrb       w10, [x20, #0x17]
0x00000000014d0c7c: sxtb       w9, w10
0x00000000014d0c80: ldr        x11, [x20, #8]
0x00000000014d0c84: cmp        w9, #0
0x00000000014d0c88: csel       x10, x11, x10, lt
0x00000000014d0c8c: cmp        x2, x10
0x00000000014d0c90: b.ne       #0x14d0cb4
0x00000000014d0c94: ldr        x10, [x22]
0x00000000014d0c98: cmp        w8, #0
0x00000000014d0c9c: csel       x0, x10, x22, lt
0x00000000014d0ca0: ldr        x8, [x20]
0x00000000014d0ca4: cmp        w9, #0
0x00000000014d0ca8: csel       x1, x8, x20, lt
0x00000000014d0cac: bl         #0x4b98ed8
0x00000000014d0cb0: cbz        w0, #0x14d0cfc
0x00000000014d0cb4: adrp       x1, #0x531b000
0x00000000014d0cb8: add        x1, x1, #0x3bc
0x00000000014d0cbc: mov        x0, x21
0x00000000014d0cc0: mov        w2, #0x2b
0x00000000014d0cc4: bl         #0x2d4610
0x00000000014d0cc8: ldrb       w8, [x19, #0x37]
0x00000000014d0ccc: sxtb       w9, w8
0x00000000014d0cd0: ldp        x10, x11, [x19, #0x20]
0x00000000014d0cd4: cmp        w9, #0
0x00000000014d0cd8: csel       x1, x10, x22, lt
0x00000000014d0cdc: csel       x2, x11, x8, lt
0x00000000014d0ce0: bl         #0x2d4610
0x00000000014d0ce4: adrp       x1, #0x531b000
0x00000000014d0ce8: add        x1, x1, #0x3e8
0x00000000014d0cec: mov        w2, #0x19
0x00000000014d0cf0: bl         #0x2d4610
0x00000000014d0cf4: mov        x23, x20
0x00000000014d0cf8: b          #0x14d0b90
0x00000000014d0cfc: mov        w0, #1
0x00000000014d0d00: b          #0x14d0bb0
