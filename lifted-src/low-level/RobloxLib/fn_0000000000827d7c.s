; instruction-faithful ARM64 fallback for RobloxLib::function_827d7c
0x0000000000827d7c: sub        sp, sp, #0x40
0x0000000000827d80: stp        x20, x19, [sp, #0x20]
0x0000000000827d84: stp        x29, x30, [sp, #0x30]
0x0000000000827d88: add        x29, sp, #0x30
0x0000000000827d8c: mov        x19, x1
0x0000000000827d90: bl         #0x4b98bf0
0x0000000000827d94: mov        x20, x0
0x0000000000827d98: cbz        x0, #0x827dcc
0x0000000000827d9c: add        x0, sp, #8
0x0000000000827da0: mov        x1, x20
0x0000000000827da4: bl         #0x18aac
0x0000000000827da8: ldrsb      w8, [x19, #0x17]
0x0000000000827dac: tbz        w8, #0x1f, #0x827db8
0x0000000000827db0: ldr        x0, [x19]
0x0000000000827db4: bl         #0x47e93a8
0x0000000000827db8: ldur       q0, [sp, #8]
0x0000000000827dbc: str        q0, [x19]
0x0000000000827dc0: ldr        x8, [sp, #0x18]
0x0000000000827dc4: str        x8, [x19, #0x10]
0x0000000000827dc8: b          #0x827de4
0x0000000000827dcc: ldrsb      w8, [x19, #0x17]
0x0000000000827dd0: tbz        w8, #0x1f, #0x827ddc
0x0000000000827dd4: ldr        x0, [x19]
0x0000000000827dd8: bl         #0x47e93a8
0x0000000000827ddc: stp        xzr, xzr, [x19]
0x0000000000827de0: str        xzr, [x19, #0x10]
0x0000000000827de4: cmp        x20, #0
0x0000000000827de8: cset       w0, ne
0x0000000000827dec: ldp        x29, x30, [sp, #0x30]
0x0000000000827df0: ldp        x20, x19, [sp, #0x20]
0x0000000000827df4: add        sp, sp, #0x40
0x0000000000827df8: ret        
0x0000000000827dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000827e00: stp        x29, x30, [sp, #0x10]
0x0000000000827e04: add        x29, sp, #0x10
0x0000000000827e08: mov        x19, x1
0x0000000000827e0c: bl         #0x827d7c
0x0000000000827e10: cbz        w0, #0x827e30
0x0000000000827e14: ldrb       w8, [x19, #0x17]
0x0000000000827e18: sxtb       w9, w8
0x0000000000827e1c: ldr        x10, [x19, #8]
0x0000000000827e20: cmp        w9, #0
0x0000000000827e24: csel       x8, x10, x8, lt
0x0000000000827e28: cmp        x8, #0
0x0000000000827e2c: cset       w0, ne
0x0000000000827e30: ldp        x29, x30, [sp, #0x10]
0x0000000000827e34: ldp        x20, x19, [sp], #0x20
0x0000000000827e38: ret        
