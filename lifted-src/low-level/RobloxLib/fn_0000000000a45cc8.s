; instruction-faithful ARM64 fallback for RobloxLib::function_a45cc8
0x0000000000a45cc8: stp        x24, x23, [sp, #-0x40]!
0x0000000000a45ccc: stp        x22, x21, [sp, #0x10]
0x0000000000a45cd0: stp        x20, x19, [sp, #0x20]
0x0000000000a45cd4: stp        x29, x30, [sp, #0x30]
0x0000000000a45cd8: add        x29, sp, #0x30
0x0000000000a45cdc: mov        x21, x3
0x0000000000a45ce0: mov        x19, x0
0x0000000000a45ce4: ldr        x8, [x1]
0x0000000000a45ce8: lsr        x9, x8, #0x20
0x0000000000a45cec: ubfiz      x10, x8, #3, #0x1d
0x0000000000a45cf0: add        x10, x10, #8
0x0000000000a45cf4: eor        x10, x10, x8, lsr #32
0x0000000000a45cf8: mov        x11, #0x2d69
0x0000000000a45cfc: movk       x11, #0xeb38, lsl #16
0x0000000000a45d00: movk       x11, #0xea08, lsl #32
0x0000000000a45d04: movk       x11, #0x9ddf, lsl #48
0x0000000000a45d08: mul        x10, x10, x11
0x0000000000a45d0c: eor        x9, x9, x10, lsr #47
0x0000000000a45d10: eor        x9, x9, x10
0x0000000000a45d14: mul        x9, x9, x11
0x0000000000a45d18: eor        x9, x9, x9, lsr #47
0x0000000000a45d1c: mul        x23, x9, x11
0x0000000000a45d20: ldr        x22, [x0, #8]
0x0000000000a45d24: cbz        x22, #0xa45d4c
0x0000000000a45d28: fmov       d0, x22
0x0000000000a45d2c: cnt        v0.8b, v0.8b
0x0000000000a45d30: uaddlv     h0, v0.8b
0x0000000000a45d34: fmov       w9, s0
0x0000000000a45d38: cmp        x9, #1
0x0000000000a45d3c: b.hi       #0xa45d50
0x0000000000a45d40: sub        x10, x22, #1
0x0000000000a45d44: and        x24, x23, x10
0x0000000000a45d48: b          #0xa45d64
0x0000000000a45d4c: b          #0xa45dc8
0x0000000000a45d50: mov        x24, x23
0x0000000000a45d54: cmp        x23, x22
0x0000000000a45d58: b.lo       #0xa45d64
0x0000000000a45d5c: udiv       x10, x23, x22
0x0000000000a45d60: msub       x24, x10, x22, x23
0x0000000000a45d64: ldr        x10, [x19]
0x0000000000a45d68: ldr        x10, [x10, x24, lsl #3]
0x0000000000a45d6c: cbz        x10, #0xa45dc8
0x0000000000a45d70: ldr        x20, [x10]
0x0000000000a45d74: cbz        x20, #0xa45dc8
0x0000000000a45d78: sub        x10, x22, #1
0x0000000000a45d7c: ldr        x11, [x20, #8]
0x0000000000a45d80: cmp        x11, x23
0x0000000000a45d84: b.ne       #0xa45d98
0x0000000000a45d88: ldr        x11, [x20, #0x10]
0x0000000000a45d8c: cmp        x11, x8
0x0000000000a45d90: b.ne       #0xa45dc0
0x0000000000a45d94: b          #0xa45f04
0x0000000000a45d98: cmp        x9, #1
0x0000000000a45d9c: b.hi       #0xa45da8
0x0000000000a45da0: and        x11, x11, x10
0x0000000000a45da4: b          #0xa45db8
0x0000000000a45da8: cmp        x11, x22
0x0000000000a45dac: b.lo       #0xa45db8
0x0000000000a45db0: udiv       x12, x11, x22
0x0000000000a45db4: msub       x11, x12, x22, x11
0x0000000000a45db8: cmp        x11, x24
0x0000000000a45dbc: b.ne       #0xa45dc8
0x0000000000a45dc0: ldr        x20, [x20]
0x0000000000a45dc4: cbnz       x20, #0xa45d7c
0x0000000000a45dc8: mov        w0, #0x20
0x0000000000a45dcc: bl         #0x47e9370
0x0000000000a45dd0: mov        x20, x0
0x0000000000a45dd4: stp        xzr, x23, [x0]
0x0000000000a45dd8: ldr        x8, [x21]
0x0000000000a45ddc: ldr        x8, [x8]
0x0000000000a45de0: str        x8, [x0, #0x10]
0x0000000000a45de4: str        wzr, [x0, #0x18]
0x0000000000a45de8: ldr        x8, [x19, #0x18]
0x0000000000a45dec: add        x8, x8, #1
0x0000000000a45df0: ucvtf      s0, x8
0x0000000000a45df4: ldr        s1, [x19, #0x20]
0x0000000000a45df8: cbz        x22, #0xa45e0c
0x0000000000a45dfc: ucvtf      s2, x22
0x0000000000a45e00: fmul       s2, s1, s2
0x0000000000a45e04: fcmp       s2, s0
0x0000000000a45e08: b.pl       #0xa45e74
0x0000000000a45e0c: lsl        x8, x22, #1
0x0000000000a45e10: mov        w9, #1
0x0000000000a45e14: sub        x10, x22, #1
0x0000000000a45e18: tst        x22, x10
0x0000000000a45e1c: cset       w10, ne
0x0000000000a45e20: cmp        x22, #3
0x0000000000a45e24: csel       x9, x9, x10, lo
0x0000000000a45e28: orr        x8, x9, x8
0x0000000000a45e2c: fdiv       s0, s0, s1
0x0000000000a45e30: fcvtpu     x9, s0
0x0000000000a45e34: cmp        x8, x9
0x0000000000a45e38: csel       x1, x8, x9, hi
0x0000000000a45e3c: mov        x0, x19
0x0000000000a45e40: bl         #0x212f8c
0x0000000000a45e44: ldr        x22, [x19, #8]
0x0000000000a45e48: sub        x8, x22, #1
0x0000000000a45e4c: tst        x22, x8
0x0000000000a45e50: b.ne       #0xa45e5c
0x0000000000a45e54: and        x24, x8, x23
0x0000000000a45e58: b          #0xa45e74
0x0000000000a45e5c: cmp        x23, x22
0x0000000000a45e60: b.hs       #0xa45e6c
0x0000000000a45e64: mov        x24, x23
0x0000000000a45e68: b          #0xa45e74
0x0000000000a45e6c: udiv       x8, x23, x22
0x0000000000a45e70: msub       x24, x8, x22, x23
0x0000000000a45e74: ldr        x9, [x19]
0x0000000000a45e78: ldr        x8, [x9, x24, lsl #3]
0x0000000000a45e7c: cbz        x8, #0xa45e8c
0x0000000000a45e80: ldr        x9, [x8]
0x0000000000a45e84: str        x9, [x20]
0x0000000000a45e88: b          #0xa45ed8
0x0000000000a45e8c: mov        x8, x19
0x0000000000a45e90: ldr        x10, [x8, #0x10]!
0x0000000000a45e94: str        x10, [x20]
0x0000000000a45e98: str        x20, [x8]
0x0000000000a45e9c: str        x8, [x9, x24, lsl #3]
0x0000000000a45ea0: ldr        x8, [x20]
0x0000000000a45ea4: cbz        x8, #0xa45edc
0x0000000000a45ea8: ldr        x8, [x8, #8]
0x0000000000a45eac: sub        x9, x22, #1
0x0000000000a45eb0: tst        x22, x9
0x0000000000a45eb4: b.ne       #0xa45ec0
0x0000000000a45eb8: and        x8, x8, x9
0x0000000000a45ebc: b          #0xa45ed0
0x0000000000a45ec0: cmp        x8, x22
0x0000000000a45ec4: b.lo       #0xa45ed0
0x0000000000a45ec8: udiv       x9, x8, x22
0x0000000000a45ecc: msub       x8, x9, x22, x8
0x0000000000a45ed0: ldr        x9, [x19]
0x0000000000a45ed4: add        x8, x9, x8, lsl #3
0x0000000000a45ed8: str        x20, [x8]
0x0000000000a45edc: ldr        x8, [x19, #0x18]
0x0000000000a45ee0: add        x8, x8, #1
0x0000000000a45ee4: str        x8, [x19, #0x18]
0x0000000000a45ee8: mov        w1, #1
0x0000000000a45eec: mov        x0, x20
0x0000000000a45ef0: ldp        x29, x30, [sp, #0x30]
0x0000000000a45ef4: ldp        x20, x19, [sp, #0x20]
0x0000000000a45ef8: ldp        x22, x21, [sp, #0x10]
0x0000000000a45efc: ldp        x24, x23, [sp], #0x40
0x0000000000a45f00: ret        
0x0000000000a45f04: mov        x1, #0
0x0000000000a45f08: b          #0xa45eec
0x0000000000a45f0c: mov        x19, x0
0x0000000000a45f10: mov        x0, x20
0x0000000000a45f14: bl         #0x47e93a8
0x0000000000a45f18: mov        x0, x19
0x0000000000a45f1c: bl         #0x4b97984
