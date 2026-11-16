; instruction-faithful ARM64 fallback for RobloxLib::function_11e6ab8
0x00000000011e6ab8: stp        x20, x19, [sp, #-0x20]!
0x00000000011e6abc: stp        x29, x30, [sp, #0x10]
0x00000000011e6ac0: add        x29, sp, #0x10
0x00000000011e6ac4: mov        x19, x0
0x00000000011e6ac8: ldrb       w8, [x0, #0x60]
0x00000000011e6acc: cmp        w8, #1
0x00000000011e6ad0: b.ne       #0x11e6ae4
0x00000000011e6ad4: ldrsb      w8, [x19, #0x5f]
0x00000000011e6ad8: tbz        w8, #0x1f, #0x11e6ae4
0x00000000011e6adc: ldr        x0, [x19, #0x48]
0x00000000011e6ae0: bl         #0x47e93a8
0x00000000011e6ae4: ldrsb      w8, [x19, #0x47]
0x00000000011e6ae8: tbz        w8, #0x1f, #0x11e6af4
0x00000000011e6aec: ldr        x0, [x19, #0x30]
0x00000000011e6af0: bl         #0x47e93a8
0x00000000011e6af4: add        x0, x19, #8
0x00000000011e6af8: bl         #0x207764
0x00000000011e6afc: mov        x0, x19
0x00000000011e6b00: ldp        x29, x30, [sp, #0x10]
0x00000000011e6b04: ldp        x20, x19, [sp], #0x20
0x00000000011e6b08: ret        
0x00000000011e6b0c: stp        x20, x19, [sp, #-0x20]!
0x00000000011e6b10: stp        x29, x30, [sp, #0x10]
0x00000000011e6b14: add        x29, sp, #0x10
0x00000000011e6b18: mov        x20, x1
0x00000000011e6b1c: mov        x19, x0
0x00000000011e6b20: strb       wzr, [x0]
0x00000000011e6b24: strb       wzr, [x0, #0x18]
0x00000000011e6b28: ldrb       w8, [x1, #0x18]
0x00000000011e6b2c: cmp        w8, #1
0x00000000011e6b30: b.ne       #0x11e6b54
0x00000000011e6b34: ldr        q0, [x20]
0x00000000011e6b38: ldr        x8, [x20, #0x10]
0x00000000011e6b3c: str        x8, [x19, #0x10]
0x00000000011e6b40: str        q0, [x19]
0x00000000011e6b44: stp        xzr, xzr, [x20, #8]
0x00000000011e6b48: str        xzr, [x20]
0x00000000011e6b4c: mov        w8, #1
0x00000000011e6b50: strb       w8, [x19, #0x18]
0x00000000011e6b54: mov        x8, x19
0x00000000011e6b58: strb       wzr, [x8, #0x20]!
0x00000000011e6b5c: strb       wzr, [x8, #0x18]
0x00000000011e6b60: ldrb       w9, [x20, #0x38]
0x00000000011e6b64: cmp        w9, #1
0x00000000011e6b68: b.ne       #0x11e6b94
0x00000000011e6b6c: stp        xzr, xzr, [x8]
0x00000000011e6b70: str        xzr, [x8, #0x10]
0x00000000011e6b74: ldr        q0, [x20, #0x20]
0x00000000011e6b78: str        q0, [x19, #0x20]
0x00000000011e6b7c: ldr        x8, [x20, #0x30]
0x00000000011e6b80: str        x8, [x19, #0x30]
0x00000000011e6b84: stp        xzr, xzr, [x20, #0x20]
0x00000000011e6b88: str        xzr, [x20, #0x30]
0x00000000011e6b8c: mov        w8, #1
0x00000000011e6b90: strb       w8, [x19, #0x38]
0x00000000011e6b94: mov        x8, x19
0x00000000011e6b98: strb       wzr, [x8, #0x40]!
0x00000000011e6b9c: strb       wzr, [x8, #0x18]
0x00000000011e6ba0: ldrb       w9, [x20, #0x58]
0x00000000011e6ba4: cmp        w9, #1
0x00000000011e6ba8: b.ne       #0x11e6bd4
0x00000000011e6bac: stp        xzr, xzr, [x8]
0x00000000011e6bb0: str        xzr, [x8, #0x10]
0x00000000011e6bb4: ldr        q0, [x20, #0x40]
0x00000000011e6bb8: str        q0, [x19, #0x40]
0x00000000011e6bbc: ldr        x8, [x20, #0x50]
0x00000000011e6bc0: str        x8, [x19, #0x50]
0x00000000011e6bc4: stp        xzr, xzr, [x20, #0x40]
0x00000000011e6bc8: str        xzr, [x20, #0x50]
0x00000000011e6bcc: mov        w8, #1
0x00000000011e6bd0: strb       w8, [x19, #0x58]
0x00000000011e6bd4: mov        x0, x19
0x00000000011e6bd8: strb       wzr, [x0, #0x60]!
0x00000000011e6bdc: strb       wzr, [x0, #0x140]
0x00000000011e6be0: ldrb       w8, [x20, #0x1a0]
0x00000000011e6be4: cmp        w8, #1
0x00000000011e6be8: b.ne       #0x11e6bfc
0x00000000011e6bec: add        x1, x20, #0x60
0x00000000011e6bf0: bl         #0x11e6c48
0x00000000011e6bf4: mov        w8, #1
0x00000000011e6bf8: strb       w8, [x19, #0x1a0]
0x00000000011e6bfc: strb       wzr, [x19, #0x1a8]
0x00000000011e6c00: strb       wzr, [x19, #0x1c0]
0x00000000011e6c04: ldrb       w8, [x20, #0x1c0]
0x00000000011e6c08: cmp        w8, #1
0x00000000011e6c0c: b.ne       #0x11e6c38
0x00000000011e6c10: add        x8, x19, #0x1a8
0x00000000011e6c14: add        x9, x20, #0x1a8
0x00000000011e6c18: ldr        q0, [x9]
0x00000000011e6c1c: ldr        x9, [x20, #0x1b8]
0x00000000011e6c20: str        x9, [x8, #0x10]
0x00000000011e6c24: str        q0, [x8]
0x00000000011e6c28: stp        xzr, xzr, [x20, #0x1b0]
0x00000000011e6c2c: str        xzr, [x20, #0x1a8]
0x00000000011e6c30: mov        w8, #1
0x00000000011e6c34: strb       w8, [x19, #0x1c0]
0x00000000011e6c38: mov        x0, x19
0x00000000011e6c3c: ldp        x29, x30, [sp, #0x10]
0x00000000011e6c40: ldp        x20, x19, [sp], #0x20
0x00000000011e6c44: ret        
0x00000000011e6c48: stp        x20, x19, [sp, #-0x20]!
0x00000000011e6c4c: stp        x29, x30, [sp, #0x10]
0x00000000011e6c50: add        x29, sp, #0x10
0x00000000011e6c54: mov        x19, x0
0x00000000011e6c58: ldp        q0, q1, [x1]
0x00000000011e6c5c: ldr        q2, [x1, #0x20]
0x00000000011e6c60: stp        q1, q2, [x0, #0x10]
0x00000000011e6c64: str        q0, [x0]
0x00000000011e6c68: ldp        q0, q1, [x1, #0x30]
0x00000000011e6c6c: ldr        q2, [x1, #0x50]
0x00000000011e6c70: ldrh       w8, [x1, #0x60]
0x00000000011e6c74: strh       w8, [x0, #0x60]
0x00000000011e6c78: stp        q1, q2, [x0, #0x40]
0x00000000011e6c7c: str        q0, [x0, #0x30]
0x00000000011e6c80: mov        x8, x0
0x00000000011e6c84: strb       wzr, [x8, #0x68]!
0x00000000011e6c88: strb       wzr, [x0, #0x80]
0x00000000011e6c8c: ldrb       w9, [x1, #0x80]
0x00000000011e6c90: cmp        w9, #1
0x00000000011e6c94: b.ne       #0x11e6cc0
0x00000000011e6c98: stp        xzr, xzr, [x8]
0x00000000011e6c9c: str        xzr, [x8, #0x10]
0x00000000011e6ca0: ldur       q0, [x1, #0x68]
0x00000000011e6ca4: stur       q0, [x19, #0x68]
0x00000000011e6ca8: ldr        x8, [x1, #0x78]
0x00000000011e6cac: str        x8, [x19, #0x78]
0x00000000011e6cb0: stp        xzr, xzr, [x1, #0x68]
0x00000000011e6cb4: str        xzr, [x1, #0x78]
0x00000000011e6cb8: mov        w8, #1
0x00000000011e6cbc: strb       w8, [x19, #0x80]
0x00000000011e6cc0: mov        x8, x19
0x00000000011e6cc4: strb       wzr, [x8, #0x88]!
0x00000000011e6cc8: strb       wzr, [x8, #0x18]
0x00000000011e6ccc: ldrb       w9, [x1, #0xa0]
0x00000000011e6cd0: cmp        w9, #1
0x00000000011e6cd4: b.ne       #0x11e6d00
0x00000000011e6cd8: stp        xzr, xzr, [x8]
0x00000000011e6cdc: str        xzr, [x8, #0x10]
0x00000000011e6ce0: ldur       q0, [x1, #0x88]
0x00000000011e6ce4: stur       q0, [x19, #0x88]
0x00000000011e6ce8: ldr        x8, [x1, #0x98]
0x00000000011e6cec: str        x8, [x19, #0x98]
0x00000000011e6cf0: stp        xzr, xzr, [x1, #0x88]
0x00000000011e6cf4: str        xzr, [x1, #0x98]
0x00000000011e6cf8: mov        w8, #1
0x00000000011e6cfc: strb       w8, [x19, #0xa0]
0x00000000011e6d00: mov        x8, x19
0x00000000011e6d04: strb       wzr, [x8, #0xa8]!
0x00000000011e6d08: strb       wzr, [x8, #0x18]
0x00000000011e6d0c: ldrb       w9, [x1, #0xc0]
0x00000000011e6d10: cmp        w9, #1
0x00000000011e6d14: b.ne       #0x11e6d40
0x00000000011e6d18: stp        xzr, xzr, [x8]
0x00000000011e6d1c: str        xzr, [x8, #0x10]
0x00000000011e6d20: ldur       q0, [x1, #0xa8]
0x00000000011e6d24: stur       q0, [x19, #0xa8]
0x00000000011e6d28: ldr        x8, [x1, #0xb8]
0x00000000011e6d2c: str        x8, [x19, #0xb8]
0x00000000011e6d30: stp        xzr, xzr, [x1, #0xa8]
0x00000000011e6d34: str        xzr, [x1, #0xb8]
0x00000000011e6d38: mov        w8, #1
0x00000000011e6d3c: strb       w8, [x19, #0xc0]
0x00000000011e6d40: mov        x0, x19
0x00000000011e6d44: strb       wzr, [x0, #0xc8]!
0x00000000011e6d48: strb       wzr, [x0, #0x70]
0x00000000011e6d4c: ldrb       w8, [x1, #0x138]
0x00000000011e6d50: cmp        w8, #1
0x00000000011e6d54: b.ne       #0x11e6d68
0x00000000011e6d58: add        x1, x1, #0xc8
0x00000000011e6d5c: bl         #0x11e6d78
0x00000000011e6d60: mov        w8, #1
0x00000000011e6d64: strb       w8, [x19, #0x138]
0x00000000011e6d68: mov        x0, x19
0x00000000011e6d6c: ldp        x29, x30, [sp, #0x10]
0x00000000011e6d70: ldp        x20, x19, [sp], #0x20
0x00000000011e6d74: ret        
