; instruction-faithful ARM64 fallback for RobloxLib::function_11e4d70
0x00000000011e4d70: sub        sp, sp, #0x70
0x00000000011e4d74: stp        x22, x21, [sp, #0x40]
0x00000000011e4d78: stp        x20, x19, [sp, #0x50]
0x00000000011e4d7c: stp        x29, x30, [sp, #0x60]
0x00000000011e4d80: add        x29, sp, #0x60
0x00000000011e4d84: mov        x8, #0x5555555555555555
0x00000000011e4d88: movk       x8, #0x555, lsl #48
0x00000000011e4d8c: ldp        x9, x10, [x0]
0x00000000011e4d90: sub        x10, x10, x9
0x00000000011e4d94: asr        x10, x10, #4
0x00000000011e4d98: mov        x11, #-0x5555555555555556
0x00000000011e4d9c: movk       x11, #0xaaab
0x00000000011e4da0: mul        x22, x10, x11
0x00000000011e4da4: add        x10, x22, #1
0x00000000011e4da8: cmp        x10, x8
0x00000000011e4dac: b.hi       #0x11e4ea8
0x00000000011e4db0: mov        x20, x1
0x00000000011e4db4: mov        x19, x0
0x00000000011e4db8: mov        x21, x0
0x00000000011e4dbc: ldr        x12, [x21, #0x10]!
0x00000000011e4dc0: sub        x9, x12, x9
0x00000000011e4dc4: asr        x9, x9, #4
0x00000000011e4dc8: mul        x9, x9, x11
0x00000000011e4dcc: lsl        x11, x9, #1
0x00000000011e4dd0: cmp        x11, x10
0x00000000011e4dd4: csel       x10, x11, x10, hi
0x00000000011e4dd8: mov        x11, #-0x5555555555555556
0x00000000011e4ddc: movk       x11, #0x2aa, lsl #48
0x00000000011e4de0: cmp        x9, x11
0x00000000011e4de4: csel       x1, x10, x8, lo
0x00000000011e4de8: str        x21, [sp, #0x38]
0x00000000011e4dec: cbz        x1, #0x11e4dfc
0x00000000011e4df0: mov        x0, x21
0x00000000011e4df4: bl         #0x24f0f4
0x00000000011e4df8: b          #0x11e4e00
0x00000000011e4dfc: mov        x0, #0
0x00000000011e4e00: mov        w8, #0x30
0x00000000011e4e04: madd       x9, x22, x8, x0
0x00000000011e4e08: stp        x0, x9, [sp, #0x18]
0x00000000011e4e0c: madd       x8, x1, x8, x0
0x00000000011e4e10: str        x8, [sp, #0x30]
0x00000000011e4e14: ldr        q0, [x20]
0x00000000011e4e18: ldr        x8, [x20, #0x10]
0x00000000011e4e1c: str        x8, [x9, #0x10]
0x00000000011e4e20: str        q0, [x9]
0x00000000011e4e24: stp        xzr, xzr, [x20, #8]
0x00000000011e4e28: str        xzr, [x20]
0x00000000011e4e2c: ldur       q0, [x20, #0x18]
0x00000000011e4e30: ldr        x8, [x20, #0x28]
0x00000000011e4e34: str        x8, [x9, #0x28]
0x00000000011e4e38: stur       q0, [x9, #0x18]
0x00000000011e4e3c: stp        xzr, xzr, [x20, #0x20]
0x00000000011e4e40: str        xzr, [x20, #0x18]
0x00000000011e4e44: add        x8, x9, #0x30
0x00000000011e4e48: str        x8, [sp, #0x28]
0x00000000011e4e4c: ldp        x1, x2, [x19]
0x00000000011e4e50: sub        x8, x1, x2
0x00000000011e4e54: add        x20, x9, x8
0x00000000011e4e58: mov        x0, x21
0x00000000011e4e5c: mov        x3, x20
0x00000000011e4e60: bl         #0x11e4ec0
0x00000000011e4e64: ldr        x8, [x19]
0x00000000011e4e68: str        x20, [x19]
0x00000000011e4e6c: ldr        x9, [x19, #0x10]
0x00000000011e4e70: ldur       q0, [sp, #0x28]
0x00000000011e4e74: str        q0, [sp]
0x00000000011e4e78: stur       q0, [x19, #8]
0x00000000011e4e7c: stp        x8, x9, [sp, #0x28]
0x00000000011e4e80: stp        x8, x8, [sp, #0x18]
0x00000000011e4e84: add        x0, sp, #0x18
0x00000000011e4e88: bl         #0x32f588
0x00000000011e4e8c: ldr        q0, [sp]
0x00000000011e4e90: fmov       x0, d0
0x00000000011e4e94: ldp        x29, x30, [sp, #0x60]
0x00000000011e4e98: ldp        x20, x19, [sp, #0x50]
0x00000000011e4e9c: ldp        x22, x21, [sp, #0x40]
0x00000000011e4ea0: add        sp, sp, #0x70
0x00000000011e4ea4: ret        
0x00000000011e4ea8: bl         #0x2dc64
0x00000000011e4eac: mov        x19, x0
0x00000000011e4eb0: add        x0, sp, #0x18
0x00000000011e4eb4: bl         #0x32f588
0x00000000011e4eb8: mov        x0, x19
0x00000000011e4ebc: bl         #0x4b97984
