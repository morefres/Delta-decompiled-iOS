; instruction-faithful ARM64 fallback for RobloxLib::function_cd8d58
0x0000000000cd8d58: stp        x26, x25, [sp, #-0x50]!
0x0000000000cd8d5c: stp        x24, x23, [sp, #0x10]
0x0000000000cd8d60: stp        x22, x21, [sp, #0x20]
0x0000000000cd8d64: stp        x20, x19, [sp, #0x30]
0x0000000000cd8d68: stp        x29, x30, [sp, #0x40]
0x0000000000cd8d6c: add        x29, sp, #0x40
0x0000000000cd8d70: mov        x20, x1
0x0000000000cd8d74: mov        x19, x0
0x0000000000cd8d78: bl         #0x24b6c8
0x0000000000cd8d7c: mov        x21, x0
0x0000000000cd8d80: ldr        w8, [x19]
0x0000000000cd8d84: cbz        w8, #0xcd8df8
0x0000000000cd8d88: mov        x22, #0
0x0000000000cd8d8c: mov        x23, #0
0x0000000000cd8d90: mov        x24, x21
0x0000000000cd8d94: ldr        x8, [x19, #0x10]
0x0000000000cd8d98: add        x8, x8, x22
0x0000000000cd8d9c: ldr        q0, [x8]
0x0000000000cd8da0: ldr        x9, [x8, #0x10]
0x0000000000cd8da4: str        x9, [x24, #0x10]
0x0000000000cd8da8: str        q0, [x24]
0x0000000000cd8dac: stp        xzr, xzr, [x8, #8]
0x0000000000cd8db0: str        xzr, [x8]
0x0000000000cd8db4: ldur       q0, [x8, #0x18]
0x0000000000cd8db8: stur       q0, [x24, #0x18]
0x0000000000cd8dbc: stp        xzr, xzr, [x8, #0x18]
0x0000000000cd8dc0: ldr        x8, [x19, #0x10]
0x0000000000cd8dc4: add        x25, x8, x22
0x0000000000cd8dc8: add        x0, x25, #0x18
0x0000000000cd8dcc: bl         #0x1df28
0x0000000000cd8dd0: ldrsb      w8, [x25, #0x17]
0x0000000000cd8dd4: tbz        w8, #0x1f, #0xcd8de0
0x0000000000cd8dd8: ldr        x0, [x25]
0x0000000000cd8ddc: bl         #0x47e93a8
0x0000000000cd8de0: add        x23, x23, #1
0x0000000000cd8de4: ldr        w8, [x19]
0x0000000000cd8de8: add        x24, x24, #0x28
0x0000000000cd8dec: add        x22, x22, #0x28
0x0000000000cd8df0: cmp        x23, x8
0x0000000000cd8df4: b.lo       #0xcd8d94
0x0000000000cd8df8: ldr        x1, [x19, #0x10]
0x0000000000cd8dfc: ldr        w8, [x19, #4]
0x0000000000cd8e00: add        x8, x8, x8, lsl #2
0x0000000000cd8e04: lsl        x2, x8, #3
0x0000000000cd8e08: mov        x0, x19
0x0000000000cd8e0c: mov        w3, #8
0x0000000000cd8e10: bl         #0x58f60
0x0000000000cd8e14: ldr        w2, [x19, #4]
0x0000000000cd8e18: str        w20, [x19, #4]
0x0000000000cd8e1c: str        x21, [x19, #0x10]
0x0000000000cd8e20: cbz        w20, #0xcd8e4c
0x0000000000cd8e24: mov        x0, x19
0x0000000000cd8e28: mov        x1, x2
0x0000000000cd8e2c: bl         #0xcd81d0
0x0000000000cd8e30: mov        x0, x19
0x0000000000cd8e34: ldp        x29, x30, [sp, #0x40]
0x0000000000cd8e38: ldp        x20, x19, [sp, #0x30]
0x0000000000cd8e3c: ldp        x22, x21, [sp, #0x20]
0x0000000000cd8e40: ldp        x24, x23, [sp, #0x10]
0x0000000000cd8e44: ldp        x26, x25, [sp], #0x50
0x0000000000cd8e48: b          #0xcd8e78
0x0000000000cd8e4c: ldr        x1, [x19, #8]
0x0000000000cd8e50: mov        x0, x19
0x0000000000cd8e54: bl         #0x58e74
0x0000000000cd8e58: str        xzr, [x19, #8]
0x0000000000cd8e5c: str        wzr, [x19, #0x1c]
0x0000000000cd8e60: ldp        x29, x30, [sp, #0x40]
0x0000000000cd8e64: ldp        x20, x19, [sp, #0x30]
0x0000000000cd8e68: ldp        x22, x21, [sp, #0x20]
0x0000000000cd8e6c: ldp        x24, x23, [sp, #0x10]
0x0000000000cd8e70: ldp        x26, x25, [sp], #0x50
0x0000000000cd8e74: ret        
