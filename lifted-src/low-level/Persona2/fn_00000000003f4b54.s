; instruction-faithful ARM64 fallback for Persona2::function_3f4b54
0x00000000003f4b54: sub        sp, sp, #0x70
0x00000000003f4b58: str        x24, [sp, #0x30]
0x00000000003f4b5c: stp        x23, x22, [sp, #0x40]
0x00000000003f4b60: stp        x20, x19, [sp, #0x50]
0x00000000003f4b64: stp        x29, x30, [sp, #0x60]
0x00000000003f4b68: add        x29, sp, #0x60
0x00000000003f4b6c: mov        x23, x21
0x00000000003f4b70: mov        x19, x20
0x00000000003f4b74: mov        x20, x0
0x00000000003f4b78: ldr        x22, [x19]
0x00000000003f4b7c: ldr        x8, [x0, #0x10]
0x00000000003f4b80: cbz        x8, #0x3f4bc8
0x00000000003f4b84: mov        x0, x19
0x00000000003f4b88: bl         #0x4c28a8
0x00000000003f4b8c: mov        x0, x20
0x00000000003f4b90: bl         #0x4c25a8
0x00000000003f4b94: mov        x0, #0x6572
0x00000000003f4b98: movk       x0, #0x4966, lsl #16
0x00000000003f4b9c: movk       x0, #0x64, lsl #32
0x00000000003f4ba0: mov        x1, #-0x1b00000000000000
0x00000000003f4ba4: bl         #0x30d940
0x00000000003f4ba8: tbz        w1, #0, #0x3f4bdc
0x00000000003f4bac: ldr        x8, [x20, #0x38]
0x00000000003f4bb0: add        x0, x8, x0, lsl #5
0x00000000003f4bb4: add        x1, sp, #0x10
0x00000000003f4bb8: bl         #0x20b20
0x00000000003f4bbc: mov        x0, x20
0x00000000003f4bc0: bl         #0x4c2590
0x00000000003f4bc4: b          #0x3f4bec
0x00000000003f4bc8: movi       v0.16b, #0
0x00000000003f4bcc: stp        q0, q0, [sp, #0x10]
0x00000000003f4bd0: mov        x0, x19
0x00000000003f4bd4: bl         #0x4c28a8
0x00000000003f4bd8: b          #0x3f4bec
0x00000000003f4bdc: mov        x0, x20
0x00000000003f4be0: bl         #0x4c2590
0x00000000003f4be4: movi       v0.16b, #0
0x00000000003f4be8: stp        q0, q0, [sp, #0x10]
0x00000000003f4bec: adrp       x0, #0x6b6000
0x00000000003f4bf0: add        x0, x0, #0x78
0x00000000003f4bf4: bl         #0x92e4
0x00000000003f4bf8: mov        x24, x0
0x00000000003f4bfc: adrp       x3, #0x5f1000
0x00000000003f4c00: ldr        x3, [x3, #0x778]
0x00000000003f4c04: mov        x0, sp
0x00000000003f4c08: add        x1, sp, #0x10
0x00000000003f4c0c: mov        x2, x24
0x00000000003f4c10: mov        w4, #6
0x00000000003f4c14: bl         #0x4c2638
0x00000000003f4c18: tbz        w0, #0, #0x3f4cbc
0x00000000003f4c1c: ldp        x8, x9, [sp]
0x00000000003f4c20: stp        x8, x9, [x19, #0x88]
0x00000000003f4c24: ldr        x8, [x20, #0x10]
0x00000000003f4c28: cbz        x8, #0x3f4d1c
0x00000000003f4c2c: mov        x0, x20
0x00000000003f4c30: bl         #0x4c25a8
0x00000000003f4c34: mov        w0, #0x6d74
0x00000000003f4c38: mov        x1, #-0x1e00000000000000
0x00000000003f4c3c: bl         #0x30d940
0x00000000003f4c40: tbz        w1, #0, #0x3f4d14
0x00000000003f4c44: ldr        x8, [x20, #0x38]
0x00000000003f4c48: add        x0, x8, x0, lsl #5
0x00000000003f4c4c: add        x1, sp, #0x10
0x00000000003f4c50: bl         #0x20b20
0x00000000003f4c54: mov        x0, x20
0x00000000003f4c58: bl         #0x4c2590
0x00000000003f4c5c: adrp       x0, #0x6bb000
0x00000000003f4c60: add        x0, x0, #0x350
0x00000000003f4c64: bl         #0x92e4
0x00000000003f4c68: mov        x3, x0
0x00000000003f4c6c: adrp       x8, #0x5f1000
0x00000000003f4c70: ldr        x8, [x8, #0xe28]
0x00000000003f4c74: add        x2, x8, #8
0x00000000003f4c78: mov        x0, sp
0x00000000003f4c7c: add        x1, sp, #0x10
0x00000000003f4c80: mov        w4, #6
0x00000000003f4c84: bl         #0x4c2638
0x00000000003f4c88: tbz        w0, #0, #0x3f4d1c
0x00000000003f4c8c: ldr        x0, [sp]
0x00000000003f4c90: mov        x21, x23
0x00000000003f4c94: bl         #0x40ae14
0x00000000003f4c98: mov        x23, x21
0x00000000003f4c9c: cbz        x21, #0x3f4d20
0x00000000003f4ca0: mov        x0, x20
0x00000000003f4ca4: bl         #0x4c2590
0x00000000003f4ca8: mov        x0, x19
0x00000000003f4cac: bl         #0x4c2890
0x00000000003f4cb0: ldr        x0, [x19, #0x90]
0x00000000003f4cb4: bl         #0x4c2590
0x00000000003f4cb8: b          #0x3f4ed8
0x00000000003f4cbc: bl         #0x3e1fb4
0x00000000003f4cc0: mov        x1, x0
0x00000000003f4cc4: adrp       x0, #0x632000
0x00000000003f4cc8: add        x0, x0, #0xde8
0x00000000003f4ccc: mov        x2, #0
0x00000000003f4cd0: mov        w3, #0
0x00000000003f4cd4: bl         #0x4c24f4
0x00000000003f4cd8: mov        x23, x0
0x00000000003f4cdc: adrp       x8, #0x535000
0x00000000003f4ce0: add        x8, x8, #0x1e0
0x00000000003f4ce4: mov        w9, #0xaf
0x00000000003f4ce8: stp        x8, x9, [x1]
0x00000000003f4cec: mov        w8, #2
0x00000000003f4cf0: strb       w8, [x1, #0x10]
0x00000000003f4cf4: mov        w8, #0x17
0x00000000003f4cf8: str        x8, [x1, #0x18]
0x00000000003f4cfc: mov        x21, x0
0x00000000003f4d00: bl         #0x4c2a28
0x00000000003f4d04: mov        x0, x20
0x00000000003f4d08: bl         #0x4c2590
0x00000000003f4d0c: mov        x0, x19
0x00000000003f4d10: b          #0x3f4ed4
0x00000000003f4d14: mov        x0, x20
0x00000000003f4d18: bl         #0x4c2590
0x00000000003f4d1c: mov        x0, #0
0x00000000003f4d20: str        x0, [x19, #0x98]
0x00000000003f4d24: ldr        x8, [x20, #0x10]
0x00000000003f4d28: cbz        x8, #0x3f4d68
0x00000000003f4d2c: mov        x0, x20
0x00000000003f4d30: bl         #0x4c25a8
0x00000000003f4d34: mov        w0, #0x77
0x00000000003f4d38: mov        x1, #-0x1f00000000000000
0x00000000003f4d3c: bl         #0x30d940
0x00000000003f4d40: tbz        w1, #0, #0x3f4d60
0x00000000003f4d44: ldr        x8, [x20, #0x38]
0x00000000003f4d48: add        x0, x8, x0, lsl #5
0x00000000003f4d4c: add        x1, sp, #0x10
0x00000000003f4d50: bl         #0x20b20
0x00000000003f4d54: mov        x0, x20
0x00000000003f4d58: bl         #0x4c2590
0x00000000003f4d5c: b          #0x3f4d70
0x00000000003f4d60: mov        x0, x20
0x00000000003f4d64: bl         #0x4c2590
0x00000000003f4d68: movi       v0.16b, #0
0x00000000003f4d6c: stp        q0, q0, [sp, #0x10]
0x00000000003f4d70: adrp       x3, #0x5f1000
0x00000000003f4d74: ldr        x3, [x3, #0x8a8]
0x00000000003f4d78: mov        x0, sp
0x00000000003f4d7c: add        x1, sp, #0x10
0x00000000003f4d80: mov        x2, x24
0x00000000003f4d84: mov        w4, #6
0x00000000003f4d88: bl         #0x4c2638
0x00000000003f4d8c: tbz        w0, #0, #0x3f4dd4
0x00000000003f4d90: ldr        d0, [sp]
0x00000000003f4d94: str        d0, [x19, #0xa0]
0x00000000003f4d98: ldr        x8, [x20, #0x10]
0x00000000003f4d9c: cbz        x8, #0x3f4e1c
0x00000000003f4da0: mov        x0, x20
0x00000000003f4da4: bl         #0x4c25a8
0x00000000003f4da8: mov        w0, #0x68
0x00000000003f4dac: mov        x1, #-0x1f00000000000000
0x00000000003f4db0: bl         #0x30d940
0x00000000003f4db4: tbz        w1, #0, #0x3f4e14
0x00000000003f4db8: ldr        x8, [x20, #0x38]
0x00000000003f4dbc: add        x0, x8, x0, lsl #5
0x00000000003f4dc0: add        x1, sp, #0x10
0x00000000003f4dc4: bl         #0x20b20
0x00000000003f4dc8: mov        x0, x20
0x00000000003f4dcc: bl         #0x4c2590
0x00000000003f4dd0: b          #0x3f4e24
0x00000000003f4dd4: bl         #0x3e1fb4
0x00000000003f4dd8: mov        x1, x0
0x00000000003f4ddc: adrp       x0, #0x632000
0x00000000003f4de0: add        x0, x0, #0xde8
0x00000000003f4de4: mov        x2, #0
0x00000000003f4de8: mov        w3, #0
0x00000000003f4dec: bl         #0x4c24f4
0x00000000003f4df0: mov        x23, x0
0x00000000003f4df4: adrp       x8, #0x535000
0x00000000003f4df8: add        x8, x8, #0x1e0
0x00000000003f4dfc: mov        w9, #0xaf
0x00000000003f4e00: stp        x8, x9, [x1]
0x00000000003f4e04: mov        w8, #2
0x00000000003f4e08: strb       w8, [x1, #0x10]
0x00000000003f4e0c: mov        w8, #0x1d
0x00000000003f4e10: b          #0x3f4eac
0x00000000003f4e14: mov        x0, x20
0x00000000003f4e18: bl         #0x4c2590
0x00000000003f4e1c: movi       v0.16b, #0
0x00000000003f4e20: stp        q0, q0, [sp, #0x10]
0x00000000003f4e24: adrp       x3, #0x5f1000
0x00000000003f4e28: ldr        x3, [x3, #0x8a8]
0x00000000003f4e2c: mov        x0, sp
0x00000000003f4e30: add        x1, sp, #0x10
0x00000000003f4e34: mov        x2, x24
0x00000000003f4e38: mov        w4, #6
0x00000000003f4e3c: bl         #0x4c2638
0x00000000003f4e40: tbz        w0, #0, #0x3f4e70
0x00000000003f4e44: ldr        d0, [sp]
0x00000000003f4e48: str        d0, [x19, #0xa8]
0x00000000003f4e4c: mov        x0, x19
0x00000000003f4e50: bl         #0x4c2890
0x00000000003f4e54: mov        x0, x20
0x00000000003f4e58: mov        x20, x19
0x00000000003f4e5c: mov        x21, x23
0x00000000003f4e60: bl         #0x3f24cc
0x00000000003f4e64: mov        x23, x21
0x00000000003f4e68: cbnz       x21, #0x3f4eec
0x00000000003f4e6c: b          #0x3f4eec
0x00000000003f4e70: bl         #0x3e1fb4
0x00000000003f4e74: mov        x1, x0
0x00000000003f4e78: adrp       x0, #0x632000
0x00000000003f4e7c: add        x0, x0, #0xde8
0x00000000003f4e80: mov        x2, #0
0x00000000003f4e84: mov        w3, #0
0x00000000003f4e88: bl         #0x4c24f4
0x00000000003f4e8c: mov        x23, x0
0x00000000003f4e90: adrp       x8, #0x535000
0x00000000003f4e94: add        x8, x8, #0x1e0
0x00000000003f4e98: mov        w9, #0xaf
0x00000000003f4e9c: stp        x8, x9, [x1]
0x00000000003f4ea0: mov        w8, #2
0x00000000003f4ea4: strb       w8, [x1, #0x10]
0x00000000003f4ea8: mov        w8, #0x1e
0x00000000003f4eac: str        x8, [x1, #0x18]
0x00000000003f4eb0: mov        x21, x0
0x00000000003f4eb4: bl         #0x4c2a28
0x00000000003f4eb8: mov        x0, x20
0x00000000003f4ebc: bl         #0x4c2590
0x00000000003f4ec0: mov        x0, x19
0x00000000003f4ec4: bl         #0x4c2890
0x00000000003f4ec8: ldr        x0, [x19, #0x90]
0x00000000003f4ecc: bl         #0x4c2590
0x00000000003f4ed0: ldr        x0, [x19, #0x98]
0x00000000003f4ed4: bl         #0x4c2890
0x00000000003f4ed8: mov        x0, x19
0x00000000003f4edc: mov        x1, x22
0x00000000003f4ee0: mov        w2, #0xb0
0x00000000003f4ee4: mov        w3, #7
0x00000000003f4ee8: bl         #0x4c2608
0x00000000003f4eec: mov        x21, x23
0x00000000003f4ef0: ldp        x29, x30, [sp, #0x60]
0x00000000003f4ef4: ldp        x20, x19, [sp, #0x50]
0x00000000003f4ef8: ldp        x23, x22, [sp, #0x40]
0x00000000003f4efc: ldr        x24, [sp, #0x30]
0x00000000003f4f00: add        sp, sp, #0x70
0x00000000003f4f04: ret        
