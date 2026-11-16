; instruction-faithful ARM64 fallback for RobloxLib::function_cf9cf8
0x0000000000cf9cf8: sub        sp, sp, #0x70
0x0000000000cf9cfc: stp        x24, x23, [sp, #0x30]
0x0000000000cf9d00: stp        x22, x21, [sp, #0x40]
0x0000000000cf9d04: stp        x20, x19, [sp, #0x50]
0x0000000000cf9d08: stp        x29, x30, [sp, #0x60]
0x0000000000cf9d0c: add        x29, sp, #0x60
0x0000000000cf9d10: mov        x21, x1
0x0000000000cf9d14: mov        x19, x0
0x0000000000cf9d18: mov        x20, x0
0x0000000000cf9d1c: ldr        x8, [x20, #0x10]!
0x0000000000cf9d20: ldur       x22, [x20, #-8]
0x0000000000cf9d24: sub        x9, x8, x22
0x0000000000cf9d28: asr        x9, x9, #3
0x0000000000cf9d2c: mov        x10, #-0x3333333333333334
0x0000000000cf9d30: movk       x10, #0xcccd
0x0000000000cf9d34: mul        x9, x9, x10
0x0000000000cf9d38: cmp        x9, x1
0x0000000000cf9d3c: b.hs       #0xcf9da8
0x0000000000cf9d40: mov        x9, #0x6666666666666666
0x0000000000cf9d44: movk       x9, #0x666, lsl #48
0x0000000000cf9d48: ldr        x11, [x19]
0x0000000000cf9d4c: sub        x12, x22, x11
0x0000000000cf9d50: asr        x12, x12, #3
0x0000000000cf9d54: mul        x22, x12, x10
0x0000000000cf9d58: add        x10, x22, x21
0x0000000000cf9d5c: cmp        x10, x9
0x0000000000cf9d60: b.hi       #0xcf9e78
0x0000000000cf9d64: sub        x8, x8, x11
0x0000000000cf9d68: asr        x8, x8, #3
0x0000000000cf9d6c: mov        x11, #-0x3333333333333334
0x0000000000cf9d70: movk       x11, #0xcccd
0x0000000000cf9d74: mul        x8, x8, x11
0x0000000000cf9d78: lsl        x11, x8, #1
0x0000000000cf9d7c: cmp        x11, x10
0x0000000000cf9d80: csel       x10, x11, x10, hi
0x0000000000cf9d84: mov        x11, #0x3333333333333333
0x0000000000cf9d88: movk       x11, #0x333, lsl #48
0x0000000000cf9d8c: cmp        x8, x11
0x0000000000cf9d90: csel       x1, x10, x9, lo
0x0000000000cf9d94: str        x20, [sp, #0x28]
0x0000000000cf9d98: cbz        x1, #0xcf9de0
0x0000000000cf9d9c: mov        x0, x20
0x0000000000cf9da0: bl         #0x247180
0x0000000000cf9da4: b          #0xcf9de4
0x0000000000cf9da8: cbz        x21, #0xcf9dd8
0x0000000000cf9dac: mov        w8, #0x28
0x0000000000cf9db0: madd       x20, x21, x8, x22
0x0000000000cf9db4: mov        w21, #0x3ffffff
0x0000000000cf9db8: bl         #0x695394
0x0000000000cf9dbc: stp        x0, xzr, [x22]
0x0000000000cf9dc0: stp        xzr, xzr, [x22, #0x10]
0x0000000000cf9dc4: str        w21, [x22, #0x20]
0x0000000000cf9dc8: add        x22, x22, #0x28
0x0000000000cf9dcc: cmp        x22, x20
0x0000000000cf9dd0: b.ne       #0xcf9db8
0x0000000000cf9dd4: mov        x22, x20
0x0000000000cf9dd8: str        x22, [x19, #8]
0x0000000000cf9ddc: b          #0xcf9e60
0x0000000000cf9de0: mov        x0, #0
0x0000000000cf9de4: mov        w8, #0x28
0x0000000000cf9de8: madd       x22, x22, x8, x0
0x0000000000cf9dec: stp        x0, x22, [sp, #8]
0x0000000000cf9df0: madd       x9, x1, x8, x0
0x0000000000cf9df4: str        x9, [sp, #0x20]
0x0000000000cf9df8: madd       x21, x21, x8, x22
0x0000000000cf9dfc: mov        w23, #0x3ffffff
0x0000000000cf9e00: mov        x24, x22
0x0000000000cf9e04: bl         #0x695394
0x0000000000cf9e08: stp        x0, xzr, [x24]
0x0000000000cf9e0c: stp        xzr, xzr, [x24, #0x10]
0x0000000000cf9e10: str        w23, [x24, #0x20]
0x0000000000cf9e14: add        x24, x24, #0x28
0x0000000000cf9e18: cmp        x24, x21
0x0000000000cf9e1c: b.ne       #0xcf9e04
0x0000000000cf9e20: str        x21, [sp, #0x18]
0x0000000000cf9e24: ldp        x1, x2, [x19]
0x0000000000cf9e28: sub        x8, x1, x2
0x0000000000cf9e2c: add        x21, x22, x8
0x0000000000cf9e30: mov        x0, x20
0x0000000000cf9e34: mov        x3, x21
0x0000000000cf9e38: bl         #0xcf9e90
0x0000000000cf9e3c: ldr        x8, [x19]
0x0000000000cf9e40: str        x21, [x19]
0x0000000000cf9e44: ldr        x9, [x19, #0x10]
0x0000000000cf9e48: ldur       q0, [sp, #0x18]
0x0000000000cf9e4c: stur       q0, [x19, #8]
0x0000000000cf9e50: stp        x8, x9, [sp, #0x18]
0x0000000000cf9e54: stp        x8, x8, [sp, #8]
0x0000000000cf9e58: add        x0, sp, #8
0x0000000000cf9e5c: bl         #0xcfa020
0x0000000000cf9e60: ldp        x29, x30, [sp, #0x60]
0x0000000000cf9e64: ldp        x20, x19, [sp, #0x50]
0x0000000000cf9e68: ldp        x22, x21, [sp, #0x40]
0x0000000000cf9e6c: ldp        x24, x23, [sp, #0x30]
0x0000000000cf9e70: add        sp, sp, #0x70
0x0000000000cf9e74: ret        
0x0000000000cf9e78: bl         #0x2dc64
0x0000000000cf9e7c: mov        x19, x0
0x0000000000cf9e80: add        x0, sp, #8
0x0000000000cf9e84: bl         #0xcfa020
0x0000000000cf9e88: mov        x0, x19
0x0000000000cf9e8c: bl         #0x4b97984
