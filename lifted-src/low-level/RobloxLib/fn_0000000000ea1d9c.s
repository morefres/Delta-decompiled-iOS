; instruction-faithful ARM64 fallback for RobloxLib::function_ea1d9c
0x0000000000ea1d9c: sub        sp, sp, #0x60
0x0000000000ea1da0: stp        x24, x23, [sp, #0x20]
0x0000000000ea1da4: stp        x22, x21, [sp, #0x30]
0x0000000000ea1da8: stp        x20, x19, [sp, #0x40]
0x0000000000ea1dac: stp        x29, x30, [sp, #0x50]
0x0000000000ea1db0: add        x29, sp, #0x50
0x0000000000ea1db4: mov        x22, x4
0x0000000000ea1db8: mov        x20, x1
0x0000000000ea1dbc: mov        x19, x0
0x0000000000ea1dc0: adrp       x8, #0x5ba4000
0x0000000000ea1dc4: ldr        x8, [x8, #0x338]
0x0000000000ea1dc8: ldr        x8, [x8]
0x0000000000ea1dcc: str        x8, [sp, #0x18]
0x0000000000ea1dd0: ldr        w8, [x1]
0x0000000000ea1dd4: subs       x8, x8, x3
0x0000000000ea1dd8: csel       x23, xzr, x8, lo
0x0000000000ea1ddc: ldurh      w8, [x1, #9]
0x0000000000ea1de0: and        x8, x8, #0xf
0x0000000000ea1de4: adrp       x9, #0x4c1b000
0x0000000000ea1de8: add        x9, x9, #0xf61
0x0000000000ea1dec: ldrsb      x8, [x9, x8]
0x0000000000ea1df0: lsr        x21, x23, x8
0x0000000000ea1df4: cbz        x21, #0xea1e0c
0x0000000000ea1df8: add        x2, x20, #0xb
0x0000000000ea1dfc: mov        x0, x19
0x0000000000ea1e00: mov        x1, x21
0x0000000000ea1e04: bl         #0x1ce60
0x0000000000ea1e08: mov        x19, x0
0x0000000000ea1e0c: ldp        x8, x9, [x19, #0x10]
0x0000000000ea1e10: add        x1, x8, #1
0x0000000000ea1e14: cmp        x9, x1
0x0000000000ea1e18: b.hs       #0xea1e34
0x0000000000ea1e1c: ldr        x8, [x19]
0x0000000000ea1e20: ldr        x8, [x8]
0x0000000000ea1e24: mov        x0, x19
0x0000000000ea1e28: blr        x8
0x0000000000ea1e2c: ldr        x8, [x19, #0x10]
0x0000000000ea1e30: add        x1, x8, #1
0x0000000000ea1e34: ldr        x9, [x19, #8]
0x0000000000ea1e38: str        x1, [x19, #0x10]
0x0000000000ea1e3c: mov        w10, #0x30
0x0000000000ea1e40: strb       w10, [x9, x8]
0x0000000000ea1e44: ldp        x8, x9, [x19, #0x10]
0x0000000000ea1e48: add        x1, x8, #1
0x0000000000ea1e4c: cmp        x9, x1
0x0000000000ea1e50: b.hs       #0xea1e6c
0x0000000000ea1e54: ldr        x8, [x19]
0x0000000000ea1e58: ldr        x8, [x8]
0x0000000000ea1e5c: mov        x0, x19
0x0000000000ea1e60: blr        x8
0x0000000000ea1e64: ldr        x8, [x19, #0x10]
0x0000000000ea1e68: add        x1, x8, #1
0x0000000000ea1e6c: ldr        x9, [x19, #8]
0x0000000000ea1e70: str        x1, [x19, #0x10]
0x0000000000ea1e74: mov        w10, #0x78
0x0000000000ea1e78: strb       w10, [x9, x8]
0x0000000000ea1e7c: ldr        x8, [x22]
0x0000000000ea1e80: ldr        w11, [x22, #8]
0x0000000000ea1e84: sxtw       x9, w11
0x0000000000ea1e88: ldp        x10, x12, [x19, #0x10]
0x0000000000ea1e8c: add        x11, x10, x11
0x0000000000ea1e90: cmp        x12, x11
0x0000000000ea1e94: b.lo       #0xea1ed8
0x0000000000ea1e98: str        x11, [x19, #0x10]
0x0000000000ea1e9c: ldr        x11, [x19, #8]
0x0000000000ea1ea0: cbz        x11, #0xea1ed8
0x0000000000ea1ea4: add        x9, x10, x9
0x0000000000ea1ea8: add        x9, x9, x11
0x0000000000ea1eac: sub        x9, x9, #1
0x0000000000ea1eb0: adrp       x10, #0x521e000
0x0000000000ea1eb4: add        x10, x10, #0x94a
0x0000000000ea1eb8: and        x11, x8, #0xf
0x0000000000ea1ebc: ldrb       w11, [x10, x11]
0x0000000000ea1ec0: strb       w11, [x9], #0xffffffffffffffff
0x0000000000ea1ec4: lsr        x11, x8, #4
0x0000000000ea1ec8: cmp        x8, #0x10
0x0000000000ea1ecc: mov        x8, x11
0x0000000000ea1ed0: b.hs       #0xea1eb8
0x0000000000ea1ed4: b          #0xea1f1c
0x0000000000ea1ed8: add        x10, sp, #7
0x0000000000ea1edc: sub        x11, x9, #1
0x0000000000ea1ee0: adrp       x12, #0x521e000
0x0000000000ea1ee4: add        x12, x12, #0x94a
0x0000000000ea1ee8: and        x13, x8, #0xf
0x0000000000ea1eec: ldrb       w13, [x12, x13]
0x0000000000ea1ef0: strb       w13, [x10, x11]
0x0000000000ea1ef4: lsr        x13, x8, #4
0x0000000000ea1ef8: sub        x11, x11, #1
0x0000000000ea1efc: cmp        x8, #0xf
0x0000000000ea1f00: mov        x8, x13
0x0000000000ea1f04: b.hi       #0xea1ee8
0x0000000000ea1f08: add        x0, sp, #7
0x0000000000ea1f0c: add        x1, x10, x9
0x0000000000ea1f10: mov        x2, x19
0x0000000000ea1f14: bl         #0x2d7d9c
0x0000000000ea1f18: mov        x19, x0
0x0000000000ea1f1c: cmp        x23, x21
0x0000000000ea1f20: b.eq       #0xea1f38
0x0000000000ea1f24: sub        x1, x23, x21
0x0000000000ea1f28: add        x2, x20, #0xb
0x0000000000ea1f2c: mov        x0, x19
0x0000000000ea1f30: bl         #0x1ce60
0x0000000000ea1f34: mov        x19, x0
0x0000000000ea1f38: ldr        x8, [sp, #0x18]
0x0000000000ea1f3c: adrp       x9, #0x5ba4000
0x0000000000ea1f40: ldr        x9, [x9, #0x338]
0x0000000000ea1f44: ldr        x9, [x9]
0x0000000000ea1f48: cmp        x9, x8
0x0000000000ea1f4c: b.ne       #0xea1f6c
0x0000000000ea1f50: mov        x0, x19
0x0000000000ea1f54: ldp        x29, x30, [sp, #0x50]
0x0000000000ea1f58: ldp        x20, x19, [sp, #0x40]
0x0000000000ea1f5c: ldp        x22, x21, [sp, #0x30]
0x0000000000ea1f60: ldp        x24, x23, [sp, #0x20]
0x0000000000ea1f64: add        sp, sp, #0x60
0x0000000000ea1f68: ret        
0x0000000000ea1f6c: bl         #0x4b98620
