; instruction-faithful ARM64 fallback for RobloxLib::function_158db8
0x0000000000158db8: sub        sp, sp, #0x40
0x0000000000158dbc: stp        x20, x19, [sp, #0x20]
0x0000000000158dc0: stp        x29, x30, [sp, #0x30]
0x0000000000158dc4: add        x29, sp, #0x30
0x0000000000158dc8: add        x8, x1, #0x98
0x0000000000158dcc: cmp        x1, #0
0x0000000000158dd0: csel       x8, xzr, x8, eq
0x0000000000158dd4: ldp        x20, x9, [x0, #0x18]
0x0000000000158dd8: add        x19, x8, x9, asr #1
0x0000000000158ddc: tbz        w9, #0, #0x158de8
0x0000000000158de0: ldr        x8, [x19]
0x0000000000158de4: ldr        x20, [x8, w20, uxtw]
0x0000000000158de8: ldrsb      w8, [x2, #0x17]
0x0000000000158dec: tbnz       w8, #0x1f, #0x158e04
0x0000000000158df0: ldr        q0, [x2]
0x0000000000158df4: str        q0, [sp]
0x0000000000158df8: ldr        x8, [x2, #0x10]
0x0000000000158dfc: str        x8, [sp, #0x10]
0x0000000000158e00: b          #0x158e10
0x0000000000158e04: ldp        x1, x2, [x2]
0x0000000000158e08: mov        x0, sp
0x0000000000158e0c: bl         #0x23268
0x0000000000158e10: mov        x1, sp
0x0000000000158e14: mov        x0, x19
0x0000000000158e18: blr        x20
0x0000000000158e1c: ldrsb      w8, [sp, #0x17]
0x0000000000158e20: tbz        w8, #0x1f, #0x158e2c
0x0000000000158e24: ldr        x0, [sp]
0x0000000000158e28: bl         #0x47e93a8
0x0000000000158e2c: ldp        x29, x30, [sp, #0x30]
0x0000000000158e30: ldp        x20, x19, [sp, #0x20]
0x0000000000158e34: add        sp, sp, #0x40
0x0000000000158e38: ret        
0x0000000000158e3c: mov        x19, x0
0x0000000000158e40: ldrsb      w8, [sp, #0x17]
0x0000000000158e44: tbz        w8, #0x1f, #0x158e50
0x0000000000158e48: ldr        x0, [sp]
0x0000000000158e4c: bl         #0x47e93a8
0x0000000000158e50: mov        x0, x19
0x0000000000158e54: bl         #0x4b97984
