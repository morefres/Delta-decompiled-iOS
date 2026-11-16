; instruction-faithful ARM64 fallback for RobloxLib::function_186d28
0x0000000000186d28: sub        sp, sp, #0x40
0x0000000000186d2c: stp        x20, x19, [sp, #0x20]
0x0000000000186d30: stp        x29, x30, [sp, #0x30]
0x0000000000186d34: add        x29, sp, #0x30
0x0000000000186d38: add        x8, x1, #0xd0
0x0000000000186d3c: cmp        x1, #0
0x0000000000186d40: csel       x8, xzr, x8, eq
0x0000000000186d44: ldp        x20, x9, [x0, #0x18]
0x0000000000186d48: add        x19, x8, x9, asr #1
0x0000000000186d4c: tbz        w9, #0, #0x186d58
0x0000000000186d50: ldr        x8, [x19]
0x0000000000186d54: ldr        x20, [x8, w20, uxtw]
0x0000000000186d58: ldrh       w8, [x2]
0x0000000000186d5c: strh       w8, [sp]
0x0000000000186d60: mov        x8, sp
0x0000000000186d64: ldrsb      w9, [x2, #0x1f]
0x0000000000186d68: tbnz       w9, #0x1f, #0x186d80
0x0000000000186d6c: ldur       q0, [x2, #8]
0x0000000000186d70: stur       q0, [x8, #8]
0x0000000000186d74: ldur       x9, [x2, #0x18]
0x0000000000186d78: stur       x9, [x8, #0x18]
0x0000000000186d7c: b          #0x186d8c
0x0000000000186d80: ldp        x1, x2, [x2, #8]
0x0000000000186d84: add        x0, x8, #8
0x0000000000186d88: bl         #0x23268
0x0000000000186d8c: mov        x1, sp
0x0000000000186d90: mov        x0, x19
0x0000000000186d94: blr        x20
0x0000000000186d98: ldrsb      w8, [sp, #0x1f]
0x0000000000186d9c: tbz        w8, #0x1f, #0x186da8
0x0000000000186da0: ldr        x0, [sp, #8]
0x0000000000186da4: bl         #0x47e93a8
0x0000000000186da8: ldp        x29, x30, [sp, #0x30]
0x0000000000186dac: ldp        x20, x19, [sp, #0x20]
0x0000000000186db0: add        sp, sp, #0x40
0x0000000000186db4: ret        
0x0000000000186db8: mov        x19, x0
0x0000000000186dbc: ldrsb      w8, [sp, #0x1f]
0x0000000000186dc0: tbz        w8, #0x1f, #0x186dcc
0x0000000000186dc4: ldr        x0, [sp, #8]
0x0000000000186dc8: bl         #0x47e93a8
0x0000000000186dcc: mov        x0, x19
0x0000000000186dd0: bl         #0x4b97984
