; instruction-faithful ARM64 fallback for RobloxLib::function_3c7c64
0x00000000003c7c64: sub        sp, sp, #0x80
0x00000000003c7c68: stp        x28, x27, [sp, #0x20]
0x00000000003c7c6c: stp        x26, x25, [sp, #0x30]
0x00000000003c7c70: stp        x24, x23, [sp, #0x40]
0x00000000003c7c74: stp        x22, x21, [sp, #0x50]
0x00000000003c7c78: stp        x20, x19, [sp, #0x60]
0x00000000003c7c7c: stp        x29, x30, [sp, #0x70]
0x00000000003c7c80: add        x29, sp, #0x70
0x00000000003c7c84: mov        x21, x2
0x00000000003c7c88: mov        x23, x1
0x00000000003c7c8c: mov        x19, x0
0x00000000003c7c90: add        x0, x0, #0x18
0x00000000003c7c94: bl         #0xe893c
0x00000000003c7c98: mov        x20, x0
0x00000000003c7c9c: ldr        x24, [x19, #8]
0x00000000003c7ca0: cbz        x24, #0x3c7cc8
0x00000000003c7ca4: fmov       d0, x24
0x00000000003c7ca8: cnt        v0.8b, v0.8b
0x00000000003c7cac: uaddlv     h0, v0.8b
0x00000000003c7cb0: fmov       w26, s0
0x00000000003c7cb4: cmp        x26, #1
0x00000000003c7cb8: b.hi       #0x3c7ccc
0x00000000003c7cbc: sub        x8, x24, #1
0x00000000003c7cc0: and        x25, x8, x20
0x00000000003c7cc4: b          #0x3c7ce0
0x00000000003c7cc8: b          #0x3c7d4c
0x00000000003c7ccc: mov        x25, x20
0x00000000003c7cd0: cmp        x20, x24
0x00000000003c7cd4: b.lo       #0x3c7ce0
0x00000000003c7cd8: udiv       x8, x20, x24
0x00000000003c7cdc: msub       x25, x8, x24, x20
0x00000000003c7ce0: ldr        x8, [x19]
0x00000000003c7ce4: ldr        x8, [x8, x25, lsl #3]
0x00000000003c7ce8: cbz        x8, #0x3c7d4c
0x00000000003c7cec: ldr        x22, [x8]
0x00000000003c7cf0: cbz        x22, #0x3c7d4c
0x00000000003c7cf4: sub        x27, x24, #1
0x00000000003c7cf8: ldr        x8, [x22, #8]
0x00000000003c7cfc: cmp        x8, x20
0x00000000003c7d00: b.ne       #0x3c7d1c
0x00000000003c7d04: add        x0, x19, #0x20
0x00000000003c7d08: add        x1, x22, #0x10
0x00000000003c7d0c: mov        x2, x23
0x00000000003c7d10: bl         #0x20eae0
0x00000000003c7d14: tbz        w0, #0, #0x3c7d44
0x00000000003c7d18: b          #0x3c7e98
0x00000000003c7d1c: cmp        x26, #1
0x00000000003c7d20: b.hi       #0x3c7d2c
0x00000000003c7d24: and        x8, x8, x27
0x00000000003c7d28: b          #0x3c7d3c
0x00000000003c7d2c: cmp        x8, x24
0x00000000003c7d30: b.lo       #0x3c7d3c
0x00000000003c7d34: udiv       x9, x8, x24
0x00000000003c7d38: msub       x8, x9, x24, x8
0x00000000003c7d3c: cmp        x8, x25
0x00000000003c7d40: b.ne       #0x3c7d4c
0x00000000003c7d44: ldr        x22, [x22]
0x00000000003c7d48: cbnz       x22, #0x3c7cf8
0x00000000003c7d4c: add        x8, sp, #8
0x00000000003c7d50: mov        x0, x19
0x00000000003c7d54: mov        x1, x20
0x00000000003c7d58: mov        x2, x21
0x00000000003c7d5c: bl         #0x3c7eb8
0x00000000003c7d60: ldr        x8, [x19, #0x18]
0x00000000003c7d64: add        x8, x8, #1
0x00000000003c7d68: ucvtf      s0, x8
0x00000000003c7d6c: ldr        s1, [x19, #0x20]
0x00000000003c7d70: cbz        x24, #0x3c7d84
0x00000000003c7d74: ucvtf      s2, x24
0x00000000003c7d78: fmul       s2, s1, s2
0x00000000003c7d7c: fcmp       s2, s0
0x00000000003c7d80: b.pl       #0x3c7dec
0x00000000003c7d84: lsl        x8, x24, #1
0x00000000003c7d88: mov        w9, #1
0x00000000003c7d8c: sub        x10, x24, #1
0x00000000003c7d90: tst        x24, x10
0x00000000003c7d94: cset       w10, ne
0x00000000003c7d98: cmp        x24, #3
0x00000000003c7d9c: csel       x9, x9, x10, lo
0x00000000003c7da0: orr        x8, x9, x8
0x00000000003c7da4: fdiv       s0, s0, s1
0x00000000003c7da8: fcvtpu     x9, s0
0x00000000003c7dac: cmp        x8, x9
0x00000000003c7db0: csel       x1, x8, x9, hi
0x00000000003c7db4: mov        x0, x19
0x00000000003c7db8: bl         #0x212f8c
0x00000000003c7dbc: ldr        x24, [x19, #8]
0x00000000003c7dc0: sub        x8, x24, #1
0x00000000003c7dc4: tst        x24, x8
0x00000000003c7dc8: b.ne       #0x3c7dd4
0x00000000003c7dcc: and        x25, x8, x20
0x00000000003c7dd0: b          #0x3c7dec
0x00000000003c7dd4: cmp        x20, x24
0x00000000003c7dd8: b.hs       #0x3c7de4
0x00000000003c7ddc: mov        x25, x20
0x00000000003c7de0: b          #0x3c7dec
0x00000000003c7de4: udiv       x8, x20, x24
0x00000000003c7de8: msub       x25, x8, x24, x20
0x00000000003c7dec: ldr        x8, [x19]
0x00000000003c7df0: ldr        x9, [x8, x25, lsl #3]
0x00000000003c7df4: cbz        x9, #0x3c7e0c
0x00000000003c7df8: ldr        x8, [x9]
0x00000000003c7dfc: ldr        x22, [sp, #8]
0x00000000003c7e00: str        x8, [x22]
0x00000000003c7e04: str        x22, [x9]
0x00000000003c7e08: b          #0x3c7e64
0x00000000003c7e0c: mov        x9, x19
0x00000000003c7e10: ldr        x10, [x9, #0x10]!
0x00000000003c7e14: ldr        x11, [sp, #8]
0x00000000003c7e18: str        x10, [x11]
0x00000000003c7e1c: str        x11, [x9]
0x00000000003c7e20: str        x9, [x8, x25, lsl #3]
0x00000000003c7e24: ldr        x22, [sp, #8]
0x00000000003c7e28: ldr        x8, [x22]
0x00000000003c7e2c: cbz        x8, #0x3c7e64
0x00000000003c7e30: ldr        x8, [x8, #8]
0x00000000003c7e34: sub        x9, x24, #1
0x00000000003c7e38: tst        x24, x9
0x00000000003c7e3c: b.ne       #0x3c7e48
0x00000000003c7e40: and        x8, x8, x9
0x00000000003c7e44: b          #0x3c7e58
0x00000000003c7e48: cmp        x8, x24
0x00000000003c7e4c: b.lo       #0x3c7e58
0x00000000003c7e50: udiv       x9, x8, x24
0x00000000003c7e54: msub       x8, x9, x24, x8
0x00000000003c7e58: ldr        x9, [x19]
0x00000000003c7e5c: str        x22, [x9, x8, lsl #3]
0x00000000003c7e60: ldr        x22, [sp, #8]
0x00000000003c7e64: ldur       x8, [x19, #0x18]
0x00000000003c7e68: add        x8, x8, #1
0x00000000003c7e6c: stur       x8, [x19, #0x18]
0x00000000003c7e70: mov        w1, #1
0x00000000003c7e74: mov        x0, x22
0x00000000003c7e78: ldp        x29, x30, [sp, #0x70]
0x00000000003c7e7c: ldp        x20, x19, [sp, #0x60]
0x00000000003c7e80: ldp        x22, x21, [sp, #0x50]
0x00000000003c7e84: ldp        x24, x23, [sp, #0x40]
0x00000000003c7e88: ldp        x26, x25, [sp, #0x30]
0x00000000003c7e8c: ldp        x28, x27, [sp, #0x20]
0x00000000003c7e90: add        sp, sp, #0x80
0x00000000003c7e94: ret        
0x00000000003c7e98: mov        x1, #0
0x00000000003c7e9c: b          #0x3c7e74
0x00000000003c7ea0: mov        x19, x0
0x00000000003c7ea4: add        x0, sp, #8
0x00000000003c7ea8: mov        x1, #0
0x00000000003c7eac: bl         #0x3c7f24
0x00000000003c7eb0: mov        x0, x19
0x00000000003c7eb4: bl         #0x4b97984
