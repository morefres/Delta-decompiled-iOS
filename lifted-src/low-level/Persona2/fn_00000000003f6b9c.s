; instruction-faithful ARM64 fallback for Persona2::function_3f6b9c
0x00000000003f6b9c: str        x28, [sp, #-0x60]!
0x00000000003f6ba0: stp        x27, x26, [sp, #0x10]
0x00000000003f6ba4: stp        x25, x24, [sp, #0x20]
0x00000000003f6ba8: stp        x23, x22, [sp, #0x30]
0x00000000003f6bac: stp        x20, x19, [sp, #0x40]
0x00000000003f6bb0: stp        x29, x30, [sp, #0x50]
0x00000000003f6bb4: add        x29, sp, #0x50
0x00000000003f6bb8: sub        sp, sp, #0x50
0x00000000003f6bbc: stur       x21, [x29, #-0x80]
0x00000000003f6bc0: mov        x19, x20
0x00000000003f6bc4: mov        x20, x0
0x00000000003f6bc8: ldr        x8, [x19]
0x00000000003f6bcc: stur       x8, [x29, #-0x90]
0x00000000003f6bd0: adrp       x0, #0x6bc000
0x00000000003f6bd4: add        x0, x0, #0x1c0
0x00000000003f6bd8: bl         #0x92e4
0x00000000003f6bdc: mov        x25, x0
0x00000000003f6be0: ldur       x24, [x0, #-8]
0x00000000003f6be4: ldr        x8, [x24, #0x40]
0x00000000003f6be8: mov        x9, x8
0x00000000003f6bec: adrp       x16, #0x5f2000
0x00000000003f6bf0: ldr        x16, [x16, #0x160]
0x00000000003f6bf4: blr        x16
0x00000000003f6bf8: mov        x9, sp
0x00000000003f6bfc: add        x8, x8, #0xf
0x00000000003f6c00: and        x8, x8, #0xfffffffffffffff0
0x00000000003f6c04: sub        x8, x9, x8
0x00000000003f6c08: stur       x8, [x29, #-0x98]
0x00000000003f6c0c: mov        sp, x8
0x00000000003f6c10: adrp       x0, #0x6bc000
0x00000000003f6c14: add        x0, x0, #0x1c8
0x00000000003f6c18: bl         #0x92e4
0x00000000003f6c1c: mov        x28, x0
0x00000000003f6c20: ldur       x22, [x0, #-8]
0x00000000003f6c24: ldr        x8, [x22, #0x40]
0x00000000003f6c28: mov        x9, x8
0x00000000003f6c2c: adrp       x16, #0x5f2000
0x00000000003f6c30: ldr        x16, [x16, #0x160]
0x00000000003f6c34: blr        x16
0x00000000003f6c38: mov        x9, sp
0x00000000003f6c3c: add        x8, x8, #0xf
0x00000000003f6c40: and        x8, x8, #0xfffffffffffffff0
0x00000000003f6c44: sub        x27, x9, x8
0x00000000003f6c48: mov        sp, x27
0x00000000003f6c4c: ldp        x23, x26, [x20, #0x18]
0x00000000003f6c50: stur       x20, [x29, #-0x88]
0x00000000003f6c54: mov        x0, x20
0x00000000003f6c58: mov        x1, x23
0x00000000003f6c5c: bl         #0x92c0
0x00000000003f6c60: mov        x20, x0
0x00000000003f6c64: bl         #0x3f7a98
0x00000000003f6c68: mov        x21, x0
0x00000000003f6c6c: mov        x0, x19
0x00000000003f6c70: bl         #0x4c28a8
0x00000000003f6c74: adrp       x0, #0x634000
0x00000000003f6c78: add        x0, x0, #0xd50
0x00000000003f6c7c: mov        x8, x27
0x00000000003f6c80: mov        x1, x0
0x00000000003f6c84: mov        x2, x21
0x00000000003f6c88: ldur       x21, [x29, #-0x80]
0x00000000003f6c8c: mov        x3, x23
0x00000000003f6c90: mov        x4, x26
0x00000000003f6c94: bl         #0x4c17b0
0x00000000003f6c98: mov        x23, x21
0x00000000003f6c9c: cbz        x21, #0x3f6cac
0x00000000003f6ca0: mov        x0, x19
0x00000000003f6ca4: bl         #0x4c2890
0x00000000003f6ca8: b          #0x3f6d88
0x00000000003f6cac: stur       x24, [x29, #-0x80]
0x00000000003f6cb0: mov        x24, x22
0x00000000003f6cb4: bl         #0x3f7adc
0x00000000003f6cb8: mov        x4, x0
0x00000000003f6cbc: adrp       x0, #0x634000
0x00000000003f6cc0: add        x0, x0, #0xde0
0x00000000003f6cc4: ldur       x22, [x29, #-0x98]
0x00000000003f6cc8: mov        x8, x22
0x00000000003f6ccc: mov        x2, x28
0x00000000003f6cd0: mov        x3, x0
0x00000000003f6cd4: mov        x20, x27
0x00000000003f6cd8: mov        x21, x23
0x00000000003f6cdc: bl         #0x4c12b8
0x00000000003f6ce0: mov        x23, x21
0x00000000003f6ce4: mov        x26, x28
0x00000000003f6ce8: cbz        x21, #0x3f6cf8
0x00000000003f6cec: mov        x0, x19
0x00000000003f6cf0: bl         #0x4c2890
0x00000000003f6cf4: b          #0x3f6d78
0x00000000003f6cf8: adrp       x0, #0x6bc000
0x00000000003f6cfc: add        x0, x0, #0x180
0x00000000003f6d00: bl         #0x92e4
0x00000000003f6d04: mov        x20, x0
0x00000000003f6d08: sturb      wzr, [x29, #-0x41]
0x00000000003f6d0c: adrp       x0, #0x6bc000
0x00000000003f6d10: add        x0, x0, #0x1d0
0x00000000003f6d14: adrp       x1, #0x6bc000
0x00000000003f6d18: add        x1, x1, #0x1d8
0x00000000003f6d1c: adrp       x2, #0x50e000
0x00000000003f6d20: add        x2, x2, #0x81c
0x00000000003f6d24: adrp       x3, #0x508000
0x00000000003f6d28: add        x3, x3, #0x4f8
0x00000000003f6d2c: bl         #0x3f7b20
0x00000000003f6d30: mov        x4, x0
0x00000000003f6d34: sub        x8, x29, #0x78
0x00000000003f6d38: sub        x1, x29, #0x41
0x00000000003f6d3c: mov        x0, x20
0x00000000003f6d40: mov        x2, x25
0x00000000003f6d44: mov        x3, x20
0x00000000003f6d48: mov        x20, x22
0x00000000003f6d4c: mov        x21, x23
0x00000000003f6d50: bl         #0x4c1348
0x00000000003f6d54: mov        x23, x21
0x00000000003f6d58: cbz        x21, #0x3f6dcc
0x00000000003f6d5c: mov        x0, x19
0x00000000003f6d60: bl         #0x4c2890
0x00000000003f6d64: ldur       x8, [x29, #-0x80]
0x00000000003f6d68: ldr        x8, [x8, #8]
0x00000000003f6d6c: mov        x0, x22
0x00000000003f6d70: mov        x1, x25
0x00000000003f6d74: blr        x8
0x00000000003f6d78: ldr        x8, [x24, #8]
0x00000000003f6d7c: mov        x0, x27
0x00000000003f6d80: mov        x1, x26
0x00000000003f6d84: blr        x8
0x00000000003f6d88: ldp        x20, x0, [x29, #-0x90]
0x00000000003f6d8c: bl         #0x9324
0x00000000003f6d90: mov        x0, x19
0x00000000003f6d94: mov        x1, x20
0x00000000003f6d98: mov        w2, #0x98
0x00000000003f6d9c: mov        w3, #7
0x00000000003f6da0: bl         #0x4c2608
0x00000000003f6da4: mov        x0, x19
0x00000000003f6da8: mov        x21, x23
0x00000000003f6dac: sub        sp, x29, #0x50
0x00000000003f6db0: ldp        x29, x30, [sp, #0x50]
0x00000000003f6db4: ldp        x20, x19, [sp, #0x40]
0x00000000003f6db8: ldp        x23, x22, [sp, #0x30]
0x00000000003f6dbc: ldp        x25, x24, [sp, #0x20]
0x00000000003f6dc0: ldp        x27, x26, [sp, #0x10]
0x00000000003f6dc4: ldr        x28, [sp], #0x60
0x00000000003f6dc8: ret        
0x00000000003f6dcc: ldur       x8, [x29, #-0x78]
0x00000000003f6dd0: str        x8, [x19, #0x88]
0x00000000003f6dd4: adrp       x0, #0x6bc000
0x00000000003f6dd8: add        x0, x0, #0x1a0
0x00000000003f6ddc: bl         #0x92e4
0x00000000003f6de0: mov        x20, x0
0x00000000003f6de4: mov        w8, #1
0x00000000003f6de8: sturb      w8, [x29, #-0x41]
0x00000000003f6dec: adrp       x0, #0x6bc000
0x00000000003f6df0: add        x0, x0, #0x1e0
0x00000000003f6df4: adrp       x1, #0x6bc000
0x00000000003f6df8: add        x1, x1, #0x1e8
0x00000000003f6dfc: adrp       x2, #0x50e000
0x00000000003f6e00: add        x2, x2, #0x1b4
0x00000000003f6e04: adrp       x3, #0x5f1000
0x00000000003f6e08: ldr        x3, [x3, #0x820]
0x00000000003f6e0c: bl         #0x3f7bb8
0x00000000003f6e10: mov        x4, x0
0x00000000003f6e14: sub        x8, x29, #0x78
0x00000000003f6e18: sub        x1, x29, #0x41
0x00000000003f6e1c: mov        x0, x20
0x00000000003f6e20: mov        x2, x25
0x00000000003f6e24: mov        x3, x20
0x00000000003f6e28: mov        x20, x22
0x00000000003f6e2c: mov        x21, x23
0x00000000003f6e30: bl         #0x4c1348
0x00000000003f6e34: mov        x23, x21
0x00000000003f6e38: cbz        x21, #0x3f6e80
0x00000000003f6e3c: mov        x0, x19
0x00000000003f6e40: bl         #0x4c2890
0x00000000003f6e44: ldur       x8, [x29, #-0x80]
0x00000000003f6e48: ldr        x8, [x8, #8]
0x00000000003f6e4c: mov        x0, x22
0x00000000003f6e50: mov        x1, x25
0x00000000003f6e54: blr        x8
0x00000000003f6e58: ldr        x8, [x24, #8]
0x00000000003f6e5c: mov        x0, x27
0x00000000003f6e60: mov        x1, x26
0x00000000003f6e64: blr        x8
0x00000000003f6e68: ldur       x0, [x29, #-0x88]
0x00000000003f6e6c: bl         #0x9324
0x00000000003f6e70: ldr        x0, [x19, #0x88]
0x00000000003f6e74: bl         #0x4c2890
0x00000000003f6e78: ldur       x20, [x29, #-0x90]
0x00000000003f6e7c: b          #0x3f6d90
0x00000000003f6e80: ldur       x8, [x29, #-0x78]
0x00000000003f6e84: str        x8, [x19, #0x90]
0x00000000003f6e88: mov        x0, x19
0x00000000003f6e8c: bl         #0x4c2890
0x00000000003f6e90: sub        x1, x29, #0x78
0x00000000003f6e94: mov        x28, x22
0x00000000003f6e98: ldur       x22, [x29, #-0x88]
0x00000000003f6e9c: mov        x0, x22
0x00000000003f6ea0: bl         #0x927c
0x00000000003f6ea4: sub        x0, x29, #0x78
0x00000000003f6ea8: mov        x20, x19
0x00000000003f6eac: mov        x21, x23
0x00000000003f6eb0: bl         #0x3f1f44
0x00000000003f6eb4: mov        x19, x0
0x00000000003f6eb8: mov        x23, x21
0x00000000003f6ebc: ldur       x8, [x29, #-0x80]
0x00000000003f6ec0: ldr        x8, [x8, #8]
0x00000000003f6ec4: mov        x0, x28
0x00000000003f6ec8: mov        x1, x25
0x00000000003f6ecc: blr        x8
0x00000000003f6ed0: ldr        x8, [x24, #8]
0x00000000003f6ed4: mov        x0, x27
0x00000000003f6ed8: mov        x1, x26
0x00000000003f6edc: blr        x8
0x00000000003f6ee0: mov        x0, x22
0x00000000003f6ee4: bl         #0x9324
0x00000000003f6ee8: cbnz       x23, #0x3f6da4
0x00000000003f6eec: b          #0x3f6da4
