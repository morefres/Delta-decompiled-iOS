; instruction-faithful ARM64 fallback for RobloxLib::function_16f4ae4
0x00000000016f4ae4: stp        x24, x23, [sp, #-0x40]!
0x00000000016f4ae8: stp        x22, x21, [sp, #0x10]
0x00000000016f4aec: stp        x20, x19, [sp, #0x20]
0x00000000016f4af0: stp        x29, x30, [sp, #0x30]
0x00000000016f4af4: add        x29, sp, #0x30
0x00000000016f4af8: mov        x19, x2
0x00000000016f4afc: mov        x20, x1
0x00000000016f4b00: mov        x21, x0
0x00000000016f4b04: ldr        x8, [x0, #0x10]
0x00000000016f4b08: cmp        x8, x1
0x00000000016f4b0c: b.hs       #0x16f4b24
0x00000000016f4b10: cmp        x8, x20, lsl #1
0x00000000016f4b14: b.hs       #0x16f4b24
0x00000000016f4b18: lsl        x1, x20, #1
0x00000000016f4b1c: mov        x0, x21
0x00000000016f4b20: bl         #0x16f56fc
0x00000000016f4b24: ldr        x8, [x21, #8]
0x00000000016f4b28: cmp        x8, x20
0x00000000016f4b2c: b.hs       #0x16f4b9c
0x00000000016f4b30: mov        w22, #2
0x00000000016f4b34: mov        x23, x8
0x00000000016f4b38: ldr        x9, [x21, #0x10]
0x00000000016f4b3c: cmp        x9, x8
0x00000000016f4b40: b.ne       #0x16f4b78
0x00000000016f4b44: add        x9, x8, #1
0x00000000016f4b48: lsl        x10, x8, #1
0x00000000016f4b4c: cmp        x8, #0
0x00000000016f4b50: csel       x10, x22, x10, eq
0x00000000016f4b54: mov        x1, x10
0x00000000016f4b58: lsl        x10, x10, #1
0x00000000016f4b5c: cmp        x1, x9
0x00000000016f4b60: b.lo       #0x16f4b54
0x00000000016f4b64: cmp        x8, x1
0x00000000016f4b68: b.hs       #0x16f4b78
0x00000000016f4b6c: mov        x0, x21
0x00000000016f4b70: bl         #0x16f56fc
0x00000000016f4b74: ldr        x8, [x21, #8]
0x00000000016f4b78: ldr        x9, [x21]
0x00000000016f4b7c: ldr        w10, [x19]
0x00000000016f4b80: str        w10, [x9, x8, lsl #2]
0x00000000016f4b84: ldr        x8, [x21, #8]
0x00000000016f4b88: add        x8, x8, #1
0x00000000016f4b8c: str        x8, [x21, #8]
0x00000000016f4b90: add        x23, x23, #1
0x00000000016f4b94: cmp        x23, x20
0x00000000016f4b98: b.ne       #0x16f4b38
0x00000000016f4b9c: ldp        x29, x30, [sp, #0x30]
0x00000000016f4ba0: ldp        x20, x19, [sp, #0x20]
0x00000000016f4ba4: ldp        x22, x21, [sp, #0x10]
0x00000000016f4ba8: ldp        x24, x23, [sp], #0x40
0x00000000016f4bac: ret        
0x00000000016f4bb0: stp        x24, x23, [sp, #-0x40]!
0x00000000016f4bb4: stp        x22, x21, [sp, #0x10]
0x00000000016f4bb8: stp        x20, x19, [sp, #0x20]
0x00000000016f4bbc: stp        x29, x30, [sp, #0x30]
0x00000000016f4bc0: add        x29, sp, #0x30
0x00000000016f4bc4: mov        x19, x2
0x00000000016f4bc8: mov        x20, x1
0x00000000016f4bcc: mov        x21, x0
0x00000000016f4bd0: ldr        x8, [x0, #0x10]
0x00000000016f4bd4: cmp        x8, x1
0x00000000016f4bd8: b.hs       #0x16f4bf0
0x00000000016f4bdc: cmp        x8, x20, lsl #1
0x00000000016f4be0: b.hs       #0x16f4bf0
0x00000000016f4be4: lsl        x1, x20, #1
0x00000000016f4be8: mov        x0, x21
0x00000000016f4bec: bl         #0x16f4a70
0x00000000016f4bf0: ldr        x8, [x21, #8]
0x00000000016f4bf4: cmp        x8, x20
0x00000000016f4bf8: b.hs       #0x16f4c68
0x00000000016f4bfc: mov        w22, #2
0x00000000016f4c00: mov        x23, x8
0x00000000016f4c04: ldr        x9, [x21, #0x10]
0x00000000016f4c08: cmp        x9, x8
0x00000000016f4c0c: b.ne       #0x16f4c44
0x00000000016f4c10: add        x9, x8, #1
0x00000000016f4c14: lsl        x10, x8, #1
0x00000000016f4c18: cmp        x8, #0
0x00000000016f4c1c: csel       x10, x22, x10, eq
0x00000000016f4c20: mov        x1, x10
0x00000000016f4c24: lsl        x10, x10, #1
0x00000000016f4c28: cmp        x1, x9
0x00000000016f4c2c: b.lo       #0x16f4c20
0x00000000016f4c30: cmp        x8, x1
0x00000000016f4c34: b.hs       #0x16f4c44
0x00000000016f4c38: mov        x0, x21
0x00000000016f4c3c: bl         #0x16f4a70
0x00000000016f4c40: ldr        x8, [x21, #8]
0x00000000016f4c44: ldr        x9, [x21]
0x00000000016f4c48: ldr        w10, [x19]
0x00000000016f4c4c: str        w10, [x9, x8, lsl #2]
0x00000000016f4c50: ldr        x8, [x21, #8]
0x00000000016f4c54: add        x8, x8, #1
0x00000000016f4c58: str        x8, [x21, #8]
0x00000000016f4c5c: add        x23, x23, #1
0x00000000016f4c60: cmp        x23, x20
0x00000000016f4c64: b.ne       #0x16f4c04
0x00000000016f4c68: ldp        x29, x30, [sp, #0x30]
0x00000000016f4c6c: ldp        x20, x19, [sp, #0x20]
0x00000000016f4c70: ldp        x22, x21, [sp, #0x10]
0x00000000016f4c74: ldp        x24, x23, [sp], #0x40
0x00000000016f4c78: ret        
0x00000000016f4c7c: stp        x24, x23, [sp, #-0x40]!
0x00000000016f4c80: stp        x22, x21, [sp, #0x10]
0x00000000016f4c84: stp        x20, x19, [sp, #0x20]
0x00000000016f4c88: stp        x29, x30, [sp, #0x30]
0x00000000016f4c8c: add        x29, sp, #0x30
0x00000000016f4c90: mov        x19, x2
0x00000000016f4c94: mov        x20, x1
0x00000000016f4c98: mov        x21, x0
0x00000000016f4c9c: ldr        x8, [x0, #0x10]
0x00000000016f4ca0: cmp        x8, x1
0x00000000016f4ca4: b.hs       #0x16f4cbc
0x00000000016f4ca8: cmp        x8, x20, lsl #1
0x00000000016f4cac: b.hs       #0x16f4cbc
0x00000000016f4cb0: lsl        x1, x20, #1
0x00000000016f4cb4: mov        x0, x21
0x00000000016f4cb8: bl         #0x16f5088
0x00000000016f4cbc: ldr        x8, [x21, #8]
0x00000000016f4cc0: cmp        x8, x20
0x00000000016f4cc4: b.hs       #0x16f4d34
0x00000000016f4cc8: mov        w22, #2
0x00000000016f4ccc: mov        x23, x8
0x00000000016f4cd0: ldr        x9, [x21, #0x10]
0x00000000016f4cd4: cmp        x9, x8
0x00000000016f4cd8: b.ne       #0x16f4d10
0x00000000016f4cdc: add        x9, x8, #1
0x00000000016f4ce0: lsl        x10, x8, #1
0x00000000016f4ce4: cmp        x8, #0
0x00000000016f4ce8: csel       x10, x22, x10, eq
0x00000000016f4cec: mov        x1, x10
0x00000000016f4cf0: lsl        x10, x10, #1
0x00000000016f4cf4: cmp        x1, x9
0x00000000016f4cf8: b.lo       #0x16f4cec
0x00000000016f4cfc: cmp        x8, x1
0x00000000016f4d00: b.hs       #0x16f4d10
0x00000000016f4d04: mov        x0, x21
0x00000000016f4d08: bl         #0x16f5088
0x00000000016f4d0c: ldr        x8, [x21, #8]
0x00000000016f4d10: ldr        x9, [x21]
0x00000000016f4d14: ldr        w10, [x19]
0x00000000016f4d18: str        w10, [x9, x8, lsl #2]
0x00000000016f4d1c: ldr        x8, [x21, #8]
0x00000000016f4d20: add        x8, x8, #1
0x00000000016f4d24: str        x8, [x21, #8]
0x00000000016f4d28: add        x23, x23, #1
0x00000000016f4d2c: cmp        x23, x20
0x00000000016f4d30: b.ne       #0x16f4cd0
0x00000000016f4d34: ldp        x29, x30, [sp, #0x30]
0x00000000016f4d38: ldp        x20, x19, [sp, #0x20]
0x00000000016f4d3c: ldp        x22, x21, [sp, #0x10]
0x00000000016f4d40: ldp        x24, x23, [sp], #0x40
0x00000000016f4d44: ret        
