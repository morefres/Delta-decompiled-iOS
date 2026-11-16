; instruction-faithful ARM64 fallback for RobloxLib::function_15f7d20
0x00000000015f7d20: stp        x22, x21, [sp, #-0x30]!
0x00000000015f7d24: stp        x20, x19, [sp, #0x10]
0x00000000015f7d28: stp        x29, x30, [sp, #0x20]
0x00000000015f7d2c: add        x29, sp, #0x20
0x00000000015f7d30: mov        x20, x1
0x00000000015f7d34: mov        x19, x0
0x00000000015f7d38: ldp        x9, x8, [x1]
0x00000000015f7d3c: stp        x9, x8, [x0]
0x00000000015f7d40: cbz        x8, #0x15f7d58
0x00000000015f7d44: add        x8, x8, #0x10
0x00000000015f7d48: ldxr       x9, [x8]
0x00000000015f7d4c: add        x9, x9, #1
0x00000000015f7d50: stxr       w10, x9, [x8]
0x00000000015f7d54: cbnz       w10, #0x15f7d48
0x00000000015f7d58: ldrsb      w8, [x20, #0x27]
0x00000000015f7d5c: tbnz       w8, #0x1f, #0x15f7d74
0x00000000015f7d60: ldur       q0, [x20, #0x10]
0x00000000015f7d64: ldur       x8, [x20, #0x20]
0x00000000015f7d68: stur       x8, [x19, #0x20]
0x00000000015f7d6c: stur       q0, [x19, #0x10]
0x00000000015f7d70: b          #0x15f7d80
0x00000000015f7d74: ldp        x1, x2, [x20, #0x10]
0x00000000015f7d78: add        x0, x19, #0x10
0x00000000015f7d7c: bl         #0x23268
0x00000000015f7d80: ldr        w9, [x20, #0x28]
0x00000000015f7d84: mov        x21, x19
0x00000000015f7d88: ldp        x10, x8, [x20, #0x30]
0x00000000015f7d8c: str        x10, [x21, #0x30]!
0x00000000015f7d90: stur       w9, [x21, #-8]
0x00000000015f7d94: str        x8, [x21, #8]
0x00000000015f7d98: cbz        x8, #0x15f7db0
0x00000000015f7d9c: add        x8, x8, #8
0x00000000015f7da0: ldxr       x9, [x8]
0x00000000015f7da4: add        x9, x9, #1
0x00000000015f7da8: stxr       w10, x9, [x8]
0x00000000015f7dac: cbnz       w10, #0x15f7da0
0x00000000015f7db0: mov        x0, x19
0x00000000015f7db4: stp        xzr, xzr, [x0, #0x40]!
0x00000000015f7db8: str        xzr, [x0, #0x10]
0x00000000015f7dbc: ldp        x1, x2, [x20, #0x40]
0x00000000015f7dc0: sub        x8, x2, x1
0x00000000015f7dc4: asr        x3, x8, #3
0x00000000015f7dc8: bl         #0x230b84
0x00000000015f7dcc: ldr        x8, [x20, #0x58]
0x00000000015f7dd0: str        x8, [x19, #0x58]
0x00000000015f7dd4: mov        x0, x19
0x00000000015f7dd8: ldp        x29, x30, [sp, #0x20]
0x00000000015f7ddc: ldp        x20, x19, [sp, #0x10]
0x00000000015f7de0: ldp        x22, x21, [sp], #0x30
0x00000000015f7de4: ret        
0x00000000015f7de8: mov        x20, x0
0x00000000015f7dec: b          #0x15f7e0c
0x00000000015f7df0: mov        x20, x0
0x00000000015f7df4: mov        x0, x21
0x00000000015f7df8: bl         #0x1df28
0x00000000015f7dfc: ldrsb      w8, [x19, #0x27]
0x00000000015f7e00: tbz        w8, #0x1f, #0x15f7e0c
0x00000000015f7e04: ldur       x0, [x19, #0x10]
0x00000000015f7e08: bl         #0x47e93a8
0x00000000015f7e0c: ldr        x0, [x19, #8]
0x00000000015f7e10: cbz        x0, #0x15f7e18
0x00000000015f7e14: bl         #0x4b9808c
0x00000000015f7e18: mov        x0, x20
0x00000000015f7e1c: bl         #0x4b97984
