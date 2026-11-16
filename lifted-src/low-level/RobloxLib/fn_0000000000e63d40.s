; instruction-faithful ARM64 fallback for RobloxLib::function_e63d40
0x0000000000e63d40: sub        sp, sp, #0x90
0x0000000000e63d44: stp        x26, x25, [sp, #0x40]
0x0000000000e63d48: stp        x24, x23, [sp, #0x50]
0x0000000000e63d4c: stp        x22, x21, [sp, #0x60]
0x0000000000e63d50: stp        x20, x19, [sp, #0x70]
0x0000000000e63d54: stp        x29, x30, [sp, #0x80]
0x0000000000e63d58: add        x29, sp, #0x80
0x0000000000e63d5c: mov        x24, x6
0x0000000000e63d60: ldr        x8, [x1]
0x0000000000e63d64: ldp        x25, x9, [x0]
0x0000000000e63d68: add        x19, x8, x9, asr #1
0x0000000000e63d6c: tbz        w9, #0, #0xe63d78
0x0000000000e63d70: ldr        x8, [x19]
0x0000000000e63d74: ldr        x25, [x8, w25, uxtw]
0x0000000000e63d78: ldr        w20, [x2]
0x0000000000e63d7c: ldr        w21, [x3]
0x0000000000e63d80: ldp        x22, x23, [x4]
0x0000000000e63d84: ldrsb      w8, [x5, #0x17]
0x0000000000e63d88: tbnz       w8, #0x1f, #0xe63da0
0x0000000000e63d8c: ldr        q0, [x5]
0x0000000000e63d90: str        q0, [sp, #0x20]
0x0000000000e63d94: ldr        x8, [x5, #0x10]
0x0000000000e63d98: str        x8, [sp, #0x30]
0x0000000000e63d9c: b          #0xe63dac
0x0000000000e63da0: ldp        x1, x2, [x5]
0x0000000000e63da4: add        x0, sp, #0x20
0x0000000000e63da8: bl         #0x23268
0x0000000000e63dac: ldrsb      w8, [x24, #0x17]
0x0000000000e63db0: tbnz       w8, #0x1f, #0xe63dc8
0x0000000000e63db4: ldr        q0, [x24]
0x0000000000e63db8: str        q0, [sp]
0x0000000000e63dbc: ldr        x8, [x24, #0x10]
0x0000000000e63dc0: str        x8, [sp, #0x10]
0x0000000000e63dc4: b          #0xe63dd4
0x0000000000e63dc8: ldp        x1, x2, [x24]
0x0000000000e63dcc: mov        x0, sp
0x0000000000e63dd0: bl         #0x23268
0x0000000000e63dd4: add        x5, sp, #0x20
0x0000000000e63dd8: mov        x6, sp
0x0000000000e63ddc: mov        x0, x19
0x0000000000e63de0: mov        x1, x20
0x0000000000e63de4: mov        x2, x21
0x0000000000e63de8: mov        x3, x22
0x0000000000e63dec: mov        x4, x23
0x0000000000e63df0: blr        x25
0x0000000000e63df4: ldrsb      w8, [sp, #0x17]
0x0000000000e63df8: tbz        w8, #0x1f, #0xe63e04
0x0000000000e63dfc: ldr        x0, [sp]
0x0000000000e63e00: bl         #0x47e93a8
0x0000000000e63e04: ldrsb      w8, [sp, #0x37]
0x0000000000e63e08: tbz        w8, #0x1f, #0xe63e14
0x0000000000e63e0c: ldr        x0, [sp, #0x20]
0x0000000000e63e10: bl         #0x47e93a8
0x0000000000e63e14: ldp        x29, x30, [sp, #0x80]
0x0000000000e63e18: ldp        x20, x19, [sp, #0x70]
0x0000000000e63e1c: ldp        x22, x21, [sp, #0x60]
0x0000000000e63e20: ldp        x24, x23, [sp, #0x50]
0x0000000000e63e24: ldp        x26, x25, [sp, #0x40]
0x0000000000e63e28: add        sp, sp, #0x90
0x0000000000e63e2c: ret        
0x0000000000e63e30: mov        x19, x0
0x0000000000e63e34: b          #0xe63e4c
0x0000000000e63e38: mov        x19, x0
0x0000000000e63e3c: ldrsb      w8, [sp, #0x17]
0x0000000000e63e40: tbz        w8, #0x1f, #0xe63e4c
0x0000000000e63e44: ldr        x0, [sp]
0x0000000000e63e48: bl         #0x47e93a8
0x0000000000e63e4c: ldrsb      w8, [sp, #0x37]
0x0000000000e63e50: tbz        w8, #0x1f, #0xe63e5c
0x0000000000e63e54: ldr        x0, [sp, #0x20]
0x0000000000e63e58: bl         #0x47e93a8
0x0000000000e63e5c: mov        x0, x19
0x0000000000e63e60: bl         #0x4b97984
