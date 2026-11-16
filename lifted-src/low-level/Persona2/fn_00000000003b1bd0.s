; instruction-faithful ARM64 fallback for Persona2::function_3b1bd0
0x00000000003b1bd0: stp        x22, x21, [sp, #-0x30]!
0x00000000003b1bd4: stp        x20, x19, [sp, #0x10]
0x00000000003b1bd8: stp        x29, x30, [sp, #0x20]
0x00000000003b1bdc: add        x29, sp, #0x20
0x00000000003b1be0: ldr        w8, [x20, #0x18]
0x00000000003b1be4: cmn        w8, #1
0x00000000003b1be8: b.eq       #0x3b1bf8
0x00000000003b1bec: adrp       x19, #0x5f2000
0x00000000003b1bf0: ldr        x19, [x19, #0x180]
0x00000000003b1bf4: b          #0x3b1c30
0x00000000003b1bf8: adrp       x3, #0x5f2000
0x00000000003b1bfc: ldr        x3, [x3, #0x180]
0x00000000003b1c00: mov        w0, #0
0x00000000003b1c04: mov        w1, #1
0x00000000003b1c08: mov        w2, #1
0x00000000003b1c0c: bl         #0x45e6fc
0x00000000003b1c10: mov        x19, x0
0x00000000003b1c14: ldp        x22, x8, [x0, #0x10]
0x00000000003b1c18: add        x21, x22, #1
0x00000000003b1c1c: cmp        x22, x8, lsr #1
0x00000000003b1c20: b.hs       #0x3b1c7c
0x00000000003b1c24: str        x21, [x19, #0x10]
0x00000000003b1c28: add        x8, x19, x22
0x00000000003b1c2c: strb       wzr, [x8, #0x20]
0x00000000003b1c30: ldr        w8, [x20, #0x14]
0x00000000003b1c34: cmn        w8, #1
0x00000000003b1c38: b.ne       #0x3b1c68
0x00000000003b1c3c: mov        x0, x19
0x00000000003b1c40: bl         #0x4c2860
0x00000000003b1c44: tbz        w0, #0, #0x3b1c9c
0x00000000003b1c48: ldp        x21, x8, [x19, #0x10]
0x00000000003b1c4c: add        x20, x21, #1
0x00000000003b1c50: cmp        x21, x8, lsr #1
0x00000000003b1c54: b.hs       #0x3b1cbc
0x00000000003b1c58: str        x20, [x19, #0x10]
0x00000000003b1c5c: add        x8, x19, x21
0x00000000003b1c60: mov        w9, #1
0x00000000003b1c64: strb       w9, [x8, #0x20]
0x00000000003b1c68: mov        x0, x19
0x00000000003b1c6c: ldp        x29, x30, [sp, #0x20]
0x00000000003b1c70: ldp        x20, x19, [sp, #0x10]
0x00000000003b1c74: ldp        x22, x21, [sp], #0x30
0x00000000003b1c78: ret        
0x00000000003b1c7c: cmp        x8, #1
0x00000000003b1c80: cset       w0, hi
0x00000000003b1c84: mov        x1, x21
0x00000000003b1c88: mov        w2, #1
0x00000000003b1c8c: mov        x3, x19
0x00000000003b1c90: bl         #0x45e6fc
0x00000000003b1c94: mov        x19, x0
0x00000000003b1c98: b          #0x3b1c24
0x00000000003b1c9c: ldr        x8, [x19, #0x10]
0x00000000003b1ca0: add        x1, x8, #1
0x00000000003b1ca4: mov        w0, #0
0x00000000003b1ca8: mov        w2, #1
0x00000000003b1cac: mov        x3, x19
0x00000000003b1cb0: bl         #0x45e6fc
0x00000000003b1cb4: mov        x19, x0
0x00000000003b1cb8: b          #0x3b1c48
0x00000000003b1cbc: cmp        x8, #1
0x00000000003b1cc0: cset       w0, hi
0x00000000003b1cc4: mov        x1, x20
0x00000000003b1cc8: mov        w2, #1
0x00000000003b1ccc: mov        x3, x19
0x00000000003b1cd0: bl         #0x45e6fc
0x00000000003b1cd4: mov        x19, x0
0x00000000003b1cd8: b          #0x3b1c58
0x00000000003b1cdc: stp        x22, x21, [sp, #-0x30]!
0x00000000003b1ce0: stp        x20, x19, [sp, #0x10]
0x00000000003b1ce4: stp        x29, x30, [sp, #0x20]
0x00000000003b1ce8: add        x29, sp, #0x20
0x00000000003b1cec: ldr        w8, [x20, #0x18]
0x00000000003b1cf0: cmn        w8, #1
0x00000000003b1cf4: b.eq       #0x3b1d04
0x00000000003b1cf8: adrp       x19, #0x5f2000
0x00000000003b1cfc: ldr        x19, [x19, #0x180]
0x00000000003b1d00: b          #0x3b1d3c
0x00000000003b1d04: adrp       x3, #0x5f2000
0x00000000003b1d08: ldr        x3, [x3, #0x180]
0x00000000003b1d0c: mov        w0, #0
0x00000000003b1d10: mov        w1, #1
0x00000000003b1d14: mov        w2, #1
0x00000000003b1d18: bl         #0x45e6fc
0x00000000003b1d1c: mov        x19, x0
0x00000000003b1d20: ldp        x22, x8, [x0, #0x10]
0x00000000003b1d24: add        x21, x22, #1
0x00000000003b1d28: cmp        x22, x8, lsr #1
0x00000000003b1d2c: b.hs       #0x3b1df8
0x00000000003b1d30: str        x21, [x19, #0x10]
0x00000000003b1d34: add        x8, x19, x22
0x00000000003b1d38: strb       wzr, [x8, #0x20]
0x00000000003b1d3c: ldr        w8, [x20, #0x14]
0x00000000003b1d40: cmn        w8, #1
0x00000000003b1d44: b.ne       #0x3b1d74
0x00000000003b1d48: mov        x0, x19
0x00000000003b1d4c: bl         #0x4c2860
0x00000000003b1d50: tbz        w0, #0, #0x3b1e18
0x00000000003b1d54: ldp        x22, x8, [x19, #0x10]
0x00000000003b1d58: add        x21, x22, #1
0x00000000003b1d5c: cmp        x22, x8, lsr #1
0x00000000003b1d60: b.hs       #0x3b1e38
0x00000000003b1d64: str        x21, [x19, #0x10]
0x00000000003b1d68: add        x8, x19, x22
0x00000000003b1d6c: mov        w9, #1
0x00000000003b1d70: strb       w9, [x8, #0x20]
0x00000000003b1d74: ldr        w8, [x20, #0x2c]
0x00000000003b1d78: cmn        w8, #1
0x00000000003b1d7c: b.ne       #0x3b1dac
0x00000000003b1d80: mov        x0, x19
0x00000000003b1d84: bl         #0x4c2860
0x00000000003b1d88: tbz        w0, #0, #0x3b1e58
0x00000000003b1d8c: ldp        x22, x8, [x19, #0x10]
0x00000000003b1d90: add        x21, x22, #1
0x00000000003b1d94: cmp        x22, x8, lsr #1
0x00000000003b1d98: b.hs       #0x3b1e78
0x00000000003b1d9c: str        x21, [x19, #0x10]
0x00000000003b1da0: add        x8, x19, x22
0x00000000003b1da4: mov        w9, #2
0x00000000003b1da8: strb       w9, [x8, #0x20]
0x00000000003b1dac: ldrsh      w8, [x20, #0x22]
0x00000000003b1db0: cmn        w8, #1
0x00000000003b1db4: b.ne       #0x3b1de4
0x00000000003b1db8: mov        x0, x19
0x00000000003b1dbc: bl         #0x4c2860
0x00000000003b1dc0: tbz        w0, #0, #0x3b1e98
0x00000000003b1dc4: ldp        x21, x8, [x19, #0x10]
0x00000000003b1dc8: add        x20, x21, #1
0x00000000003b1dcc: cmp        x21, x8, lsr #1
0x00000000003b1dd0: b.hs       #0x3b1eb8
0x00000000003b1dd4: str        x20, [x19, #0x10]
0x00000000003b1dd8: add        x8, x19, x21
0x00000000003b1ddc: mov        w9, #3
0x00000000003b1de0: strb       w9, [x8, #0x20]
0x00000000003b1de4: mov        x0, x19
0x00000000003b1de8: ldp        x29, x30, [sp, #0x20]
0x00000000003b1dec: ldp        x20, x19, [sp, #0x10]
0x00000000003b1df0: ldp        x22, x21, [sp], #0x30
0x00000000003b1df4: ret        
0x00000000003b1df8: cmp        x8, #1
0x00000000003b1dfc: cset       w0, hi
0x00000000003b1e00: mov        x1, x21
0x00000000003b1e04: mov        w2, #1
0x00000000003b1e08: mov        x3, x19
0x00000000003b1e0c: bl         #0x45e6fc
0x00000000003b1e10: mov        x19, x0
0x00000000003b1e14: b          #0x3b1d30
0x00000000003b1e18: ldr        x8, [x19, #0x10]
0x00000000003b1e1c: add        x1, x8, #1
0x00000000003b1e20: mov        w0, #0
0x00000000003b1e24: mov        w2, #1
0x00000000003b1e28: mov        x3, x19
0x00000000003b1e2c: bl         #0x45e6fc
0x00000000003b1e30: mov        x19, x0
0x00000000003b1e34: b          #0x3b1d54
0x00000000003b1e38: cmp        x8, #1
0x00000000003b1e3c: cset       w0, hi
0x00000000003b1e40: mov        x1, x21
0x00000000003b1e44: mov        w2, #1
0x00000000003b1e48: mov        x3, x19
0x00000000003b1e4c: bl         #0x45e6fc
0x00000000003b1e50: mov        x19, x0
0x00000000003b1e54: b          #0x3b1d64
0x00000000003b1e58: ldr        x8, [x19, #0x10]
0x00000000003b1e5c: add        x1, x8, #1
0x00000000003b1e60: mov        w0, #0
0x00000000003b1e64: mov        w2, #1
0x00000000003b1e68: mov        x3, x19
0x00000000003b1e6c: bl         #0x45e6fc
0x00000000003b1e70: mov        x19, x0
0x00000000003b1e74: b          #0x3b1d8c
0x00000000003b1e78: cmp        x8, #1
0x00000000003b1e7c: cset       w0, hi
0x00000000003b1e80: mov        x1, x21
0x00000000003b1e84: mov        w2, #1
0x00000000003b1e88: mov        x3, x19
0x00000000003b1e8c: bl         #0x45e6fc
0x00000000003b1e90: mov        x19, x0
0x00000000003b1e94: b          #0x3b1d9c
0x00000000003b1e98: ldr        x8, [x19, #0x10]
0x00000000003b1e9c: add        x1, x8, #1
0x00000000003b1ea0: mov        w0, #0
0x00000000003b1ea4: mov        w2, #1
0x00000000003b1ea8: mov        x3, x19
0x00000000003b1eac: bl         #0x45e6fc
0x00000000003b1eb0: mov        x19, x0
0x00000000003b1eb4: b          #0x3b1dc4
0x00000000003b1eb8: cmp        x8, #1
0x00000000003b1ebc: cset       w0, hi
0x00000000003b1ec0: mov        x1, x20
0x00000000003b1ec4: mov        w2, #1
0x00000000003b1ec8: mov        x3, x19
0x00000000003b1ecc: bl         #0x45e6fc
0x00000000003b1ed0: mov        x19, x0
0x00000000003b1ed4: b          #0x3b1dd4
