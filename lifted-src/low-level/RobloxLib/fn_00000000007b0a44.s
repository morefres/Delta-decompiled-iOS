; instruction-faithful ARM64 fallback for RobloxLib::function_7b0a44
0x00000000007b0a44: sub        sp, sp, #0xb0
0x00000000007b0a48: stp        x22, x21, [sp, #0x80]
0x00000000007b0a4c: stp        x20, x19, [sp, #0x90]
0x00000000007b0a50: stp        x29, x30, [sp, #0xa0]
0x00000000007b0a54: add        x29, sp, #0xa0
0x00000000007b0a58: adrp       x8, #0x617b000
0x00000000007b0a5c: add        x8, x8, #0x90
0x00000000007b0a60: ldrb       w8, [x8]
0x00000000007b0a64: cmp        w8, #1
0x00000000007b0a68: b.ne       #0x7b0c1c
0x00000000007b0a6c: mov        x20, x1
0x00000000007b0a70: mov        x19, x0
0x00000000007b0a74: ldr        x0, [x1]
0x00000000007b0a78: bl         #0x3781a34
0x00000000007b0a7c: cbz        w0, #0x7b0c1c
0x00000000007b0a80: ldr        x0, [x20]
0x00000000007b0a84: bl         #0x47fe030
0x00000000007b0a88: tbnz       w0, #0, #0x7b0c1c
0x00000000007b0a8c: stp        xzr, xzr, [x29, #-0x40]
0x00000000007b0a90: stur       xzr, [x29, #-0x30]
0x00000000007b0a94: stp        xzr, xzr, [sp, #0x40]
0x00000000007b0a98: str        xzr, [sp, #0x50]
0x00000000007b0a9c: ldr        x0, [x20]
0x00000000007b0aa0: adrp       x1, #0x5235000
0x00000000007b0aa4: add        x1, x1, #0x919
0x00000000007b0aa8: mov        w2, #5
0x00000000007b0aac: bl         #0x47fd4cc
0x00000000007b0ab0: str        x0, [sp, #0x28]
0x00000000007b0ab4: strb       w1, [sp, #0x30]
0x00000000007b0ab8: add        x0, sp, #0x28
0x00000000007b0abc: bl         #0x47fc2e8
0x00000000007b0ac0: mov        x8, x0
0x00000000007b0ac4: ldr        x0, [x20]
0x00000000007b0ac8: cbz        w8, #0x7b0b24
0x00000000007b0acc: adrp       x1, #0x5235000
0x00000000007b0ad0: add        x1, x1, #0x919
0x00000000007b0ad4: mov        w2, #5
0x00000000007b0ad8: bl         #0x47fd4cc
0x00000000007b0adc: stp        xzr, x0, [sp, #0x10]
0x00000000007b0ae0: strb       w1, [sp, #0x20]
0x00000000007b0ae4: stp        xzr, xzr, [sp]
0x00000000007b0ae8: add        x8, sp, #0x28
0x00000000007b0aec: add        x0, sp, #0x18
0x00000000007b0af0: mov        x1, sp
0x00000000007b0af4: bl         #0x47fd874
0x00000000007b0af8: ldrsb      w8, [sp, #0x17]
0x00000000007b0afc: ldur       q0, [sp, #0x28]
0x00000000007b0b00: stur       q0, [x29, #-0x40]
0x00000000007b0b04: ldr        x9, [sp, #0x38]
0x00000000007b0b08: stur       x9, [x29, #-0x30]
0x00000000007b0b0c: strb       wzr, [sp, #0x3f]
0x00000000007b0b10: strb       wzr, [sp, #0x28]
0x00000000007b0b14: tbz        w8, #0x1f, #0x7b0b20
0x00000000007b0b18: ldr        x0, [sp]
0x00000000007b0b1c: bl         #0x47e93a8
0x00000000007b0b20: ldr        x0, [x20]
0x00000000007b0b24: adrp       x1, #0x5270000
0x00000000007b0b28: add        x1, x1, #0x22f
0x00000000007b0b2c: mov        w2, #0xc
0x00000000007b0b30: bl         #0x47fd4cc
0x00000000007b0b34: str        x0, [sp, #0x28]
0x00000000007b0b38: strb       w1, [sp, #0x30]
0x00000000007b0b3c: add        x0, sp, #0x28
0x00000000007b0b40: bl         #0x47fc2e8
0x00000000007b0b44: cbz        w0, #0x7b0ba0
0x00000000007b0b48: ldr        x0, [x20]
0x00000000007b0b4c: adrp       x1, #0x5270000
0x00000000007b0b50: add        x1, x1, #0x22f
0x00000000007b0b54: mov        w2, #0xc
0x00000000007b0b58: bl         #0x47fd4cc
0x00000000007b0b5c: stp        xzr, x0, [sp, #0x10]
0x00000000007b0b60: strb       w1, [sp, #0x20]
0x00000000007b0b64: stp        xzr, xzr, [sp]
0x00000000007b0b68: add        x8, sp, #0x28
0x00000000007b0b6c: add        x0, sp, #0x18
0x00000000007b0b70: mov        x1, sp
0x00000000007b0b74: bl         #0x47fd874
0x00000000007b0b78: ldrsb      w8, [sp, #0x17]
0x00000000007b0b7c: ldur       q0, [sp, #0x28]
0x00000000007b0b80: str        q0, [sp, #0x40]
0x00000000007b0b84: ldr        x9, [sp, #0x38]
0x00000000007b0b88: str        x9, [sp, #0x50]
0x00000000007b0b8c: strb       wzr, [sp, #0x3f]
0x00000000007b0b90: strb       wzr, [sp, #0x28]
0x00000000007b0b94: tbz        w8, #0x1f, #0x7b0ba0
0x00000000007b0b98: ldr        x0, [sp]
0x00000000007b0b9c: bl         #0x47e93a8
0x00000000007b0ba0: ldurb      w8, [x29, #-0x29]
0x00000000007b0ba4: sxtb       w9, w8
0x00000000007b0ba8: ldur       x10, [x29, #-0x38]
0x00000000007b0bac: cmp        w9, #0
0x00000000007b0bb0: csel       x8, x10, x8, lt
0x00000000007b0bb4: cbz        x8, #0x7b0bfc
0x00000000007b0bb8: mov        x0, x19
0x00000000007b0bbc: bl         #0x7aefbc
0x00000000007b0bc0: mov        x20, x0
0x00000000007b0bc4: adrp       x8, #0x60fa000
0x00000000007b0bc8: ldrb       w21, [x8, #0x6f0]
0x00000000007b0bcc: cmp        w21, #1
0x00000000007b0bd0: b.ne       #0x7b0bdc
0x00000000007b0bd4: mov        x0, x20
0x00000000007b0bd8: bl         #0x698b18
0x00000000007b0bdc: ldr        x0, [x19, #0x10]
0x00000000007b0be0: cbz        x0, #0x7b0bf0
0x00000000007b0be4: sub        x1, x29, #0x40
0x00000000007b0be8: add        x2, sp, #0x40
0x00000000007b0bec: bl         #0x31f8228
0x00000000007b0bf0: cbz        w21, #0x7b0bfc
0x00000000007b0bf4: mov        x0, x20
0x00000000007b0bf8: bl         #0x698b64
0x00000000007b0bfc: ldrsb      w8, [sp, #0x57]
0x00000000007b0c00: tbz        w8, #0x1f, #0x7b0c0c
0x00000000007b0c04: ldr        x0, [sp, #0x40]
0x00000000007b0c08: bl         #0x47e93a8
0x00000000007b0c0c: ldursb     w8, [x29, #-0x29]
0x00000000007b0c10: tbz        w8, #0x1f, #0x7b0c1c
0x00000000007b0c14: ldur       x0, [x29, #-0x40]
0x00000000007b0c18: bl         #0x47e93a8
0x00000000007b0c1c: ldp        x29, x30, [sp, #0xa0]
0x00000000007b0c20: ldp        x20, x19, [sp, #0x90]
0x00000000007b0c24: ldp        x22, x21, [sp, #0x80]
0x00000000007b0c28: add        sp, sp, #0xb0
0x00000000007b0c2c: ret        
0x00000000007b0c30: mov        x19, x0
0x00000000007b0c34: cbz        w21, #0x7b0c74
0x00000000007b0c38: mov        x0, x20
0x00000000007b0c3c: bl         #0x698b64
0x00000000007b0c40: b          #0x7b0c74
0x00000000007b0c44: b          #0x7b0c4c
0x00000000007b0c48: b          #0x7b0c70
0x00000000007b0c4c: mov        x19, x0
0x00000000007b0c50: ldrsb      w8, [sp, #0x17]
0x00000000007b0c54: tbz        w8, #0x1f, #0x7b0c74
0x00000000007b0c58: ldr        x0, [sp]
0x00000000007b0c5c: bl         #0x47e93a8
0x00000000007b0c60: b          #0x7b0c74
0x00000000007b0c64: b          #0x7b0c70
0x00000000007b0c68: b          #0x7b0c70
0x00000000007b0c6c: b          #0x7b0c70
0x00000000007b0c70: mov        x19, x0
0x00000000007b0c74: ldrsb      w8, [sp, #0x57]
0x00000000007b0c78: tbz        w8, #0x1f, #0x7b0c84
0x00000000007b0c7c: ldr        x0, [sp, #0x40]
0x00000000007b0c80: bl         #0x47e93a8
0x00000000007b0c84: ldursb     w8, [x29, #-0x29]
0x00000000007b0c88: tbz        w8, #0x1f, #0x7b0c94
0x00000000007b0c8c: ldur       x0, [x29, #-0x40]
0x00000000007b0c90: bl         #0x47e93a8
0x00000000007b0c94: mov        x0, x19
0x00000000007b0c98: bl         #0x4b97984
