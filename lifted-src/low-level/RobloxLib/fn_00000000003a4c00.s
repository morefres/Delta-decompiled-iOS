; instruction-faithful ARM64 fallback for RobloxLib::function_3a4c00
0x00000000003a4c00: ldr        x9, [x0, #0x60]
0x00000000003a4c04: ldr        x10, [x0, #0x30]
0x00000000003a4c08: cmp        x9, x10
0x00000000003a4c0c: b.hs       #0x3a4c18
0x00000000003a4c10: str        x10, [x0, #0x60]
0x00000000003a4c14: mov        x9, x10
0x00000000003a4c18: ands       w11, w3, #0x18
0x00000000003a4c1c: b.eq       #0x3a4c30
0x00000000003a4c20: cmp        w2, #1
0x00000000003a4c24: b.ne       #0x3a4c50
0x00000000003a4c28: cmp        w11, #0x18
0x00000000003a4c2c: b.ne       #0x3a4c50
0x00000000003a4c30: mov        x12, #-1
0x00000000003a4c34: movi       v0.16b, #0
0x00000000003a4c38: stp        q0, q0, [x8, #0x60]
0x00000000003a4c3c: stp        q0, q0, [x8, #0x40]
0x00000000003a4c40: stp        q0, q0, [x8, #0x20]
0x00000000003a4c44: stp        q0, q0, [x8]
0x00000000003a4c48: str        x12, [x8, #0x80]
0x00000000003a4c4c: ret        
0x00000000003a4c50: cbz        x9, #0x3a4c8c
0x00000000003a4c54: add        x11, x0, #0x40
0x00000000003a4c58: ldrsb      w12, [x0, #0x57]
0x00000000003a4c5c: tbz        w12, #0x1f, #0x3a4c64
0x00000000003a4c60: ldr        x11, [x11]
0x00000000003a4c64: sub        x11, x9, x11
0x00000000003a4c68: cbz        w2, #0x3a4c94
0x00000000003a4c6c: cmp        w2, #2
0x00000000003a4c70: b.eq       #0x3a4c9c
0x00000000003a4c74: cmp        w2, #1
0x00000000003a4c78: b.ne       #0x3a4c30
0x00000000003a4c7c: tbnz       w3, #3, #0x3a4ca4
0x00000000003a4c80: ldr        x12, [x0, #0x28]
0x00000000003a4c84: sub        x13, x10, x12
0x00000000003a4c88: b          #0x3a4cac
0x00000000003a4c8c: mov        x11, #0
0x00000000003a4c90: cbnz       w2, #0x3a4c6c
0x00000000003a4c94: mov        w13, w2
0x00000000003a4c98: b          #0x3a4cac
0x00000000003a4c9c: mov        x13, x11
0x00000000003a4ca0: b          #0x3a4cac
0x00000000003a4ca4: ldp        x13, x12, [x0, #0x10]
0x00000000003a4ca8: sub        x13, x12, x13
0x00000000003a4cac: mov        x12, #-1
0x00000000003a4cb0: adds       x13, x13, x1
0x00000000003a4cb4: b.mi       #0x3a4c34
0x00000000003a4cb8: cmp        x11, x13
0x00000000003a4cbc: b.lt       #0x3a4c34
0x00000000003a4cc0: cbz        x13, #0x3a4cd8
0x00000000003a4cc4: tbz        w3, #3, #0x3a4cd0
0x00000000003a4cc8: ldr        x11, [x0, #0x18]
0x00000000003a4ccc: cbz        x11, #0x3a4c34
0x00000000003a4cd0: tbz        w3, #4, #0x3a4cd8
0x00000000003a4cd4: cbz        x10, #0x3a4c34
0x00000000003a4cd8: tbz        w3, #3, #0x3a4ce8
0x00000000003a4cdc: ldr        x10, [x0, #0x10]
0x00000000003a4ce0: add        x10, x10, x13
0x00000000003a4ce4: stp        x10, x9, [x0, #0x18]
0x00000000003a4ce8: tbz        w3, #4, #0x3a4cf8
0x00000000003a4cec: ldr        x9, [x0, #0x28]
0x00000000003a4cf0: add        x9, x9, x13
0x00000000003a4cf4: str        x9, [x0, #0x30]
0x00000000003a4cf8: mov        x12, x13
0x00000000003a4cfc: b          #0x3a4c34
0x00000000003a4d00: mov        x3, x2
0x00000000003a4d04: ldr        x1, [x1, #0x80]
0x00000000003a4d08: ldr        x9, [x0]
0x00000000003a4d0c: ldr        x4, [x9, #0x20]
0x00000000003a4d10: mov        w2, #0
0x00000000003a4d14: br         x4
0x00000000003a4d18: ldr        x8, [x0, #0x60]
0x00000000003a4d1c: ldr        x9, [x0, #0x30]
0x00000000003a4d20: cmp        x8, x9
0x00000000003a4d24: b.hs       #0x3a4d30
0x00000000003a4d28: str        x9, [x0, #0x60]
0x00000000003a4d2c: mov        x8, x9
0x00000000003a4d30: ldrb       w9, [x0, #0x68]
0x00000000003a4d34: tbz        w9, #3, #0x3a4d60
0x00000000003a4d38: ldr        x9, [x0, #0x20]
0x00000000003a4d3c: cmp        x9, x8
0x00000000003a4d40: b.hs       #0x3a4d4c
0x00000000003a4d44: str        x8, [x0, #0x20]
0x00000000003a4d48: mov        x9, x8
0x00000000003a4d4c: ldr        x8, [x0, #0x18]
0x00000000003a4d50: cmp        x8, x9
0x00000000003a4d54: b.hs       #0x3a4d60
0x00000000003a4d58: ldrb       w0, [x8]
0x00000000003a4d5c: ret        
0x00000000003a4d60: mov        w0, #-1
0x00000000003a4d64: ret        
0x00000000003a4d68: ldr        x8, [x0, #0x60]
0x00000000003a4d6c: ldr        x9, [x0, #0x30]
0x00000000003a4d70: cmp        x8, x9
0x00000000003a4d74: b.hs       #0x3a4d80
0x00000000003a4d78: str        x9, [x0, #0x60]
0x00000000003a4d7c: mov        x8, x9
0x00000000003a4d80: ldp        x10, x9, [x0, #0x10]
0x00000000003a4d84: cmp        x10, x9
0x00000000003a4d88: b.hs       #0x3a4db8
0x00000000003a4d8c: cmn        w1, #1
0x00000000003a4d90: b.eq       #0x3a4dc0
0x00000000003a4d94: ldrb       w10, [x0, #0x68]
0x00000000003a4d98: tbnz       w10, #4, #0x3a4da8
0x00000000003a4d9c: ldurb      w10, [x9, #-1]
0x00000000003a4da0: cmp        w10, w1, uxtb
0x00000000003a4da4: b.ne       #0x3a4db8
0x00000000003a4da8: sub        x10, x9, #1
0x00000000003a4dac: stp        x10, x8, [x0, #0x18]
0x00000000003a4db0: sturb      w1, [x9, #-1]
0x00000000003a4db4: b          #0x3a4dcc
0x00000000003a4db8: mov        w1, #-1
0x00000000003a4dbc: b          #0x3a4dcc
0x00000000003a4dc0: mov        w1, #0
0x00000000003a4dc4: sub        x9, x9, #1
0x00000000003a4dc8: stp        x9, x8, [x0, #0x18]
0x00000000003a4dcc: mov        x0, x1
0x00000000003a4dd0: ret        
