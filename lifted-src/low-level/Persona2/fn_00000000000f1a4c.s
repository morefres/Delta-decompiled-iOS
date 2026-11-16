; instruction-faithful ARM64 fallback for Persona2::function_f1a4c
0x00000000000f1a4c: sub        sp, sp, #0xd0
0x00000000000f1a50: stp        x28, x27, [sp, #0x70]
0x00000000000f1a54: stp        x26, x25, [sp, #0x80]
0x00000000000f1a58: stp        x24, x23, [sp, #0x90]
0x00000000000f1a5c: stp        x22, x21, [sp, #0xa0]
0x00000000000f1a60: stp        x20, x19, [sp, #0xb0]
0x00000000000f1a64: stp        x29, x30, [sp, #0xc0]
0x00000000000f1a68: add        x29, sp, #0xc0
0x00000000000f1a6c: mov        x21, x20
0x00000000000f1a70: mov        x19, x8
0x00000000000f1a74: adrp       x8, #0x67b000
0x00000000000f1a78: ldr        x0, [x8, #0x798]
0x00000000000f1a7c: bl         #0x4c2344
0x00000000000f1a80: adrp       x8, #0x679000
0x00000000000f1a84: ldr        x1, [x8, #0x9f8]
0x00000000000f1a88: bl         #0x4c232c
0x00000000000f1a8c: mov        x29, x29
0x00000000000f1a90: bl         #0x4c2380
0x00000000000f1a94: mov        x20, x0
0x00000000000f1a98: mov        x0, #0
0x00000000000f1a9c: bl         #0xf1f00
0x00000000000f1aa0: adrp       x8, #0x62a000
0x00000000000f1aa4: add        x8, x8, #0xd28
0x00000000000f1aa8: stp        x0, x8, [sp, #0x38]
0x00000000000f1aac: str        x20, [sp, #0x20]
0x00000000000f1ab0: adrp       x8, #0x5fb000
0x00000000000f1ab4: add        x8, x8, #0x710
0x00000000000f1ab8: adrp       x9, #0x5fb000
0x00000000000f1abc: add        x9, x9, #0x730
0x00000000000f1ac0: stp        x8, x9, [sp, #0x60]
0x00000000000f1ac4: adrp       x0, #0x5fe000
0x00000000000f1ac8: add        x0, x0, #0x7e8
0x00000000000f1acc: mov        w1, #0x49
0x00000000000f1ad0: bl         #0x1f018
0x00000000000f1ad4: add        x8, x0, #0x10
0x00000000000f1ad8: str        x0, [sp, #0x48]
0x00000000000f1adc: add        x0, sp, #0x20
0x00000000000f1ae0: bl         #0xcc140
0x00000000000f1ae4: ldr        x27, [x21, #0x650]
0x00000000000f1ae8: adrp       x26, #0x5fa000
0x00000000000f1aec: add        x26, x26, #0xa30
0x00000000000f1af0: cbz        x27, #0xf1b24
0x00000000000f1af4: bl         #0xf2760
0x00000000000f1af8: mov        x0, #0
0x00000000000f1afc: bl         #0xbddbc
0x00000000000f1b00: mov        x22, x0
0x00000000000f1b04: mov        w1, #0x48
0x00000000000f1b08: bl         #0x1f018
0x00000000000f1b0c: bl         #0xf2748
0x00000000000f1b10: stp        x22, x26, [sp, #0x38]
0x00000000000f1b14: str        x0, [sp, #0x20]
0x00000000000f1b18: add        x0, sp, #0x48
0x00000000000f1b1c: bl         #0x9324
0x00000000000f1b20: bl         #0xf26d4
0x00000000000f1b24: ldr        x8, [x21, #0x38]
0x00000000000f1b28: cbz        x8, #0xf1b68
0x00000000000f1b2c: add        x0, sp, #0x48
0x00000000000f1b30: mov        x1, x19
0x00000000000f1b34: bl         #0x927c
0x00000000000f1b38: mov        w8, #0
0x00000000000f1b3c: strb       w8, [x19, #0x28]
0x00000000000f1b40: add        x0, sp, #0x48
0x00000000000f1b44: bl         #0x9324
0x00000000000f1b48: ldp        x29, x30, [sp, #0xc0]
0x00000000000f1b4c: ldp        x20, x19, [sp, #0xb0]
0x00000000000f1b50: ldp        x22, x21, [sp, #0xa0]
0x00000000000f1b54: ldp        x24, x23, [sp, #0x90]
0x00000000000f1b58: ldp        x26, x25, [sp, #0x80]
0x00000000000f1b5c: ldp        x28, x27, [sp, #0x70]
0x00000000000f1b60: add        sp, sp, #0xd0
0x00000000000f1b64: ret        
0x00000000000f1b68: ldr        x22, [x21, #0x18]
0x00000000000f1b6c: cbz        x22, #0xf1bc0
0x00000000000f1b70: ldr        x21, [x21, #0x10]
0x00000000000f1b74: mov        x8, #-0x2000000000000000
0x00000000000f1b78: stp        xzr, x8, [sp, #0x20]
0x00000000000f1b7c: bl         #0x2b008
0x00000000000f1b80: adrp       x2, #0x5fe000
0x00000000000f1b84: add        x2, x2, #0x910
0x00000000000f1b88: adrp       x3, #0x5f1000
0x00000000000f1b8c: ldr        x3, [x3, #0xcb8]
0x00000000000f1b90: adrp       x4, #0x5f1000
0x00000000000f1b94: ldr        x4, [x4, #0xcc0]
0x00000000000f1b98: add        x1, sp, #0x20
0x00000000000f1b9c: bl         #0x4c11b0
0x00000000000f1ba0: bl         #0xf26e0
0x00000000000f1ba4: bl         #0xf2670
0x00000000000f1ba8: mov        x23, x0
0x00000000000f1bac: bl         #0xa034
0x00000000000f1bb0: tbz        w23, #0, #0xf1c64
0x00000000000f1bb4: mov        x0, x22
0x00000000000f1bb8: bl         #0x4c2590
0x00000000000f1bbc: b          #0xf1b2c
0x00000000000f1bc0: ldr        x22, [x21, #8]
0x00000000000f1bc4: cbz        x22, #0xf1c74
0x00000000000f1bc8: str        x19, [sp, #0x10]
0x00000000000f1bcc: ldr        x21, [x21]
0x00000000000f1bd0: adrp       x8, #0x696000
0x00000000000f1bd4: ldr        x24, [x8, #0xec0]
0x00000000000f1bd8: cbz        x24, #0xf1db8
0x00000000000f1bdc: bl         #0x2b008
0x00000000000f1be0: mov        w25, #0x6c62
0x00000000000f1be4: movk       w25, #0x75, lsl #16
0x00000000000f1be8: mov        x26, #-0x1b00000000000000
0x00000000000f1bec: mov        x27, #0x7469
0x00000000000f1bf0: movk       x27, #0x706d, lsl #16
0x00000000000f1bf4: movk       x27, #0x6c, lsl #32
0x00000000000f1bf8: adrp       x28, #0x696000
0x00000000000f1bfc: add        x28, x28, #0xed0
0x00000000000f1c00: ldrb       w19, [x28], #1
0x00000000000f1c04: mov        x8, #-0x2000000000000000
0x00000000000f1c08: stp        xzr, x8, [sp, #0x20]
0x00000000000f1c0c: cmp        w19, #1
0x00000000000f1c10: csel       x8, x25, x27, eq
0x00000000000f1c14: mov        x9, #-0x1d00000000000000
0x00000000000f1c18: csel       x9, x9, x26, eq
0x00000000000f1c1c: cmp        w19, #0
0x00000000000f1c20: mov        w10, #0x6d74
0x00000000000f1c24: movk       w10, #0x6c70, lsl #16
0x00000000000f1c28: csel       x0, x10, x8, eq
0x00000000000f1c2c: mov        x8, #-0x1c00000000000000
0x00000000000f1c30: csel       x23, x8, x9, eq
0x00000000000f1c34: add        x20, sp, #0x20
0x00000000000f1c38: mov        x1, x23
0x00000000000f1c3c: bl         #0x4c07a8
0x00000000000f1c40: bl         #0x3e798
0x00000000000f1c44: bl         #0xf26e0
0x00000000000f1c48: bl         #0xf2670
0x00000000000f1c4c: mov        x23, x0
0x00000000000f1c50: bl         #0xa034
0x00000000000f1c54: tbnz       w23, #0, #0xf1dd0
0x00000000000f1c58: subs       x24, x24, #1
0x00000000000f1c5c: b.ne       #0xf1c00
0x00000000000f1c60: b          #0xf1dbc
0x00000000000f1c64: stp        x21, x22, [x19]
0x00000000000f1c68: mov        w8, #1
0x00000000000f1c6c: strb       w8, [x19, #0x10]
0x00000000000f1c70: b          #0xf1b3c
0x00000000000f1c74: ldr        x8, [x21, #0x6a8]
0x00000000000f1c78: cbnz       x8, #0xf1b2c
0x00000000000f1c7c: ldr        x20, [x21, #0x28]
0x00000000000f1c80: cbz        x20, #0xf1e18
0x00000000000f1c84: ldr        x21, [x21, #0x20]
0x00000000000f1c88: adrp       x8, #0x694000
0x00000000000f1c8c: ldr        x8, [x8, #0x528]
0x00000000000f1c90: cmn        x8, #1
0x00000000000f1c94: b.ne       #0xf1ed0
0x00000000000f1c98: adrp       x8, #0x73d000
0x00000000000f1c9c: ldr        x0, [x8, #0x80]
0x00000000000f1ca0: bl         #0x4c235c
0x00000000000f1ca4: mov        x24, x0
0x00000000000f1ca8: mov        x0, x21
0x00000000000f1cac: mov        x1, x20
0x00000000000f1cb0: mov        x2, x24
0x00000000000f1cb4: mov        x21, #0
0x00000000000f1cb8: bl         #0xa650
0x00000000000f1cbc: mov        x23, x0
0x00000000000f1cc0: mov        x22, x1
0x00000000000f1cc4: mov        x0, x24
0x00000000000f1cc8: bl         #0x4c2350
0x00000000000f1ccc: cbnz       x21, #0xf1d24
0x00000000000f1cd0: mov        x0, #0
0x00000000000f1cd4: bl         #0x4bf914
0x00000000000f1cd8: ldr        w1, [x0, #0x30]
0x00000000000f1cdc: ldrh       w2, [x0, #0x34]
0x00000000000f1ce0: bl         #0x4c2500
0x00000000000f1ce4: mov        x20, x0
0x00000000000f1ce8: bl         #0x4bf908
0x00000000000f1cec: mov        x20, x0
0x00000000000f1cf0: bl         #0xd8a20
0x00000000000f1cf4: mov        x4, x0
0x00000000000f1cf8: adrp       x0, #0x5f5000
0x00000000000f1cfc: add        x0, x0, #0x400
0x00000000000f1d00: add        x8, sp, #0x20
0x00000000000f1d04: mov        x1, x23
0x00000000000f1d08: mov        x2, x22
0x00000000000f1d0c: mov        x3, x0
0x00000000000f1d10: bl         #0x4bf8fc
0x00000000000f1d14: cbz        x21, #0xf1e30
0x00000000000f1d18: bl         #0xf26a0
0x00000000000f1d1c: mov        x0, x20
0x00000000000f1d20: bl         #0x4c2890
0x00000000000f1d24: adrp       x8, #0x694000
0x00000000000f1d28: ldr        x8, [x8, #0x668]
0x00000000000f1d2c: cmn        x8, #1
0x00000000000f1d30: b.ne       #0xf1ee8
0x00000000000f1d34: adrp       x8, #0x73d000
0x00000000000f1d38: add        x8, x8, #0x8c8
0x00000000000f1d3c: ldr        x7, [x8]
0x00000000000f1d40: ldrb       w8, [x8, #8]
0x00000000000f1d44: mov        x9, #0x26
0x00000000000f1d48: movk       x9, #0xd000, lsl #48
0x00000000000f1d4c: add        x2, x9, #0x6f
0x00000000000f1d50: strb       w8, [sp]
0x00000000000f1d54: adrp       x8, #0x522000
0x00000000000f1d58: add        x8, x8, #0x5f0
0x00000000000f1d5c: sub        x8, x8, #0x20
0x00000000000f1d60: orr        x1, x8, #0x8000000000000000
0x00000000000f1d64: adrp       x8, #0x522000
0x00000000000f1d68: add        x8, x8, #0x620
0x00000000000f1d6c: sub        x8, x8, #0x20
0x00000000000f1d70: orr        x3, x8, #0x8000000000000000
0x00000000000f1d74: mov        x0, #0x26
0x00000000000f1d78: movk       x0, #0xd000, lsl #48
0x00000000000f1d7c: mov        w4, #0x25d
0x00000000000f1d80: mov        x5, #0x6176
0x00000000000f1d84: movk       x5, #0x696c, lsl #16
0x00000000000f1d88: movk       x5, #0x6164, lsl #32
0x00000000000f1d8c: movk       x5, #0x6574, lsl #48
0x00000000000f1d90: mov        x6, #0x2928
0x00000000000f1d94: movk       x6, #0xea00, lsl #48
0x00000000000f1d98: bl         #0x1ab958
0x00000000000f1d9c: mov        x0, x21
0x00000000000f1da0: bl         #0x4c2698
0x00000000000f1da4: adrp       x8, #0x4d2000
0x00000000000f1da8: ldr        q0, [x8, #0x890]
0x00000000000f1dac: str        q0, [x19]
0x00000000000f1db0: mov        w8, #4
0x00000000000f1db4: b          #0xf1e04
0x00000000000f1db8: bl         #0x2b008
0x00000000000f1dbc: ldr        x19, [sp, #0x10]
0x00000000000f1dc0: stp        x21, x22, [x19]
0x00000000000f1dc4: mov        w8, #1
0x00000000000f1dc8: strb       wzr, [x19, #0x10]
0x00000000000f1dcc: b          #0xf1b3c
0x00000000000f1dd0: mov        x0, x22
0x00000000000f1dd4: bl         #0x4c2590
0x00000000000f1dd8: cbz        w19, #0xf1df0
0x00000000000f1ddc: cmp        w19, #1
0x00000000000f1de0: b.ne       #0xf1e0c
0x00000000000f1de4: adrp       x8, #0x4d6000
0x00000000000f1de8: ldr        q0, [x8, #0xa80]
0x00000000000f1dec: b          #0xf1df8
0x00000000000f1df0: adrp       x8, #0x4d6000
0x00000000000f1df4: ldr        q0, [x8, #0xa70]
0x00000000000f1df8: ldr        x19, [sp, #0x10]
0x00000000000f1dfc: str        q0, [x19]
0x00000000000f1e00: mov        w8, #2
0x00000000000f1e04: strb       w8, [x19, #0x10]
0x00000000000f1e08: b          #0xf1e28
0x00000000000f1e0c: add        x0, sp, #0x48
0x00000000000f1e10: ldr        x19, [sp, #0x10]
0x00000000000f1e14: b          #0xf1b30
0x00000000000f1e18: adrp       x8, #0x4cd000
0x00000000000f1e1c: ldr        q0, [x8, #0x310]
0x00000000000f1e20: str        q0, [x19]
0x00000000000f1e24: strb       wzr, [x19, #0x10]
0x00000000000f1e28: mov        w8, #1
0x00000000000f1e2c: b          #0xf1b3c
0x00000000000f1e30: mov        x0, x20
0x00000000000f1e34: bl         #0x4c2890
0x00000000000f1e38: ldp        x20, x21, [sp, #0x20]
0x00000000000f1e3c: ldr        x24, [sp, #0x30]
0x00000000000f1e40: mov        x0, #0
0x00000000000f1e44: bl         #0xcb424
0x00000000000f1e48: mov        x25, x0
0x00000000000f1e4c: mov        w1, #0x50
0x00000000000f1e50: bl         #0x1f018
0x00000000000f1e54: mov        x3, x0
0x00000000000f1e58: mov        x0, x20
0x00000000000f1e5c: mov        x1, x21
0x00000000000f1e60: mov        x2, x24
0x00000000000f1e64: mov        x20, x3
0x00000000000f1e68: bl         #0xc9de0
0x00000000000f1e6c: adrp       x8, #0x5fb000
0x00000000000f1e70: add        x8, x8, #0x4b0
0x00000000000f1e74: stp        x25, x8, [sp, #0x38]
0x00000000000f1e78: str        x0, [sp, #0x20]
0x00000000000f1e7c: add        x0, sp, #0x48
0x00000000000f1e80: bl         #0x9324
0x00000000000f1e84: bl         #0xf26d4
0x00000000000f1e88: cbz        x27, #0xf1ec8
0x00000000000f1e8c: bl         #0xf2760
0x00000000000f1e90: mov        x0, #0
0x00000000000f1e94: bl         #0xbddbc
0x00000000000f1e98: mov        x21, x0
0x00000000000f1e9c: mov        w1, #0x48
0x00000000000f1ea0: bl         #0x1f018
0x00000000000f1ea4: bl         #0xf2748
0x00000000000f1ea8: mov        x20, x0
0x00000000000f1eac: stp        x21, x26, [sp, #0x38]
0x00000000000f1eb0: bl         #0xf26a0
0x00000000000f1eb4: str        x20, [sp, #0x20]
0x00000000000f1eb8: add        x0, sp, #0x48
0x00000000000f1ebc: bl         #0x9324
0x00000000000f1ec0: bl         #0xf26d4
0x00000000000f1ec4: b          #0xf1b2c
0x00000000000f1ec8: bl         #0xf26a0
0x00000000000f1ecc: b          #0xf1b2c
0x00000000000f1ed0: adrp       x0, #0x694000
0x00000000000f1ed4: add        x0, x0, #0x528
0x00000000000f1ed8: adrp       x1, #0xa000
0x00000000000f1edc: add        x1, x1, #0xe0
0x00000000000f1ee0: bl         #0x4c2884
0x00000000000f1ee4: b          #0xf1c98
0x00000000000f1ee8: adrp       x0, #0x694000
0x00000000000f1eec: add        x0, x0, #0x668
0x00000000000f1ef0: adrp       x1, #0x1ab000
0x00000000000f1ef4: add        x1, x1, #0xf98
0x00000000000f1ef8: bl         #0x4c2884
0x00000000000f1efc: b          #0xf1d34
