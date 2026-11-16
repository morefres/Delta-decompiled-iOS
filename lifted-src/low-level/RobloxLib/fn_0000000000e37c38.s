; instruction-faithful ARM64 fallback for RobloxLib::function_e37c38
0x0000000000e37c38: sub        sp, sp, #0x90
0x0000000000e37c3c: stp        d13, d12, [sp, #0x20]
0x0000000000e37c40: stp        d11, d10, [sp, #0x30]
0x0000000000e37c44: stp        d9, d8, [sp, #0x40]
0x0000000000e37c48: stp        x24, x23, [sp, #0x50]
0x0000000000e37c4c: stp        x22, x21, [sp, #0x60]
0x0000000000e37c50: stp        x20, x19, [sp, #0x70]
0x0000000000e37c54: stp        x29, x30, [sp, #0x80]
0x0000000000e37c58: add        x29, sp, #0x80
0x0000000000e37c5c: mov        x20, x1
0x0000000000e37c60: fmov       s8, s5
0x0000000000e37c64: fmov       s9, s4
0x0000000000e37c68: fmov       s10, s3
0x0000000000e37c6c: fmov       s11, s2
0x0000000000e37c70: fmov       s12, s1
0x0000000000e37c74: fmov       s13, s0
0x0000000000e37c78: mov        x19, x0
0x0000000000e37c7c: cmp        w3, #0
0x0000000000e37c80: mov        w8, #2
0x0000000000e37c84: stp        xzr, xzr, [sp, #0x10]
0x0000000000e37c88: csel       w5, w8, wzr, ne
0x0000000000e37c8c: sturh      wzr, [sp, #5]
0x0000000000e37c90: strb       w3, [sp, #4]
0x0000000000e37c94: add        x1, sp, #0x10
0x0000000000e37c98: str        w2, [sp]
0x0000000000e37c9c: mov        w2, #1
0x0000000000e37ca0: mov        w3, #2
0x0000000000e37ca4: mov        w4, #2
0x0000000000e37ca8: mov        w6, #0
0x0000000000e37cac: mov        w7, #1
0x0000000000e37cb0: bl         #0xe36c94
0x0000000000e37cb4: mov        x21, x0
0x0000000000e37cb8: ldr        x22, [sp, #0x18]
0x0000000000e37cbc: cbz        x22, #0xe37cd8
0x0000000000e37cc0: add        x8, x22, #8
0x0000000000e37cc4: ldaxr      x9, [x8]
0x0000000000e37cc8: sub        x10, x9, #1
0x0000000000e37ccc: stlxr      w11, x10, [x8]
0x0000000000e37cd0: cbnz       w11, #0xe37cc4
0x0000000000e37cd4: cbz        x9, #0xe37e48
0x0000000000e37cd8: cbz        x21, #0xe37f90
0x0000000000e37cdc: ldp        s0, s1, [x20]
0x0000000000e37ce0: fcmp       s0, #0.0
0x0000000000e37ce4: fmov       s2, wzr
0x0000000000e37ce8: fcsel      s0, s2, s0, mi
0x0000000000e37cec: fmov       s3, #1.00000000
0x0000000000e37cf0: fcmp       s0, s3
0x0000000000e37cf4: fcsel      s0, s3, s0, gt
0x0000000000e37cf8: mov        w8, #0x437f0000
0x0000000000e37cfc: fmov       s4, w8
0x0000000000e37d00: fmul       s0, s0, s4
0x0000000000e37d04: fmov       s5, #0.50000000
0x0000000000e37d08: fadd       s0, s0, s5
0x0000000000e37d0c: fcvtzs     w8, s0
0x0000000000e37d10: fcmp       s1, #0.0
0x0000000000e37d14: fcsel      s0, s2, s1, mi
0x0000000000e37d18: fcmp       s0, s3
0x0000000000e37d1c: fcsel      s0, s3, s0, gt
0x0000000000e37d20: fmul       s0, s0, s4
0x0000000000e37d24: fadd       s0, s0, s5
0x0000000000e37d28: fcvtzs     w9, s0
0x0000000000e37d2c: ldp        s0, s1, [x20, #8]
0x0000000000e37d30: fcmp       s0, #0.0
0x0000000000e37d34: fcsel      s0, s2, s0, mi
0x0000000000e37d38: fcmp       s0, s3
0x0000000000e37d3c: fcsel      s0, s3, s0, gt
0x0000000000e37d40: fmul       s0, s0, s4
0x0000000000e37d44: fadd       s0, s0, s5
0x0000000000e37d48: fcvtzs     w10, s0
0x0000000000e37d4c: fcmp       s1, #0.0
0x0000000000e37d50: fcsel      s0, s2, s1, mi
0x0000000000e37d54: fcmp       s0, s3
0x0000000000e37d58: fcsel      s0, s3, s0, gt
0x0000000000e37d5c: fmul       s0, s0, s4
0x0000000000e37d60: fadd       s0, s0, s5
0x0000000000e37d64: fcvtzs     w11, s0
0x0000000000e37d68: orr        w8, w8, w9, lsl #8
0x0000000000e37d6c: orr        w8, w8, w10, lsl #16
0x0000000000e37d70: orr        w22, w8, w11, lsl #24
0x0000000000e37d74: ldp        x9, x8, [x19, #0x28]
0x0000000000e37d78: sub        x8, x8, x9
0x0000000000e37d7c: lsr        x8, x8, #3
0x0000000000e37d80: mov        w9, #0xaaab
0x0000000000e37d84: movk       w9, #0xaaaa, lsl #16
0x0000000000e37d88: ldr        w10, [x21, #0x14]
0x0000000000e37d8c: neg        w10, w10
0x0000000000e37d90: madd       w20, w8, w9, w10
0x0000000000e37d94: strh       w20, [sp, #0x10]
0x0000000000e37d98: add        x0, x19, #0x10
0x0000000000e37d9c: add        x1, sp, #0x10
0x0000000000e37da0: bl         #0x2be07c
0x0000000000e37da4: add        w8, w20, #1
0x0000000000e37da8: strh       w8, [sp, #0x10]
0x0000000000e37dac: add        x0, x19, #0x10
0x0000000000e37db0: add        x1, sp, #0x10
0x0000000000e37db4: bl         #0x2be07c
0x0000000000e37db8: ldr        x8, [x19, #0x30]
0x0000000000e37dbc: mov        x20, x19
0x0000000000e37dc0: ldr        x10, [x20, #0x38]!
0x0000000000e37dc4: cmp        x8, x10
0x0000000000e37dc8: b.hs       #0xe37de4
0x0000000000e37dcc: stp        s13, s12, [x8]
0x0000000000e37dd0: str        s11, [x8, #8]
0x0000000000e37dd4: str        xzr, [x8, #0x10]
0x0000000000e37dd8: add        x23, x8, #0x18
0x0000000000e37ddc: str        w22, [x8, #0xc]
0x0000000000e37de0: b          #0xe37eb4
0x0000000000e37de4: mov        x9, #-0x5555555555555556
0x0000000000e37de8: movk       x9, #0xaaa, lsl #48
0x0000000000e37dec: ldr        x11, [x19, #0x28]
0x0000000000e37df0: sub        x8, x8, x11
0x0000000000e37df4: asr        x8, x8, #3
0x0000000000e37df8: mov        x12, #-0x5555555555555556
0x0000000000e37dfc: movk       x12, #0xaaab
0x0000000000e37e00: mul        x21, x8, x12
0x0000000000e37e04: add        x8, x21, #1
0x0000000000e37e08: cmp        x8, x9
0x0000000000e37e0c: b.hi       #0xe37fb4
0x0000000000e37e10: sub        x10, x10, x11
0x0000000000e37e14: asr        x10, x10, #3
0x0000000000e37e18: mul        x10, x10, x12
0x0000000000e37e1c: lsl        x11, x10, #1
0x0000000000e37e20: cmp        x11, x8
0x0000000000e37e24: csel       x8, x11, x8, hi
0x0000000000e37e28: mov        x11, #0x5555555555555555
0x0000000000e37e2c: movk       x11, #0x555, lsl #48
0x0000000000e37e30: cmp        x10, x11
0x0000000000e37e34: csel       x1, x8, x9, lo
0x0000000000e37e38: cbz        x1, #0xe37e68
0x0000000000e37e3c: mov        x0, x20
0x0000000000e37e40: bl         #0x219e80
0x0000000000e37e44: b          #0xe37e6c
0x0000000000e37e48: ldr        x8, [x22]
0x0000000000e37e4c: ldr        x8, [x8, #0x10]
0x0000000000e37e50: mov        x0, x22
0x0000000000e37e54: blr        x8
0x0000000000e37e58: mov        x0, x22
0x0000000000e37e5c: bl         #0x4b9808c
0x0000000000e37e60: cbnz       x21, #0xe37cdc
0x0000000000e37e64: b          #0xe37f90
0x0000000000e37e68: mov        x0, #0
0x0000000000e37e6c: mov        w8, #0x18
0x0000000000e37e70: madd       x9, x21, x8, x0
0x0000000000e37e74: madd       x24, x1, x8, x0
0x0000000000e37e78: stp        s13, s12, [x9]
0x0000000000e37e7c: str        s11, [x9, #8]
0x0000000000e37e80: str        xzr, [x9, #0x10]
0x0000000000e37e84: str        w22, [x9, #0xc]
0x0000000000e37e88: add        x23, x9, #0x18
0x0000000000e37e8c: ldp        x1, x8, [x19, #0x28]
0x0000000000e37e90: sub        x2, x8, x1
0x0000000000e37e94: sub        x21, x9, x2
0x0000000000e37e98: mov        x0, x21
0x0000000000e37e9c: bl         #0x4b98ee4
0x0000000000e37ea0: ldr        x0, [x19, #0x28]
0x0000000000e37ea4: stp        x21, x23, [x19, #0x28]
0x0000000000e37ea8: str        x24, [x19, #0x38]
0x0000000000e37eac: cbz        x0, #0xe37eb4
0x0000000000e37eb0: bl         #0x47e93a8
0x0000000000e37eb4: str        x23, [x19, #0x30]
0x0000000000e37eb8: ldr        x9, [x19, #0x38]
0x0000000000e37ebc: cmp        x23, x9
0x0000000000e37ec0: b.hs       #0xe37edc
0x0000000000e37ec4: stp        s10, s9, [x23]
0x0000000000e37ec8: str        s8, [x23, #8]
0x0000000000e37ecc: str        xzr, [x23, #0x10]
0x0000000000e37ed0: add        x21, x23, #0x18
0x0000000000e37ed4: str        w22, [x23, #0xc]
0x0000000000e37ed8: b          #0xe37f8c
0x0000000000e37edc: mov        x8, #-0x5555555555555556
0x0000000000e37ee0: movk       x8, #0xaaa, lsl #48
0x0000000000e37ee4: ldr        x10, [x19, #0x28]
0x0000000000e37ee8: sub        x11, x23, x10
0x0000000000e37eec: asr        x11, x11, #3
0x0000000000e37ef0: mov        x12, #-0x5555555555555556
0x0000000000e37ef4: movk       x12, #0xaaab
0x0000000000e37ef8: mul        x21, x11, x12
0x0000000000e37efc: add        x11, x21, #1
0x0000000000e37f00: cmp        x11, x8
0x0000000000e37f04: b.hi       #0xe37fb4
0x0000000000e37f08: sub        x9, x9, x10
0x0000000000e37f0c: asr        x9, x9, #3
0x0000000000e37f10: mul        x9, x9, x12
0x0000000000e37f14: lsl        x10, x9, #1
0x0000000000e37f18: cmp        x10, x11
0x0000000000e37f1c: csel       x10, x10, x11, hi
0x0000000000e37f20: mov        x11, #0x5555555555555555
0x0000000000e37f24: movk       x11, #0x555, lsl #48
0x0000000000e37f28: cmp        x9, x11
0x0000000000e37f2c: csel       x1, x10, x8, lo
0x0000000000e37f30: cbz        x1, #0xe37f40
0x0000000000e37f34: mov        x0, x20
0x0000000000e37f38: bl         #0x219e80
0x0000000000e37f3c: b          #0xe37f44
0x0000000000e37f40: mov        x0, #0
0x0000000000e37f44: mov        w8, #0x18
0x0000000000e37f48: madd       x9, x21, x8, x0
0x0000000000e37f4c: madd       x23, x1, x8, x0
0x0000000000e37f50: stp        s10, s9, [x9]
0x0000000000e37f54: str        s8, [x9, #8]
0x0000000000e37f58: str        xzr, [x9, #0x10]
0x0000000000e37f5c: str        w22, [x9, #0xc]
0x0000000000e37f60: add        x21, x9, #0x18
0x0000000000e37f64: ldp        x1, x8, [x19, #0x28]
0x0000000000e37f68: sub        x2, x8, x1
0x0000000000e37f6c: sub        x20, x9, x2
0x0000000000e37f70: mov        x0, x20
0x0000000000e37f74: bl         #0x4b98ee4
0x0000000000e37f78: ldr        x0, [x19, #0x28]
0x0000000000e37f7c: stp        x20, x21, [x19, #0x28]
0x0000000000e37f80: str        x23, [x19, #0x38]
0x0000000000e37f84: cbz        x0, #0xe37f8c
0x0000000000e37f88: bl         #0x47e93a8
0x0000000000e37f8c: str        x21, [x19, #0x30]
0x0000000000e37f90: ldp        x29, x30, [sp, #0x80]
0x0000000000e37f94: ldp        x20, x19, [sp, #0x70]
0x0000000000e37f98: ldp        x22, x21, [sp, #0x60]
0x0000000000e37f9c: ldp        x24, x23, [sp, #0x50]
0x0000000000e37fa0: ldp        d9, d8, [sp, #0x40]
0x0000000000e37fa4: ldp        d11, d10, [sp, #0x30]
0x0000000000e37fa8: ldp        d13, d12, [sp, #0x20]
0x0000000000e37fac: add        sp, sp, #0x90
0x0000000000e37fb0: ret        
0x0000000000e37fb4: bl         #0x2dc64
0x0000000000e37fb8: mov        x19, x0
0x0000000000e37fbc: add        x0, sp, #0x10
0x0000000000e37fc0: bl         #0x1df28
0x0000000000e37fc4: mov        x0, x19
0x0000000000e37fc8: bl         #0x4b97984
