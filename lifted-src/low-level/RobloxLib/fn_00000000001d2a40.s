; instruction-faithful ARM64 fallback for RobloxLib::function_1d2a40
0x00000000001d2a40: sub        sp, sp, #0xc0
0x00000000001d2a44: stp        x28, x27, [sp, #0x60]
0x00000000001d2a48: stp        x26, x25, [sp, #0x70]
0x00000000001d2a4c: stp        x24, x23, [sp, #0x80]
0x00000000001d2a50: stp        x22, x21, [sp, #0x90]
0x00000000001d2a54: stp        x20, x19, [sp, #0xa0]
0x00000000001d2a58: stp        x29, x30, [sp, #0xb0]
0x00000000001d2a5c: add        x29, sp, #0xb0
0x00000000001d2a60: mov        x19, x6
0x00000000001d2a64: mov        x21, x5
0x00000000001d2a68: mov        x22, x4
0x00000000001d2a6c: mov        x23, x3
0x00000000001d2a70: mov        x24, x2
0x00000000001d2a74: mov        x25, x1
0x00000000001d2a78: mov        x20, x0
0x00000000001d2a7c: adrp       x8, #0x5ba4000
0x00000000001d2a80: ldr        x8, [x8, #0x338]
0x00000000001d2a84: ldr        x8, [x8]
0x00000000001d2a88: str        x8, [sp, #0x58]
0x00000000001d2a8c: bl         #0x440f418
0x00000000001d2a90: mov        x1, x0
0x00000000001d2a94: add        x0, x20, #0x70
0x00000000001d2a98: mov        x2, #0
0x00000000001d2a9c: bl         #0x440e7cc
0x00000000001d2aa0: mov        x0, x25
0x00000000001d2aa4: bl         #0x4757498
0x00000000001d2aa8: mov        x25, x0
0x00000000001d2aac: bl         #0x440f580
0x00000000001d2ab0: mov        x26, x0
0x00000000001d2ab4: ldr        x27, [x20, #0xb8]
0x00000000001d2ab8: add        x28, sp, #8
0x00000000001d2abc: cbz        x27, #0x1d2ad8
0x00000000001d2ac0: bl         #0x440f580
0x00000000001d2ac4: stp        x0, xzr, [sp, #8]
0x00000000001d2ac8: add        x0, x28, #8
0x00000000001d2acc: mov        x1, x27
0x00000000001d2ad0: bl         #0x1b3d70
0x00000000001d2ad4: b          #0x1d2af8
0x00000000001d2ad8: bl         #0x440f418
0x00000000001d2adc: str        x0, [sp, #8]
0x00000000001d2ae0: movi       v0.16b, #0
0x00000000001d2ae4: stur       q0, [x28, #8]
0x00000000001d2ae8: stur       q0, [x28, #0x18]
0x00000000001d2aec: stur       q0, [x28, #0x28]
0x00000000001d2af0: stur       q0, [x28, #0x38]
0x00000000001d2af4: stur       xzr, [x28, #0x48]
0x00000000001d2af8: bl         #0x1c235c
0x00000000001d2afc: mov        x4, x0
0x00000000001d2b00: add        x0, x20, #0x70
0x00000000001d2b04: add        x3, sp, #8
0x00000000001d2b08: mov        x1, x25
0x00000000001d2b0c: mov        x2, x26
0x00000000001d2b10: bl         #0x440e748
0x00000000001d2b14: ldr        x8, [sp, #0x10]
0x00000000001d2b18: cbz        x8, #0x1d2b2c
0x00000000001d2b1c: ldr        x8, [x8, #0x10]
0x00000000001d2b20: add        x9, sp, #8
0x00000000001d2b24: add        x0, x9, #0x10
0x00000000001d2b28: blr        x8
0x00000000001d2b2c: mov        x0, x24
0x00000000001d2b30: bl         #0x4757498
0x00000000001d2b34: mov        x24, x0
0x00000000001d2b38: bl         #0x440fbd4
0x00000000001d2b3c: mov        x25, x0
0x00000000001d2b40: ldr        x26, [x20, #0xc0]
0x00000000001d2b44: add        x27, sp, #8
0x00000000001d2b48: cbz        x26, #0x1d2b64
0x00000000001d2b4c: bl         #0x440fbd4
0x00000000001d2b50: stp        x0, xzr, [sp, #8]
0x00000000001d2b54: add        x0, x27, #8
0x00000000001d2b58: mov        x1, x26
0x00000000001d2b5c: bl         #0x2538c
0x00000000001d2b60: b          #0x1d2b84
0x00000000001d2b64: bl         #0x440f418
0x00000000001d2b68: str        x0, [sp, #8]
0x00000000001d2b6c: movi       v0.16b, #0
0x00000000001d2b70: stur       q0, [x27, #8]
0x00000000001d2b74: stur       q0, [x27, #0x18]
0x00000000001d2b78: stur       q0, [x27, #0x28]
0x00000000001d2b7c: stur       q0, [x27, #0x38]
0x00000000001d2b80: stur       xzr, [x27, #0x48]
0x00000000001d2b84: add        x0, x20, #0x70
0x00000000001d2b88: add        x3, sp, #8
0x00000000001d2b8c: mov        x1, x24
0x00000000001d2b90: mov        x2, x25
0x00000000001d2b94: mov        x4, #0
0x00000000001d2b98: bl         #0x440e748
0x00000000001d2b9c: ldr        x8, [sp, #0x10]
0x00000000001d2ba0: cbz        x8, #0x1d2bb4
0x00000000001d2ba4: ldr        x8, [x8, #0x10]
0x00000000001d2ba8: add        x9, sp, #8
0x00000000001d2bac: add        x0, x9, #0x10
0x00000000001d2bb0: blr        x8
0x00000000001d2bb4: mov        x0, x23
0x00000000001d2bb8: bl         #0x4757498
0x00000000001d2bbc: mov        x23, x0
0x00000000001d2bc0: bl         #0x440fa6c
0x00000000001d2bc4: mov        x24, x0
0x00000000001d2bc8: ldr        x25, [x20, #0xc8]
0x00000000001d2bcc: add        x26, sp, #8
0x00000000001d2bd0: cbz        x25, #0x1d2bec
0x00000000001d2bd4: bl         #0x440fa6c
0x00000000001d2bd8: stp        x0, xzr, [sp, #8]
0x00000000001d2bdc: add        x0, x26, #8
0x00000000001d2be0: mov        x1, x25
0x00000000001d2be4: bl         #0x79768
0x00000000001d2be8: b          #0x1d2c0c
0x00000000001d2bec: bl         #0x440f418
0x00000000001d2bf0: str        x0, [sp, #8]
0x00000000001d2bf4: movi       v0.16b, #0
0x00000000001d2bf8: stur       q0, [x26, #8]
0x00000000001d2bfc: stur       q0, [x26, #0x18]
0x00000000001d2c00: stur       q0, [x26, #0x28]
0x00000000001d2c04: stur       q0, [x26, #0x38]
0x00000000001d2c08: stur       xzr, [x26, #0x48]
0x00000000001d2c0c: add        x0, x20, #0x70
0x00000000001d2c10: add        x3, sp, #8
0x00000000001d2c14: mov        x1, x23
0x00000000001d2c18: mov        x2, x24
0x00000000001d2c1c: mov        x4, #0
0x00000000001d2c20: bl         #0x440e748
0x00000000001d2c24: ldr        x8, [sp, #0x10]
0x00000000001d2c28: cbz        x8, #0x1d2c3c
0x00000000001d2c2c: ldr        x8, [x8, #0x10]
0x00000000001d2c30: add        x9, sp, #8
0x00000000001d2c34: add        x0, x9, #0x10
0x00000000001d2c38: blr        x8
0x00000000001d2c3c: mov        x0, x22
0x00000000001d2c40: bl         #0x4757498
0x00000000001d2c44: mov        x22, x0
0x00000000001d2c48: bl         #0x440fbd4
0x00000000001d2c4c: mov        x23, x0
0x00000000001d2c50: ldr        x24, [x20, #0xd0]
0x00000000001d2c54: add        x25, sp, #8
0x00000000001d2c58: cbz        x24, #0x1d2c74
0x00000000001d2c5c: bl         #0x440fbd4
0x00000000001d2c60: stp        x0, xzr, [sp, #8]
0x00000000001d2c64: add        x0, x25, #8
0x00000000001d2c68: mov        x1, x24
0x00000000001d2c6c: bl         #0x2538c
0x00000000001d2c70: b          #0x1d2c94
0x00000000001d2c74: bl         #0x440f418
0x00000000001d2c78: str        x0, [sp, #8]
0x00000000001d2c7c: movi       v0.16b, #0
0x00000000001d2c80: stur       q0, [x25, #8]
0x00000000001d2c84: stur       q0, [x25, #0x18]
0x00000000001d2c88: stur       q0, [x25, #0x28]
0x00000000001d2c8c: stur       q0, [x25, #0x38]
0x00000000001d2c90: stur       xzr, [x25, #0x48]
0x00000000001d2c94: add        x0, x20, #0x70
0x00000000001d2c98: add        x3, sp, #8
0x00000000001d2c9c: mov        x1, x22
0x00000000001d2ca0: mov        x2, x23
0x00000000001d2ca4: mov        x4, #0
0x00000000001d2ca8: bl         #0x440e748
0x00000000001d2cac: ldr        x8, [sp, #0x10]
0x00000000001d2cb0: cbz        x8, #0x1d2cc4
0x00000000001d2cb4: ldr        x8, [x8, #0x10]
0x00000000001d2cb8: add        x9, sp, #8
0x00000000001d2cbc: add        x0, x9, #0x10
0x00000000001d2cc0: blr        x8
0x00000000001d2cc4: mov        x0, x21
0x00000000001d2cc8: bl         #0x4757498
0x00000000001d2ccc: mov        x21, x0
0x00000000001d2cd0: bl         #0x44125e0
0x00000000001d2cd4: mov        x22, x0
0x00000000001d2cd8: ldr        x23, [x20, #0xd8]
0x00000000001d2cdc: add        x24, sp, #8
0x00000000001d2ce0: cbz        x23, #0x1d2cfc
0x00000000001d2ce4: bl         #0x44125e0
0x00000000001d2ce8: stp        x0, xzr, [sp, #8]
0x00000000001d2cec: add        x0, x24, #8
0x00000000001d2cf0: mov        x1, x23
0x00000000001d2cf4: bl         #0x8a724
0x00000000001d2cf8: b          #0x1d2d1c
0x00000000001d2cfc: bl         #0x440f418
0x00000000001d2d00: str        x0, [sp, #8]
0x00000000001d2d04: movi       v0.16b, #0
0x00000000001d2d08: stur       q0, [x24, #8]
0x00000000001d2d0c: stur       q0, [x24, #0x18]
0x00000000001d2d10: stur       q0, [x24, #0x28]
0x00000000001d2d14: stur       q0, [x24, #0x38]
0x00000000001d2d18: stur       xzr, [x24, #0x48]
0x00000000001d2d1c: add        x0, x20, #0x70
0x00000000001d2d20: add        x3, sp, #8
0x00000000001d2d24: mov        x1, x21
0x00000000001d2d28: mov        x2, x22
0x00000000001d2d2c: mov        x4, #0
0x00000000001d2d30: bl         #0x440e748
0x00000000001d2d34: ldr        x8, [sp, #0x10]
0x00000000001d2d38: cbz        x8, #0x1d2d4c
0x00000000001d2d3c: ldr        x8, [x8, #0x10]
0x00000000001d2d40: add        x9, sp, #8
0x00000000001d2d44: add        x0, x9, #0x10
0x00000000001d2d48: blr        x8
0x00000000001d2d4c: add        x0, x20, #0x70
0x00000000001d2d50: mov        x1, x19
0x00000000001d2d54: bl         #0x440e8cc
0x00000000001d2d58: ldr        x8, [sp, #0x58]
0x00000000001d2d5c: adrp       x9, #0x5ba4000
0x00000000001d2d60: ldr        x9, [x9, #0x338]
0x00000000001d2d64: ldr        x9, [x9]
0x00000000001d2d68: cmp        x9, x8
0x00000000001d2d6c: b.ne       #0x1d2d90
0x00000000001d2d70: ldp        x29, x30, [sp, #0xb0]
0x00000000001d2d74: ldp        x20, x19, [sp, #0xa0]
0x00000000001d2d78: ldp        x22, x21, [sp, #0x90]
0x00000000001d2d7c: ldp        x24, x23, [sp, #0x80]
0x00000000001d2d80: ldp        x26, x25, [sp, #0x70]
0x00000000001d2d84: ldp        x28, x27, [sp, #0x60]
0x00000000001d2d88: add        sp, sp, #0xc0
0x00000000001d2d8c: ret        
0x00000000001d2d90: bl         #0x4b98620
0x00000000001d2d94: b          #0x1d2f0c
0x00000000001d2d98: mov        x19, x0
0x00000000001d2d9c: ldr        x8, [sp, #0x10]
0x00000000001d2da0: cbz        x8, #0x1d2f20
0x00000000001d2da4: ldr        x8, [x8, #0x10]
0x00000000001d2da8: add        x9, sp, #8
0x00000000001d2dac: add        x0, x9, #0x10
0x00000000001d2db0: blr        x8
0x00000000001d2db4: b          #0x1d2f20
0x00000000001d2db8: b          #0x1d2f0c
0x00000000001d2dbc: b          #0x1d2f0c
0x00000000001d2dc0: mov        x19, x0
0x00000000001d2dc4: ldr        x8, [sp, #0x10]
0x00000000001d2dc8: cbz        x8, #0x1d2f20
0x00000000001d2dcc: ldr        x8, [x8, #0x10]
0x00000000001d2dd0: add        x9, sp, #8
0x00000000001d2dd4: add        x0, x9, #0x10
0x00000000001d2dd8: blr        x8
0x00000000001d2ddc: b          #0x1d2f20
0x00000000001d2de0: b          #0x1d2f0c
0x00000000001d2de4: b          #0x1d2f0c
0x00000000001d2de8: mov        x19, x0
0x00000000001d2dec: ldr        x8, [sp, #0x10]
0x00000000001d2df0: cbz        x8, #0x1d2f20
0x00000000001d2df4: ldr        x8, [x8, #0x10]
0x00000000001d2df8: add        x9, sp, #8
0x00000000001d2dfc: add        x0, x9, #0x10
0x00000000001d2e00: blr        x8
0x00000000001d2e04: b          #0x1d2f20
0x00000000001d2e08: b          #0x1d2f0c
0x00000000001d2e0c: b          #0x1d2f0c
0x00000000001d2e10: mov        x19, x0
0x00000000001d2e14: ldr        x8, [sp, #0x10]
0x00000000001d2e18: cbz        x8, #0x1d2f20
0x00000000001d2e1c: ldr        x8, [x8, #0x10]
0x00000000001d2e20: add        x9, sp, #8
0x00000000001d2e24: add        x0, x9, #0x10
0x00000000001d2e28: blr        x8
0x00000000001d2e2c: b          #0x1d2f20
0x00000000001d2e30: b          #0x1d2f0c
0x00000000001d2e34: b          #0x1d2f0c
0x00000000001d2e38: mov        x19, x0
0x00000000001d2e3c: ldr        x8, [sp, #0x10]
0x00000000001d2e40: cbz        x8, #0x1d2f20
0x00000000001d2e44: ldr        x8, [x8, #0x10]
0x00000000001d2e48: add        x9, sp, #8
0x00000000001d2e4c: add        x0, x9, #0x10
0x00000000001d2e50: blr        x8
0x00000000001d2e54: b          #0x1d2f20
0x00000000001d2e58: b          #0x1d2f0c
0x00000000001d2e5c: mov        x19, x0
0x00000000001d2e60: ldr        x8, [sp, #0x10]
0x00000000001d2e64: cbz        x8, #0x1d2f20
0x00000000001d2e68: ldr        x8, [x8, #0x10]
0x00000000001d2e6c: add        x9, sp, #8
0x00000000001d2e70: add        x0, x9, #0x10
0x00000000001d2e74: blr        x8
0x00000000001d2e78: b          #0x1d2f20
0x00000000001d2e7c: b          #0x1d2f0c
0x00000000001d2e80: mov        x19, x0
0x00000000001d2e84: ldr        x8, [sp, #0x10]
0x00000000001d2e88: cbz        x8, #0x1d2f20
0x00000000001d2e8c: ldr        x8, [x8, #0x10]
0x00000000001d2e90: add        x9, sp, #8
0x00000000001d2e94: add        x0, x9, #0x10
0x00000000001d2e98: blr        x8
0x00000000001d2e9c: b          #0x1d2f20
0x00000000001d2ea0: b          #0x1d2f0c
0x00000000001d2ea4: mov        x19, x0
0x00000000001d2ea8: ldr        x8, [sp, #0x10]
0x00000000001d2eac: cbz        x8, #0x1d2f20
0x00000000001d2eb0: ldr        x8, [x8, #0x10]
0x00000000001d2eb4: add        x9, sp, #8
0x00000000001d2eb8: add        x0, x9, #0x10
0x00000000001d2ebc: blr        x8
0x00000000001d2ec0: b          #0x1d2f20
0x00000000001d2ec4: b          #0x1d2f0c
0x00000000001d2ec8: mov        x19, x0
0x00000000001d2ecc: ldr        x8, [sp, #0x10]
0x00000000001d2ed0: cbz        x8, #0x1d2f20
0x00000000001d2ed4: ldr        x8, [x8, #0x10]
0x00000000001d2ed8: add        x9, sp, #8
0x00000000001d2edc: add        x0, x9, #0x10
0x00000000001d2ee0: blr        x8
0x00000000001d2ee4: b          #0x1d2f20
0x00000000001d2ee8: b          #0x1d2f0c
0x00000000001d2eec: mov        x19, x0
0x00000000001d2ef0: ldr        x8, [sp, #0x10]
0x00000000001d2ef4: cbz        x8, #0x1d2f20
0x00000000001d2ef8: ldr        x8, [x8, #0x10]
0x00000000001d2efc: add        x9, sp, #8
0x00000000001d2f00: add        x0, x9, #0x10
0x00000000001d2f04: blr        x8
0x00000000001d2f08: b          #0x1d2f20
0x00000000001d2f0c: mov        x19, x0
0x00000000001d2f10: cbz        w1, #0x1d2f20
0x00000000001d2f14: mov        x0, x19
0x00000000001d2f18: bl         #0x18bd8
0x00000000001d2f1c: mov        x19, x0
0x00000000001d2f20: mov        x0, x19
0x00000000001d2f24: bl         #0x4b97984
