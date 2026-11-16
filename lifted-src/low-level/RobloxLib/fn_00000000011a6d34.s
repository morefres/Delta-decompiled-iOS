; instruction-faithful ARM64 fallback for RobloxLib::function_11a6d34
0x00000000011a6d34: sub        sp, sp, #0x50
0x00000000011a6d38: stp        x24, x23, [sp, #0x10]
0x00000000011a6d3c: stp        x22, x21, [sp, #0x20]
0x00000000011a6d40: stp        x20, x19, [sp, #0x30]
0x00000000011a6d44: stp        x29, x30, [sp, #0x40]
0x00000000011a6d48: add        x29, sp, #0x40
0x00000000011a6d4c: mov        x19, x4
0x00000000011a6d50: mov        x23, x3
0x00000000011a6d54: mov        x22, x2
0x00000000011a6d58: mov        x21, x1
0x00000000011a6d5c: mov        x24, x0
0x00000000011a6d60: ldr        x1, [x1]
0x00000000011a6d64: add        x20, x0, #8
0x00000000011a6d68: ldp        x8, x9, [x3]
0x00000000011a6d6c: cmp        x8, #0x1e1
0x00000000011a6d70: ccmp       x9, #9, #2, lo
0x00000000011a6d74: cset       w9, lo
0x00000000011a6d78: cmp        x1, x20
0x00000000011a6d7c: b.eq       #0x11a6dbc
0x00000000011a6d80: cbz        w9, #0x11a6dd0
0x00000000011a6d84: cbz        x1, #0x11a6e50
0x00000000011a6d88: mov        x0, x20
0x00000000011a6d8c: mov        w2, #0x1e0
0x00000000011a6d90: blr        x19
0x00000000011a6d94: ldr        x0, [x24, #0x1e8]
0x00000000011a6d98: stp        xzr, xzr, [sp]
0x00000000011a6d9c: ldr        x8, [x0]
0x00000000011a6da0: ldr        x8, [x8, #0x38]
0x00000000011a6da4: mov        x3, sp
0x00000000011a6da8: mov        x1, x21
0x00000000011a6dac: mov        x2, x22
0x00000000011a6db0: mov        x4, x19
0x00000000011a6db4: blr        x8
0x00000000011a6db8: b          #0x11a6e54
0x00000000011a6dbc: cmp        x8, #0
0x00000000011a6dc0: csinc      w8, w9, wzr, ne
0x00000000011a6dc4: tbz        w8, #0, #0x11a6e04
0x00000000011a6dc8: mov        w0, #0
0x00000000011a6dcc: b          #0x11a6e58
0x00000000011a6dd0: ldr        x0, [x24, #0x1e8]
0x00000000011a6dd4: ldr        x8, [x0]
0x00000000011a6dd8: ldr        x5, [x8, #0x38]
0x00000000011a6ddc: mov        x1, x21
0x00000000011a6de0: mov        x2, x22
0x00000000011a6de4: mov        x3, x23
0x00000000011a6de8: mov        x4, x19
0x00000000011a6dec: ldp        x29, x30, [sp, #0x40]
0x00000000011a6df0: ldp        x20, x19, [sp, #0x30]
0x00000000011a6df4: ldp        x22, x21, [sp, #0x20]
0x00000000011a6df8: ldp        x24, x23, [sp, #0x10]
0x00000000011a6dfc: add        sp, sp, #0x50
0x00000000011a6e00: br         x5
0x00000000011a6e04: ldr        x0, [x24, #0x1e8]
0x00000000011a6e08: stp        xzr, xzr, [sp]
0x00000000011a6e0c: ldr        x8, [x0]
0x00000000011a6e10: ldr        x8, [x8, #0x38]
0x00000000011a6e14: mov        x2, sp
0x00000000011a6e18: mov        x1, x21
0x00000000011a6e1c: mov        x3, x23
0x00000000011a6e20: mov        x4, x19
0x00000000011a6e24: blr        x8
0x00000000011a6e28: cbnz       w0, #0x11a6e58
0x00000000011a6e2c: ldr        x0, [x21]
0x00000000011a6e30: cbz        x0, #0x11a6e58
0x00000000011a6e34: ldr        x8, [x23]
0x00000000011a6e38: ldr        x9, [x22]
0x00000000011a6e3c: cmp        x8, x9
0x00000000011a6e40: csel       x2, x8, x9, lo
0x00000000011a6e44: mov        x1, x20
0x00000000011a6e48: blr        x19
0x00000000011a6e4c: b          #0x11a6dc8
0x00000000011a6e50: mov        w0, #0
0x00000000011a6e54: str        x20, [x21]
0x00000000011a6e58: ldp        x29, x30, [sp, #0x40]
0x00000000011a6e5c: ldp        x20, x19, [sp, #0x30]
0x00000000011a6e60: ldp        x22, x21, [sp, #0x20]
0x00000000011a6e64: ldp        x24, x23, [sp, #0x10]
0x00000000011a6e68: add        sp, sp, #0x50
0x00000000011a6e6c: ret        
