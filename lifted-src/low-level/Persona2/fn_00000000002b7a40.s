; instruction-faithful ARM64 fallback for Persona2::function_2b7a40
0x00000000002b7a40: adrp       x16, #0x5f2000
0x00000000002b7a44: ldr        x16, [x16, #0x330]
0x00000000002b7a48: orr        x29, x29, x16
0x00000000002b7a4c: sub        sp, sp, #0x80
0x00000000002b7a50: stp        x28, x27, [sp, #0x28]
0x00000000002b7a54: stp        x26, x25, [sp, #0x38]
0x00000000002b7a58: stp        x24, x23, [sp, #0x48]
0x00000000002b7a5c: stp        x21, x19, [sp, #0x58]
0x00000000002b7a60: stp        x29, x30, [sp, #0x70]
0x00000000002b7a64: str        x22, [sp, #0x68]
0x00000000002b7a68: add        x29, sp, #0x70
0x00000000002b7a6c: add        x0, x22, #0x10
0x00000000002b7a70: str        x0, [sp, #0x20]
0x00000000002b7a74: add        x8, x22, #0x280
0x00000000002b7a78: ldr        x23, [x22, #0x430]
0x00000000002b7a7c: add        x27, x23, #0x30
0x00000000002b7a80: str        x8, [x22, #0x38]
0x00000000002b7a84: adrp       x8, #0x2b7000
0x00000000002b7a88: add        x8, x8, #0xbf8
0x00000000002b7a8c: stp        x22, x8, [x22, #0x10]
0x00000000002b7a90: mov        w1, #1
0x00000000002b7a94: bl         #0x4c25e4
0x00000000002b7a98: mov        x22, x0
0x00000000002b7a9c: adrp       x0, #0x6ae000
0x00000000002b7aa0: add        x0, x0, #0x348
0x00000000002b7aa4: bl         #0x92e4
0x00000000002b7aa8: mov        x19, x0
0x00000000002b7aac: ldur       x26, [x0, #-8]
0x00000000002b7ab0: ldr        x20, [x26, #0x40]
0x00000000002b7ab4: add        x8, x20, #0xf
0x00000000002b7ab8: and        x24, x8, #0xfffffffffffffff0
0x00000000002b7abc: mov        x0, x24
0x00000000002b7ac0: bl         #0x4c292c
0x00000000002b7ac4: mov        x21, x0
0x00000000002b7ac8: adrp       x0, #0x69d000
0x00000000002b7acc: add        x0, x0, #0x440
0x00000000002b7ad0: bl         #0x92e4
0x00000000002b7ad4: mov        x4, x0
0x00000000002b7ad8: adrp       x8, #0x52e000
0x00000000002b7adc: add        x8, x8, #0x1d0
0x00000000002b7ae0: sub        x8, x8, #0x20
0x00000000002b7ae4: orr        x2, x8, #0x8000000000000000
0x00000000002b7ae8: adrp       x3, #0x626000
0x00000000002b7aec: add        x3, x3, #0xc50
0x00000000002b7af0: adrp       x5, #0x5f1000
0x00000000002b7af4: ldr        x5, [x5, #0xcf8]
0x00000000002b7af8: mov        x8, x21
0x00000000002b7afc: mov        x0, x22
0x00000000002b7b00: mov        x1, #0x41
0x00000000002b7b04: movk       x1, #0xd000, lsl #48
0x00000000002b7b08: bl         #0x4c09ac
0x00000000002b7b0c: ldp        x22, x25, [x23, #0x48]
0x00000000002b7b10: mov        x0, x27
0x00000000002b7b14: mov        x1, x22
0x00000000002b7b18: bl         #0x92c0
0x00000000002b7b1c: ldr        x8, [x23, #0x10]
0x00000000002b7b20: stp        x8, x0, [sp, #0x10]
0x00000000002b7b24: ldp        x9, x28, [x23, #0x18]
0x00000000002b7b28: ldr        x8, [x23, #0x28]
0x00000000002b7b2c: stp        x8, x9, [sp]
0x00000000002b7b30: mov        x0, x24
0x00000000002b7b34: bl         #0x4c292c
0x00000000002b7b38: mov        x24, x0
0x00000000002b7b3c: ldr        x8, [x26, #0x10]
0x00000000002b7b40: mov        x1, x21
0x00000000002b7b44: mov        x2, x19
0x00000000002b7b48: blr        x8
0x00000000002b7b4c: ldrb       w8, [x26, #0x50]
0x00000000002b7b50: add        x9, x8, #0x10
0x00000000002b7b54: bic        x27, x9, x8
0x00000000002b7b58: add        x1, x27, x20
0x00000000002b7b5c: orr        x2, x8, #7
0x00000000002b7b60: adrp       x0, #0x623000
0x00000000002b7b64: add        x0, x0, #0xaa0
0x00000000002b7b68: bl         #0x4c2500
0x00000000002b7b6c: mov        x23, x0
0x00000000002b7b70: add        x0, x0, x27
0x00000000002b7b74: ldr        x8, [x26, #0x20]
0x00000000002b7b78: mov        x1, x24
0x00000000002b7b7c: mov        x2, x19
0x00000000002b7b80: blr        x8
0x00000000002b7b84: ldr        x8, [x25, #0x40]
0x00000000002b7b88: adrp       x4, #0x2b8000
0x00000000002b7b8c: add        x4, x4, #0xbc8
0x00000000002b7b90: ldp        x1, x0, [sp, #8]
0x00000000002b7b94: mov        x2, x28
0x00000000002b7b98: ldr        x3, [sp]
0x00000000002b7b9c: mov        x5, x23
0x00000000002b7ba0: ldr        x20, [sp, #0x18]
0x00000000002b7ba4: mov        x6, x22
0x00000000002b7ba8: mov        x7, x25
0x00000000002b7bac: blr        x8
0x00000000002b7bb0: mov        x0, x23
0x00000000002b7bb4: bl         #0x4c2890
0x00000000002b7bb8: mov        x0, x24
0x00000000002b7bbc: bl         #0x4c2944
0x00000000002b7bc0: ldr        x8, [x26, #8]
0x00000000002b7bc4: mov        x0, x21
0x00000000002b7bc8: mov        x1, x19
0x00000000002b7bcc: blr        x8
0x00000000002b7bd0: bl         #0xaf830
0x00000000002b7bd4: ldr        x0, [sp, #0x20]
0x00000000002b7bd8: ldp        x29, x30, [sp, #0x70]
0x00000000002b7bdc: ldp        x21, x19, [sp, #0x58]
0x00000000002b7be0: ldp        x24, x23, [sp, #0x48]
0x00000000002b7be4: ldp        x26, x25, [sp, #0x38]
0x00000000002b7be8: ldp        x28, x27, [sp, #0x28]
0x00000000002b7bec: and        x29, x29, #0xefffffffffffffff
0x00000000002b7bf0: add        sp, sp, #0x80
0x00000000002b7bf4: b          #0x4c25d8
