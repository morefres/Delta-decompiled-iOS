; instruction-faithful ARM64 fallback for Persona2::function_1e4bfc
0x00000000001e4bfc: stp        x28, x27, [sp, #-0x60]!
0x00000000001e4c00: stp        x26, x25, [sp, #0x10]
0x00000000001e4c04: stp        x24, x23, [sp, #0x20]
0x00000000001e4c08: stp        x22, x21, [sp, #0x30]
0x00000000001e4c0c: stp        x20, x19, [sp, #0x40]
0x00000000001e4c10: stp        x29, x30, [sp, #0x50]
0x00000000001e4c14: add        x29, sp, #0x50
0x00000000001e4c18: sub        sp, sp, #0x620
0x00000000001e4c1c: mov        x21, x6
0x00000000001e4c20: mov        x23, x5
0x00000000001e4c24: mov        x24, x4
0x00000000001e4c28: mov        x25, x3
0x00000000001e4c2c: mov        x20, x2
0x00000000001e4c30: mov        x22, x1
0x00000000001e4c34: mov        x27, x0
0x00000000001e4c38: mov        x19, x8
0x00000000001e4c3c: adrp       x28, #0x6a6000
0x00000000001e4c40: add        x28, x28, #0x4b0
0x00000000001e4c44: add        x1, sp, #0x170
0x00000000001e4c48: mov        x0, x3
0x00000000001e4c4c: bl         #0x1e69fc
0x00000000001e4c50: add        x0, sp, #0x170
0x00000000001e4c54: add        x1, sp, #0x4f8
0x00000000001e4c58: bl         #0x1e69fc
0x00000000001e4c5c: mov        x0, x22
0x00000000001e4c60: bl         #0x4c25a8
0x00000000001e4c64: mov        x0, x20
0x00000000001e4c68: bl         #0x28be1c
0x00000000001e4c6c: mov        x26, x0
0x00000000001e4c70: mov        x0, x20
0x00000000001e4c74: bl         #0x4c2590
0x00000000001e4c78: mov        x0, x26
0x00000000001e4c7c: bl         #0x4c25a8
0x00000000001e4c80: adrp       x1, #0x1dc000
0x00000000001e4c84: add        x1, x1, #0xa74
0x00000000001e4c88: adrp       x2, #0x23000
0x00000000001e4c8c: add        x2, x2, #0xcc
0x00000000001e4c90: adrp       x3, #0x1dc000
0x00000000001e4c94: add        x3, x3, #0x5c8
0x00000000001e4c98: adrp       x4, #0x1dc000
0x00000000001e4c9c: add        x4, x4, #0x5d8
0x00000000001e4ca0: mov        x0, x25
0x00000000001e4ca4: bl         #0x1dc870
0x00000000001e4ca8: mov        x0, x24
0x00000000001e4cac: mov        x1, x23
0x00000000001e4cb0: mov        x2, x21
0x00000000001e4cb4: bl         #0x2305c
0x00000000001e4cb8: mov        x0, x25
0x00000000001e4cbc: bl         #0x1e4e70
0x00000000001e4cc0: mov        x20, x0
0x00000000001e4cc4: add        x1, sp, #0x290
0x00000000001e4cc8: mov        x0, x25
0x00000000001e4ccc: bl         #0x1e69fc
0x00000000001e4cd0: add        x0, sp, #0x290
0x00000000001e4cd4: bl         #0x1bcd5c
0x00000000001e4cd8: cmp        w0, #1
0x00000000001e4cdc: b.eq       #0x1e4d50
0x00000000001e4ce0: add        x28, sp, #0x3b0
0x00000000001e4ce4: add        x0, sp, #0x3b0
0x00000000001e4ce8: add        x1, sp, #0x290
0x00000000001e4cec: mov        w2, #0x11a
0x00000000001e4cf0: bl         #0x4c226c
0x00000000001e4cf4: add        x0, x28, #0xf0
0x00000000001e4cf8: adrp       x28, #0x6a8000
0x00000000001e4cfc: add        x28, x28, #0x380
0x00000000001e4d00: add        x1, sp, #0x4d0
0x00000000001e4d04: bl         #0x1e69fc
0x00000000001e4d08: add        x0, sp, #0x4d0
0x00000000001e4d0c: add        x1, sp, #0x4d8
0x00000000001e4d10: bl         #0x1e69fc
0x00000000001e4d14: ldr        x8, [sp, #0x4d8]
0x00000000001e4d18: cmp        x8, #2
0x00000000001e4d1c: b.eq       #0x1e4d50
0x00000000001e4d20: str        x8, [sp, #0x4e0]
0x00000000001e4d24: adrp       x28, #0x6a8000
0x00000000001e4d28: add        x28, x28, #0x388
0x00000000001e4d2c: add        x0, sp, #0x4e0
0x00000000001e4d30: add        x1, sp, #0x4e8
0x00000000001e4d34: bl         #0x1e69fc
0x00000000001e4d38: add        x0, sp, #0x4e8
0x00000000001e4d3c: add        x1, sp, #0x4f0
0x00000000001e4d40: bl         #0x1e69fc
0x00000000001e4d44: ldr        x28, [sp, #0x4f0]
0x00000000001e4d48: cmp        x28, #2
0x00000000001e4d4c: b.hs       #0x1e4e54
0x00000000001e4d50: mov        x0, x20
0x00000000001e4d54: bl         #0x4c235c
0x00000000001e4d58: bl         #0x4c235c
0x00000000001e4d5c: bl         #0x4c235c
0x00000000001e4d60: mov        x0, #0
0x00000000001e4d64: bl         #0x4c2590
0x00000000001e4d68: adrp       x28, #0x5f2000
0x00000000001e4d6c: ldr        x28, [x28, #0x180]
0x00000000001e4d70: mov        x0, x26
0x00000000001e4d74: mov        x1, x28
0x00000000001e4d78: bl         #0x305f2c
0x00000000001e4d7c: mov        x0, x28
0x00000000001e4d80: bl         #0x4c2590
0x00000000001e4d84: stp        x27, x22, [sp, #8]
0x00000000001e4d88: stp        x20, x26, [sp, #0x18]
0x00000000001e4d8c: stp        x24, x23, [sp, #0x28]
0x00000000001e4d90: strb       w21, [sp, #0x38]
0x00000000001e4d94: adrp       x8, #0x5f2000
0x00000000001e4d98: ldr        x8, [x8, #0x180]
0x00000000001e4d9c: str        x8, [sp, #0x40]
0x00000000001e4da0: add        x8, sp, #8
0x00000000001e4da4: add        x1, x8, #0x40
0x00000000001e4da8: adrp       x2, #0x6a6000
0x00000000001e4dac: add        x2, x2, #0x4b0
0x00000000001e4db0: add        x0, sp, #0x4f8
0x00000000001e4db4: bl         #0x148a4
0x00000000001e4db8: str        x20, [sp, #0x168]
0x00000000001e4dbc: add        x0, sp, #8
0x00000000001e4dc0: bl         #0x1e5224
0x00000000001e4dc4: adrp       x1, #0x1dc000
0x00000000001e4dc8: add        x1, x1, #0xa78
0x00000000001e4dcc: adrp       x2, #0x23000
0x00000000001e4dd0: add        x2, x2, #0x278
0x00000000001e4dd4: adrp       x3, #0x16f000
0x00000000001e4dd8: add        x3, x3, #0xd1c
0x00000000001e4ddc: adrp       x4, #0x1bc000
0x00000000001e4de0: add        x4, x4, #0xf64
0x00000000001e4de4: mov        x0, x25
0x00000000001e4de8: bl         #0x1dc870
0x00000000001e4dec: mov        x0, x26
0x00000000001e4df0: bl         #0x4c2590
0x00000000001e4df4: mov        x0, x20
0x00000000001e4df8: bl         #0x4c2350
0x00000000001e4dfc: mov        x0, x20
0x00000000001e4e00: bl         #0x4c2350
0x00000000001e4e04: mov        x0, x24
0x00000000001e4e08: mov        x1, x23
0x00000000001e4e0c: mov        x2, x21
0x00000000001e4e10: bl         #0x23208
0x00000000001e4e14: mov        x0, x22
0x00000000001e4e18: bl         #0x4c2590
0x00000000001e4e1c: add        x0, sp, #8
0x00000000001e4e20: bl         #0x1bcd78
0x00000000001e4e24: add        x1, sp, #8
0x00000000001e4e28: mov        x0, x19
0x00000000001e4e2c: mov        w2, #0x168
0x00000000001e4e30: bl         #0x4c226c
0x00000000001e4e34: add        sp, sp, #0x620
0x00000000001e4e38: ldp        x29, x30, [sp, #0x50]
0x00000000001e4e3c: ldp        x20, x19, [sp, #0x40]
0x00000000001e4e40: ldp        x22, x21, [sp, #0x30]
0x00000000001e4e44: ldp        x24, x23, [sp, #0x20]
0x00000000001e4e48: ldp        x26, x25, [sp, #0x10]
0x00000000001e4e4c: ldp        x28, x27, [sp], #0x60
0x00000000001e4e50: ret        
0x00000000001e4e54: mov        x0, x20
0x00000000001e4e58: bl         #0x4c235c
0x00000000001e4e5c: bl         #0x4c235c
0x00000000001e4e60: bl         #0x4c235c
0x00000000001e4e64: add        x0, sp, #0x4d0
0x00000000001e4e68: bl         #0x1e53dc
0x00000000001e4e6c: b          #0x1e4d70
