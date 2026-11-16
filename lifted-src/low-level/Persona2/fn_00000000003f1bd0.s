; instruction-faithful ARM64 fallback for Persona2::function_3f1bd0
0x00000000003f1bd0: str        x28, [sp, #-0x60]!
0x00000000003f1bd4: stp        x27, x26, [sp, #0x10]
0x00000000003f1bd8: stp        x25, x24, [sp, #0x20]
0x00000000003f1bdc: stp        x23, x22, [sp, #0x30]
0x00000000003f1be0: stp        x20, x19, [sp, #0x40]
0x00000000003f1be4: stp        x29, x30, [sp, #0x50]
0x00000000003f1be8: add        x29, sp, #0x50
0x00000000003f1bec: sub        sp, sp, #0x60
0x00000000003f1bf0: mov        x19, x21
0x00000000003f1bf4: mov        x24, x0
0x00000000003f1bf8: adrp       x0, #0x6bb000
0x00000000003f1bfc: add        x0, x0, #0xaf0
0x00000000003f1c00: bl         #0x92e4
0x00000000003f1c04: mov        x26, x0
0x00000000003f1c08: ldur       x22, [x0, #-8]
0x00000000003f1c0c: ldr        x8, [x22, #0x40]
0x00000000003f1c10: mov        x9, x8
0x00000000003f1c14: adrp       x16, #0x5f2000
0x00000000003f1c18: ldr        x16, [x16, #0x160]
0x00000000003f1c1c: blr        x16
0x00000000003f1c20: mov        x9, sp
0x00000000003f1c24: add        x8, x8, #0xf
0x00000000003f1c28: and        x8, x8, #0xfffffffffffffff0
0x00000000003f1c2c: sub        x23, x9, x8
0x00000000003f1c30: mov        sp, x23
0x00000000003f1c34: sturb      w24, [x29, #-0x41]
0x00000000003f1c38: adrp       x0, #0x6bb000
0x00000000003f1c3c: add        x0, x0, #0xaa0
0x00000000003f1c40: bl         #0x92e4
0x00000000003f1c44: mov        x1, x0
0x00000000003f1c48: sub        x8, x29, #0xa0
0x00000000003f1c4c: sub        x0, x29, #0x41
0x00000000003f1c50: mov        x21, x19
0x00000000003f1c54: bl         #0x4c12ac
0x00000000003f1c58: mov        x19, x21
0x00000000003f1c5c: cbz        x21, #0x3f1c74
0x00000000003f1c60: mov        x0, x19
0x00000000003f1c64: bl         #0x4c2698
0x00000000003f1c68: mov        x24, #0
0x00000000003f1c6c: mov        x19, #0
0x00000000003f1c70: b          #0x3f1f1c
0x00000000003f1c74: sub        x0, x29, #0xa0
0x00000000003f1c78: sub        x1, x29, #0x78
0x00000000003f1c7c: bl         #0x9344
0x00000000003f1c80: sub        x0, x29, #0x78
0x00000000003f1c84: sub        x1, x29, #0xa0
0x00000000003f1c88: bl         #0x927c
0x00000000003f1c8c: ldp        x24, x25, [x29, #-0x60]
0x00000000003f1c90: sub        x0, x29, #0x78
0x00000000003f1c94: mov        x1, x24
0x00000000003f1c98: bl         #0x92c0
0x00000000003f1c9c: mov        x20, x0
0x00000000003f1ca0: mov        x0, x24
0x00000000003f1ca4: mov        x1, x25
0x00000000003f1ca8: bl         #0x4c14bc
0x00000000003f1cac: adrp       x24, #0x5f2000
0x00000000003f1cb0: ldr        x24, [x24, #0x180]
0x00000000003f1cb4: tbz        w0, #0, #0x3f1ccc
0x00000000003f1cb8: sub        x0, x29, #0xa0
0x00000000003f1cbc: bl         #0x9324
0x00000000003f1cc0: sub        x0, x29, #0x78
0x00000000003f1cc4: bl         #0x9324
0x00000000003f1cc8: b          #0x3f1f1c
0x00000000003f1ccc: stur       x26, [x29, #-0xb0]
0x00000000003f1cd0: b          #0x3f1d0c
0x00000000003f1cd4: ldr        x8, [x22, #8]
0x00000000003f1cd8: mov        x0, x23
0x00000000003f1cdc: mov        x1, x26
0x00000000003f1ce0: blr        x8
0x00000000003f1ce4: ldp        x25, x26, [x29, #-0x60]
0x00000000003f1ce8: sub        x0, x29, #0x78
0x00000000003f1cec: mov        x1, x25
0x00000000003f1cf0: bl         #0x92c0
0x00000000003f1cf4: mov        x20, x0
0x00000000003f1cf8: mov        x0, x25
0x00000000003f1cfc: mov        x1, x26
0x00000000003f1d00: bl         #0x4c14bc
0x00000000003f1d04: ldur       x26, [x29, #-0xb0]
0x00000000003f1d08: tbnz       w0, #0, #0x3f1cb8
0x00000000003f1d0c: ldp        x28, x27, [x29, #-0x60]
0x00000000003f1d10: sub        x0, x29, #0x78
0x00000000003f1d14: mov        x1, x28
0x00000000003f1d18: bl         #0xae24
0x00000000003f1d1c: mov        x20, x0
0x00000000003f1d20: bl         #0x3e84b0
0x00000000003f1d24: mov        x2, x0
0x00000000003f1d28: mov        x8, x23
0x00000000003f1d2c: adrp       x0, #0x633000
0x00000000003f1d30: add        x0, x0, #0x400
0x00000000003f1d34: mov        x1, x0
0x00000000003f1d38: mov        x21, x19
0x00000000003f1d3c: mov        x3, x28
0x00000000003f1d40: mov        x4, x27
0x00000000003f1d44: bl         #0x4c1468
0x00000000003f1d48: mov        x19, x21
0x00000000003f1d4c: cbnz       x21, #0x3f1f04
0x00000000003f1d50: bl         #0x3ee654
0x00000000003f1d54: mov        x4, x0
0x00000000003f1d58: sub        x8, x29, #0xa8
0x00000000003f1d5c: adrp       x0, #0x633000
0x00000000003f1d60: add        x0, x0, #0xea8
0x00000000003f1d64: mov        x2, x26
0x00000000003f1d68: mov        x3, x0
0x00000000003f1d6c: mov        x20, x23
0x00000000003f1d70: mov        x21, x19
0x00000000003f1d74: bl         #0x4c130c
0x00000000003f1d78: mov        x19, x21
0x00000000003f1d7c: cbz        x21, #0x3f1d90
0x00000000003f1d80: mov        x0, x19
0x00000000003f1d84: bl         #0x4c2698
0x00000000003f1d88: mov        x19, #0
0x00000000003f1d8c: b          #0x3f1dac
0x00000000003f1d90: ldurb      w8, [x29, #-0xa8]
0x00000000003f1d94: cmp        w8, #2
0x00000000003f1d98: b.eq       #0x3f1dac
0x00000000003f1d9c: tbnz       w8, #0, #0x3f1dac
0x00000000003f1da0: mov        x0, #0
0x00000000003f1da4: bl         #0x3eb78c
0x00000000003f1da8: b          #0x3f1db4
0x00000000003f1dac: mov        x0, #0
0x00000000003f1db0: bl         #0x3ee4fc
0x00000000003f1db4: mov        x28, x0
0x00000000003f1db8: mov        x0, #0
0x00000000003f1dbc: bl         #0x3ee4fc
0x00000000003f1dc0: mov        x20, x0
0x00000000003f1dc4: mov        x0, x28
0x00000000003f1dc8: mov        x1, x20
0x00000000003f1dcc: bl         #0x4c2650
0x00000000003f1dd0: cbz        x0, #0x3f1cd4
0x00000000003f1dd4: mov        x28, x0
0x00000000003f1dd8: ldp        x27, x26, [x29, #-0x88]
0x00000000003f1ddc: sub        x0, x29, #0xa0
0x00000000003f1de0: mov        x1, x27
0x00000000003f1de4: bl         #0xae24
0x00000000003f1de8: mov        x25, x0
0x00000000003f1dec: adrp       x0, #0x6bb000
0x00000000003f1df0: add        x0, x0, #0xaf8
0x00000000003f1df4: adrp       x1, #0x3ee000
0x00000000003f1df8: add        x1, x1, #0x4fc
0x00000000003f1dfc: adrp       x2, #0x508000
0x00000000003f1e00: add        x2, x2, #0xe90
0x00000000003f1e04: bl         #0xb414
0x00000000003f1e08: mov        x2, x0
0x00000000003f1e0c: sub        x8, x29, #0xa8
0x00000000003f1e10: mov        x0, x28
0x00000000003f1e14: mov        x1, x20
0x00000000003f1e18: mov        x20, x25
0x00000000003f1e1c: mov        x21, x19
0x00000000003f1e20: mov        x3, x27
0x00000000003f1e24: mov        x4, x26
0x00000000003f1e28: bl         #0x4c14b0
0x00000000003f1e2c: mov        x19, x21
0x00000000003f1e30: cbnz       x21, #0x3f1ef4
0x00000000003f1e34: ldur       x25, [x29, #-0xa8]
0x00000000003f1e38: mov        x0, x24
0x00000000003f1e3c: bl         #0x4c2848
0x00000000003f1e40: cbz        w0, #0x3f1e4c
0x00000000003f1e44: tbnz       x24, #0x3f, #0x3f1e4c
0x00000000003f1e48: tbz        x24, #0x3e, #0x3f1e74
0x00000000003f1e4c: lsr        x8, x24, #0x3e
0x00000000003f1e50: cbnz       x8, #0x3f1ec8
0x00000000003f1e54: and        x8, x24, #0xfffffffffffff8
0x00000000003f1e58: ldr        x20, [x8, #0x10]
0x00000000003f1e5c: add        x1, x20, #1
0x00000000003f1e60: mov        w0, #0
0x00000000003f1e64: mov        w2, #1
0x00000000003f1e68: mov        x3, x24
0x00000000003f1e6c: bl         #0x45ee90
0x00000000003f1e70: mov        x24, x0
0x00000000003f1e74: and        x8, x24, #0xffffffffffffff8
0x00000000003f1e78: ldp        x26, x9, [x8, #0x10]
0x00000000003f1e7c: add        x20, x26, #1
0x00000000003f1e80: cmp        x26, x9, lsr #1
0x00000000003f1e84: b.hs       #0x3f1ea4
0x00000000003f1e88: str        x20, [x8, #0x10]
0x00000000003f1e8c: add        x8, x8, x26, lsl #3
0x00000000003f1e90: str        x25, [x8, #0x20]
0x00000000003f1e94: ldr        x8, [x22, #8]
0x00000000003f1e98: mov        x0, x23
0x00000000003f1e9c: ldur       x1, [x29, #-0xb0]
0x00000000003f1ea0: b          #0x3f1ce0
0x00000000003f1ea4: cmp        x9, #1
0x00000000003f1ea8: cset       w0, hi
0x00000000003f1eac: mov        x1, x20
0x00000000003f1eb0: mov        w2, #1
0x00000000003f1eb4: mov        x3, x24
0x00000000003f1eb8: bl         #0x45ee90
0x00000000003f1ebc: mov        x24, x0
0x00000000003f1ec0: and        x8, x0, #0xffffffffffffff8
0x00000000003f1ec4: b          #0x3f1e88
0x00000000003f1ec8: and        x8, x24, #0xffffffffffffff8
0x00000000003f1ecc: cmp        x24, #0
0x00000000003f1ed0: csel       x21, x8, x24, ge
0x00000000003f1ed4: mov        x0, x24
0x00000000003f1ed8: bl         #0x4c25a8
0x00000000003f1edc: mov        x0, x21
0x00000000003f1ee0: bl         #0x4c1240
0x00000000003f1ee4: mov        x20, x0
0x00000000003f1ee8: mov        x0, x24
0x00000000003f1eec: bl         #0x4c2590
0x00000000003f1ef0: b          #0x3f1e5c
0x00000000003f1ef4: ldr        x8, [x22, #8]
0x00000000003f1ef8: mov        x0, x23
0x00000000003f1efc: ldur       x1, [x29, #-0xb0]
0x00000000003f1f00: blr        x8
0x00000000003f1f04: mov        x0, x24
0x00000000003f1f08: bl         #0x4c2590
0x00000000003f1f0c: sub        x0, x29, #0xa0
0x00000000003f1f10: bl         #0x9324
0x00000000003f1f14: sub        x0, x29, #0x78
0x00000000003f1f18: bl         #0x9324
0x00000000003f1f1c: mov        x0, x24
0x00000000003f1f20: mov        x21, x19
0x00000000003f1f24: sub        sp, x29, #0x50
0x00000000003f1f28: ldp        x29, x30, [sp, #0x50]
0x00000000003f1f2c: ldp        x20, x19, [sp, #0x40]
0x00000000003f1f30: ldp        x23, x22, [sp, #0x30]
0x00000000003f1f34: ldp        x25, x24, [sp, #0x20]
0x00000000003f1f38: ldp        x27, x26, [sp, #0x10]
0x00000000003f1f3c: ldr        x28, [sp], #0x60
0x00000000003f1f40: ret        
