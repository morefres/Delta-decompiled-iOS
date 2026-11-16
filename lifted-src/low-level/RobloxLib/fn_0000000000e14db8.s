; instruction-faithful ARM64 fallback for RobloxLib::function_e14db8
0x0000000000e14db8: sub        sp, sp, #0xc0
0x0000000000e14dbc: stp        x22, x21, [sp, #0x90]
0x0000000000e14dc0: stp        x20, x19, [sp, #0xa0]
0x0000000000e14dc4: stp        x29, x30, [sp, #0xb0]
0x0000000000e14dc8: add        x29, sp, #0xb0
0x0000000000e14dcc: mov        x20, x5
0x0000000000e14dd0: mov        x21, x4
0x0000000000e14dd4: mov        x19, x1
0x0000000000e14dd8: mov        x22, x0
0x0000000000e14ddc: sub        x8, x29, #0x50
0x0000000000e14de0: fmov       s0, #1.00000000
0x0000000000e14de4: mov        x0, x2
0x0000000000e14de8: mov        x1, x3
0x0000000000e14dec: bl         #0xe13288
0x0000000000e14df0: adrp       x8, #0x610a000
0x0000000000e14df4: ldrb       w8, [x8, #0xa48]
0x0000000000e14df8: cmp        w8, #1
0x0000000000e14dfc: b.ne       #0xe14e10
0x0000000000e14e00: ldr        x1, [x20, #0x28]
0x0000000000e14e04: mov        x0, x22
0x0000000000e14e08: bl         #0xe11abc
0x0000000000e14e0c: b          #0xe14e14
0x0000000000e14e10: mov        w0, #-1
0x0000000000e14e14: sturb      wzr, [x29, #-0x51]
0x0000000000e14e18: ldr        x8, [x22]
0x0000000000e14e1c: ldr        x9, [x8, #0x40]
0x0000000000e14e20: str        w0, [sp]
0x0000000000e14e24: add        x8, sp, #0x10
0x0000000000e14e28: sub        x1, x29, #0x51
0x0000000000e14e2c: sub        x6, x29, #0x50
0x0000000000e14e30: mov        x0, x22
0x0000000000e14e34: mov        w2, #6
0x0000000000e14e38: mov        w3, #4
0x0000000000e14e3c: mov        x4, x21
0x0000000000e14e40: mov        x5, x20
0x0000000000e14e44: mov        w7, #0
0x0000000000e14e48: blr        x9
0x0000000000e14e4c: ldrb       w8, [sp, #0x50]
0x0000000000e14e50: cmp        w8, #1
0x0000000000e14e54: b.ne       #0xe1500c
0x0000000000e14e58: ldp        s0, s1, [x20]
0x0000000000e14e5c: fcmp       s0, #0.0
0x0000000000e14e60: fmov       s2, wzr
0x0000000000e14e64: fcsel      s0, s2, s0, mi
0x0000000000e14e68: fmov       s3, #1.00000000
0x0000000000e14e6c: fcmp       s0, s3
0x0000000000e14e70: fcsel      s0, s3, s0, gt
0x0000000000e14e74: mov        w8, #0x437f0000
0x0000000000e14e78: fmov       s4, w8
0x0000000000e14e7c: fmul       s0, s0, s4
0x0000000000e14e80: fmov       s5, #0.50000000
0x0000000000e14e84: fadd       s0, s0, s5
0x0000000000e14e88: fcvtzs     w8, s0
0x0000000000e14e8c: fcmp       s1, #0.0
0x0000000000e14e90: fcsel      s0, s2, s1, mi
0x0000000000e14e94: fcmp       s0, s3
0x0000000000e14e98: fcsel      s0, s3, s0, gt
0x0000000000e14e9c: fmul       s0, s0, s4
0x0000000000e14ea0: fadd       s0, s0, s5
0x0000000000e14ea4: fcvtzs     w9, s0
0x0000000000e14ea8: ldp        s0, s1, [x20, #8]
0x0000000000e14eac: fcmp       s0, #0.0
0x0000000000e14eb0: fcsel      s0, s2, s0, mi
0x0000000000e14eb4: fcmp       s0, s3
0x0000000000e14eb8: fcsel      s0, s3, s0, gt
0x0000000000e14ebc: fmul       s0, s0, s4
0x0000000000e14ec0: fadd       s0, s0, s5
0x0000000000e14ec4: fcvtzs     w10, s0
0x0000000000e14ec8: fcmp       s1, #0.0
0x0000000000e14ecc: fcsel      s0, s2, s1, mi
0x0000000000e14ed0: fcmp       s0, s3
0x0000000000e14ed4: fcsel      s0, s3, s0, gt
0x0000000000e14ed8: fmul       s0, s0, s4
0x0000000000e14edc: fadd       s0, s0, s5
0x0000000000e14ee0: fcvtzs     w11, s0
0x0000000000e14ee4: orr        w8, w8, w9, lsl #8
0x0000000000e14ee8: orr        w8, w8, w10, lsl #16
0x0000000000e14eec: orr        w20, w8, w11, lsl #24
0x0000000000e14ef0: ldrh       w1, [sp, #0x48]
0x0000000000e14ef4: add        x0, sp, #0x10
0x0000000000e14ef8: bl         #0xe09824
0x0000000000e14efc: ldrh       w8, [sp, #0x48]
0x0000000000e14f00: add        w8, w8, #1
0x0000000000e14f04: add        x0, sp, #0x10
0x0000000000e14f08: and        w1, w8, #0xffff
0x0000000000e14f0c: bl         #0xe09824
0x0000000000e14f10: ldrh       w8, [sp, #0x48]
0x0000000000e14f14: add        w8, w8, #2
0x0000000000e14f18: add        x0, sp, #0x10
0x0000000000e14f1c: and        w1, w8, #0xffff
0x0000000000e14f20: bl         #0xe09824
0x0000000000e14f24: ldrh       w1, [sp, #0x48]
0x0000000000e14f28: add        x0, sp, #0x10
0x0000000000e14f2c: bl         #0xe09824
0x0000000000e14f30: ldrh       w8, [sp, #0x48]
0x0000000000e14f34: add        w8, w8, #3
0x0000000000e14f38: add        x0, sp, #0x10
0x0000000000e14f3c: and        w1, w8, #0xffff
0x0000000000e14f40: bl         #0xe09824
0x0000000000e14f44: ldrh       w8, [sp, #0x48]
0x0000000000e14f48: add        w8, w8, #1
0x0000000000e14f4c: add        x0, sp, #0x10
0x0000000000e14f50: and        w1, w8, #0xffff
0x0000000000e14f54: bl         #0xe09824
0x0000000000e14f58: ldr        s0, [x19, #0x20]
0x0000000000e14f5c: ldr        s1, [x19, #0x2c]
0x0000000000e14f60: ldr        x8, [sp, #0x10]
0x0000000000e14f64: ldr        w9, [sp, #0x2c]
0x0000000000e14f68: ldr        w10, [sp, #0x20]
0x0000000000e14f6c: add        x9, x8, x9
0x0000000000e14f70: mov        w11, #0x18
0x0000000000e14f74: umaddl     x9, w10, w11, x9
0x0000000000e14f78: ldr        d2, [x19, #0x10]
0x0000000000e14f7c: str        d2, [x9]
0x0000000000e14f80: stp        wzr, w20, [x9, #8]
0x0000000000e14f84: stp        s0, s1, [x9, #0x10]
0x0000000000e14f88: ldr        w9, [sp, #0x20]
0x0000000000e14f8c: ldr        w10, [sp, #0x2c]
0x0000000000e14f90: add        w9, w9, #1
0x0000000000e14f94: str        w9, [sp, #0x20]
0x0000000000e14f98: add        x10, x8, x10
0x0000000000e14f9c: umaddl     x9, w9, w11, x10
0x0000000000e14fa0: ldr        d0, [x19, #8]
0x0000000000e14fa4: ldur       d1, [x19, #0x24]
0x0000000000e14fa8: str        d0, [x9]
0x0000000000e14fac: stp        wzr, w20, [x9, #8]
0x0000000000e14fb0: rev64      v0.2s, v1.2s
0x0000000000e14fb4: str        d0, [x9, #0x10]
0x0000000000e14fb8: ldr        w9, [sp, #0x20]
0x0000000000e14fbc: ldr        w10, [sp, #0x2c]
0x0000000000e14fc0: add        w9, w9, #1
0x0000000000e14fc4: str        w9, [sp, #0x20]
0x0000000000e14fc8: add        x10, x8, x10
0x0000000000e14fcc: umaddl     x9, w9, w11, x10
0x0000000000e14fd0: ldr        d0, [x19]
0x0000000000e14fd4: ldr        d1, [x19, #0x20]
0x0000000000e14fd8: str        d0, [x9]
0x0000000000e14fdc: stp        wzr, w20, [x9, #8]
0x0000000000e14fe0: str        d1, [x9, #0x10]
0x0000000000e14fe4: ldr        w9, [sp, #0x20]
0x0000000000e14fe8: ldr        w10, [sp, #0x2c]
0x0000000000e14fec: add        w9, w9, #1
0x0000000000e14ff0: add        x8, x8, x10
0x0000000000e14ff4: umaddl     x8, w9, w11, x8
0x0000000000e14ff8: ldr        d0, [x19, #0x18]
0x0000000000e14ffc: ldr        d1, [x19, #0x28]
0x0000000000e15000: str        d0, [x8]
0x0000000000e15004: stp        wzr, w20, [x8, #8]
0x0000000000e15008: str        d1, [x8, #0x10]
0x0000000000e1500c: ldurb      w0, [x29, #-0x51]
0x0000000000e15010: ldp        x29, x30, [sp, #0xb0]
0x0000000000e15014: ldp        x20, x19, [sp, #0xa0]
0x0000000000e15018: ldp        x22, x21, [sp, #0x90]
0x0000000000e1501c: add        sp, sp, #0xc0
0x0000000000e15020: ret        
