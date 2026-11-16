; instruction-faithful ARM64 fallback for RobloxLib::function_3f5dbc
0x00000000003f5dbc: sub        sp, sp, #0x60
0x00000000003f5dc0: stp        x24, x23, [sp, #0x20]
0x00000000003f5dc4: stp        x22, x21, [sp, #0x30]
0x00000000003f5dc8: stp        x20, x19, [sp, #0x40]
0x00000000003f5dcc: stp        x29, x30, [sp, #0x50]
0x00000000003f5dd0: add        x29, sp, #0x50
0x00000000003f5dd4: stp        xzr, xzr, [x8]
0x00000000003f5dd8: str        xzr, [x8, #0x10]
0x00000000003f5ddc: cbz        x1, #0x3f5e64
0x00000000003f5de0: mov        x20, x1
0x00000000003f5de4: mov        x21, x0
0x00000000003f5de8: mov        x19, x8
0x00000000003f5dec: adrp       x22, #0x522f000
0x00000000003f5df0: add        x22, x22, #0x3e0
0x00000000003f5df4: add        x23, sp, #8
0x00000000003f5df8: ldrsb      w9, [x21]
0x00000000003f5dfc: and        w8, w9, #0xff
0x00000000003f5e00: cmp        w9, #0x1f
0x00000000003f5e04: b.le       #0x3f5e18
0x00000000003f5e08: sxtb       w1, w8
0x00000000003f5e0c: mov        x0, x19
0x00000000003f5e10: bl         #0x4b97d38
0x00000000003f5e14: b          #0x3f5e58
0x00000000003f5e18: str        x8, [sp]
0x00000000003f5e1c: add        x8, sp, #8
0x00000000003f5e20: mov        x0, x22
0x00000000003f5e24: bl         #0x47ee1f8
0x00000000003f5e28: ldrb       w8, [sp, #0x1f]
0x00000000003f5e2c: sxtb       w9, w8
0x00000000003f5e30: ldp        x10, x11, [sp, #8]
0x00000000003f5e34: cmp        w9, #0
0x00000000003f5e38: csel       x1, x10, x23, lt
0x00000000003f5e3c: csel       x2, x11, x8, lt
0x00000000003f5e40: mov        x0, x19
0x00000000003f5e44: bl         #0x4b97c9c
0x00000000003f5e48: ldrsb      w8, [sp, #0x1f]
0x00000000003f5e4c: tbz        w8, #0x1f, #0x3f5e58
0x00000000003f5e50: ldr        x0, [sp, #8]
0x00000000003f5e54: bl         #0x47e93a8
0x00000000003f5e58: add        x21, x21, #1
0x00000000003f5e5c: subs       x20, x20, #1
0x00000000003f5e60: b.ne       #0x3f5df8
0x00000000003f5e64: ldp        x29, x30, [sp, #0x50]
0x00000000003f5e68: ldp        x20, x19, [sp, #0x40]
0x00000000003f5e6c: ldp        x22, x21, [sp, #0x30]
0x00000000003f5e70: ldp        x24, x23, [sp, #0x20]
0x00000000003f5e74: add        sp, sp, #0x60
0x00000000003f5e78: ret        
0x00000000003f5e7c: mov        x20, x0
0x00000000003f5e80: ldrsb      w8, [sp, #0x1f]
0x00000000003f5e84: tbz        w8, #0x1f, #0x3f5e9c
0x00000000003f5e88: ldr        x0, [sp, #8]
0x00000000003f5e8c: bl         #0x47e93a8
0x00000000003f5e90: b          #0x3f5e9c
0x00000000003f5e94: b          #0x3f5e98
0x00000000003f5e98: mov        x20, x0
0x00000000003f5e9c: ldrsb      w8, [x19, #0x17]
0x00000000003f5ea0: tbz        w8, #0x1f, #0x3f5eac
0x00000000003f5ea4: ldr        x0, [x19]
0x00000000003f5ea8: bl         #0x47e93a8
0x00000000003f5eac: mov        x0, x20
0x00000000003f5eb0: bl         #0x4b97984
