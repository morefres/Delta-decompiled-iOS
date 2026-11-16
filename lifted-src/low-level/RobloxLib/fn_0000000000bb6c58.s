; instruction-faithful ARM64 fallback for RobloxLib::function_bb6c58
0x0000000000bb6c58: stp        x24, x23, [sp, #-0x40]!
0x0000000000bb6c5c: stp        x22, x21, [sp, #0x10]
0x0000000000bb6c60: stp        x20, x19, [sp, #0x20]
0x0000000000bb6c64: stp        x29, x30, [sp, #0x30]
0x0000000000bb6c68: add        x29, sp, #0x30
0x0000000000bb6c6c: mov        x21, x2
0x0000000000bb6c70: mov        x19, x0
0x0000000000bb6c74: ldr        x8, [x1]
0x0000000000bb6c78: lsr        x9, x8, #0x20
0x0000000000bb6c7c: ubfiz      x10, x8, #3, #0x1d
0x0000000000bb6c80: add        x10, x10, #8
0x0000000000bb6c84: eor        x10, x10, x8, lsr #32
0x0000000000bb6c88: mov        x11, #0x2d69
0x0000000000bb6c8c: movk       x11, #0xeb38, lsl #16
0x0000000000bb6c90: movk       x11, #0xea08, lsl #32
0x0000000000bb6c94: movk       x11, #0x9ddf, lsl #48
0x0000000000bb6c98: mul        x10, x10, x11
0x0000000000bb6c9c: eor        x9, x9, x10, lsr #47
0x0000000000bb6ca0: eor        x9, x9, x10
0x0000000000bb6ca4: mul        x9, x9, x11
0x0000000000bb6ca8: eor        x9, x9, x9, lsr #47
0x0000000000bb6cac: mul        x23, x9, x11
0x0000000000bb6cb0: ldr        x22, [x0, #8]
0x0000000000bb6cb4: cbz        x22, #0xbb6cdc
0x0000000000bb6cb8: fmov       d0, x22
0x0000000000bb6cbc: cnt        v0.8b, v0.8b
0x0000000000bb6cc0: uaddlv     h0, v0.8b
0x0000000000bb6cc4: fmov       w9, s0
0x0000000000bb6cc8: cmp        x9, #1
0x0000000000bb6ccc: b.hi       #0xbb6ce0
0x0000000000bb6cd0: sub        x10, x22, #1
0x0000000000bb6cd4: and        x24, x23, x10
0x0000000000bb6cd8: b          #0xbb6cf4
0x0000000000bb6cdc: b          #0xbb6d58
0x0000000000bb6ce0: mov        x24, x23
0x0000000000bb6ce4: cmp        x23, x22
0x0000000000bb6ce8: b.lo       #0xbb6cf4
0x0000000000bb6cec: udiv       x10, x23, x22
0x0000000000bb6cf0: msub       x24, x10, x22, x23
0x0000000000bb6cf4: ldr        x10, [x19]
0x0000000000bb6cf8: ldr        x10, [x10, x24, lsl #3]
0x0000000000bb6cfc: cbz        x10, #0xbb6d58
0x0000000000bb6d00: ldr        x20, [x10]
0x0000000000bb6d04: cbz        x20, #0xbb6d58
0x0000000000bb6d08: sub        x10, x22, #1
0x0000000000bb6d0c: ldr        x11, [x20, #8]
0x0000000000bb6d10: cmp        x11, x23
0x0000000000bb6d14: b.ne       #0xbb6d28
0x0000000000bb6d18: ldr        x11, [x20, #0x10]
0x0000000000bb6d1c: cmp        x11, x8
0x0000000000bb6d20: b.ne       #0xbb6d50
0x0000000000bb6d24: b          #0xbb6e8c
0x0000000000bb6d28: cmp        x9, #1
0x0000000000bb6d2c: b.hi       #0xbb6d38
0x0000000000bb6d30: and        x11, x11, x10
0x0000000000bb6d34: b          #0xbb6d48
0x0000000000bb6d38: cmp        x11, x22
0x0000000000bb6d3c: b.lo       #0xbb6d48
0x0000000000bb6d40: udiv       x12, x11, x22
0x0000000000bb6d44: msub       x11, x12, x22, x11
0x0000000000bb6d48: cmp        x11, x24
0x0000000000bb6d4c: b.ne       #0xbb6d58
0x0000000000bb6d50: ldr        x20, [x20]
0x0000000000bb6d54: cbnz       x20, #0xbb6d0c
0x0000000000bb6d58: mov        w0, #0x20
0x0000000000bb6d5c: bl         #0x47e9370
0x0000000000bb6d60: mov        x20, x0
0x0000000000bb6d64: stp        xzr, x23, [x0]
0x0000000000bb6d68: ldr        q0, [x21]
0x0000000000bb6d6c: str        q0, [x0, #0x10]
0x0000000000bb6d70: ldr        x8, [x19, #0x18]
0x0000000000bb6d74: add        x8, x8, #1
0x0000000000bb6d78: ucvtf      s0, x8
0x0000000000bb6d7c: ldr        s1, [x19, #0x20]
0x0000000000bb6d80: cbz        x22, #0xbb6d94
0x0000000000bb6d84: ucvtf      s2, x22
0x0000000000bb6d88: fmul       s2, s1, s2
0x0000000000bb6d8c: fcmp       s2, s0
0x0000000000bb6d90: b.pl       #0xbb6dfc
0x0000000000bb6d94: lsl        x8, x22, #1
0x0000000000bb6d98: mov        w9, #1
0x0000000000bb6d9c: sub        x10, x22, #1
0x0000000000bb6da0: tst        x22, x10
0x0000000000bb6da4: cset       w10, ne
0x0000000000bb6da8: cmp        x22, #3
0x0000000000bb6dac: csel       x9, x9, x10, lo
0x0000000000bb6db0: orr        x8, x9, x8
0x0000000000bb6db4: fdiv       s0, s0, s1
0x0000000000bb6db8: fcvtpu     x9, s0
0x0000000000bb6dbc: cmp        x8, x9
0x0000000000bb6dc0: csel       x1, x8, x9, hi
0x0000000000bb6dc4: mov        x0, x19
0x0000000000bb6dc8: bl         #0x212f8c
0x0000000000bb6dcc: ldr        x22, [x19, #8]
0x0000000000bb6dd0: sub        x8, x22, #1
0x0000000000bb6dd4: tst        x22, x8
0x0000000000bb6dd8: b.ne       #0xbb6de4
0x0000000000bb6ddc: and        x24, x8, x23
0x0000000000bb6de0: b          #0xbb6dfc
0x0000000000bb6de4: cmp        x23, x22
0x0000000000bb6de8: b.hs       #0xbb6df4
0x0000000000bb6dec: mov        x24, x23
0x0000000000bb6df0: b          #0xbb6dfc
0x0000000000bb6df4: udiv       x8, x23, x22
0x0000000000bb6df8: msub       x24, x8, x22, x23
0x0000000000bb6dfc: ldr        x9, [x19]
0x0000000000bb6e00: ldr        x8, [x9, x24, lsl #3]
0x0000000000bb6e04: cbz        x8, #0xbb6e14
0x0000000000bb6e08: ldr        x9, [x8]
0x0000000000bb6e0c: str        x9, [x20]
0x0000000000bb6e10: b          #0xbb6e60
0x0000000000bb6e14: mov        x8, x19
0x0000000000bb6e18: ldr        x10, [x8, #0x10]!
0x0000000000bb6e1c: str        x10, [x20]
0x0000000000bb6e20: str        x20, [x8]
0x0000000000bb6e24: str        x8, [x9, x24, lsl #3]
0x0000000000bb6e28: ldr        x8, [x20]
0x0000000000bb6e2c: cbz        x8, #0xbb6e64
0x0000000000bb6e30: ldr        x8, [x8, #8]
0x0000000000bb6e34: sub        x9, x22, #1
0x0000000000bb6e38: tst        x22, x9
0x0000000000bb6e3c: b.ne       #0xbb6e48
0x0000000000bb6e40: and        x8, x8, x9
0x0000000000bb6e44: b          #0xbb6e58
0x0000000000bb6e48: cmp        x8, x22
0x0000000000bb6e4c: b.lo       #0xbb6e58
0x0000000000bb6e50: udiv       x9, x8, x22
0x0000000000bb6e54: msub       x8, x9, x22, x8
0x0000000000bb6e58: ldr        x9, [x19]
0x0000000000bb6e5c: add        x8, x9, x8, lsl #3
0x0000000000bb6e60: str        x20, [x8]
0x0000000000bb6e64: ldr        x8, [x19, #0x18]
0x0000000000bb6e68: add        x8, x8, #1
0x0000000000bb6e6c: str        x8, [x19, #0x18]
0x0000000000bb6e70: mov        w1, #1
0x0000000000bb6e74: mov        x0, x20
0x0000000000bb6e78: ldp        x29, x30, [sp, #0x30]
0x0000000000bb6e7c: ldp        x20, x19, [sp, #0x20]
0x0000000000bb6e80: ldp        x22, x21, [sp, #0x10]
0x0000000000bb6e84: ldp        x24, x23, [sp], #0x40
0x0000000000bb6e88: ret        
0x0000000000bb6e8c: mov        x1, #0
0x0000000000bb6e90: b          #0xbb6e74
0x0000000000bb6e94: mov        x19, x0
0x0000000000bb6e98: mov        x0, x20
0x0000000000bb6e9c: bl         #0x47e93a8
0x0000000000bb6ea0: mov        x0, x19
0x0000000000bb6ea4: bl         #0x4b97984
