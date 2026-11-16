; instruction-faithful ARM64 fallback for RobloxLib::function_12b4be4
0x00000000012b4be4: sub        sp, sp, #0x80
0x00000000012b4be8: stp        x28, x27, [sp, #0x20]
0x00000000012b4bec: stp        x26, x25, [sp, #0x30]
0x00000000012b4bf0: stp        x24, x23, [sp, #0x40]
0x00000000012b4bf4: stp        x22, x21, [sp, #0x50]
0x00000000012b4bf8: stp        x20, x19, [sp, #0x60]
0x00000000012b4bfc: stp        x29, x30, [sp, #0x70]
0x00000000012b4c00: add        x29, sp, #0x70
0x00000000012b4c04: mov        x21, x4
0x00000000012b4c08: mov        x22, x3
0x00000000012b4c0c: mov        x23, x2
0x00000000012b4c10: mov        x25, x1
0x00000000012b4c14: mov        x19, x0
0x00000000012b4c18: add        x0, x0, #0x18
0x00000000012b4c1c: bl         #0xe893c
0x00000000012b4c20: mov        x20, x0
0x00000000012b4c24: ldr        x26, [x19, #8]
0x00000000012b4c28: cbz        x26, #0x12b4c50
0x00000000012b4c2c: fmov       d0, x26
0x00000000012b4c30: cnt        v0.8b, v0.8b
0x00000000012b4c34: uaddlv     h0, v0.8b
0x00000000012b4c38: fmov       w28, s0
0x00000000012b4c3c: cmp        x28, #1
0x00000000012b4c40: b.hi       #0x12b4c54
0x00000000012b4c44: sub        x8, x26, #1
0x00000000012b4c48: and        x27, x8, x20
0x00000000012b4c4c: b          #0x12b4c68
0x00000000012b4c50: b          #0x12b4cdc
0x00000000012b4c54: mov        x27, x20
0x00000000012b4c58: cmp        x20, x26
0x00000000012b4c5c: b.lo       #0x12b4c68
0x00000000012b4c60: udiv       x8, x20, x26
0x00000000012b4c64: msub       x27, x8, x26, x20
0x00000000012b4c68: ldr        x8, [x19]
0x00000000012b4c6c: ldr        x8, [x8, x27, lsl #3]
0x00000000012b4c70: cbz        x8, #0x12b4cdc
0x00000000012b4c74: ldr        x24, [x8]
0x00000000012b4c78: cbz        x24, #0x12b4cdc
0x00000000012b4c7c: str        x21, [sp]
0x00000000012b4c80: sub        x21, x26, #1
0x00000000012b4c84: ldr        x8, [x24, #8]
0x00000000012b4c88: cmp        x8, x20
0x00000000012b4c8c: b.ne       #0x12b4ca8
0x00000000012b4c90: add        x0, x19, #0x20
0x00000000012b4c94: add        x1, x24, #0x10
0x00000000012b4c98: mov        x2, x25
0x00000000012b4c9c: bl         #0x20eae0
0x00000000012b4ca0: tbz        w0, #0, #0x12b4cd0
0x00000000012b4ca4: b          #0x12b4e30
0x00000000012b4ca8: cmp        x28, #1
0x00000000012b4cac: b.hi       #0x12b4cb8
0x00000000012b4cb0: and        x8, x8, x21
0x00000000012b4cb4: b          #0x12b4cc8
0x00000000012b4cb8: cmp        x8, x26
0x00000000012b4cbc: b.lo       #0x12b4cc8
0x00000000012b4cc0: udiv       x9, x8, x26
0x00000000012b4cc4: msub       x8, x9, x26, x8
0x00000000012b4cc8: cmp        x8, x27
0x00000000012b4ccc: b.ne       #0x12b4cd8
0x00000000012b4cd0: ldr        x24, [x24]
0x00000000012b4cd4: cbnz       x24, #0x12b4c84
0x00000000012b4cd8: ldr        x21, [sp]
0x00000000012b4cdc: add        x8, sp, #8
0x00000000012b4ce0: mov        x0, x19
0x00000000012b4ce4: mov        x1, x20
0x00000000012b4ce8: mov        x2, x23
0x00000000012b4cec: mov        x3, x22
0x00000000012b4cf0: mov        x4, x21
0x00000000012b4cf4: bl         #0x12b4e50
0x00000000012b4cf8: ldr        x8, [x19, #0x18]
0x00000000012b4cfc: add        x8, x8, #1
0x00000000012b4d00: ucvtf      s0, x8
0x00000000012b4d04: ldr        s1, [x19, #0x20]
0x00000000012b4d08: cbz        x26, #0x12b4d1c
0x00000000012b4d0c: ucvtf      s2, x26
0x00000000012b4d10: fmul       s2, s1, s2
0x00000000012b4d14: fcmp       s2, s0
0x00000000012b4d18: b.pl       #0x12b4d84
0x00000000012b4d1c: lsl        x8, x26, #1
0x00000000012b4d20: mov        w9, #1
0x00000000012b4d24: sub        x10, x26, #1
0x00000000012b4d28: tst        x26, x10
0x00000000012b4d2c: cset       w10, ne
0x00000000012b4d30: cmp        x26, #3
0x00000000012b4d34: csel       x9, x9, x10, lo
0x00000000012b4d38: orr        x8, x9, x8
0x00000000012b4d3c: fdiv       s0, s0, s1
0x00000000012b4d40: fcvtpu     x9, s0
0x00000000012b4d44: cmp        x8, x9
0x00000000012b4d48: csel       x1, x8, x9, hi
0x00000000012b4d4c: mov        x0, x19
0x00000000012b4d50: bl         #0x212f8c
0x00000000012b4d54: ldr        x26, [x19, #8]
0x00000000012b4d58: sub        x8, x26, #1
0x00000000012b4d5c: tst        x26, x8
0x00000000012b4d60: b.ne       #0x12b4d6c
0x00000000012b4d64: and        x27, x8, x20
0x00000000012b4d68: b          #0x12b4d84
0x00000000012b4d6c: cmp        x20, x26
0x00000000012b4d70: b.hs       #0x12b4d7c
0x00000000012b4d74: mov        x27, x20
0x00000000012b4d78: b          #0x12b4d84
0x00000000012b4d7c: udiv       x8, x20, x26
0x00000000012b4d80: msub       x27, x8, x26, x20
0x00000000012b4d84: ldr        x8, [x19]
0x00000000012b4d88: ldr        x9, [x8, x27, lsl #3]
0x00000000012b4d8c: cbz        x9, #0x12b4da4
0x00000000012b4d90: ldr        x8, [x9]
0x00000000012b4d94: ldr        x24, [sp, #8]
0x00000000012b4d98: str        x8, [x24]
0x00000000012b4d9c: str        x24, [x9]
0x00000000012b4da0: b          #0x12b4dfc
0x00000000012b4da4: mov        x9, x19
0x00000000012b4da8: ldr        x10, [x9, #0x10]!
0x00000000012b4dac: ldr        x11, [sp, #8]
0x00000000012b4db0: str        x10, [x11]
0x00000000012b4db4: str        x11, [x9]
0x00000000012b4db8: str        x9, [x8, x27, lsl #3]
0x00000000012b4dbc: ldr        x24, [sp, #8]
0x00000000012b4dc0: ldr        x8, [x24]
0x00000000012b4dc4: cbz        x8, #0x12b4dfc
0x00000000012b4dc8: ldr        x8, [x8, #8]
0x00000000012b4dcc: sub        x9, x26, #1
0x00000000012b4dd0: tst        x26, x9
0x00000000012b4dd4: b.ne       #0x12b4de0
0x00000000012b4dd8: and        x8, x8, x9
0x00000000012b4ddc: b          #0x12b4df0
0x00000000012b4de0: cmp        x8, x26
0x00000000012b4de4: b.lo       #0x12b4df0
0x00000000012b4de8: udiv       x9, x8, x26
0x00000000012b4dec: msub       x8, x9, x26, x8
0x00000000012b4df0: ldr        x9, [x19]
0x00000000012b4df4: str        x24, [x9, x8, lsl #3]
0x00000000012b4df8: ldr        x24, [sp, #8]
0x00000000012b4dfc: ldur       x8, [x19, #0x18]
0x00000000012b4e00: add        x8, x8, #1
0x00000000012b4e04: stur       x8, [x19, #0x18]
0x00000000012b4e08: mov        w1, #1
0x00000000012b4e0c: mov        x0, x24
0x00000000012b4e10: ldp        x29, x30, [sp, #0x70]
0x00000000012b4e14: ldp        x20, x19, [sp, #0x60]
0x00000000012b4e18: ldp        x22, x21, [sp, #0x50]
0x00000000012b4e1c: ldp        x24, x23, [sp, #0x40]
0x00000000012b4e20: ldp        x26, x25, [sp, #0x30]
0x00000000012b4e24: ldp        x28, x27, [sp, #0x20]
0x00000000012b4e28: add        sp, sp, #0x80
0x00000000012b4e2c: ret        
0x00000000012b4e30: mov        x1, #0
0x00000000012b4e34: b          #0x12b4e0c
0x00000000012b4e38: mov        x19, x0
0x00000000012b4e3c: add        x0, sp, #8
0x00000000012b4e40: mov        x1, #0
0x00000000012b4e44: bl         #0x12b4ef4
0x00000000012b4e48: mov        x0, x19
0x00000000012b4e4c: bl         #0x4b97984
