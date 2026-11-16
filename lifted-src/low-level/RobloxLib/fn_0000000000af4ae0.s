; instruction-faithful ARM64 fallback for RobloxLib::function_af4ae0
0x0000000000af4ae0: sub        sp, sp, #0x1a0
0x0000000000af4ae4: stp        x28, x27, [sp, #0x140]
0x0000000000af4ae8: stp        x26, x25, [sp, #0x150]
0x0000000000af4aec: stp        x24, x23, [sp, #0x160]
0x0000000000af4af0: stp        x22, x21, [sp, #0x170]
0x0000000000af4af4: stp        x20, x19, [sp, #0x180]
0x0000000000af4af8: stp        x29, x30, [sp, #0x190]
0x0000000000af4afc: add        x29, sp, #0x190
0x0000000000af4b00: mov        x19, x4
0x0000000000af4b04: mov        x20, x3
0x0000000000af4b08: mov        x21, x2
0x0000000000af4b0c: mov        x8, x1
0x0000000000af4b10: adrp       x9, #0x5ba4000
0x0000000000af4b14: ldr        x9, [x9, #0x338]
0x0000000000af4b18: ldr        x9, [x9]
0x0000000000af4b1c: stur       x9, [x29, #-0x60]
0x0000000000af4b20: add        x9, sp, #0x20
0x0000000000af4b24: add        x25, x9, #0x10
0x0000000000af4b28: stp        x9, x25, [sp, #0x18]
0x0000000000af4b2c: adrp       x10, #0x4bcf000
0x0000000000af4b30: ldr        d0, [x10, #8]
0x0000000000af4b34: str        d0, [sp, #0x28]
0x0000000000af4b38: str        x0, [sp, #0x10]
0x0000000000af4b3c: add        x1, sp, #0x10
0x0000000000af4b40: mov        x0, x8
0x0000000000af4b44: bl         #0xaf4dfc
0x0000000000af4b48: ldr        x0, [sp, #0x20]
0x0000000000af4b4c: ldr        w8, [sp, #0x28]
0x0000000000af4b50: add        x1, x0, x8, lsl #4
0x0000000000af4b54: add        x2, sp, #0x10
0x0000000000af4b58: bl         #0xaf4f74
0x0000000000af4b5c: ldr        w8, [sp, #0x28]
0x0000000000af4b60: mov        x24, #0x37a7
0x0000000000af4b64: movk       x24, #0xe9bd, lsl #16
0x0000000000af4b68: movk       x24, #0x6f4d, lsl #32
0x0000000000af4b6c: movk       x24, #0xd37a, lsl #48
0x0000000000af4b70: cbz        w8, #0xaf4c94
0x0000000000af4b74: str        x25, [sp]
0x0000000000af4b78: mov        x25, #0
0x0000000000af4b7c: mov        x27, #0
0x0000000000af4b80: mov        w26, #0
0x0000000000af4b84: mov        w28, #0x170
0x0000000000af4b88: ldr        x8, [sp, #0x20]
0x0000000000af4b8c: cbz        x27, #0xaf4ba4
0x0000000000af4b90: add        x9, x8, x25
0x0000000000af4b94: ldr        w10, [x9]
0x0000000000af4b98: ldur       w9, [x9, #-0x10]
0x0000000000af4b9c: cmp        w10, w9
0x0000000000af4ba0: cinc       w26, w26, ne
0x0000000000af4ba4: add        x8, x8, x25
0x0000000000af4ba8: ldr        x1, [x8, #8]
0x0000000000af4bac: add        x0, sp, #8
0x0000000000af4bb0: bl         #0xb07734
0x0000000000af4bb4: ldr        x8, [sp, #8]
0x0000000000af4bb8: str        x8, [sp, #0x10]
0x0000000000af4bbc: add        x1, sp, #0x10
0x0000000000af4bc0: mov        x0, x20
0x0000000000af4bc4: bl         #0xaf4a78
0x0000000000af4bc8: mov        w8, w1
0x0000000000af4bcc: orr        x9, x0, x8
0x0000000000af4bd0: cbz        x9, #0xaf4bf0
0x0000000000af4bd4: ldr        x9, [x0, #0x10]
0x0000000000af4bd8: add        x8, x9, x8, lsl #4
0x0000000000af4bdc: ldr        x8, [x8, #8]
0x0000000000af4be0: ldr        x9, [x19]
0x0000000000af4be4: madd       x8, x8, x28, x9
0x0000000000af4be8: add        x8, x8, #0x10
0x0000000000af4bec: b          #0xaf4c64
0x0000000000af4bf0: ldp        x23, x22, [x19]
0x0000000000af4bf4: ldr        x8, [x19, #0x10]
0x0000000000af4bf8: cmp        x22, x8
0x0000000000af4bfc: b.hs       #0xaf4c14
0x0000000000af4c00: mov        x0, x22
0x0000000000af4c04: bl         #0xaf2b08
0x0000000000af4c08: add        x0, x22, #0x170
0x0000000000af4c0c: str        x0, [x19, #8]
0x0000000000af4c10: b          #0xaf4c1c
0x0000000000af4c14: mov        x0, x19
0x0000000000af4c18: bl         #0xaf29c8
0x0000000000af4c1c: str        x0, [x19, #8]
0x0000000000af4c20: sub        x8, x0, #0x170
0x0000000000af4c24: ldr        x9, [sp, #0x10]
0x0000000000af4c28: str        x9, [x8]
0x0000000000af4c2c: add        x1, sp, #0x10
0x0000000000af4c30: mov        x0, x20
0x0000000000af4c34: bl         #0xaf2e00
0x0000000000af4c38: ldr        x8, [x20, #0x10]
0x0000000000af4c3c: add        x8, x8, w0, uxtw #4
0x0000000000af4c40: tbz        x0, #0x20, #0xaf4c4c
0x0000000000af4c44: ldr        x9, [sp, #0x10]
0x0000000000af4c48: str        x9, [x8]
0x0000000000af4c4c: sub        x9, x22, x23
0x0000000000af4c50: asr        x9, x9, #4
0x0000000000af4c54: mul        x9, x9, x24
0x0000000000af4c58: str        x9, [x8, #8]
0x0000000000af4c5c: ldr        x8, [x19, #8]
0x0000000000af4c60: sub        x8, x8, #0x160
0x0000000000af4c64: str        w26, [x8, #0x7c]
0x0000000000af4c68: ldr        x9, [x8]
0x0000000000af4c6c: orr        x9, x9, #0x80000000
0x0000000000af4c70: str        x9, [x8]
0x0000000000af4c74: add        x27, x27, #1
0x0000000000af4c78: ldr        w8, [sp, #0x28]
0x0000000000af4c7c: add        x25, x25, #0x10
0x0000000000af4c80: cmp        x27, x8
0x0000000000af4c84: b.lo       #0xaf4b88
0x0000000000af4c88: add        w22, w26, #1
0x0000000000af4c8c: ldr        x25, [sp]
0x0000000000af4c90: b          #0xaf4c98
0x0000000000af4c94: mov        w22, #1
0x0000000000af4c98: str        x21, [sp, #0x10]
0x0000000000af4c9c: add        x1, sp, #0x10
0x0000000000af4ca0: mov        x0, x20
0x0000000000af4ca4: bl         #0xaf4a78
0x0000000000af4ca8: mov        w8, w1
0x0000000000af4cac: orr        x9, x0, x8
0x0000000000af4cb0: cbz        x9, #0xaf4cd4
0x0000000000af4cb4: ldr        x9, [x0, #0x10]
0x0000000000af4cb8: add        x8, x9, x8, lsl #4
0x0000000000af4cbc: ldr        x8, [x8, #8]
0x0000000000af4cc0: ldr        x9, [x19]
0x0000000000af4cc4: mov        w10, #0x170
0x0000000000af4cc8: madd       x8, x8, x10, x9
0x0000000000af4ccc: add        x8, x8, #0x10
0x0000000000af4cd0: b          #0xaf4d48
0x0000000000af4cd4: ldp        x23, x21, [x19]
0x0000000000af4cd8: ldr        x8, [x19, #0x10]
0x0000000000af4cdc: cmp        x21, x8
0x0000000000af4ce0: b.hs       #0xaf4cf8
0x0000000000af4ce4: mov        x0, x21
0x0000000000af4ce8: bl         #0xaf2b08
0x0000000000af4cec: add        x0, x21, #0x170
0x0000000000af4cf0: str        x0, [x19, #8]
0x0000000000af4cf4: b          #0xaf4d00
0x0000000000af4cf8: mov        x0, x19
0x0000000000af4cfc: bl         #0xaf29c8
0x0000000000af4d00: str        x0, [x19, #8]
0x0000000000af4d04: sub        x8, x0, #0x170
0x0000000000af4d08: ldr        x9, [sp, #0x10]
0x0000000000af4d0c: str        x9, [x8]
0x0000000000af4d10: add        x1, sp, #0x10
0x0000000000af4d14: mov        x0, x20
0x0000000000af4d18: bl         #0xaf2e00
0x0000000000af4d1c: sub        x8, x21, x23
0x0000000000af4d20: asr        x8, x8, #4
0x0000000000af4d24: mul        x8, x8, x24
0x0000000000af4d28: ldr        x9, [x20, #0x10]
0x0000000000af4d2c: add        x9, x9, w0, uxtw #4
0x0000000000af4d30: tbz        x0, #0x20, #0xaf4d3c
0x0000000000af4d34: ldr        x10, [sp, #0x10]
0x0000000000af4d38: str        x10, [x9]
0x0000000000af4d3c: str        x8, [x9, #8]
0x0000000000af4d40: ldr        x8, [x19, #8]
0x0000000000af4d44: sub        x8, x8, #0x160
0x0000000000af4d48: ldr        w9, [sp, #0x28]
0x0000000000af4d4c: cmp        w9, #0
0x0000000000af4d50: csel       w9, wzr, w22, eq
0x0000000000af4d54: str        w9, [x8, #0x7c]
0x0000000000af4d58: ldr        x9, [x8]
0x0000000000af4d5c: orr        x9, x9, #0x80000000
0x0000000000af4d60: str        x9, [x8]
0x0000000000af4d64: ldr        x0, [sp, #0x20]
0x0000000000af4d68: cmp        x0, x25
0x0000000000af4d6c: b.eq       #0xaf4d74
0x0000000000af4d70: bl         #0x47e93a8
0x0000000000af4d74: ldur       x8, [x29, #-0x60]
0x0000000000af4d78: adrp       x9, #0x5ba4000
0x0000000000af4d7c: ldr        x9, [x9, #0x338]
0x0000000000af4d80: ldr        x9, [x9]
0x0000000000af4d84: cmp        x9, x8
0x0000000000af4d88: b.ne       #0xaf4dac
0x0000000000af4d8c: ldp        x29, x30, [sp, #0x190]
0x0000000000af4d90: ldp        x20, x19, [sp, #0x180]
0x0000000000af4d94: ldp        x22, x21, [sp, #0x170]
0x0000000000af4d98: ldp        x24, x23, [sp, #0x160]
0x0000000000af4d9c: ldp        x26, x25, [sp, #0x150]
0x0000000000af4da0: ldp        x28, x27, [sp, #0x140]
0x0000000000af4da4: add        sp, sp, #0x1a0
0x0000000000af4da8: ret        
0x0000000000af4dac: bl         #0x4b98620
0x0000000000af4db0: str        x25, [sp]
0x0000000000af4db4: mov        x20, x0
0x0000000000af4db8: str        x21, [x19, #8]
0x0000000000af4dbc: b          #0xaf4de0
0x0000000000af4dc0: b          #0xaf4dc8
0x0000000000af4dc4: b          #0xaf4dc8
0x0000000000af4dc8: str        x25, [sp]
0x0000000000af4dcc: b          #0xaf4ddc
0x0000000000af4dd0: mov        x20, x0
0x0000000000af4dd4: str        x22, [x19, #8]
0x0000000000af4dd8: b          #0xaf4de0
0x0000000000af4ddc: mov        x20, x0
0x0000000000af4de0: ldr        x0, [sp, #0x20]
0x0000000000af4de4: ldr        x8, [sp]
0x0000000000af4de8: cmp        x0, x8
0x0000000000af4dec: b.eq       #0xaf4df4
0x0000000000af4df0: bl         #0x47e93a8
0x0000000000af4df4: mov        x0, x20
0x0000000000af4df8: bl         #0x4b97984
