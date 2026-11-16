; instruction-faithful ARM64 fallback for RobloxLib::function_dd0a2c
0x0000000000dd0a2c: sub        sp, sp, #0x90
0x0000000000dd0a30: stp        x24, x23, [sp, #0x50]
0x0000000000dd0a34: stp        x22, x21, [sp, #0x60]
0x0000000000dd0a38: stp        x20, x19, [sp, #0x70]
0x0000000000dd0a3c: stp        x29, x30, [sp, #0x80]
0x0000000000dd0a40: add        x29, sp, #0x80
0x0000000000dd0a44: mov        x21, x2
0x0000000000dd0a48: mov        x20, x1
0x0000000000dd0a4c: mov        x22, x0
0x0000000000dd0a50: mov        x19, x8
0x0000000000dd0a54: mov        x0, x1
0x0000000000dd0a58: bl         #0x46eaaa8
0x0000000000dd0a5c: cmp        x0, #0
0x0000000000dd0a60: b.le       #0xdd0b18
0x0000000000dd0a64: mov        x23, x0
0x0000000000dd0a68: add        x8, sp, #0x30
0x0000000000dd0a6c: mov        x0, x20
0x0000000000dd0a70: bl         #0x46eab60
0x0000000000dd0a74: mov        w8, #0x1590
0x0000000000dd0a78: add        x20, x22, x8
0x0000000000dd0a7c: str        x20, [sp, #0x20]
0x0000000000dd0a80: mov        w8, #1
0x0000000000dd0a84: strb       w8, [sp, #0x28]
0x0000000000dd0a88: mov        x0, x20
0x0000000000dd0a8c: bl         #0x6983d8
0x0000000000dd0a90: mov        w8, #0x1598
0x0000000000dd0a94: str        x23, [sp]
0x0000000000dd0a98: ldr        q0, [sp, #0x30]
0x0000000000dd0a9c: stur       q0, [sp, #8]
0x0000000000dd0aa0: ldr        x9, [sp, #0x40]
0x0000000000dd0aa4: str        x9, [sp, #0x18]
0x0000000000dd0aa8: stp        xzr, xzr, [sp, #0x30]
0x0000000000dd0aac: str        xzr, [sp, #0x40]
0x0000000000dd0ab0: add        x0, x22, x8
0x0000000000dd0ab4: mov        x1, sp
0x0000000000dd0ab8: bl         #0xde1ea0
0x0000000000dd0abc: mov        x22, x0
0x0000000000dd0ac0: ldrsb      w8, [sp, #0x1f]
0x0000000000dd0ac4: tbnz       w8, #0x1f, #0xdd0b8c
0x0000000000dd0ac8: cbz        x22, #0xdd0b98
0x0000000000dd0acc: mov        x23, x22
0x0000000000dd0ad0: ldr        x8, [x23, #0x28]!
0x0000000000dd0ad4: ldrb       w9, [x23, #0x17]
0x0000000000dd0ad8: sxtb       w10, w9
0x0000000000dd0adc: ldr        x11, [x23, #8]
0x0000000000dd0ae0: cmp        w10, #0
0x0000000000dd0ae4: csel       x0, x8, x23, lt
0x0000000000dd0ae8: csel       x1, x11, x9, lt
0x0000000000dd0aec: sub        x3, x29, #0x38
0x0000000000dd0af0: mov        w2, #0xa
0x0000000000dd0af4: bl         #0x47f8efc
0x0000000000dd0af8: tbz        w0, #0, #0xdd0b40
0x0000000000dd0afc: ldur       x1, [x29, #-0x38]
0x0000000000dd0b00: cmp        x1, #1
0x0000000000dd0b04: b.lt       #0xdd0b40
0x0000000000dd0b08: ldr        x0, [x22, #0x20]
0x0000000000dd0b0c: mov        x8, sp
0x0000000000dd0b10: bl         #0x46eb234
0x0000000000dd0b14: b          #0xdd0b4c
0x0000000000dd0b18: str        xzr, [x19], #8
0x0000000000dd0b1c: adrp       x1, #0x520c000
0x0000000000dd0b20: add        x1, x1, #0xa35
0x0000000000dd0b24: mov        x0, x19
0x0000000000dd0b28: ldp        x29, x30, [sp, #0x80]
0x0000000000dd0b2c: ldp        x20, x19, [sp, #0x70]
0x0000000000dd0b30: ldp        x22, x21, [sp, #0x60]
0x0000000000dd0b34: ldp        x24, x23, [sp, #0x50]
0x0000000000dd0b38: add        sp, sp, #0x90
0x0000000000dd0b3c: b          #0x18aac
0x0000000000dd0b40: ldr        x0, [x22, #0x20]
0x0000000000dd0b44: mov        x8, sp
0x0000000000dd0b48: bl         #0x46eb18c
0x0000000000dd0b4c: add        x0, x21, #0x28
0x0000000000dd0b50: mov        x1, sp
0x0000000000dd0b54: bl         #0xdd5060
0x0000000000dd0b58: ldrsb      w8, [sp, #0x1f]
0x0000000000dd0b5c: tbz        w8, #0x1f, #0xdd0b68
0x0000000000dd0b60: ldr        x0, [sp, #8]
0x0000000000dd0b64: bl         #0x47e93a8
0x0000000000dd0b68: ldr        x8, [x22, #0x20]
0x0000000000dd0b6c: str        x8, [x19], #8
0x0000000000dd0b70: ldrsb      w8, [x22, #0x3f]
0x0000000000dd0b74: tbnz       w8, #0x1f, #0xdd0bb0
0x0000000000dd0b78: ldr        q0, [x23]
0x0000000000dd0b7c: ldr        x8, [x23, #0x10]
0x0000000000dd0b80: str        x8, [x19, #0x10]
0x0000000000dd0b84: str        q0, [x19]
0x0000000000dd0b88: b          #0xdd0bbc
0x0000000000dd0b8c: ldr        x0, [sp, #8]
0x0000000000dd0b90: bl         #0x47e93a8
0x0000000000dd0b94: cbnz       x22, #0xdd0acc
0x0000000000dd0b98: str        xzr, [x19], #8
0x0000000000dd0b9c: adrp       x1, #0x520c000
0x0000000000dd0ba0: add        x1, x1, #0xa35
0x0000000000dd0ba4: mov        x0, x19
0x0000000000dd0ba8: bl         #0x18aac
0x0000000000dd0bac: b          #0xdd0bbc
0x0000000000dd0bb0: ldp        x1, x2, [x22, #0x28]
0x0000000000dd0bb4: mov        x0, x19
0x0000000000dd0bb8: bl         #0x23268
0x0000000000dd0bbc: mov        x0, x20
0x0000000000dd0bc0: bl         #0x6984e8
0x0000000000dd0bc4: ldrsb      w8, [sp, #0x47]
0x0000000000dd0bc8: tbz        w8, #0x1f, #0xdd0bd4
0x0000000000dd0bcc: ldr        x0, [sp, #0x30]
0x0000000000dd0bd0: bl         #0x47e93a8
0x0000000000dd0bd4: ldp        x29, x30, [sp, #0x80]
0x0000000000dd0bd8: ldp        x20, x19, [sp, #0x70]
0x0000000000dd0bdc: ldp        x22, x21, [sp, #0x60]
0x0000000000dd0be0: ldp        x24, x23, [sp, #0x50]
0x0000000000dd0be4: add        sp, sp, #0x90
0x0000000000dd0be8: ret        
0x0000000000dd0bec: b          #0xdd0c18
0x0000000000dd0bf0: b          #0xdd0bf8
0x0000000000dd0bf4: bl         #0x18bd8
0x0000000000dd0bf8: mov        x19, x0
0x0000000000dd0bfc: ldrsb      w8, [sp, #0x1f]
0x0000000000dd0c00: tbz        w8, #0x1f, #0xdd0c1c
0x0000000000dd0c04: ldr        x0, [sp, #8]
0x0000000000dd0c08: bl         #0x47e93a8
0x0000000000dd0c0c: b          #0xdd0c1c
0x0000000000dd0c10: mov        x19, x0
0x0000000000dd0c14: b          #0xdd0c24
0x0000000000dd0c18: mov        x19, x0
0x0000000000dd0c1c: add        x0, sp, #0x20
0x0000000000dd0c20: bl         #0x50804
0x0000000000dd0c24: ldrsb      w8, [sp, #0x47]
0x0000000000dd0c28: tbz        w8, #0x1f, #0xdd0c34
0x0000000000dd0c2c: ldr        x0, [sp, #0x30]
0x0000000000dd0c30: bl         #0x47e93a8
0x0000000000dd0c34: mov        x0, x19
0x0000000000dd0c38: bl         #0x4b97984
