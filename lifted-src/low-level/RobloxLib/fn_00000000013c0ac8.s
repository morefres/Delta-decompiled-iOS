; instruction-faithful ARM64 fallback for RobloxLib::function_13c0ac8
0x00000000013c0ac8: sub        sp, sp, #0x120
0x00000000013c0acc: stp        x28, x27, [sp, #0xc0]
0x00000000013c0ad0: stp        x26, x25, [sp, #0xd0]
0x00000000013c0ad4: stp        x24, x23, [sp, #0xe0]
0x00000000013c0ad8: stp        x22, x21, [sp, #0xf0]
0x00000000013c0adc: stp        x20, x19, [sp, #0x100]
0x00000000013c0ae0: stp        x29, x30, [sp, #0x110]
0x00000000013c0ae4: add        x29, sp, #0x110
0x00000000013c0ae8: mov        x21, x1
0x00000000013c0aec: mov        x22, x0
0x00000000013c0af0: mov        x19, x8
0x00000000013c0af4: adrp       x8, #0x5ba4000
0x00000000013c0af8: ldr        x8, [x8, #0x338]
0x00000000013c0afc: ldr        x8, [x8]
0x00000000013c0b00: stur       x8, [x29, #-0x60]
0x00000000013c0b04: mov        x0, x19
0x00000000013c0b08: mov        w1, #0
0x00000000013c0b0c: bl         #0x47fc330
0x00000000013c0b10: bl         #0x47fc5dc
0x00000000013c0b14: ldr        x8, [x22]
0x00000000013c0b18: ldr        x8, [x8, #0x18]
0x00000000013c0b1c: add        x0, sp, #0x48
0x00000000013c0b20: add        x1, x8, #0x28
0x00000000013c0b24: bl         #0x440af0c
0x00000000013c0b28: add        x0, sp, #0x30
0x00000000013c0b2c: mov        x1, #0
0x00000000013c0b30: bl         #0x440af0c
0x00000000013c0b34: adrp       x8, #0x5be6000
0x00000000013c0b38: add        x8, x8, #0xe60
0x00000000013c0b3c: ldr        x25, [x8]
0x00000000013c0b40: add        x26, sp, #0x60
0x00000000013c0b44: add        x20, x26, #0x10
0x00000000013c0b48: adrp       x27, #0x6117000
0x00000000013c0b4c: add        x0, sp, #0x48
0x00000000013c0b50: add        x1, sp, #0x30
0x00000000013c0b54: bl         #0x440b084
0x00000000013c0b58: cbnz       w0, #0x13c0df0
0x00000000013c0b5c: add        x0, sp, #0x48
0x00000000013c0b60: bl         #0x440af38
0x00000000013c0b64: mov        x23, x0
0x00000000013c0b68: ldr        x24, [x0, #0x30]
0x00000000013c0b6c: bl         #0x69720
0x00000000013c0b70: mov        x1, x0
0x00000000013c0b74: mov        x0, x24
0x00000000013c0b78: bl         #0x44076a4
0x00000000013c0b7c: tbnz       w0, #0, #0x13c0dbc
0x00000000013c0b80: ldrb       w8, [x27, #0x900]
0x00000000013c0b84: tbnz       w8, #0, #0x13c0b90
0x00000000013c0b88: cmp        x23, x25
0x00000000013c0b8c: b.eq       #0x13c0dbc
0x00000000013c0b90: mov        x0, x23
0x00000000013c0b94: bl         #0x13cb574
0x00000000013c0b98: tbz        x0, #0x20, #0x13c0dbc
0x00000000013c0b9c: cmp        w0, w21
0x00000000013c0ba0: b.gt       #0x13c0dbc
0x00000000013c0ba4: bl         #0x440f418
0x00000000013c0ba8: str        x0, [sp, #0x60]
0x00000000013c0bac: movi       v0.16b, #0
0x00000000013c0bb0: stur       q0, [x26, #8]
0x00000000013c0bb4: stur       q0, [x26, #0x18]
0x00000000013c0bb8: stur       q0, [x26, #0x28]
0x00000000013c0bbc: stur       q0, [x26, #0x38]
0x00000000013c0bc0: stur       xzr, [x26, #0x48]
0x00000000013c0bc4: ldr        x1, [x22]
0x00000000013c0bc8: ldr        x8, [x23]
0x00000000013c0bcc: ldr        x8, [x8, #0x88]
0x00000000013c0bd0: add        x2, sp, #0x60
0x00000000013c0bd4: mov        x0, x23
0x00000000013c0bd8: blr        x8
0x00000000013c0bdc: ldr        x8, [x23, #0x70]
0x00000000013c0be0: ldr        w8, [x8, #0x30]
0x00000000013c0be4: cmp        w8, #0xb
0x00000000013c0be8: b.le       #0x13c0c60
0x00000000013c0bec: cmp        w8, #0xc
0x00000000013c0bf0: b.eq       #0x13c0cb8
0x00000000013c0bf4: cmp        w8, #0x21
0x00000000013c0bf8: b.eq       #0x13c0d1c
0x00000000013c0bfc: cmp        w8, #0x2c
0x00000000013c0c00: b.ne       #0x13c0da8
0x00000000013c0c04: ldr        x23, [x23, #8]
0x00000000013c0c08: ldrsb      w8, [x23, #0x17]
0x00000000013c0c0c: tbz        w8, #0x1f, #0x13c0c18
0x00000000013c0c10: ldr        x23, [x23]
0x00000000013c0c14: cbz        x23, #0x13c0de0
0x00000000013c0c18: mov        x0, x23
0x00000000013c0c1c: bl         #0x4b99844
0x00000000013c0c20: mov        x24, x0
0x00000000013c0c24: ldr        x28, [sp, #0x60]
0x00000000013c0c28: bl         #0x4195458
0x00000000013c0c2c: cmp        x0, x28
0x00000000013c0c30: b.ne       #0x13c0e44
0x00000000013c0c34: ldr        x8, [sp, #0x68]
0x00000000013c0c38: cmp        x8, #0
0x00000000013c0c3c: csel       x0, xzr, x20, eq
0x00000000013c0c40: add        x8, sp, #8
0x00000000013c0c44: bl         #0x13cb5fc
0x00000000013c0c48: add        x3, sp, #8
0x00000000013c0c4c: mov        x0, x19
0x00000000013c0c50: mov        x1, x23
0x00000000013c0c54: mov        x2, x24
0x00000000013c0c58: bl         #0x47fcca4
0x00000000013c0c5c: b          #0x13c0d10
0x00000000013c0c60: cmp        w8, #1
0x00000000013c0c64: b.eq       #0x13c0d64
0x00000000013c0c68: cmp        w8, #3
0x00000000013c0c6c: b.ne       #0x13c0da8
0x00000000013c0c70: ldr        x23, [x23, #8]
0x00000000013c0c74: ldrsb      w8, [x23, #0x17]
0x00000000013c0c78: tbz        w8, #0x1f, #0x13c0c84
0x00000000013c0c7c: ldr        x23, [x23]
0x00000000013c0c80: cbz        x23, #0x13c0de8
0x00000000013c0c84: mov        x0, x23
0x00000000013c0c88: bl         #0x4b99844
0x00000000013c0c8c: mov        x24, x0
0x00000000013c0c90: ldr        x28, [sp, #0x60]
0x00000000013c0c94: bl         #0x440fa6c
0x00000000013c0c98: cmp        x0, x28
0x00000000013c0c9c: b.ne       #0x13c0e30
0x00000000013c0ca0: ldr        x3, [sp, #0x70]
0x00000000013c0ca4: mov        x0, x19
0x00000000013c0ca8: mov        x1, x23
0x00000000013c0cac: mov        x2, x24
0x00000000013c0cb0: bl         #0x47fcb58
0x00000000013c0cb4: b          #0x13c0da8
0x00000000013c0cb8: ldr        x23, [x23, #8]
0x00000000013c0cbc: ldrsb      w8, [x23, #0x17]
0x00000000013c0cc0: tbz        w8, #0x1f, #0x13c0ccc
0x00000000013c0cc4: ldr        x23, [x23]
0x00000000013c0cc8: cbz        x23, #0x13c0dc8
0x00000000013c0ccc: mov        x0, x23
0x00000000013c0cd0: bl         #0x4b99844
0x00000000013c0cd4: mov        x24, x0
0x00000000013c0cd8: ldr        x28, [sp, #0x60]
0x00000000013c0cdc: bl         #0x440fc88
0x00000000013c0ce0: cmp        x0, x28
0x00000000013c0ce4: b.ne       #0x13c0e54
0x00000000013c0ce8: ldr        x8, [sp, #0x68]
0x00000000013c0cec: cmp        x8, #0
0x00000000013c0cf0: csel       x0, xzr, x20, eq
0x00000000013c0cf4: add        x8, sp, #8
0x00000000013c0cf8: bl         #0x13cb66c
0x00000000013c0cfc: add        x3, sp, #8
0x00000000013c0d00: mov        x0, x19
0x00000000013c0d04: mov        x1, x23
0x00000000013c0d08: mov        x2, x24
0x00000000013c0d0c: bl         #0x47fcca4
0x00000000013c0d10: add        x0, sp, #8
0x00000000013c0d14: bl         #0x47fc4ec
0x00000000013c0d18: b          #0x13c0da8
0x00000000013c0d1c: ldr        x23, [x23, #8]
0x00000000013c0d20: ldrsb      w8, [x23, #0x17]
0x00000000013c0d24: tbz        w8, #0x1f, #0x13c0d30
0x00000000013c0d28: ldr        x23, [x23]
0x00000000013c0d2c: cbz        x23, #0x13c0dd0
0x00000000013c0d30: mov        x0, x23
0x00000000013c0d34: bl         #0x4b99844
0x00000000013c0d38: mov        x24, x0
0x00000000013c0d3c: ldr        x28, [sp, #0x60]
0x00000000013c0d40: bl         #0x440f9b8
0x00000000013c0d44: cmp        x0, x28
0x00000000013c0d48: b.ne       #0x13c0e30
0x00000000013c0d4c: ldr        w3, [sp, #0x70]
0x00000000013c0d50: mov        x0, x19
0x00000000013c0d54: mov        x1, x23
0x00000000013c0d58: mov        x2, x24
0x00000000013c0d5c: bl         #0x47fcac0
0x00000000013c0d60: b          #0x13c0da8
0x00000000013c0d64: ldr        x23, [x23, #8]
0x00000000013c0d68: ldrsb      w8, [x23, #0x17]
0x00000000013c0d6c: tbz        w8, #0x1f, #0x13c0d78
0x00000000013c0d70: ldr        x23, [x23]
0x00000000013c0d74: cbz        x23, #0x13c0dd8
0x00000000013c0d78: mov        x0, x23
0x00000000013c0d7c: bl         #0x4b99844
0x00000000013c0d80: mov        x24, x0
0x00000000013c0d84: ldr        x28, [sp, #0x60]
0x00000000013c0d88: bl         #0x440f850
0x00000000013c0d8c: cmp        x0, x28
0x00000000013c0d90: b.ne       #0x13c0e30
0x00000000013c0d94: ldrb       w3, [sp, #0x70]
0x00000000013c0d98: mov        x0, x19
0x00000000013c0d9c: mov        x1, x23
0x00000000013c0da0: mov        x2, x24
0x00000000013c0da4: bl         #0x47fcbf0
0x00000000013c0da8: ldr        x8, [sp, #0x68]
0x00000000013c0dac: cbz        x8, #0x13c0dbc
0x00000000013c0db0: ldr        x8, [x8, #0x10]
0x00000000013c0db4: mov        x0, x20
0x00000000013c0db8: blr        x8
0x00000000013c0dbc: add        x0, sp, #0x48
0x00000000013c0dc0: bl         #0x440af74
0x00000000013c0dc4: b          #0x13c0b4c
0x00000000013c0dc8: mov        x24, #0
0x00000000013c0dcc: b          #0x13c0cd8
0x00000000013c0dd0: mov        x24, #0
0x00000000013c0dd4: b          #0x13c0d3c
0x00000000013c0dd8: mov        x24, #0
0x00000000013c0ddc: b          #0x13c0d84
0x00000000013c0de0: mov        x24, #0
0x00000000013c0de4: b          #0x13c0c24
0x00000000013c0de8: mov        x24, #0
0x00000000013c0dec: b          #0x13c0c90
0x00000000013c0df0: mov        x0, x19
0x00000000013c0df4: bl         #0x47fc618
0x00000000013c0df8: ldur       x8, [x29, #-0x60]
0x00000000013c0dfc: adrp       x9, #0x5ba4000
0x00000000013c0e00: ldr        x9, [x9, #0x338]
0x00000000013c0e04: ldr        x9, [x9]
0x00000000013c0e08: cmp        x9, x8
0x00000000013c0e0c: b.ne       #0x13c0e40
0x00000000013c0e10: ldp        x29, x30, [sp, #0x110]
0x00000000013c0e14: ldp        x20, x19, [sp, #0x100]
0x00000000013c0e18: ldp        x22, x21, [sp, #0xf0]
0x00000000013c0e1c: ldp        x24, x23, [sp, #0xe0]
0x00000000013c0e20: ldp        x26, x25, [sp, #0xd0]
0x00000000013c0e24: ldp        x28, x27, [sp, #0xc0]
0x00000000013c0e28: add        sp, sp, #0x120
0x00000000013c0e2c: ret        
0x00000000013c0e30: adrp       x0, #0x5228000
0x00000000013c0e34: add        x0, x0, #0x5b2
0x00000000013c0e38: bl         #0x47ee168
0x00000000013c0e3c: b          #0x13c0e60
0x00000000013c0e40: bl         #0x4b98620
0x00000000013c0e44: adrp       x0, #0x5228000
0x00000000013c0e48: add        x0, x0, #0x5b2
0x00000000013c0e4c: bl         #0x47ee168
0x00000000013c0e50: b          #0x13c0e60
0x00000000013c0e54: adrp       x0, #0x5228000
0x00000000013c0e58: add        x0, x0, #0x5b2
0x00000000013c0e5c: bl         #0x47ee168
0x00000000013c0e60: brk        #1
0x00000000013c0e64: b          #0x13c0e6c
0x00000000013c0e68: b          #0x13c0ea0
0x00000000013c0e6c: mov        x21, x0
0x00000000013c0e70: add        x0, sp, #8
0x00000000013c0e74: bl         #0x47fc4ec
0x00000000013c0e78: b          #0x13c0ea4
0x00000000013c0e7c: b          #0x13c0ea0
0x00000000013c0e80: b          #0x13c0ed4
0x00000000013c0e84: b          #0x13c0ed4
0x00000000013c0e88: b          #0x13c0ea0
0x00000000013c0e8c: b          #0x13c0ea0
0x00000000013c0e90: b          #0x13c0ea0
0x00000000013c0e94: b          #0x13c0ed4
0x00000000013c0e98: b          #0x13c0ebc
0x00000000013c0e9c: b          #0x13c0ed4
0x00000000013c0ea0: mov        x21, x0
0x00000000013c0ea4: ldr        x8, [sp, #0x68]
0x00000000013c0ea8: cbz        x8, #0x13c0ed8
0x00000000013c0eac: ldr        x8, [x8, #0x10]
0x00000000013c0eb0: mov        x0, x20
0x00000000013c0eb4: blr        x8
0x00000000013c0eb8: b          #0x13c0ed8
0x00000000013c0ebc: mov        x21, x0
0x00000000013c0ec0: cbz        w1, #0x13c0ee0
0x00000000013c0ec4: mov        x0, x21
0x00000000013c0ec8: bl         #0x18bd8
0x00000000013c0ecc: b          #0x13c0ed4
0x00000000013c0ed0: b          #0x13c0ed4
0x00000000013c0ed4: mov        x21, x0
0x00000000013c0ed8: mov        x0, x19
0x00000000013c0edc: bl         #0x47fc4ec
0x00000000013c0ee0: mov        x0, x21
0x00000000013c0ee4: bl         #0x4b97984
