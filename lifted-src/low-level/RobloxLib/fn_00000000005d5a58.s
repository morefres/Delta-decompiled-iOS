; instruction-faithful ARM64 fallback for RobloxLib::function_5d5a58
0x00000000005d5a58: sub        sp, sp, #0xe0
0x00000000005d5a5c: stp        x28, x27, [sp, #0x80]
0x00000000005d5a60: stp        x26, x25, [sp, #0x90]
0x00000000005d5a64: stp        x24, x23, [sp, #0xa0]
0x00000000005d5a68: stp        x22, x21, [sp, #0xb0]
0x00000000005d5a6c: stp        x20, x19, [sp, #0xc0]
0x00000000005d5a70: stp        x29, x30, [sp, #0xd0]
0x00000000005d5a74: add        x29, sp, #0xd0
0x00000000005d5a78: mov        x21, x0
0x00000000005d5a7c: cmp        w2, #1
0x00000000005d5a80: csinc      w20, w2, wzr, hi
0x00000000005d5a84: adrp       x8, #0x60db000
0x00000000005d5a88: ldrsw      x27, [x8, #0x540]
0x00000000005d5a8c: ldr        x22, [x0, x27]
0x00000000005d5a90: adrp       x28, #0x60da000
0x00000000005d5a94: ldr        x0, [x28, #0xbb8]
0x00000000005d5a98: mov        x2, x20
0x00000000005d5a9c: bl         #0x4ba2120
0x00000000005d5aa0: mov        x29, x29
0x00000000005d5aa4: bl         #0x4b99184
0x00000000005d5aa8: mov        x19, x0
0x00000000005d5aac: mov        x0, x22
0x00000000005d5ab0: mov        x2, x19
0x00000000005d5ab4: bl         #0x4ba2240
0x00000000005d5ab8: mov        x29, x29
0x00000000005d5abc: bl         #0x4b99184
0x00000000005d5ac0: mov        x24, x0
0x00000000005d5ac4: mov        x0, x19
0x00000000005d5ac8: bl         #0x4b99154
0x00000000005d5acc: cbnz       x24, #0x5d5e30
0x00000000005d5ad0: bl         #0x39b8554
0x00000000005d5ad4: ldrsb      w8, [x0, #0x17]
0x00000000005d5ad8: tbnz       w8, #0x1f, #0x5d5af0
0x00000000005d5adc: ldr        q0, [x0]
0x00000000005d5ae0: ldr        x8, [x0, #0x10]
0x00000000005d5ae4: str        x8, [sp, #0x70]
0x00000000005d5ae8: str        q0, [sp, #0x60]
0x00000000005d5aec: b          #0x5d5afc
0x00000000005d5af0: ldp        x1, x2, [x0]
0x00000000005d5af4: add        x0, sp, #0x60
0x00000000005d5af8: bl         #0x23268
0x00000000005d5afc: adrp       x8, #0x60da000
0x00000000005d5b00: ldr        x19, [x8, #0xb30]
0x00000000005d5b04: ldrb       w8, [sp, #0x77]
0x00000000005d5b08: sxtb       w9, w8
0x00000000005d5b0c: ldr        x10, [sp, #0x68]
0x00000000005d5b10: cmp        w9, #0
0x00000000005d5b14: csel       x22, x10, x8, lt
0x00000000005d5b18: add        x23, sp, #0x28
0x00000000005d5b1c: add        x0, sp, #0x28
0x00000000005d5b20: add        x1, x22, #6
0x00000000005d5b24: add        x2, sp, #0x10
0x00000000005d5b28: bl         #0x20f4d4
0x00000000005d5b2c: ldrsb      w8, [sp, #0x3f]
0x00000000005d5b30: ldr        x9, [sp, #0x28]
0x00000000005d5b34: cmp        w8, #0
0x00000000005d5b38: csel       x23, x9, x23, lt
0x00000000005d5b3c: cbz        x22, #0x5d5b60
0x00000000005d5b40: ldrsb      w8, [sp, #0x77]
0x00000000005d5b44: ldr        x9, [sp, #0x60]
0x00000000005d5b48: cmp        w8, #0
0x00000000005d5b4c: add        x8, sp, #0x60
0x00000000005d5b50: csel       x1, x9, x8, lt
0x00000000005d5b54: mov        x0, x23
0x00000000005d5b58: mov        x2, x22
0x00000000005d5b5c: bl         #0x4b98ef0
0x00000000005d5b60: add        x8, x23, x22
0x00000000005d5b64: mov        w9, #0x2f73
0x00000000005d5b68: strh       w9, [x8, #4]
0x00000000005d5b6c: mov        w9, #0x6f66
0x00000000005d5b70: movk       w9, #0x746e, lsl #16
0x00000000005d5b74: str        w9, [x8]
0x00000000005d5b78: strb       wzr, [x8, #6]
0x00000000005d5b7c: mov        x0, x20
0x00000000005d5b80: bl         #0x3a29d78
0x00000000005d5b84: mov        x8, x0
0x00000000005d5b88: cbz        x0, #0x5d5ba8
0x00000000005d5b8c: mov        x2, x1
0x00000000005d5b90: add        x0, sp, #0x10
0x00000000005d5b94: mov        x1, x8
0x00000000005d5b98: bl         #0x207c60
0x00000000005d5b9c: ldrb       w10, [sp, #0x27]
0x00000000005d5ba0: ldp        x9, x8, [sp, #0x10]
0x00000000005d5ba4: b          #0x5d5bb8
0x00000000005d5ba8: mov        x9, #0
0x00000000005d5bac: mov        w10, #0
0x00000000005d5bb0: stp        xzr, xzr, [sp, #0x10]
0x00000000005d5bb4: str        xzr, [sp, #0x20]
0x00000000005d5bb8: sxtb       w11, w10
0x00000000005d5bbc: mov        w10, w10
0x00000000005d5bc0: cmp        w11, #0
0x00000000005d5bc4: add        x11, sp, #0x10
0x00000000005d5bc8: csel       x1, x9, x11, lt
0x00000000005d5bcc: csel       x2, x8, x10, lt
0x00000000005d5bd0: add        x0, sp, #0x28
0x00000000005d5bd4: bl         #0x4b97c9c
0x00000000005d5bd8: ldr        q0, [x0]
0x00000000005d5bdc: ldr        x8, [x0, #0x10]
0x00000000005d5be0: str        x8, [sp, #0x50]
0x00000000005d5be4: str        q0, [sp, #0x40]
0x00000000005d5be8: stp        xzr, xzr, [x0, #8]
0x00000000005d5bec: str        xzr, [x0]
0x00000000005d5bf0: ldrsb      w8, [sp, #0x57]
0x00000000005d5bf4: ldr        x9, [sp, #0x40]
0x00000000005d5bf8: cmp        w8, #0
0x00000000005d5bfc: add        x8, sp, #0x40
0x00000000005d5c00: csel       x2, x9, x8, lt
0x00000000005d5c04: mov        x0, x19
0x00000000005d5c08: bl         #0x4ba7060
0x00000000005d5c0c: mov        x29, x29
0x00000000005d5c10: bl         #0x4b99184
0x00000000005d5c14: mov        x19, x0
0x00000000005d5c18: ldrsb      w8, [sp, #0x57]
0x00000000005d5c1c: tbz        w8, #0x1f, #0x5d5c28
0x00000000005d5c20: ldr        x0, [sp, #0x40]
0x00000000005d5c24: bl         #0x47e93a8
0x00000000005d5c28: ldrsb      w8, [sp, #0x27]
0x00000000005d5c2c: tbz        w8, #0x1f, #0x5d5c38
0x00000000005d5c30: ldr        x0, [sp, #0x10]
0x00000000005d5c34: bl         #0x47e93a8
0x00000000005d5c38: ldrsb      w8, [sp, #0x3f]
0x00000000005d5c3c: tbz        w8, #0x1f, #0x5d5c48
0x00000000005d5c40: ldr        x0, [sp, #0x28]
0x00000000005d5c44: bl         #0x47e93a8
0x00000000005d5c48: str        x19, [sp]
0x00000000005d5c4c: adrp       x0, #0x60bd000
0x00000000005d5c50: add        x0, x0, #0xd28
0x00000000005d5c54: bl         #0x4b977c8
0x00000000005d5c58: adrp       x8, #0x60da000
0x00000000005d5c5c: ldr        x0, [x8, #0xb50]
0x00000000005d5c60: bl         #0x4b9ea00
0x00000000005d5c64: mov        x29, x29
0x00000000005d5c68: bl         #0x4b99184
0x00000000005d5c6c: mov        x22, x0
0x00000000005d5c70: mov        x2, x19
0x00000000005d5c74: bl         #0x4b9f540
0x00000000005d5c78: mov        x23, x0
0x00000000005d5c7c: mov        x0, x22
0x00000000005d5c80: bl         #0x4b99154
0x00000000005d5c84: cbz        w23, #0x5d5d30
0x00000000005d5c88: adrp       x8, #0x60da000
0x00000000005d5c8c: ldr        x0, [x8, #0xcc0]
0x00000000005d5c90: mov        x2, x19
0x00000000005d5c94: bl         #0x4b9e7a0
0x00000000005d5c98: mov        x29, x29
0x00000000005d5c9c: bl         #0x4b99184
0x00000000005d5ca0: str        x0, [sp, #8]
0x00000000005d5ca4: bl         #0x4b97438
0x00000000005d5ca8: mov        x23, x0
0x00000000005d5cac: mov        x24, #0
0x00000000005d5cb0: bl         #0x4b97450
0x00000000005d5cb4: mov        x25, x0
0x00000000005d5cb8: mov        x24, #0
0x00000000005d5cbc: add        x1, sp, #0x40
0x00000000005d5cc0: bl         #0x4b97618
0x00000000005d5cc4: tbz        w0, #0, #0x5d5d48
0x00000000005d5cc8: mov        x24, #0
0x00000000005d5ccc: mov        x0, x25
0x00000000005d5cd0: bl         #0x4b97444
0x00000000005d5cd4: mov        x29, x29
0x00000000005d5cd8: bl         #0x4b99184
0x00000000005d5cdc: mov        x26, x0
0x00000000005d5ce0: ldr        x27, [x21, x27]
0x00000000005d5ce4: ldr        x0, [x28, #0xbb8]
0x00000000005d5ce8: mov        x24, x26
0x00000000005d5cec: mov        x2, x20
0x00000000005d5cf0: bl         #0x4ba2120
0x00000000005d5cf4: mov        x29, x29
0x00000000005d5cf8: bl         #0x4b99184
0x00000000005d5cfc: mov        x21, x0
0x00000000005d5d00: mov        x0, x27
0x00000000005d5d04: mov        x2, x26
0x00000000005d5d08: mov        x3, x21
0x00000000005d5d0c: bl         #0x4ba5700
0x00000000005d5d10: mov        x0, x21
0x00000000005d5d14: bl         #0x4b99154
0x00000000005d5d18: str        x26, [sp]
0x00000000005d5d1c: adrp       x0, #0x60bd000
0x00000000005d5d20: add        x0, x0, #0xd68
0x00000000005d5d24: mov        x24, x26
0x00000000005d5d28: bl         #0x4b977c8
0x00000000005d5d2c: b          #0x5d5e00
0x00000000005d5d30: str        x19, [sp]
0x00000000005d5d34: adrp       x0, #0x60bd000
0x00000000005d5d38: add        x0, x0, #0xd88
0x00000000005d5d3c: bl         #0x4b977c8
0x00000000005d5d40: mov        x24, #0
0x00000000005d5d44: b          #0x5d5e18
0x00000000005d5d48: ldr        x0, [sp, #0x40]
0x00000000005d5d4c: bl         #0x4b97294
0x00000000005d5d50: mov        x24, x0
0x00000000005d5d54: ldr        x0, [sp, #0x40]
0x00000000005d5d58: mov        x22, #0
0x00000000005d5d5c: bl         #0x4b972a0
0x00000000005d5d60: mov        x26, x0
0x00000000005d5d64: mov        x22, #0
0x00000000005d5d68: str        x24, [sp]
0x00000000005d5d6c: adrp       x0, #0x60bd000
0x00000000005d5d70: add        x0, x0, #0xd48
0x00000000005d5d74: bl         #0x4b977c8
0x00000000005d5d78: mov        x22, #0
0x00000000005d5d7c: mov        x0, x24
0x00000000005d5d80: bl         #0x4b972e8
0x00000000005d5d84: cmp        x26, #0x131
0x00000000005d5d88: b.eq       #0x5d5d94
0x00000000005d5d8c: cmp        x26, #0x69
0x00000000005d5d90: b.ne       #0x5d5dfc
0x00000000005d5d94: mov        x22, #0
0x00000000005d5d98: mov        x0, x25
0x00000000005d5d9c: bl         #0x4b97444
0x00000000005d5da0: mov        x29, x29
0x00000000005d5da4: bl         #0x4b99184
0x00000000005d5da8: mov        x24, x0
0x00000000005d5dac: ldr        x26, [x21, x27]
0x00000000005d5db0: ldr        x0, [x28, #0xbb8]
0x00000000005d5db4: mov        x22, x24
0x00000000005d5db8: mov        x2, x20
0x00000000005d5dbc: bl         #0x4ba2120
0x00000000005d5dc0: mov        x29, x29
0x00000000005d5dc4: bl         #0x4b99184
0x00000000005d5dc8: mov        x21, x0
0x00000000005d5dcc: mov        x0, x26
0x00000000005d5dd0: mov        x2, x24
0x00000000005d5dd4: mov        x3, x21
0x00000000005d5dd8: bl         #0x4ba5700
0x00000000005d5ddc: mov        x0, x21
0x00000000005d5de0: bl         #0x4b99154
0x00000000005d5de4: str        x24, [sp]
0x00000000005d5de8: adrp       x0, #0x60bd000
0x00000000005d5dec: add        x0, x0, #0xd68
0x00000000005d5df0: mov        x22, x24
0x00000000005d5df4: bl         #0x4b977c8
0x00000000005d5df8: b          #0x5d5e00
0x00000000005d5dfc: mov        x24, #0
0x00000000005d5e00: mov        x0, x25
0x00000000005d5e04: bl         #0x4b972e8
0x00000000005d5e08: mov        x0, x23
0x00000000005d5e0c: bl         #0x4b972e8
0x00000000005d5e10: ldr        x0, [sp, #8]
0x00000000005d5e14: bl         #0x4b99154
0x00000000005d5e18: mov        x0, x19
0x00000000005d5e1c: bl         #0x4b99154
0x00000000005d5e20: ldrsb      w8, [sp, #0x77]
0x00000000005d5e24: tbz        w8, #0x1f, #0x5d5e30
0x00000000005d5e28: ldr        x0, [sp, #0x60]
0x00000000005d5e2c: bl         #0x47e93a8
0x00000000005d5e30: mov        x0, x24
0x00000000005d5e34: ldp        x29, x30, [sp, #0xd0]
0x00000000005d5e38: ldp        x20, x19, [sp, #0xc0]
0x00000000005d5e3c: ldp        x22, x21, [sp, #0xb0]
0x00000000005d5e40: ldp        x24, x23, [sp, #0xa0]
0x00000000005d5e44: ldp        x26, x25, [sp, #0x90]
0x00000000005d5e48: ldp        x28, x27, [sp, #0x80]
0x00000000005d5e4c: add        sp, sp, #0xe0
0x00000000005d5e50: b          #0x4b99064
0x00000000005d5e54: mov        x20, x0
0x00000000005d5e58: mov        x0, x21
0x00000000005d5e5c: bl         #0x4b99154
0x00000000005d5e60: b          #0x5d5f24
0x00000000005d5e64: mov        x20, x0
0x00000000005d5e68: mov        x0, x21
0x00000000005d5e6c: bl         #0x4b99154
0x00000000005d5e70: mov        x24, x26
0x00000000005d5e74: b          #0x5d5f24
0x00000000005d5e78: b          #0x5d5e7c
0x00000000005d5e7c: mov        x20, x0
0x00000000005d5e80: mov        x24, #0
0x00000000005d5e84: b          #0x5d5f24
0x00000000005d5e88: b          #0x5d5f08
0x00000000005d5e8c: mov        x20, x0
0x00000000005d5e90: mov        x0, x22
0x00000000005d5e94: bl         #0x4b99154
0x00000000005d5e98: b          #0x5d5f0c
0x00000000005d5e9c: mov        x20, x0
0x00000000005d5ea0: ldrsb      w8, [sp, #0x57]
0x00000000005d5ea4: tbz        w8, #0x1f, #0x5d5eb8
0x00000000005d5ea8: ldr        x0, [sp, #0x40]
0x00000000005d5eac: bl         #0x47e93a8
0x00000000005d5eb0: b          #0x5d5eb8
0x00000000005d5eb4: mov        x20, x0
0x00000000005d5eb8: ldrsb      w8, [sp, #0x27]
0x00000000005d5ebc: tbz        w8, #0x1f, #0x5d5ef0
0x00000000005d5ec0: ldr        x0, [sp, #0x10]
0x00000000005d5ec4: bl         #0x47e93a8
0x00000000005d5ec8: b          #0x5d5ef0
0x00000000005d5ecc: mov        x20, x0
0x00000000005d5ed0: b          #0x5d5f00
0x00000000005d5ed4: mov        x20, x0
0x00000000005d5ed8: mov        x24, x22
0x00000000005d5edc: b          #0x5d5f24
0x00000000005d5ee0: mov        x20, x0
0x00000000005d5ee4: mov        x24, #0
0x00000000005d5ee8: b          #0x5d5f44
0x00000000005d5eec: mov        x20, x0
0x00000000005d5ef0: ldrsb      w8, [sp, #0x3f]
0x00000000005d5ef4: tbz        w8, #0x1f, #0x5d5f00
0x00000000005d5ef8: ldr        x0, [sp, #0x28]
0x00000000005d5efc: bl         #0x47e93a8
0x00000000005d5f00: mov        x24, #0
0x00000000005d5f04: b          #0x5d5f34
0x00000000005d5f08: mov        x20, x0
0x00000000005d5f0c: mov        x24, #0
0x00000000005d5f10: b          #0x5d5f2c
0x00000000005d5f14: mov        x20, x0
0x00000000005d5f18: mov        x0, x19
0x00000000005d5f1c: b          #0x5d5f48
0x00000000005d5f20: mov        x20, x0
0x00000000005d5f24: ldr        x0, [sp, #8]
0x00000000005d5f28: bl         #0x4b99154
0x00000000005d5f2c: mov        x0, x19
0x00000000005d5f30: bl         #0x4b99154
0x00000000005d5f34: ldrsb      w8, [sp, #0x77]
0x00000000005d5f38: tbz        w8, #0x1f, #0x5d5f44
0x00000000005d5f3c: ldr        x0, [sp, #0x60]
0x00000000005d5f40: bl         #0x47e93a8
0x00000000005d5f44: mov        x0, x24
0x00000000005d5f48: bl         #0x4b99154
0x00000000005d5f4c: mov        x0, x20
0x00000000005d5f50: bl         #0x4b97984
