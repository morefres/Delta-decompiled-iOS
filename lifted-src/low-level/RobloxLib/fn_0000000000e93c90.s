; instruction-faithful ARM64 fallback for RobloxLib::function_e93c90
0x0000000000e93c90: sub        sp, sp, #0x60
0x0000000000e93c94: stp        x22, x21, [sp, #0x30]
0x0000000000e93c98: stp        x20, x19, [sp, #0x40]
0x0000000000e93c9c: stp        x29, x30, [sp, #0x50]
0x0000000000e93ca0: add        x29, sp, #0x50
0x0000000000e93ca4: mov        x21, x2
0x0000000000e93ca8: mov        x19, x1
0x0000000000e93cac: mov        x20, x0
0x0000000000e93cb0: stp        x2, xzr, [sp, #0x20]
0x0000000000e93cb4: adrp       x0, #0x52d7000
0x0000000000e93cb8: add        x0, x0, #0x6b0
0x0000000000e93cbc: add        x22, sp, #8
0x0000000000e93cc0: add        x8, sp, #8
0x0000000000e93cc4: add        x3, sp, #0x20
0x0000000000e93cc8: mov        w1, #5
0x0000000000e93ccc: mov        w2, #0xc
0x0000000000e93cd0: bl         #0x4b066bc
0x0000000000e93cd4: ldr        x8, [x19, #0x58]!
0x0000000000e93cd8: ldrb       w9, [sp, #0x1f]
0x0000000000e93cdc: sxtb       w10, w9
0x0000000000e93ce0: ldp        x11, x12, [sp, #8]
0x0000000000e93ce4: cmp        w10, #0
0x0000000000e93ce8: csel       x1, x11, x22, lt
0x0000000000e93cec: csel       x2, x12, x9, lt
0x0000000000e93cf0: ldr        d0, [x20, #8]
0x0000000000e93cf4: ldr        x8, [x8, #0x10]
0x0000000000e93cf8: mov        x0, x19
0x0000000000e93cfc: mov        w3, #1
0x0000000000e93d00: blr        x8
0x0000000000e93d04: ldrsb      w8, [sp, #0x1f]
0x0000000000e93d08: tbz        w8, #0x1f, #0xe93d14
0x0000000000e93d0c: ldr        x0, [sp, #8]
0x0000000000e93d10: bl         #0x47e93a8
0x0000000000e93d14: stp        x21, xzr, [sp, #0x20]
0x0000000000e93d18: adrp       x0, #0x52d7000
0x0000000000e93d1c: add        x0, x0, #0x6b6
0x0000000000e93d20: add        x22, sp, #8
0x0000000000e93d24: add        x8, sp, #8
0x0000000000e93d28: add        x3, sp, #0x20
0x0000000000e93d2c: mov        w1, #5
0x0000000000e93d30: mov        w2, #0xc
0x0000000000e93d34: bl         #0x4b066bc
0x0000000000e93d38: ldrb       w8, [sp, #0x1f]
0x0000000000e93d3c: sxtb       w9, w8
0x0000000000e93d40: ldp        x10, x11, [sp, #8]
0x0000000000e93d44: cmp        w9, #0
0x0000000000e93d48: csel       x1, x10, x22, lt
0x0000000000e93d4c: csel       x2, x11, x8, lt
0x0000000000e93d50: ldr        d0, [x20, #0x10]
0x0000000000e93d54: ldr        x8, [x19]
0x0000000000e93d58: ldr        x8, [x8, #0x10]
0x0000000000e93d5c: mov        x0, x19
0x0000000000e93d60: mov        w3, #1
0x0000000000e93d64: blr        x8
0x0000000000e93d68: ldrsb      w8, [sp, #0x1f]
0x0000000000e93d6c: tbz        w8, #0x1f, #0xe93d78
0x0000000000e93d70: ldr        x0, [sp, #8]
0x0000000000e93d74: bl         #0x47e93a8
0x0000000000e93d78: stp        x21, xzr, [sp, #0x20]
0x0000000000e93d7c: adrp       x0, #0x52d7000
0x0000000000e93d80: add        x0, x0, #0x6bc
0x0000000000e93d84: add        x22, sp, #8
0x0000000000e93d88: add        x8, sp, #8
0x0000000000e93d8c: add        x3, sp, #0x20
0x0000000000e93d90: mov        w1, #5
0x0000000000e93d94: mov        w2, #0xc
0x0000000000e93d98: bl         #0x4b066bc
0x0000000000e93d9c: ldrb       w8, [sp, #0x1f]
0x0000000000e93da0: sxtb       w9, w8
0x0000000000e93da4: ldp        x10, x11, [sp, #8]
0x0000000000e93da8: cmp        w9, #0
0x0000000000e93dac: csel       x1, x10, x22, lt
0x0000000000e93db0: csel       x2, x11, x8, lt
0x0000000000e93db4: ldr        d0, [x20, #0x18]
0x0000000000e93db8: ldr        x8, [x19]
0x0000000000e93dbc: ldr        x8, [x8, #0x10]
0x0000000000e93dc0: mov        x0, x19
0x0000000000e93dc4: mov        w3, #1
0x0000000000e93dc8: blr        x8
0x0000000000e93dcc: ldrsb      w8, [sp, #0x1f]
0x0000000000e93dd0: tbz        w8, #0x1f, #0xe93ddc
0x0000000000e93dd4: ldr        x0, [sp, #8]
0x0000000000e93dd8: bl         #0x47e93a8
0x0000000000e93ddc: stp        x21, xzr, [sp, #0x20]
0x0000000000e93de0: adrp       x0, #0x52d7000
0x0000000000e93de4: add        x0, x0, #0x6c2
0x0000000000e93de8: add        x21, sp, #8
0x0000000000e93dec: add        x8, sp, #8
0x0000000000e93df0: add        x3, sp, #0x20
0x0000000000e93df4: mov        w1, #5
0x0000000000e93df8: mov        w2, #0xc
0x0000000000e93dfc: bl         #0x4b066bc
0x0000000000e93e00: ldrb       w8, [sp, #0x1f]
0x0000000000e93e04: sxtb       w9, w8
0x0000000000e93e08: ldp        x10, x11, [sp, #8]
0x0000000000e93e0c: cmp        w9, #0
0x0000000000e93e10: csel       x1, x10, x21, lt
0x0000000000e93e14: csel       x2, x11, x8, lt
0x0000000000e93e18: ldr        d0, [x20, #0x20]
0x0000000000e93e1c: ldr        x8, [x19]
0x0000000000e93e20: ldr        x8, [x8, #0x10]
0x0000000000e93e24: mov        x0, x19
0x0000000000e93e28: mov        w3, #1
0x0000000000e93e2c: blr        x8
0x0000000000e93e30: ldrsb      w8, [sp, #0x1f]
0x0000000000e93e34: tbz        w8, #0x1f, #0xe93e40
0x0000000000e93e38: ldr        x0, [sp, #8]
0x0000000000e93e3c: bl         #0x47e93a8
0x0000000000e93e40: ldp        x29, x30, [sp, #0x50]
0x0000000000e93e44: ldp        x20, x19, [sp, #0x40]
0x0000000000e93e48: ldp        x22, x21, [sp, #0x30]
0x0000000000e93e4c: add        sp, sp, #0x60
0x0000000000e93e50: ret        
0x0000000000e93e54: b          #0xe93e60
0x0000000000e93e58: b          #0xe93e60
0x0000000000e93e5c: b          #0xe93e60
0x0000000000e93e60: mov        x19, x0
0x0000000000e93e64: ldrsb      w8, [sp, #0x1f]
0x0000000000e93e68: tbz        w8, #0x1f, #0xe93e74
0x0000000000e93e6c: ldr        x0, [sp, #8]
0x0000000000e93e70: bl         #0x47e93a8
0x0000000000e93e74: mov        x0, x19
0x0000000000e93e78: bl         #0x4b97984
