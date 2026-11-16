; instruction-faithful ARM64 fallback for Persona2::function_b4984
0x00000000000b4984: add        x1, x8, #1
0x00000000000b4988: sub        x20, x29, #0x68
0x00000000000b498c: mov        w0, #0
0x00000000000b4990: mov        w2, #1
0x00000000000b4994: b          #0x109220
0x00000000000b4998: cmp        x8, #1
0x00000000000b499c: cset       w0, hi
0x00000000000b49a0: sub        x20, x29, #0x68
0x00000000000b49a4: mov        x1, x24
0x00000000000b49a8: mov        w2, #1
0x00000000000b49ac: b          #0x109220
0x00000000000b49b0: add        x20, sp, #0x10
0x00000000000b49b4: mov        w0, #0x2d
0x00000000000b49b8: mov        x1, #-0x1f00000000000000
0x00000000000b49bc: b          #0x4c07a8
0x00000000000b49c0: mov        x8, #0x6163
0x00000000000b49c4: movk       x8, #0x7470, lsl #16
0x00000000000b49c8: movk       x8, #0x7275, lsl #32
0x00000000000b49cc: movk       x8, #0x5065, lsl #48
0x00000000000b49d0: stur       x8, [x29, #-0x68]
0x00000000000b49d4: mov        x8, #0x6761
0x00000000000b49d8: movk       x8, #0x2d65, lsl #16
0x00000000000b49dc: movk       x8, #0xec00, lsl #48
0x00000000000b49e0: stur       x8, [x29, #-0x60]
0x00000000000b49e4: mov        x0, x28
0x00000000000b49e8: b          #0x4c25a8
0x00000000000b49ec: mov        x19, x1
0x00000000000b49f0: add        x20, sp, #0x10
0x00000000000b49f4: b          #0x4c07a8
0x00000000000b49f8: stur       x8, [x29, #-0x68]
0x00000000000b49fc: mov        x8, #0x6761
0x00000000000b4a00: movk       x8, #0x2d65, lsl #16
0x00000000000b4a04: movk       x8, #0xec00, lsl #48
0x00000000000b4a08: stur       x8, [x29, #-0x60]
0x00000000000b4a0c: mov        x0, x26
0x00000000000b4a10: b          #0x4c25a8
0x00000000000b4a14: add        x20, sp, #0x10
0x00000000000b4a18: mov        x0, x26
0x00000000000b4a1c: mov        x1, x25
0x00000000000b4a20: b          #0x4c07a8
0x00000000000b4a24: mov        x21, #0x6162
0x00000000000b4a28: movk       x21, #0x6372, lsl #16
0x00000000000b4a2c: movk       x21, #0x646f, lsl #32
0x00000000000b4a30: movk       x21, #0x5f65, lsl #48
0x00000000000b4a34: mov        x24, #0x6470
0x00000000000b4a38: movk       x24, #0x3466, lsl #16
0x00000000000b4a3c: movk       x24, #0x3731, lsl #32
0x00000000000b4a40: movk       x24, #0xee00, lsl #48
0x00000000000b4a44: ret        
0x00000000000b4a48: stp        x21, x8, [sp, #0x10]
0x00000000000b4a4c: mov        x0, x20
0x00000000000b4a50: br         x19
0x00000000000b4a54: mov        x21, #0x7266
0x00000000000b4a58: movk       x21, #0x6e6f, lsl #16
0x00000000000b4a5c: movk       x21, #0x5f74, lsl #32
0x00000000000b4a60: movk       x21, #0x726f, lsl #48
0x00000000000b4a64: mov        x24, #0x625f
0x00000000000b4a68: movk       x24, #0x6361, lsl #16
0x00000000000b4a6c: movk       x24, #0x6b, lsl #32
0x00000000000b4a70: movk       x24, #0xed00, lsl #48
0x00000000000b4a74: ret        
0x00000000000b4a78: mov        x21, #0x6e75
0x00000000000b4a7c: movk       x21, #0x6e6b, lsl #16
0x00000000000b4a80: movk       x21, #0x776f, lsl #32
0x00000000000b4a84: movk       x21, #0x6e, lsl #48
0x00000000000b4a88: ret        
0x00000000000b4a8c: mov        x8, #0x6163
0x00000000000b4a90: movk       x8, #0x7470, lsl #16
0x00000000000b4a94: movk       x8, #0x7275, lsl #32
0x00000000000b4a98: movk       x8, #0x5065, lsl #48
0x00000000000b4a9c: stp        x8, x9, [sp, #0x10]
0x00000000000b4aa0: ldur       x8, [x29, #-0x70]
0x00000000000b4aa4: ret        
0x00000000000b4aa8: mov        x9, x26
0x00000000000b4aac: ldr        x26, [x26, #0x10]
0x00000000000b4ab0: ldr        x8, [x9, #0x18]
0x00000000000b4ab4: add        x24, x26, #1
0x00000000000b4ab8: cmp        x26, x8, lsr #1
0x00000000000b4abc: ret        
0x00000000000b4ac0: ldp        x9, x23, [x8, #0x68]
0x00000000000b4ac4: str        x9, [sp, #0x80]
0x00000000000b4ac8: ldr        x8, [x8, #0x78]
0x00000000000b4acc: str        x8, [sp, #0x70]
0x00000000000b4ad0: str        q0, [sp, #0x50]
0x00000000000b4ad4: ret        
0x00000000000b4ad8: mov        x0, x1
0x00000000000b4adc: b          #0x4c2590
0x00000000000b4ae0: add        x20, sp, #0x10
0x00000000000b4ae4: mov        x0, x24
0x00000000000b4ae8: mov        x1, x23
0x00000000000b4aec: b          #0x4c07a8
0x00000000000b4af0: mov        x21, #0x7266
0x00000000000b4af4: movk       x21, #0x6e6f, lsl #16
0x00000000000b4af8: movk       x21, #0x74, lsl #32
0x00000000000b4afc: ret        
0x00000000000b4b00: sub        x20, x29, #0x68
0x00000000000b4b04: ldp        x24, x0, [sp, #0x38]
0x00000000000b4b08: mov        x1, x24
0x00000000000b4b0c: b          #0x4c07a8
0x00000000000b4b10: mov        x5, #0
0x00000000000b4b14: mov        x6, #0
0x00000000000b4b18: mov        x7, x21
0x00000000000b4b1c: b          #0x3bf44
0x00000000000b4b20: str        x24, [x9, #0x10]
0x00000000000b4b24: mov        w8, #0x60
0x00000000000b4b28: madd       x8, x26, x8, x9
0x00000000000b4b2c: ldr        x10, [sp, #0x48]
0x00000000000b4b30: str        x10, [x8, #0x20]
0x00000000000b4b34: ret        
0x00000000000b4b38: ubfx       x8, x21, #0x38, #4
0x00000000000b4b3c: and        x9, x20, #0xffffffffffff
0x00000000000b4b40: tst        x21, #0x2000000000000000
0x00000000000b4b44: csel       x8, x9, x8, eq
0x00000000000b4b48: ret        
0x00000000000b4b4c: ldr        x8, [sp, #0x48]
0x00000000000b4b50: orr        x24, x8, #0x8000000000000000
0x00000000000b4b54: mov        x21, #0x12
0x00000000000b4b58: movk       x21, #0xd000, lsl #48
0x00000000000b4b5c: ret        
0x00000000000b4b60: mov        x19, #0x6470
0x00000000000b4b64: movk       x19, #0x3466, lsl #16
0x00000000000b4b68: movk       x19, #0x3731, lsl #32
0x00000000000b4b6c: movk       x19, #0xee00, lsl #48
0x00000000000b4b70: ret        
0x00000000000b4b74: mov        x19, #0x625f
0x00000000000b4b78: movk       x19, #0x6361, lsl #16
0x00000000000b4b7c: movk       x19, #0x6b, lsl #32
0x00000000000b4b80: movk       x19, #0xed00, lsl #48
0x00000000000b4b84: ret        
0x00000000000b4b88: mov        x3, #0
0x00000000000b4b8c: mov        x4, #0
0x00000000000b4b90: mov        x5, #0
0x00000000000b4b94: mov        x6, #0
0x00000000000b4b98: ret        
0x00000000000b4b9c: mov        x8, x0
0x00000000000b4ba0: mov        x1, #0x6f69
0x00000000000b4ba4: movk       x1, #0x6e, lsl #16
0x00000000000b4ba8: movk       x1, #0xeb00, lsl #48
0x00000000000b4bac: mov        x0, #0x6564
0x00000000000b4bb0: movk       x0, #0x6373, lsl #16
0x00000000000b4bb4: movk       x0, #0x6972, lsl #32
0x00000000000b4bb8: movk       x0, #0x7470, lsl #48
0x00000000000b4bbc: and        x8, x8, #0xff
0x00000000000b4bc0: adrp       x9, #0x4d3000
0x00000000000b4bc4: add        x9, x9, #0x160
0x00000000000b4bc8: adr        x10, #0xb4bd8
0x00000000000b4bcc: ldrb       w11, [x9, x8]
0x00000000000b4bd0: add        x10, x10, x11, lsl #2
0x00000000000b4bd4: br         x10
0x00000000000b4bd8: mov        x0, #0x7462
0x00000000000b4bdc: movk       x0, #0x526e, lsl #16
0x00000000000b4be0: movk       x0, #0x7465, lsl #32
0x00000000000b4be4: movk       x0, #0x6b61, lsl #48
0x00000000000b4be8: mov        x1, #0x65
0x00000000000b4bec: movk       x1, #0xe900, lsl #48
0x00000000000b4bf0: ret        
0x00000000000b4bf4: adrp       x8, #0x520000
0x00000000000b4bf8: add        x8, x8, #0x710
0x00000000000b4bfc: b          #0xb4c2c
0x00000000000b4c00: mov        x1, #0x6562
0x00000000000b4c04: movk       x1, #0x4c6c, lsl #16
0x00000000000b4c08: movk       x1, #0x6665, lsl #32
0x00000000000b4c0c: movk       x1, #0xef74, lsl #48
0x00000000000b4c10: mov        x0, #0x6573
0x00000000000b4c14: movk       x0, #0x666c, lsl #16
0x00000000000b4c18: movk       x0, #0x6569, lsl #32
0x00000000000b4c1c: movk       x0, #0x614c, lsl #48
0x00000000000b4c20: ret        
0x00000000000b4c24: adrp       x8, #0x520000
0x00000000000b4c28: add        x8, x8, #0x6f0
0x00000000000b4c2c: sub        x8, x8, #0x20
0x00000000000b4c30: orr        x1, x8, #0x8000000000000000
0x00000000000b4c34: mov        x0, #0x10
0x00000000000b4c38: movk       x0, #0xd000, lsl #48
0x00000000000b4c3c: ret        
0x00000000000b4c40: mov        x8, #0x65
0x00000000000b4c44: movk       x8, #0xe900, lsl #48
0x00000000000b4c48: add        x1, x8, #0xf
0x00000000000b4c4c: mov        x0, #0x7462
0x00000000000b4c50: movk       x0, #0x536e, lsl #16
0x00000000000b4c54: movk       x0, #0x6275, lsl #32
0x00000000000b4c58: movk       x0, #0x696d, lsl #48
0x00000000000b4c5c: ret        
0x00000000000b4c60: mov        x1, #-0x1b00000000000000
0x00000000000b4c64: mov        x0, #0x6974
0x00000000000b4c68: movk       x0, #0x6c74, lsl #16
0x00000000000b4c6c: movk       x0, #0x65, lsl #32
0x00000000000b4c70: ret        
0x00000000000b4c74: mov        x8, #0x10
0x00000000000b4c78: movk       x8, #0xd000, lsl #48
0x00000000000b4c7c: orr        x0, x8, #3
0x00000000000b4c80: adrp       x8, #0x520000
0x00000000000b4c84: add        x8, x8, #0x6d0
0x00000000000b4c88: sub        x8, x8, #0x20
0x00000000000b4c8c: orr        x1, x8, #0x8000000000000000
0x00000000000b4c90: ret        
0x00000000000b4c94: mov        x8, x0
0x00000000000b4c98: mov        x1, #0x6c74
0x00000000000b4c9c: movk       x1, #0x65, lsl #16
0x00000000000b4ca0: movk       x1, #0xeb00, lsl #48
0x00000000000b4ca4: mov        x0, #0x6573
0x00000000000b4ca8: movk       x0, #0x666c, lsl #16
0x00000000000b4cac: movk       x0, #0x6569, lsl #32
0x00000000000b4cb0: movk       x0, #0x6954, lsl #48
0x00000000000b4cb4: and        x8, x8, #0xff
0x00000000000b4cb8: adrp       x9, #0x4d3000
0x00000000000b4cbc: add        x9, x9, #0x168
0x00000000000b4cc0: adr        x10, #0xb4cd0
0x00000000000b4cc4: ldrb       w11, [x9, x8]
0x00000000000b4cc8: add        x10, x10, x11, lsl #2
0x00000000000b4ccc: br         x10
0x00000000000b4cd0: mov        x1, #0x6d6f
0x00000000000b4cd4: movk       x1, #0x7470, lsl #16
0x00000000000b4cd8: movk       x1, #0xec00, lsl #48
0x00000000000b4cdc: mov        x0, #0x6573
0x00000000000b4ce0: movk       x0, #0x666c, lsl #16
0x00000000000b4ce4: movk       x0, #0x6569, lsl #32
0x00000000000b4ce8: movk       x0, #0x7250, lsl #48
0x00000000000b4cec: ret        
0x00000000000b4cf0: mov        x8, #0x16
0x00000000000b4cf4: movk       x8, #0xd000, lsl #48
0x00000000000b4cf8: sub        x0, x8, #4
0x00000000000b4cfc: adrp       x8, #0x520000
0x00000000000b4d00: add        x8, x8, #0xa50
0x00000000000b4d04: b          #0xb4ff4
0x00000000000b4d08: mov        x8, #0x64
0x00000000000b4d0c: movk       x8, #0xe900, lsl #48
0x00000000000b4d10: orr        x1, x8, #0x10
0x00000000000b4d14: mov        x0, #0x7462
0x00000000000b4d18: movk       x0, #0x536e, lsl #16
0x00000000000b4d1c: movk       x0, #0x6275, lsl #32
0x00000000000b4d20: movk       x0, #0x696d, lsl #48
0x00000000000b4d24: ret        
0x00000000000b4d28: mov        x1, #-0x1b00000000000000
0x00000000000b4d2c: mov        x0, #0x6974
0x00000000000b4d30: movk       x0, #0x6c74, lsl #16
0x00000000000b4d34: movk       x0, #0x65, lsl #32
0x00000000000b4d38: ret        
0x00000000000b4d3c: mov        x1, #-0x1a00000000000000
0x00000000000b4d40: mov        x0, #0x7270
0x00000000000b4d44: movk       x0, #0x6d6f, lsl #16
0x00000000000b4d48: movk       x0, #0x7470, lsl #32
0x00000000000b4d4c: ret        
0x00000000000b4d50: mov        x1, #0x7265
0x00000000000b4d54: movk       x1, #0xea00, lsl #48
0x00000000000b4d58: mov        x0, #0x6964
0x00000000000b4d5c: movk       x0, #0x6373, lsl #16
0x00000000000b4d60: movk       x0, #0x616c, lsl #32
0x00000000000b4d64: movk       x0, #0x6d69, lsl #48
0x00000000000b4d68: ret        
0x00000000000b4d6c: mov        x8, #0x16
0x00000000000b4d70: movk       x8, #0xd000, lsl #48
0x00000000000b4d74: add        x0, x8, #3
0x00000000000b4d78: adrp       x8, #0x520000
0x00000000000b4d7c: add        x8, x8, #0xa30
0x00000000000b4d80: b          #0xb4ff4
0x00000000000b4d84: mov        x8, #0x16
0x00000000000b4d88: movk       x8, #0xd000, lsl #48
0x00000000000b4d8c: sub        x0, x8, #5
0x00000000000b4d90: adrp       x8, #0x520000
0x00000000000b4d94: add        x8, x8, #0xa10
0x00000000000b4d98: b          #0xb4ff4
0x00000000000b4d9c: mov        x0, #0x7462
0x00000000000b4da0: movk       x0, #0x556e, lsl #16
0x00000000000b4da4: movk       x0, #0x6c70, lsl #32
0x00000000000b4da8: movk       x0, #0x616f, lsl #48
0x00000000000b4dac: mov        x1, #0x64
0x00000000000b4db0: movk       x1, #0xe900, lsl #48
0x00000000000b4db4: ret        
0x00000000000b4db8: mov        x8, #0x64
0x00000000000b4dbc: movk       x8, #0xe900, lsl #48
0x00000000000b4dc0: orr        x1, x8, #1
0x00000000000b4dc4: mov        x0, #0x7462
0x00000000000b4dc8: movk       x0, #0x446e, lsl #16
0x00000000000b4dcc: movk       x0, #0x6c65, lsl #32
0x00000000000b4dd0: movk       x0, #0x7465, lsl #48
0x00000000000b4dd4: ret        
0x00000000000b4dd8: mov        x8, #0x64
0x00000000000b4ddc: movk       x8, #0xe900, lsl #48
0x00000000000b4de0: orr        x1, x8, #8
0x00000000000b4de4: mov        x0, #0x7462
0x00000000000b4de8: movk       x0, #0x436e, lsl #16
0x00000000000b4dec: movk       x0, #0x6e61, lsl #32
0x00000000000b4df0: movk       x0, #0x6563, lsl #48
0x00000000000b4df4: ret        
0x00000000000b4df8: adrp       x8, #0x520000
0x00000000000b4dfc: add        x8, x8, #0x9f0
0x00000000000b4e00: b          #0xb4f9c
0x00000000000b4e04: mov        x8, #0x16
0x00000000000b4e08: movk       x8, #0xd000, lsl #48
0x00000000000b4e0c: orr        x0, x8, #1
0x00000000000b4e10: adrp       x8, #0x520000
0x00000000000b4e14: add        x8, x8, #0x9d0
0x00000000000b4e18: b          #0xb4ff4
0x00000000000b4e1c: mov        x8, #0x16
0x00000000000b4e20: movk       x8, #0xd000, lsl #48
0x00000000000b4e24: add        x0, x8, #0xc
0x00000000000b4e28: adrp       x8, #0x520000
0x00000000000b4e2c: add        x8, x8, #0x9a0
0x00000000000b4e30: b          #0xb4ff4
0x00000000000b4e34: mov        x8, #0x16
0x00000000000b4e38: movk       x8, #0xd000, lsl #48
0x00000000000b4e3c: add        x0, x8, #4
0x00000000000b4e40: adrp       x8, #0x520000
0x00000000000b4e44: add        x8, x8, #0x980
0x00000000000b4e48: b          #0xb4ff4
0x00000000000b4e4c: mov        x8, #0x16
0x00000000000b4e50: movk       x8, #0xd000, lsl #48
0x00000000000b4e54: orr        x0, x8, #8
0x00000000000b4e58: adrp       x8, #0x520000
0x00000000000b4e5c: add        x8, x8, #0x960
0x00000000000b4e60: b          #0xb4ff4
0x00000000000b4e64: mov        x8, #0x16
0x00000000000b4e68: movk       x8, #0xd000, lsl #48
0x00000000000b4e6c: add        x0, x8, #5
0x00000000000b4e70: adrp       x8, #0x520000
0x00000000000b4e74: add        x8, x8, #0x940
0x00000000000b4e78: b          #0xb4ff4
0x00000000000b4e7c: mov        x8, #0x16
0x00000000000b4e80: movk       x8, #0xd000, lsl #48
0x00000000000b4e84: add        x0, x8, #0x10
0x00000000000b4e88: adrp       x8, #0x520000
0x00000000000b4e8c: add        x8, x8, #0x910
0x00000000000b4e90: b          #0xb4ff4
0x00000000000b4e94: mov        x8, #0x16
0x00000000000b4e98: movk       x8, #0xd000, lsl #48
0x00000000000b4e9c: sub        x0, x8, #3
0x00000000000b4ea0: adrp       x8, #0x520000
0x00000000000b4ea4: add        x8, x8, #0x8f0
0x00000000000b4ea8: b          #0xb4ff4
0x00000000000b4eac: mov        x8, #0x16
0x00000000000b4eb0: movk       x8, #0xd000, lsl #48
0x00000000000b4eb4: sub        x0, x8, #2
0x00000000000b4eb8: adrp       x8, #0x520000
0x00000000000b4ebc: add        x8, x8, #0x8d0
0x00000000000b4ec0: b          #0xb4ff4
0x00000000000b4ec4: mov        w8, #9
0x00000000000b4ec8: mov        x9, #0x16
0x00000000000b4ecc: movk       x9, #0xd000, lsl #48
0x00000000000b4ed0: orr        x0, x9, x8
0x00000000000b4ed4: adrp       x8, #0x520000
0x00000000000b4ed8: add        x8, x8, #0x8b0
0x00000000000b4edc: b          #0xb4ff4
0x00000000000b4ee0: mov        x1, #0x6572
0x00000000000b4ee4: movk       x1, #0x6954, lsl #16
0x00000000000b4ee8: movk       x1, #0x6c74, lsl #32
0x00000000000b4eec: movk       x1, #0xef65, lsl #48
0x00000000000b4ef0: mov        x0, #0x7067
0x00000000000b4ef4: movk       x0, #0x4673, lsl #16
0x00000000000b4ef8: movk       x0, #0x6165, lsl #32
0x00000000000b4efc: movk       x0, #0x7574, lsl #48
0x00000000000b4f00: ret        
0x00000000000b4f04: mov        x8, #0x16
0x00000000000b4f08: movk       x8, #0xd000, lsl #48
0x00000000000b4f0c: sub        x0, x8, #6
0x00000000000b4f10: adrp       x8, #0x520000
0x00000000000b4f14: add        x8, x8, #0x890
0x00000000000b4f18: b          #0xb4ff4
0x00000000000b4f1c: mov        x8, #0x16
0x00000000000b4f20: movk       x8, #0xd000, lsl #48
0x00000000000b4f24: add        x0, x8, #0xb
0x00000000000b4f28: adrp       x8, #0x520000
0x00000000000b4f2c: add        x8, x8, #0x860
0x00000000000b4f30: b          #0xb4ff4
0x00000000000b4f34: mov        x8, #0x16
0x00000000000b4f38: movk       x8, #0xd000, lsl #48
0x00000000000b4f3c: sub        x0, x8, #1
0x00000000000b4f40: adrp       x8, #0x520000
0x00000000000b4f44: add        x8, x8, #0x840
0x00000000000b4f48: b          #0xb4ff4
0x00000000000b4f4c: mov        x8, #0x16
0x00000000000b4f50: movk       x8, #0xd000, lsl #48
0x00000000000b4f54: add        x0, x8, #0xb
0x00000000000b4f58: adrp       x8, #0x520000
0x00000000000b4f5c: add        x8, x8, #0x810
0x00000000000b4f60: b          #0xb4ff4
0x00000000000b4f64: mov        x8, #0x16
0x00000000000b4f68: movk       x8, #0xd000, lsl #48
0x00000000000b4f6c: add        x0, x8, #0xd
0x00000000000b4f70: adrp       x8, #0x520000
0x00000000000b4f74: add        x8, x8, #0x7e0
0x00000000000b4f78: b          #0xb4ff4
0x00000000000b4f7c: mov        x8, #0x16
0x00000000000b4f80: movk       x8, #0xd000, lsl #48
0x00000000000b4f84: add        x0, x8, #7
0x00000000000b4f88: adrp       x8, #0x520000
0x00000000000b4f8c: add        x8, x8, #0x7c0
0x00000000000b4f90: b          #0xb4ff4
0x00000000000b4f94: adrp       x8, #0x520000
0x00000000000b4f98: add        x8, x8, #0x7a0
0x00000000000b4f9c: sub        x8, x8, #0x20
0x00000000000b4fa0: orr        x1, x8, #0x8000000000000000
0x00000000000b4fa4: mov        x0, #0x16
0x00000000000b4fa8: movk       x0, #0xd000, lsl #48
0x00000000000b4fac: ret        
0x00000000000b4fb0: mov        x8, #0x16
0x00000000000b4fb4: movk       x8, #0xd000, lsl #48
0x00000000000b4fb8: add        x0, x8, #3
0x00000000000b4fbc: adrp       x8, #0x520000
0x00000000000b4fc0: add        x8, x8, #0x780
0x00000000000b4fc4: b          #0xb4ff4
0x00000000000b4fc8: mov        x8, #0x16
0x00000000000b4fcc: movk       x8, #0xd000, lsl #48
0x00000000000b4fd0: add        x0, x8, #4
0x00000000000b4fd4: adrp       x8, #0x520000
0x00000000000b4fd8: add        x8, x8, #0x760
0x00000000000b4fdc: b          #0xb4ff4
0x00000000000b4fe0: mov        x8, #0x16
0x00000000000b4fe4: movk       x8, #0xd000, lsl #48
0x00000000000b4fe8: add        x0, x8, #0xf
0x00000000000b4fec: adrp       x8, #0x520000
0x00000000000b4ff0: add        x8, x8, #0x730
0x00000000000b4ff4: sub        x8, x8, #0x20
0x00000000000b4ff8: orr        x1, x8, #0x8000000000000000
0x00000000000b4ffc: ret        
