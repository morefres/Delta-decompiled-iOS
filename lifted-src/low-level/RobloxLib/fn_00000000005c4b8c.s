; instruction-faithful ARM64 fallback for RobloxLib::function_5c4b8c
0x00000000005c4b8c: sub        sp, sp, #0xf0
0x00000000005c4b90: stp        d9, d8, [sp, #0x80]
0x00000000005c4b94: stp        x28, x27, [sp, #0x90]
0x00000000005c4b98: stp        x26, x25, [sp, #0xa0]
0x00000000005c4b9c: stp        x24, x23, [sp, #0xb0]
0x00000000005c4ba0: stp        x22, x21, [sp, #0xc0]
0x00000000005c4ba4: stp        x20, x19, [sp, #0xd0]
0x00000000005c4ba8: stp        x29, x30, [sp, #0xe0]
0x00000000005c4bac: add        x29, sp, #0xe0
0x00000000005c4bb0: adrp       x8, #0x5ba4000
0x00000000005c4bb4: ldr        x8, [x8, #0x338]
0x00000000005c4bb8: ldr        x8, [x8]
0x00000000005c4bbc: stur       x8, [x29, #-0x68]
0x00000000005c4bc0: adrp       x8, #0x60db000
0x00000000005c4bc4: ldr        x8, [x8, #0x210]
0x00000000005c4bc8: stp        x0, x8, [sp, #0x58]
0x00000000005c4bcc: adrp       x8, #0x60d8000
0x00000000005c4bd0: ldr        x1, [x8, #0xac0]
0x00000000005c4bd4: mov        x21, #0
0x00000000005c4bd8: add        x0, sp, #0x58
0x00000000005c4bdc: bl         #0x4b99118
0x00000000005c4be0: mov        x19, x0
0x00000000005c4be4: cbz        x0, #0x5c4df4
0x00000000005c4be8: adrp       x2, #0x5ba4000
0x00000000005c4bec: ldr        x2, [x2, #0x368]
0x00000000005c4bf0: mov        x0, x19
0x00000000005c4bf4: bl         #0x4ba4b80
0x00000000005c4bf8: adrp       x8, #0x60da000
0x00000000005c4bfc: ldr        x0, [x8, #0xba0]
0x00000000005c4c00: mov        x21, x19
0x00000000005c4c04: bl         #0x4ba6900
0x00000000005c4c08: mov        x29, x29
0x00000000005c4c0c: bl         #0x4b99184
0x00000000005c4c10: mov        x20, x0
0x00000000005c4c14: mov        x0, x19
0x00000000005c4c18: mov        x2, x20
0x00000000005c4c1c: bl         #0x4ba5500
0x00000000005c4c20: mov        x0, x20
0x00000000005c4c24: bl         #0x4b99154
0x00000000005c4c28: adrp       x8, #0x60da000
0x00000000005c4c2c: ldr        x0, [x8, #0xbe0]
0x00000000005c4c30: mov        x21, x19
0x00000000005c4c34: bl         #0x4b9904c
0x00000000005c4c38: mov        x20, x0
0x00000000005c4c3c: mov        x0, x19
0x00000000005c4c40: mov        x2, x20
0x00000000005c4c44: bl         #0x4ba5d00
0x00000000005c4c48: mov        x0, x20
0x00000000005c4c4c: bl         #0x4b99154
0x00000000005c4c50: mov        x21, x19
0x00000000005c4c54: mov        x0, x19
0x00000000005c4c58: bl         #0x4ba18a0
0x00000000005c4c5c: mov        x29, x29
0x00000000005c4c60: bl         #0x4b99184
0x00000000005c4c64: mov        x24, x0
0x00000000005c4c68: mov        x0, x19
0x00000000005c4c6c: str        x24, [sp]
0x00000000005c4c70: bl         #0x4b9ee20
0x00000000005c4c74: mov        x29, x29
0x00000000005c4c78: bl         #0x4b99184
0x00000000005c4c7c: mov        x21, x0
0x00000000005c4c80: adrp       x8, #0x5c4b000
0x00000000005c4c84: add        x8, x8, #0xe90
0x00000000005c4c88: ldr        x23, [x8]
0x00000000005c4c8c: adrp       x8, #0x5c4b000
0x00000000005c4c90: add        x8, x8, #0xe98
0x00000000005c4c94: ldr        x22, [x8]
0x00000000005c4c98: adrp       x27, #0x5ba4000
0x00000000005c4c9c: ldr        x27, [x27, #0x320]
0x00000000005c4ca0: str        x27, [sp, #0x30]
0x00000000005c4ca4: adrp       x8, #0x4bdb000
0x00000000005c4ca8: ldr        d8, [x8, #0xb38]
0x00000000005c4cac: str        d8, [sp, #0x38]
0x00000000005c4cb0: adrp       x8, #0x5c4000
0x00000000005c4cb4: add        x8, x8, #0xf04
0x00000000005c4cb8: adrp       x20, #0x5c4b000
0x00000000005c4cbc: add        x20, x20, #0xbd8
0x00000000005c4cc0: stp        x8, x20, [sp, #0x40]
0x00000000005c4cc4: mov        x0, x19
0x00000000005c4cc8: bl         #0x4b99160
0x00000000005c4ccc: mov        x26, x0
0x00000000005c4cd0: str        x0, [sp, #0x50]
0x00000000005c4cd4: add        x5, sp, #0x30
0x00000000005c4cd8: mov        x0, x24
0x00000000005c4cdc: mov        x2, x23
0x00000000005c4ce0: mov        x3, x22
0x00000000005c4ce4: mov        x4, x21
0x00000000005c4ce8: bl         #0x4ba7100
0x00000000005c4cec: mov        x29, x29
0x00000000005c4cf0: bl         #0x4b99184
0x00000000005c4cf4: mov        x22, x0
0x00000000005c4cf8: str        x0, [sp, #0x68]
0x00000000005c4cfc: mov        x0, x26
0x00000000005c4d00: bl         #0x4ba18a0
0x00000000005c4d04: mov        x29, x29
0x00000000005c4d08: bl         #0x4b99184
0x00000000005c4d0c: mov        x24, x0
0x00000000005c4d10: mov        x0, x26
0x00000000005c4d14: bl         #0x4b9ee20
0x00000000005c4d18: mov        x29, x29
0x00000000005c4d1c: bl         #0x4b99184
0x00000000005c4d20: mov        x25, x0
0x00000000005c4d24: adrp       x8, #0x5c4b000
0x00000000005c4d28: add        x8, x8, #0xea0
0x00000000005c4d2c: ldr        x28, [x8]
0x00000000005c4d30: str        x27, [sp, #8]
0x00000000005c4d34: str        d8, [sp, #0x10]
0x00000000005c4d38: adrp       x8, #0x5c4000
0x00000000005c4d3c: add        x8, x8, #0xf10
0x00000000005c4d40: stp        x8, x20, [sp, #0x18]
0x00000000005c4d44: mov        x0, x26
0x00000000005c4d48: bl         #0x4b99160
0x00000000005c4d4c: mov        x27, x0
0x00000000005c4d50: str        x0, [sp, #0x28]
0x00000000005c4d54: add        x5, sp, #8
0x00000000005c4d58: mov        x0, x24
0x00000000005c4d5c: mov        x2, x23
0x00000000005c4d60: mov        x3, x28
0x00000000005c4d64: mov        x4, x25
0x00000000005c4d68: bl         #0x4ba7100
0x00000000005c4d6c: mov        x29, x29
0x00000000005c4d70: bl         #0x4b99184
0x00000000005c4d74: mov        x26, x0
0x00000000005c4d78: str        x0, [sp, #0x70]
0x00000000005c4d7c: adrp       x8, #0x60da000
0x00000000005c4d80: ldr        x0, [x8, #0xbb0]
0x00000000005c4d84: add        x2, sp, #0x68
0x00000000005c4d88: mov        w3, #2
0x00000000005c4d8c: ldr        x20, [sp]
0x00000000005c4d90: bl         #0x4b9cee0
0x00000000005c4d94: mov        x29, x29
0x00000000005c4d98: bl         #0x4b99184
0x00000000005c4d9c: mov        x23, x0
0x00000000005c4da0: mov        x0, x27
0x00000000005c4da4: mov        x2, x23
0x00000000005c4da8: bl         #0x4ba46e0
0x00000000005c4dac: mov        x0, x23
0x00000000005c4db0: bl         #0x4b99154
0x00000000005c4db4: mov        x0, x26
0x00000000005c4db8: bl         #0x4b99154
0x00000000005c4dbc: mov        x0, x25
0x00000000005c4dc0: bl         #0x4b99154
0x00000000005c4dc4: mov        x0, x24
0x00000000005c4dc8: bl         #0x4b99154
0x00000000005c4dcc: mov        x0, x22
0x00000000005c4dd0: bl         #0x4b99154
0x00000000005c4dd4: mov        x0, x21
0x00000000005c4dd8: bl         #0x4b99154
0x00000000005c4ddc: mov        x0, x20
0x00000000005c4de0: bl         #0x4b99154
0x00000000005c4de4: ldr        x0, [sp, #0x28]
0x00000000005c4de8: bl         #0x4b99154
0x00000000005c4dec: ldr        x0, [sp, #0x50]
0x00000000005c4df0: bl         #0x4b99154
0x00000000005c4df4: ldur       x8, [x29, #-0x68]
0x00000000005c4df8: adrp       x9, #0x5ba4000
0x00000000005c4dfc: ldr        x9, [x9, #0x338]
0x00000000005c4e00: ldr        x9, [x9]
0x00000000005c4e04: cmp        x9, x8
0x00000000005c4e08: b.ne       #0x5c4e34
0x00000000005c4e0c: mov        x0, x19
0x00000000005c4e10: ldp        x29, x30, [sp, #0xe0]
0x00000000005c4e14: ldp        x20, x19, [sp, #0xd0]
0x00000000005c4e18: ldp        x22, x21, [sp, #0xc0]
0x00000000005c4e1c: ldp        x24, x23, [sp, #0xb0]
0x00000000005c4e20: ldp        x26, x25, [sp, #0xa0]
0x00000000005c4e24: ldp        x28, x27, [sp, #0x90]
0x00000000005c4e28: ldp        d9, d8, [sp, #0x80]
0x00000000005c4e2c: add        sp, sp, #0xf0
0x00000000005c4e30: ret        
0x00000000005c4e34: bl         #0x4b98620
0x00000000005c4e38: mov        x1, x23
0x00000000005c4e3c: mov        x23, x0
0x00000000005c4e40: mov        x0, x1
0x00000000005c4e44: bl         #0x4b99154
0x00000000005c4e48: b          #0x5c4e50
0x00000000005c4e4c: mov        x23, x0
0x00000000005c4e50: mov        x0, x26
0x00000000005c4e54: bl         #0x4b99154
0x00000000005c4e58: b          #0x5c4e60
0x00000000005c4e5c: mov        x23, x0
0x00000000005c4e60: ldr        x0, [sp, #0x28]
0x00000000005c4e64: bl         #0x4b99154
0x00000000005c4e68: mov        x0, x25
0x00000000005c4e6c: bl         #0x4b99154
0x00000000005c4e70: b          #0x5c4e78
0x00000000005c4e74: mov        x23, x0
0x00000000005c4e78: mov        x0, x24
0x00000000005c4e7c: bl         #0x4b99154
0x00000000005c4e80: b          #0x5c4e88
0x00000000005c4e84: mov        x23, x0
0x00000000005c4e88: mov        x0, x22
0x00000000005c4e8c: bl         #0x4b99154
0x00000000005c4e90: b          #0x5c4e98
0x00000000005c4e94: mov        x23, x0
0x00000000005c4e98: ldr        x0, [sp, #0x50]
0x00000000005c4e9c: bl         #0x4b99154
0x00000000005c4ea0: mov        x0, x21
0x00000000005c4ea4: bl         #0x4b99154
0x00000000005c4ea8: b          #0x5c4eb0
0x00000000005c4eac: mov        x23, x0
0x00000000005c4eb0: ldr        x0, [sp]
0x00000000005c4eb4: bl         #0x4b99154
0x00000000005c4eb8: b          #0x5c4eec
0x00000000005c4ebc: mov        x23, x0
0x00000000005c4ec0: mov        x0, x20
0x00000000005c4ec4: bl         #0x4b99154
0x00000000005c4ec8: b          #0x5c4eec
0x00000000005c4ecc: mov        x23, x0
0x00000000005c4ed0: mov        x0, x20
0x00000000005c4ed4: bl         #0x4b99154
0x00000000005c4ed8: b          #0x5c4eec
0x00000000005c4edc: mov        x23, x0
0x00000000005c4ee0: b          #0x5c4eec
0x00000000005c4ee4: mov        x23, x0
0x00000000005c4ee8: mov        x19, x21
0x00000000005c4eec: mov        x0, x19
0x00000000005c4ef0: bl         #0x4b99154
0x00000000005c4ef4: b          #0x5c4efc
0x00000000005c4ef8: mov        x23, x0
0x00000000005c4efc: mov        x0, x23
0x00000000005c4f00: bl         #0x4b97984
