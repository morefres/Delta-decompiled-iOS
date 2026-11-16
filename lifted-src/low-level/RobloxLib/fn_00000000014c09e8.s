; instruction-faithful ARM64 fallback for RobloxLib::function_14c09e8
0x00000000014c09e8: stp        x28, x27, [sp, #-0x60]!
0x00000000014c09ec: stp        x26, x25, [sp, #0x10]
0x00000000014c09f0: stp        x24, x23, [sp, #0x20]
0x00000000014c09f4: stp        x22, x21, [sp, #0x30]
0x00000000014c09f8: stp        x20, x19, [sp, #0x40]
0x00000000014c09fc: stp        x29, x30, [sp, #0x50]
0x00000000014c0a00: add        x29, sp, #0x50
0x00000000014c0a04: sub        sp, sp, #0x280
0x00000000014c0a08: mov        x19, x6
0x00000000014c0a0c: mov        x20, x5
0x00000000014c0a10: mov        x21, x4
0x00000000014c0a14: mov        x22, x3
0x00000000014c0a18: mov        x23, x2
0x00000000014c0a1c: mov        x24, x1
0x00000000014c0a20: mov        x25, x0
0x00000000014c0a24: adrp       x1, #0x65e6000
0x00000000014c0a28: add        x1, x1, #0x288
0x00000000014c0a2c: add        x26, sp, #0x18
0x00000000014c0a30: add        x0, sp, #0x18
0x00000000014c0a34: bl         #0x231e04
0x00000000014c0a38: ldrb       w8, [x25, #0x17]
0x00000000014c0a3c: sxtb       w9, w8
0x00000000014c0a40: ldp        x10, x11, [x25]
0x00000000014c0a44: cmp        w9, #0
0x00000000014c0a48: csel       x3, x10, x25, lt
0x00000000014c0a4c: csel       x4, x11, x8, lt
0x00000000014c0a50: adrp       x1, #0x531a000
0x00000000014c0a54: add        x1, x1, #0xf72
0x00000000014c0a58: add        x0, x26, #0x58
0x00000000014c0a5c: mov        w2, #6
0x00000000014c0a60: mov        w5, #1
0x00000000014c0a64: bl         #0x66f738
0x00000000014c0a68: ldrb       w8, [x24, #0x17]
0x00000000014c0a6c: sxtb       w9, w8
0x00000000014c0a70: ldp        x10, x11, [x24]
0x00000000014c0a74: cmp        w9, #0
0x00000000014c0a78: csel       x3, x10, x24, lt
0x00000000014c0a7c: csel       x4, x11, x8, lt
0x00000000014c0a80: adrp       x1, #0x531a000
0x00000000014c0a84: add        x1, x1, #0xfcd
0x00000000014c0a88: add        x0, x26, #0x58
0x00000000014c0a8c: mov        w2, #6
0x00000000014c0a90: mov        w5, #1
0x00000000014c0a94: bl         #0x66f738
0x00000000014c0a98: ldrb       w8, [x23, #0x17]
0x00000000014c0a9c: sxtb       w9, w8
0x00000000014c0aa0: ldp        x10, x11, [x23]
0x00000000014c0aa4: cmp        w9, #0
0x00000000014c0aa8: csel       x3, x10, x23, lt
0x00000000014c0aac: csel       x4, x11, x8, lt
0x00000000014c0ab0: adrp       x1, #0x531a000
0x00000000014c0ab4: add        x1, x1, #0xfd4
0x00000000014c0ab8: add        x0, x26, #0x58
0x00000000014c0abc: mov        w2, #0xb
0x00000000014c0ac0: mov        w5, #1
0x00000000014c0ac4: bl         #0x66f738
0x00000000014c0ac8: ldrb       w8, [x22, #0x17]
0x00000000014c0acc: sxtb       w9, w8
0x00000000014c0ad0: ldp        x10, x11, [x22]
0x00000000014c0ad4: cmp        w9, #0
0x00000000014c0ad8: csel       x3, x10, x22, lt
0x00000000014c0adc: csel       x4, x11, x8, lt
0x00000000014c0ae0: adrp       x1, #0x531a000
0x00000000014c0ae4: add        x1, x1, #0xf79
0x00000000014c0ae8: add        x0, x26, #0x58
0x00000000014c0aec: mov        w2, #0xa
0x00000000014c0af0: mov        w5, #1
0x00000000014c0af4: bl         #0x66f738
0x00000000014c0af8: adrp       x1, #0x531a000
0x00000000014c0afc: add        x1, x1, #0xfe0
0x00000000014c0b00: add        x0, x26, #0x58
0x00000000014c0b04: mov        w2, #0x14
0x00000000014c0b08: mov        x3, x21
0x00000000014c0b0c: mov        w4, #1
0x00000000014c0b10: bl         #0x66ece8
0x00000000014c0b14: adrp       x1, #0x531a000
0x00000000014c0b18: add        x1, x1, #0xff5
0x00000000014c0b1c: add        x0, x26, #0x58
0x00000000014c0b20: mov        w2, #0x11
0x00000000014c0b24: mov        x3, x20
0x00000000014c0b28: mov        w4, #1
0x00000000014c0b2c: bl         #0x66ece8
0x00000000014c0b30: sxtw       x3, w19
0x00000000014c0b34: adrp       x1, #0x531a000
0x00000000014c0b38: add        x1, x1, #0xfc2
0x00000000014c0b3c: add        x0, x26, #0x58
0x00000000014c0b40: mov        w2, #0xa
0x00000000014c0b44: mov        w4, #1
0x00000000014c0b48: bl         #0x66ece8
0x00000000014c0b4c: adrp       x1, #0x520c000
0x00000000014c0b50: add        x1, x1, #0xa35
0x00000000014c0b54: mov        x0, sp
0x00000000014c0b58: bl         #0x18aac
0x00000000014c0b5c: add        x0, x26, #0x58
0x00000000014c0b60: mov        x1, sp
0x00000000014c0b64: bl         #0x671e20
0x00000000014c0b68: ldrsb      w8, [sp, #0x17]
0x00000000014c0b6c: tbz        w8, #0x1f, #0x14c0b78
0x00000000014c0b70: ldr        x0, [sp]
0x00000000014c0b74: bl         #0x47e93a8
0x00000000014c0b78: add        x0, x26, #0x58
0x00000000014c0b7c: bl         #0x672178
0x00000000014c0b80: add        x0, sp, #0x18
0x00000000014c0b84: bl         #0x6851ac
0x00000000014c0b88: adrp       x1, #0x5c52000
0x00000000014c0b8c: add        x1, x1, #0xe10
0x00000000014c0b90: add        x0, sp, #0x18
0x00000000014c0b94: bl         #0x231f78
0x00000000014c0b98: add        sp, sp, #0x280
0x00000000014c0b9c: ldp        x29, x30, [sp, #0x50]
0x00000000014c0ba0: ldp        x20, x19, [sp, #0x40]
0x00000000014c0ba4: ldp        x22, x21, [sp, #0x30]
0x00000000014c0ba8: ldp        x24, x23, [sp, #0x20]
0x00000000014c0bac: ldp        x26, x25, [sp, #0x10]
0x00000000014c0bb0: ldp        x28, x27, [sp], #0x60
0x00000000014c0bb4: ret        
0x00000000014c0bb8: mov        x19, x0
0x00000000014c0bbc: ldrsb      w8, [sp, #0x17]
0x00000000014c0bc0: tbz        w8, #0x1f, #0x14c0bd8
0x00000000014c0bc4: ldr        x0, [sp]
0x00000000014c0bc8: bl         #0x47e93a8
0x00000000014c0bcc: b          #0x14c0bd8
0x00000000014c0bd0: b          #0x14c0bd4
0x00000000014c0bd4: mov        x19, x0
0x00000000014c0bd8: adrp       x1, #0x5c52000
0x00000000014c0bdc: add        x1, x1, #0xe10
0x00000000014c0be0: add        x0, sp, #0x18
0x00000000014c0be4: bl         #0x231f78
0x00000000014c0be8: mov        x0, x19
0x00000000014c0bec: bl         #0x4b97984
