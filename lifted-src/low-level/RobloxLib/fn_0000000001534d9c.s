; instruction-faithful ARM64 fallback for RobloxLib::function_1534d9c
0x0000000001534d9c: sub        sp, sp, #0x40
0x0000000001534da0: stp        x20, x19, [sp, #0x20]
0x0000000001534da4: stp        x29, x30, [sp, #0x30]
0x0000000001534da8: add        x29, sp, #0x30
0x0000000001534dac: ldr        x8, [x1]
0x0000000001534db0: ldp        x20, x9, [x0]
0x0000000001534db4: add        x19, x8, x9, asr #1
0x0000000001534db8: tbz        w9, #0, #0x1534dc4
0x0000000001534dbc: ldr        x8, [x19]
0x0000000001534dc0: ldr        x20, [x8, w20, uxtw]
0x0000000001534dc4: ldrsb      w8, [x2, #0x17]
0x0000000001534dc8: tbnz       w8, #0x1f, #0x1534de0
0x0000000001534dcc: ldr        q0, [x2]
0x0000000001534dd0: str        q0, [sp]
0x0000000001534dd4: ldr        x8, [x2, #0x10]
0x0000000001534dd8: str        x8, [sp, #0x10]
0x0000000001534ddc: b          #0x1534dec
0x0000000001534de0: ldp        x1, x2, [x2]
0x0000000001534de4: mov        x0, sp
0x0000000001534de8: bl         #0x23268
0x0000000001534dec: mov        x1, sp
0x0000000001534df0: mov        x0, x19
0x0000000001534df4: blr        x20
0x0000000001534df8: ldrsb      w8, [sp, #0x17]
0x0000000001534dfc: tbz        w8, #0x1f, #0x1534e08
0x0000000001534e00: ldr        x0, [sp]
0x0000000001534e04: bl         #0x47e93a8
0x0000000001534e08: ldp        x29, x30, [sp, #0x30]
0x0000000001534e0c: ldp        x20, x19, [sp, #0x20]
0x0000000001534e10: add        sp, sp, #0x40
0x0000000001534e14: ret        
0x0000000001534e18: mov        x19, x0
0x0000000001534e1c: ldrsb      w8, [sp, #0x17]
0x0000000001534e20: tbz        w8, #0x1f, #0x1534e2c
0x0000000001534e24: ldr        x0, [sp]
0x0000000001534e28: bl         #0x47e93a8
0x0000000001534e2c: mov        x0, x19
0x0000000001534e30: bl         #0x4b97984
