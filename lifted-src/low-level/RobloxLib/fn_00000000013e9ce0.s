; instruction-faithful ARM64 fallback for RobloxLib::function_13e9ce0
0x00000000013e9ce0: sub        sp, sp, #0x70
0x00000000013e9ce4: stp        x24, x23, [sp, #0x30]
0x00000000013e9ce8: stp        x22, x21, [sp, #0x40]
0x00000000013e9cec: stp        x20, x19, [sp, #0x50]
0x00000000013e9cf0: stp        x29, x30, [sp, #0x60]
0x00000000013e9cf4: add        x29, sp, #0x60
0x00000000013e9cf8: mov        x21, x1
0x00000000013e9cfc: mov        x19, x0
0x00000000013e9d00: mov        x20, x0
0x00000000013e9d04: ldr        x8, [x20, #0x10]!
0x00000000013e9d08: ldur       x22, [x20, #-8]
0x00000000013e9d0c: sub        x9, x8, x22
0x00000000013e9d10: asr        x9, x9, #3
0x00000000013e9d14: mov        x10, #-0x5555555555555556
0x00000000013e9d18: movk       x10, #0xaaab
0x00000000013e9d1c: mul        x9, x9, x10
0x00000000013e9d20: cmp        x9, x1
0x00000000013e9d24: b.hs       #0x13e9d90
0x00000000013e9d28: mov        x9, #-0x5555555555555556
0x00000000013e9d2c: movk       x9, #0xaaa, lsl #48
0x00000000013e9d30: ldr        x11, [x19]
0x00000000013e9d34: sub        x12, x22, x11
0x00000000013e9d38: asr        x12, x12, #3
0x00000000013e9d3c: mul        x22, x12, x10
0x00000000013e9d40: add        x10, x22, x21
0x00000000013e9d44: cmp        x10, x9
0x00000000013e9d48: b.hi       #0x13e9e60
0x00000000013e9d4c: sub        x8, x8, x11
0x00000000013e9d50: asr        x8, x8, #3
0x00000000013e9d54: mov        x23, #-0x5555555555555556
0x00000000013e9d58: movk       x23, #0xaaab
0x00000000013e9d5c: mul        x8, x8, x23
0x00000000013e9d60: lsl        x11, x8, #1
0x00000000013e9d64: cmp        x11, x10
0x00000000013e9d68: csel       x10, x11, x10, hi
0x00000000013e9d6c: mov        x11, #0x5555555555555555
0x00000000013e9d70: movk       x11, #0x555, lsl #48
0x00000000013e9d74: cmp        x8, x11
0x00000000013e9d78: csel       x1, x10, x9, lo
0x00000000013e9d7c: str        x20, [sp, #0x28]
0x00000000013e9d80: cbz        x1, #0x13e9dc8
0x00000000013e9d84: mov        x0, x20
0x00000000013e9d88: bl         #0x219e80
0x00000000013e9d8c: b          #0x13e9dcc
0x00000000013e9d90: cbz        x21, #0x13e9dc0
0x00000000013e9d94: mov        w8, #0x18
0x00000000013e9d98: mov        x9, #-0x18
0x00000000013e9d9c: madd       x9, x21, x8, x9
0x00000000013e9da0: umulh      x9, x9, x10
0x00000000013e9da4: lsr        x9, x9, #4
0x00000000013e9da8: mov        x10, #0x18
0x00000000013e9dac: madd       x20, x9, x8, x10
0x00000000013e9db0: mov        x0, x22
0x00000000013e9db4: mov        x1, x20
0x00000000013e9db8: bl         #0x4b987a0
0x00000000013e9dbc: add        x22, x22, x20
0x00000000013e9dc0: str        x22, [x19, #8]
0x00000000013e9dc4: b          #0x13e9e48
0x00000000013e9dc8: mov        x0, #0
0x00000000013e9dcc: mov        w8, #0x18
0x00000000013e9dd0: madd       x22, x22, x8, x0
0x00000000013e9dd4: stp        x0, x22, [sp, #8]
0x00000000013e9dd8: madd       x9, x1, x8, x0
0x00000000013e9ddc: str        x9, [sp, #0x20]
0x00000000013e9de0: mov        x9, #-0x18
0x00000000013e9de4: madd       x9, x21, x8, x9
0x00000000013e9de8: umulh      x9, x9, x23
0x00000000013e9dec: lsr        x9, x9, #4
0x00000000013e9df0: mov        x10, #0x18
0x00000000013e9df4: madd       x21, x9, x8, x10
0x00000000013e9df8: mov        x0, x22
0x00000000013e9dfc: mov        x1, x21
0x00000000013e9e00: bl         #0x4b987a0
0x00000000013e9e04: add        x8, x22, x21
0x00000000013e9e08: str        x8, [sp, #0x18]
0x00000000013e9e0c: ldp        x1, x2, [x19]
0x00000000013e9e10: sub        x8, x1, x2
0x00000000013e9e14: add        x21, x22, x8
0x00000000013e9e18: mov        x0, x20
0x00000000013e9e1c: mov        x3, x21
0x00000000013e9e20: bl         #0x13e9e78
0x00000000013e9e24: ldr        x8, [x19]
0x00000000013e9e28: str        x21, [x19]
0x00000000013e9e2c: ldr        x9, [x19, #0x10]
0x00000000013e9e30: ldur       q0, [sp, #0x18]
0x00000000013e9e34: stur       q0, [x19, #8]
0x00000000013e9e38: stp        x8, x9, [sp, #0x18]
0x00000000013e9e3c: stp        x8, x8, [sp, #8]
0x00000000013e9e40: add        x0, sp, #8
0x00000000013e9e44: bl         #0x3e9610
0x00000000013e9e48: ldp        x29, x30, [sp, #0x60]
0x00000000013e9e4c: ldp        x20, x19, [sp, #0x50]
0x00000000013e9e50: ldp        x22, x21, [sp, #0x40]
0x00000000013e9e54: ldp        x24, x23, [sp, #0x30]
0x00000000013e9e58: add        sp, sp, #0x70
0x00000000013e9e5c: ret        
0x00000000013e9e60: bl         #0x2dc64
0x00000000013e9e64: mov        x19, x0
0x00000000013e9e68: add        x0, sp, #8
0x00000000013e9e6c: bl         #0x3e9610
0x00000000013e9e70: mov        x0, x19
0x00000000013e9e74: bl         #0x4b97984
