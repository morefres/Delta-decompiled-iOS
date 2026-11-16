; instruction-faithful ARM64 fallback for RobloxLib::function_6c4c00
0x00000000006c4c00: sub        sp, sp, #0x80
0x00000000006c4c04: stp        x28, x27, [sp, #0x20]
0x00000000006c4c08: stp        x26, x25, [sp, #0x30]
0x00000000006c4c0c: stp        x24, x23, [sp, #0x40]
0x00000000006c4c10: stp        x22, x21, [sp, #0x50]
0x00000000006c4c14: stp        x20, x19, [sp, #0x60]
0x00000000006c4c18: stp        x29, x30, [sp, #0x70]
0x00000000006c4c1c: add        x29, sp, #0x70
0x00000000006c4c20: mov        x22, x3
0x00000000006c4c24: mov        x23, x2
0x00000000006c4c28: mov        x24, x1
0x00000000006c4c2c: mov        x19, x0
0x00000000006c4c30: add        x0, x0, #0x18
0x00000000006c4c34: bl         #0x6c45d4
0x00000000006c4c38: mov        x21, x0
0x00000000006c4c3c: ldr        x25, [x19, #8]
0x00000000006c4c40: cbz        x25, #0x6c4c68
0x00000000006c4c44: fmov       d0, x25
0x00000000006c4c48: cnt        v0.8b, v0.8b
0x00000000006c4c4c: uaddlv     h0, v0.8b
0x00000000006c4c50: fmov       w27, s0
0x00000000006c4c54: cmp        x27, #1
0x00000000006c4c58: b.hi       #0x6c4c6c
0x00000000006c4c5c: sub        x8, x25, #1
0x00000000006c4c60: and        x26, x8, x21
0x00000000006c4c64: b          #0x6c4c80
0x00000000006c4c68: b          #0x6c4cf8
0x00000000006c4c6c: mov        x26, x21
0x00000000006c4c70: cmp        x21, x25
0x00000000006c4c74: b.lo       #0x6c4c80
0x00000000006c4c78: udiv       x8, x21, x25
0x00000000006c4c7c: msub       x26, x8, x25, x21
0x00000000006c4c80: ldr        x8, [x19]
0x00000000006c4c84: ldr        x8, [x8, x26, lsl #3]
0x00000000006c4c88: cbz        x8, #0x6c4cf8
0x00000000006c4c8c: ldr        x20, [x8]
0x00000000006c4c90: cbz        x20, #0x6c4cf8
0x00000000006c4c94: sub        x28, x25, #1
0x00000000006c4c98: ldr        x8, [x20, #8]
0x00000000006c4c9c: cmp        x8, x21
0x00000000006c4ca0: b.ne       #0x6c4cc8
0x00000000006c4ca4: ldr        x0, [x20, #0x10]
0x00000000006c4ca8: ldr        x1, [x24]
0x00000000006c4cac: bl         #0x21618
0x00000000006c4cb0: ldr        x8, [x20, #0x18]
0x00000000006c4cb4: ldr        x9, [x24, #8]
0x00000000006c4cb8: cmp        w0, #0
0x00000000006c4cbc: ccmp       x8, x9, #0, ne
0x00000000006c4cc0: b.ne       #0x6c4cf0
0x00000000006c4cc4: b          #0x6c4e64
0x00000000006c4cc8: cmp        x27, #1
0x00000000006c4ccc: b.hi       #0x6c4cd8
0x00000000006c4cd0: and        x8, x8, x28
0x00000000006c4cd4: b          #0x6c4ce8
0x00000000006c4cd8: cmp        x8, x25
0x00000000006c4cdc: b.lo       #0x6c4ce8
0x00000000006c4ce0: udiv       x9, x8, x25
0x00000000006c4ce4: msub       x8, x9, x25, x8
0x00000000006c4ce8: cmp        x8, x26
0x00000000006c4cec: b.ne       #0x6c4cf8
0x00000000006c4cf0: ldr        x20, [x20]
0x00000000006c4cf4: cbnz       x20, #0x6c4c98
0x00000000006c4cf8: add        x24, x19, #0x10
0x00000000006c4cfc: mov        w0, #0x30
0x00000000006c4d00: bl         #0x47e9370
0x00000000006c4d04: mov        x20, x0
0x00000000006c4d08: mov        w8, #1
0x00000000006c4d0c: stp        x24, x8, [sp, #0x10]
0x00000000006c4d10: stp        xzr, x21, [x0]
0x00000000006c4d14: ldr        q0, [x23]
0x00000000006c4d18: str        q0, [x0, #0x10]
0x00000000006c4d1c: ldp        x9, x8, [x22]
0x00000000006c4d20: stp        x9, x8, [x0, #0x20]
0x00000000006c4d24: cbz        x8, #0x6c4d3c
0x00000000006c4d28: add        x8, x8, #0x10
0x00000000006c4d2c: ldxr       x9, [x8]
0x00000000006c4d30: add        x9, x9, #1
0x00000000006c4d34: stxr       w10, x9, [x8]
0x00000000006c4d38: cbnz       w10, #0x6c4d2c
0x00000000006c4d3c: ldr        x8, [x19, #0x18]
0x00000000006c4d40: add        x8, x8, #1
0x00000000006c4d44: ucvtf      s0, x8
0x00000000006c4d48: ldr        s1, [x19, #0x20]
0x00000000006c4d4c: cbz        x25, #0x6c4d60
0x00000000006c4d50: ucvtf      s2, x25
0x00000000006c4d54: fmul       s2, s1, s2
0x00000000006c4d58: fcmp       s2, s0
0x00000000006c4d5c: b.pl       #0x6c4dcc
0x00000000006c4d60: add        x22, sp, #8
0x00000000006c4d64: lsl        x8, x25, #1
0x00000000006c4d68: mov        w9, #1
0x00000000006c4d6c: sub        x10, x25, #1
0x00000000006c4d70: tst        x25, x10
0x00000000006c4d74: cset       w10, ne
0x00000000006c4d78: cmp        x25, #3
0x00000000006c4d7c: csel       x9, x9, x10, lo
0x00000000006c4d80: orr        x8, x9, x8
0x00000000006c4d84: fdiv       s0, s0, s1
0x00000000006c4d88: fcvtpu     x9, s0
0x00000000006c4d8c: cmp        x8, x9
0x00000000006c4d90: csel       x1, x8, x9, hi
0x00000000006c4d94: mov        x0, x19
0x00000000006c4d98: bl         #0x212f8c
0x00000000006c4d9c: ldr        x25, [x19, #8]
0x00000000006c4da0: sub        x8, x25, #1
0x00000000006c4da4: tst        x25, x8
0x00000000006c4da8: b.ne       #0x6c4db4
0x00000000006c4dac: and        x26, x8, x21
0x00000000006c4db0: b          #0x6c4dcc
0x00000000006c4db4: cmp        x21, x25
0x00000000006c4db8: b.hs       #0x6c4dc4
0x00000000006c4dbc: mov        x26, x21
0x00000000006c4dc0: b          #0x6c4dcc
0x00000000006c4dc4: udiv       x8, x21, x25
0x00000000006c4dc8: msub       x26, x8, x25, x21
0x00000000006c4dcc: ldr        x9, [x19]
0x00000000006c4dd0: ldr        x8, [x9, x26, lsl #3]
0x00000000006c4dd4: cbz        x8, #0x6c4de4
0x00000000006c4dd8: ldr        x9, [x8]
0x00000000006c4ddc: str        x9, [x20]
0x00000000006c4de0: b          #0x6c4e2c
0x00000000006c4de4: ldr        x8, [x24]
0x00000000006c4de8: str        x8, [x20]
0x00000000006c4dec: str        x20, [x24]
0x00000000006c4df0: str        x24, [x9, x26, lsl #3]
0x00000000006c4df4: ldr        x8, [x20]
0x00000000006c4df8: cbz        x8, #0x6c4e30
0x00000000006c4dfc: ldr        x8, [x8, #8]
0x00000000006c4e00: sub        x9, x25, #1
0x00000000006c4e04: tst        x25, x9
0x00000000006c4e08: b.ne       #0x6c4e14
0x00000000006c4e0c: and        x8, x8, x9
0x00000000006c4e10: b          #0x6c4e24
0x00000000006c4e14: cmp        x8, x25
0x00000000006c4e18: b.lo       #0x6c4e24
0x00000000006c4e1c: udiv       x9, x8, x25
0x00000000006c4e20: msub       x8, x9, x25, x8
0x00000000006c4e24: ldr        x9, [x19]
0x00000000006c4e28: add        x8, x9, x8, lsl #3
0x00000000006c4e2c: str        x20, [x8]
0x00000000006c4e30: ldur       x8, [x19, #0x18]
0x00000000006c4e34: add        x8, x8, #1
0x00000000006c4e38: stur       x8, [x19, #0x18]
0x00000000006c4e3c: mov        w1, #1
0x00000000006c4e40: mov        x0, x20
0x00000000006c4e44: ldp        x29, x30, [sp, #0x70]
0x00000000006c4e48: ldp        x20, x19, [sp, #0x60]
0x00000000006c4e4c: ldp        x22, x21, [sp, #0x50]
0x00000000006c4e50: ldp        x24, x23, [sp, #0x40]
0x00000000006c4e54: ldp        x26, x25, [sp, #0x30]
0x00000000006c4e58: ldp        x28, x27, [sp, #0x20]
0x00000000006c4e5c: add        sp, sp, #0x80
0x00000000006c4e60: ret        
0x00000000006c4e64: mov        x1, #0
0x00000000006c4e68: b          #0x6c4e40
0x00000000006c4e6c: mov        x19, x0
0x00000000006c4e70: str        xzr, [sp, #8]
0x00000000006c4e74: add        x0, x22, #8
0x00000000006c4e78: mov        x1, x20
0x00000000006c4e7c: bl         #0x6c4bb4
0x00000000006c4e80: mov        x0, x19
0x00000000006c4e84: bl         #0x4b97984
