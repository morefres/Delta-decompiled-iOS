; instruction-faithful ARM64 fallback for RobloxLib::function_e66d68
0x0000000000e66d68: sub        sp, sp, #0xd0
0x0000000000e66d6c: stp        x20, x19, [sp, #0xb0]
0x0000000000e66d70: stp        x29, x30, [sp, #0xc0]
0x0000000000e66d74: add        x29, sp, #0xc0
0x0000000000e66d78: mov        x19, x8
0x0000000000e66d7c: add        x20, sp, #0x18
0x0000000000e66d80: add        x8, sp, #0x18
0x0000000000e66d84: bl         #0x4786a84
0x0000000000e66d88: ldrb       w8, [sp, #0x2f]
0x0000000000e66d8c: sxtb       w9, w8
0x0000000000e66d90: ldp        x10, x11, [sp, #0x18]
0x0000000000e66d94: cmp        w9, #0
0x0000000000e66d98: csel       x2, x10, x20, lt
0x0000000000e66d9c: csel       x3, x11, x8, lt
0x0000000000e66da0: adrp       x6, #0x520c000
0x0000000000e66da4: add        x6, x6, #0xa35
0x0000000000e66da8: adrp       x0, #0x5215000
0x0000000000e66dac: add        x0, x0, #0x23f
0x0000000000e66db0: stp        x6, xzr, [sp]
0x0000000000e66db4: adrp       x4, #0x4c1b000
0x0000000000e66db8: add        x4, x4, #0x3cc
0x0000000000e66dbc: add        x8, sp, #0x30
0x0000000000e66dc0: mov        w1, #5
0x0000000000e66dc4: mov        w5, #0x32
0x0000000000e66dc8: mov        x7, #0
0x0000000000e66dcc: bl         #0x47a7128
0x0000000000e66dd0: add        x0, sp, #0x30
0x0000000000e66dd4: mov        x8, x19
0x0000000000e66dd8: bl         #0x47a7468
0x0000000000e66ddc: ldrsb      w8, [sp, #0xa7]
0x0000000000e66de0: tbz        w8, #0x1f, #0xe66dec
0x0000000000e66de4: ldr        x0, [sp, #0x90]
0x0000000000e66de8: bl         #0x47e93a8
0x0000000000e66dec: ldrsb      w8, [sp, #0x8f]
0x0000000000e66df0: tbz        w8, #0x1f, #0xe66dfc
0x0000000000e66df4: ldr        x0, [sp, #0x78]
0x0000000000e66df8: bl         #0x47e93a8
0x0000000000e66dfc: ldrsb      w8, [sp, #0x77]
0x0000000000e66e00: tbz        w8, #0x1f, #0xe66e0c
0x0000000000e66e04: ldr        x0, [sp, #0x60]
0x0000000000e66e08: bl         #0x47e93a8
0x0000000000e66e0c: ldrsb      w8, [sp, #0x5f]
0x0000000000e66e10: tbz        w8, #0x1f, #0xe66e1c
0x0000000000e66e14: ldr        x0, [sp, #0x48]
0x0000000000e66e18: bl         #0x47e93a8
0x0000000000e66e1c: ldrsb      w8, [sp, #0x47]
0x0000000000e66e20: tbz        w8, #0x1f, #0xe66e2c
0x0000000000e66e24: ldr        x0, [sp, #0x30]
0x0000000000e66e28: bl         #0x47e93a8
0x0000000000e66e2c: ldrsb      w8, [sp, #0x2f]
0x0000000000e66e30: tbz        w8, #0x1f, #0xe66e3c
0x0000000000e66e34: ldr        x0, [sp, #0x18]
0x0000000000e66e38: bl         #0x47e93a8
0x0000000000e66e3c: ldp        x29, x30, [sp, #0xc0]
0x0000000000e66e40: ldp        x20, x19, [sp, #0xb0]
0x0000000000e66e44: add        sp, sp, #0xd0
0x0000000000e66e48: ret        
0x0000000000e66e4c: mov        x19, x0
0x0000000000e66e50: add        x0, sp, #0x30
0x0000000000e66e54: bl         #0x207070
0x0000000000e66e58: b          #0xe66e60
0x0000000000e66e5c: mov        x19, x0
0x0000000000e66e60: ldrsb      w8, [sp, #0x2f]
0x0000000000e66e64: tbz        w8, #0x1f, #0xe66e70
0x0000000000e66e68: ldr        x0, [sp, #0x18]
0x0000000000e66e6c: bl         #0x47e93a8
0x0000000000e66e70: mov        x0, x19
0x0000000000e66e74: bl         #0x4b97984
