; instruction-faithful ARM64 fallback for RobloxLib::function_17b9d1c
0x00000000017b9d1c: stp        x26, x25, [sp, #-0x50]!
0x00000000017b9d20: stp        x24, x23, [sp, #0x10]
0x00000000017b9d24: stp        x22, x21, [sp, #0x20]
0x00000000017b9d28: stp        x20, x19, [sp, #0x30]
0x00000000017b9d2c: stp        x29, x30, [sp, #0x40]
0x00000000017b9d30: add        x29, sp, #0x40
0x00000000017b9d34: mov        x20, x1
0x00000000017b9d38: mov        x19, x0
0x00000000017b9d3c: bl         #0x2492e4
0x00000000017b9d40: mov        x21, x0
0x00000000017b9d44: ldr        w8, [x19]
0x00000000017b9d48: cbz        w8, #0x17b9dcc
0x00000000017b9d4c: mov        x22, #0
0x00000000017b9d50: mov        x23, #0
0x00000000017b9d54: adrp       x24, #0x5bdb000
0x00000000017b9d58: add        x24, x24, #0x160
0x00000000017b9d5c: add        x25, x21, x22
0x00000000017b9d60: ldr        x8, [x19, #0x10]
0x00000000017b9d64: add        x8, x8, x22
0x00000000017b9d68: ldr        q0, [x8]
0x00000000017b9d6c: ldr        x9, [x8, #0x10]
0x00000000017b9d70: str        x9, [x25, #0x10]
0x00000000017b9d74: str        q0, [x25]
0x00000000017b9d78: stp        xzr, xzr, [x8, #8]
0x00000000017b9d7c: str        xzr, [x8]
0x00000000017b9d80: ldrb       w9, [x8, #0x18]
0x00000000017b9d84: strb       w9, [x25, #0x18]
0x00000000017b9d88: add        x0, x25, #0x20
0x00000000017b9d8c: add        x1, x8, #0x20
0x00000000017b9d90: bl         #0x1919a00
0x00000000017b9d94: str        x24, [x25, #0x20]
0x00000000017b9d98: ldr        x8, [x19, #0x10]
0x00000000017b9d9c: add        x25, x8, x22
0x00000000017b9da0: add        x0, x25, #0x20
0x00000000017b9da4: bl         #0x1919a84
0x00000000017b9da8: ldrsb      w8, [x25, #0x17]
0x00000000017b9dac: tbz        w8, #0x1f, #0x17b9db8
0x00000000017b9db0: ldr        x0, [x25]
0x00000000017b9db4: bl         #0x47e93a8
0x00000000017b9db8: add        x23, x23, #1
0x00000000017b9dbc: ldr        w8, [x19]
0x00000000017b9dc0: add        x22, x22, #0x40
0x00000000017b9dc4: cmp        x23, x8
0x00000000017b9dc8: b.lo       #0x17b9d5c
0x00000000017b9dcc: ldr        x1, [x19, #0x10]
0x00000000017b9dd0: ldr        w8, [x19, #4]
0x00000000017b9dd4: lsl        x2, x8, #6
0x00000000017b9dd8: mov        x0, x19
0x00000000017b9ddc: mov        w3, #8
0x00000000017b9de0: bl         #0x58f60
0x00000000017b9de4: ldr        w2, [x19, #4]
0x00000000017b9de8: str        w20, [x19, #4]
0x00000000017b9dec: str        x21, [x19, #0x10]
0x00000000017b9df0: cbz        w20, #0x17b9e1c
0x00000000017b9df4: mov        x0, x19
0x00000000017b9df8: mov        x1, x2
0x00000000017b9dfc: bl         #0x17b9e48
0x00000000017b9e00: mov        x0, x19
0x00000000017b9e04: ldp        x29, x30, [sp, #0x40]
0x00000000017b9e08: ldp        x20, x19, [sp, #0x30]
0x00000000017b9e0c: ldp        x22, x21, [sp, #0x20]
0x00000000017b9e10: ldp        x24, x23, [sp, #0x10]
0x00000000017b9e14: ldp        x26, x25, [sp], #0x50
0x00000000017b9e18: b          #0x17b9f18
0x00000000017b9e1c: ldr        x1, [x19, #8]
0x00000000017b9e20: mov        x0, x19
0x00000000017b9e24: bl         #0x58e74
0x00000000017b9e28: str        xzr, [x19, #8]
0x00000000017b9e2c: str        wzr, [x19, #0x1c]
0x00000000017b9e30: ldp        x29, x30, [sp, #0x40]
0x00000000017b9e34: ldp        x20, x19, [sp, #0x30]
0x00000000017b9e38: ldp        x22, x21, [sp, #0x20]
0x00000000017b9e3c: ldp        x24, x23, [sp, #0x10]
0x00000000017b9e40: ldp        x26, x25, [sp], #0x50
0x00000000017b9e44: ret        
