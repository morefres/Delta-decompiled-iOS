; instruction-faithful ARM64 fallback for RobloxLib::function_15e1d20
0x00000000015e1d20: sub        sp, sp, #0x130
0x00000000015e1d24: stp        x28, x27, [sp, #0xe0]
0x00000000015e1d28: stp        x24, x23, [sp, #0xf0]
0x00000000015e1d2c: stp        x22, x21, [sp, #0x100]
0x00000000015e1d30: stp        x20, x19, [sp, #0x110]
0x00000000015e1d34: stp        x29, x30, [sp, #0x120]
0x00000000015e1d38: add        x29, sp, #0x120
0x00000000015e1d3c: mov        x19, x8
0x00000000015e1d40: stp        x0, x1, [x29, #-0x60]
0x00000000015e1d44: add        x20, sp, #0x28
0x00000000015e1d48: add        x8, sp, #0x28
0x00000000015e1d4c: bl         #0x4786a84
0x00000000015e1d50: ldrb       w21, [sp, #0x3f]
0x00000000015e1d54: ldp        x22, x23, [sp, #0x28]
0x00000000015e1d58: adrp       x8, #0x20f000
0x00000000015e1d5c: add        x8, x8, #0x54c
0x00000000015e1d60: sub        x9, x29, #0x60
0x00000000015e1d64: stp        x9, x8, [x29, #-0x50]
0x00000000015e1d68: adrp       x0, #0x5329000
0x00000000015e1d6c: add        x0, x0, #0x9b0
0x00000000015e1d70: add        x24, sp, #0x10
0x00000000015e1d74: add        x8, sp, #0x10
0x00000000015e1d78: sub        x3, x29, #0x50
0x00000000015e1d7c: mov        w1, #0x28
0x00000000015e1d80: mov        w2, #0xf
0x00000000015e1d84: bl         #0x4b066bc
0x00000000015e1d88: sxtb       w8, w21
0x00000000015e1d8c: cmp        w8, #0
0x00000000015e1d90: csel       x3, x23, x21, lt
0x00000000015e1d94: csel       x2, x22, x20, lt
0x00000000015e1d98: ldrb       w8, [sp, #0x27]
0x00000000015e1d9c: sxtb       w9, w8
0x00000000015e1da0: ldp        x10, x11, [sp, #0x10]
0x00000000015e1da4: cmp        w9, #0
0x00000000015e1da8: csel       x4, x10, x24, lt
0x00000000015e1dac: csel       x5, x11, x8, lt
0x00000000015e1db0: adrp       x6, #0x520c000
0x00000000015e1db4: add        x6, x6, #0xa35
0x00000000015e1db8: stp        x6, xzr, [sp]
0x00000000015e1dbc: adrp       x0, #0x5215000
0x00000000015e1dc0: add        x0, x0, #0x23f
0x00000000015e1dc4: add        x8, sp, #0x40
0x00000000015e1dc8: mov        w1, #5
0x00000000015e1dcc: mov        x7, #0
0x00000000015e1dd0: bl         #0x47a7128
0x00000000015e1dd4: add        x0, sp, #0x40
0x00000000015e1dd8: mov        x8, x19
0x00000000015e1ddc: bl         #0x47a7468
0x00000000015e1de0: ldrsb      w8, [sp, #0xb7]
0x00000000015e1de4: tbz        w8, #0x1f, #0x15e1df0
0x00000000015e1de8: ldr        x0, [sp, #0xa0]
0x00000000015e1dec: bl         #0x47e93a8
0x00000000015e1df0: ldrsb      w8, [sp, #0x9f]
0x00000000015e1df4: tbz        w8, #0x1f, #0x15e1e00
0x00000000015e1df8: ldr        x0, [sp, #0x88]
0x00000000015e1dfc: bl         #0x47e93a8
0x00000000015e1e00: ldrsb      w8, [sp, #0x87]
0x00000000015e1e04: tbz        w8, #0x1f, #0x15e1e10
0x00000000015e1e08: ldr        x0, [sp, #0x70]
0x00000000015e1e0c: bl         #0x47e93a8
0x00000000015e1e10: ldrsb      w8, [sp, #0x6f]
0x00000000015e1e14: tbz        w8, #0x1f, #0x15e1e20
0x00000000015e1e18: ldr        x0, [sp, #0x58]
0x00000000015e1e1c: bl         #0x47e93a8
0x00000000015e1e20: ldrsb      w8, [sp, #0x57]
0x00000000015e1e24: tbz        w8, #0x1f, #0x15e1e30
0x00000000015e1e28: ldr        x0, [sp, #0x40]
0x00000000015e1e2c: bl         #0x47e93a8
0x00000000015e1e30: ldrsb      w8, [sp, #0x27]
0x00000000015e1e34: tbz        w8, #0x1f, #0x15e1e40
0x00000000015e1e38: ldr        x0, [sp, #0x10]
0x00000000015e1e3c: bl         #0x47e93a8
0x00000000015e1e40: ldrsb      w8, [sp, #0x3f]
0x00000000015e1e44: tbz        w8, #0x1f, #0x15e1e50
0x00000000015e1e48: ldr        x0, [sp, #0x28]
0x00000000015e1e4c: bl         #0x47e93a8
0x00000000015e1e50: ldp        x29, x30, [sp, #0x120]
0x00000000015e1e54: ldp        x20, x19, [sp, #0x110]
0x00000000015e1e58: ldp        x22, x21, [sp, #0x100]
0x00000000015e1e5c: ldp        x24, x23, [sp, #0xf0]
0x00000000015e1e60: ldp        x28, x27, [sp, #0xe0]
0x00000000015e1e64: add        sp, sp, #0x130
0x00000000015e1e68: ret        
0x00000000015e1e6c: mov        x19, x0
0x00000000015e1e70: add        x0, sp, #0x40
0x00000000015e1e74: bl         #0x207070
0x00000000015e1e78: b          #0x15e1e80
0x00000000015e1e7c: mov        x19, x0
0x00000000015e1e80: ldrsb      w8, [sp, #0x27]
0x00000000015e1e84: tbz        w8, #0x1f, #0x15e1e98
0x00000000015e1e88: ldr        x0, [sp, #0x10]
0x00000000015e1e8c: bl         #0x47e93a8
0x00000000015e1e90: b          #0x15e1e98
0x00000000015e1e94: mov        x19, x0
0x00000000015e1e98: ldrsb      w8, [sp, #0x3f]
0x00000000015e1e9c: tbz        w8, #0x1f, #0x15e1ea8
0x00000000015e1ea0: ldr        x0, [sp, #0x28]
0x00000000015e1ea4: bl         #0x47e93a8
0x00000000015e1ea8: mov        x0, x19
0x00000000015e1eac: bl         #0x4b97984
