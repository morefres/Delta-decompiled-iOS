; instruction-faithful ARM64 fallback for RobloxLib::function_f09dc0
0x0000000000f09dc0: ldrb       w8, [x0, #0x1c4]
0x0000000000f09dc4: cmp        w8, #1
0x0000000000f09dc8: b.ne       #0xf09e08
0x0000000000f09dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f09dd0: stp        x29, x30, [sp, #0x10]
0x0000000000f09dd4: add        x29, sp, #0x10
0x0000000000f09dd8: mov        x19, x0
0x0000000000f09ddc: bl         #0x3e79c18
0x0000000000f09de0: cbz        x0, #0xf09e00
0x0000000000f09de4: add        x0, x0, #0x1f0
0x0000000000f09de8: bl         #0x3780c4
0x0000000000f09dec: ldr        x0, [x0]
0x0000000000f09df0: cbz        x0, #0xf09dfc
0x0000000000f09df4: ldr        w1, [x19, #0x1c8]
0x0000000000f09df8: bl         #0x271f3a0
0x0000000000f09dfc: strb       wzr, [x19, #0x1c4]
0x0000000000f09e00: ldp        x29, x30, [sp, #0x10]
0x0000000000f09e04: ldp        x20, x19, [sp], #0x20
0x0000000000f09e08: ret        
0x0000000000f09e0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f09e10: stp        x29, x30, [sp, #0x10]
0x0000000000f09e14: add        x29, sp, #0x10
0x0000000000f09e18: mov        x19, x0
0x0000000000f09e1c: add        x0, x0, #0x160
0x0000000000f09e20: bl         #0x47f1598
0x0000000000f09e24: add        x0, x19, #0x168
0x0000000000f09e28: bl         #0x47f1598
0x0000000000f09e2c: add        x0, x19, #0x158
0x0000000000f09e30: bl         #0x47f1598
0x0000000000f09e34: add        x0, x19, #0x170
0x0000000000f09e38: ldp        x29, x30, [sp, #0x10]
0x0000000000f09e3c: ldp        x20, x19, [sp], #0x20
0x0000000000f09e40: b          #0x47f1598
0x0000000000f09e44: sub        sp, sp, #0x40
0x0000000000f09e48: stp        x20, x19, [sp, #0x20]
0x0000000000f09e4c: stp        x29, x30, [sp, #0x30]
0x0000000000f09e50: add        x29, sp, #0x30
0x0000000000f09e54: mov        x19, x0
0x0000000000f09e58: bl         #0x3e79c18
0x0000000000f09e5c: cbz        x0, #0xf09eb4
0x0000000000f09e60: cbz        x19, #0xf09e88
0x0000000000f09e64: ldr        x20, [x19, #0x18]
0x0000000000f09e68: bl         #0x41806c4
0x0000000000f09e6c: ldrh       w8, [x20, #0x1b8]
0x0000000000f09e70: ldrh       w9, [x0, #0x1b8]
0x0000000000f09e74: sub        w8, w8, w9
0x0000000000f09e78: ldrh       w9, [x0, #0x1ba]
0x0000000000f09e7c: cmp        w8, w9
0x0000000000f09e80: csel       x0, xzr, x19, hi
0x0000000000f09e84: b          #0xf09e8c
0x0000000000f09e88: mov        x0, #0
0x0000000000f09e8c: add        x8, sp, #8
0x0000000000f09e90: bl         #0xef46ec
0x0000000000f09e94: ldrsb      w8, [x19, #0x1e7]
0x0000000000f09e98: tbz        w8, #0x1f, #0xf09ea4
0x0000000000f09e9c: ldr        x0, [x19, #0x1d0]
0x0000000000f09ea0: bl         #0x47e93a8
0x0000000000f09ea4: ldur       q0, [sp, #8]
0x0000000000f09ea8: str        q0, [x19, #0x1d0]
0x0000000000f09eac: ldr        x8, [sp, #0x18]
0x0000000000f09eb0: str        x8, [x19, #0x1e0]
0x0000000000f09eb4: ldp        x29, x30, [sp, #0x30]
0x0000000000f09eb8: ldp        x20, x19, [sp, #0x20]
0x0000000000f09ebc: add        sp, sp, #0x40
0x0000000000f09ec0: ret        
