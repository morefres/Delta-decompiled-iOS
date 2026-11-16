; instruction-faithful ARM64 fallback for RobloxLib::function_6a7d90
0x00000000006a7d90: stp        x24, x23, [sp, #-0x40]!
0x00000000006a7d94: stp        x22, x21, [sp, #0x10]
0x00000000006a7d98: stp        x20, x19, [sp, #0x20]
0x00000000006a7d9c: stp        x29, x30, [sp, #0x30]
0x00000000006a7da0: add        x29, sp, #0x30
0x00000000006a7da4: mov        x20, x6
0x00000000006a7da8: mov        x22, x5
0x00000000006a7dac: mov        x23, x4
0x00000000006a7db0: mov        x24, x3
0x00000000006a7db4: mov        x19, x0
0x00000000006a7db8: cbz        x1, #0x6a7dc8
0x00000000006a7dbc: mov        x0, x19
0x00000000006a7dc0: bl         #0x207c60
0x00000000006a7dc4: b          #0x6a7dd0
0x00000000006a7dc8: stp        xzr, xzr, [x19]
0x00000000006a7dcc: str        xzr, [x19, #0x10]
0x00000000006a7dd0: bl         #0x47f9f58
0x00000000006a7dd4: str        d0, [x19, #0x18]
0x00000000006a7dd8: mov        x21, x19
0x00000000006a7ddc: ldp        x9, x8, [x22, #8]
0x00000000006a7de0: str        x9, [x21, #0x38]!
0x00000000006a7de4: stp        x24, x23, [x21, #-0x18]
0x00000000006a7de8: ldr        w9, [x22]
0x00000000006a7dec: stur       w9, [x21, #-8]
0x00000000006a7df0: str        x8, [x21, #8]
0x00000000006a7df4: cbz        x8, #0x6a7e0c
0x00000000006a7df8: add        x8, x8, #8
0x00000000006a7dfc: ldxr       x9, [x8]
0x00000000006a7e00: add        x9, x9, #1
0x00000000006a7e04: stxr       w10, x9, [x8]
0x00000000006a7e08: cbnz       w10, #0x6a7dfc
0x00000000006a7e0c: movi       v0.16b, #0
0x00000000006a7e10: mov        x22, x19
0x00000000006a7e14: str        q0, [x22, #0x48]!
0x00000000006a7e18: str        q0, [x22, #0x10]
0x00000000006a7e1c: mov        w23, #0x3f800000
0x00000000006a7e20: str        w23, [x22, #0x20]
0x00000000006a7e24: mov        w0, #0x28
0x00000000006a7e28: bl         #0x47e9370
0x00000000006a7e2c: str        xzr, [x0, #0x20]
0x00000000006a7e30: movi       v0.16b, #0
0x00000000006a7e34: stp        q0, q0, [x0]
0x00000000006a7e38: str        w23, [x0, #0x20]
0x00000000006a7e3c: stp        x0, xzr, [x19, #0x70]
0x00000000006a7e40: strb       wzr, [x19, #0x80]
0x00000000006a7e44: str        xzr, [x19, #0xa0]
0x00000000006a7e48: add        x0, x19, #0x88
0x00000000006a7e4c: mov        x1, x20
0x00000000006a7e50: bl         #0x18bf0
0x00000000006a7e54: adrp       x1, #0x525e000
0x00000000006a7e58: add        x1, x1, #0x237
0x00000000006a7e5c: add        x0, x19, #0xa8
0x00000000006a7e60: bl         #0x69813c
0x00000000006a7e64: mov        x0, x19
0x00000000006a7e68: ldp        x29, x30, [sp, #0x30]
0x00000000006a7e6c: ldp        x20, x19, [sp, #0x20]
0x00000000006a7e70: ldp        x22, x21, [sp, #0x10]
0x00000000006a7e74: ldp        x24, x23, [sp], #0x40
0x00000000006a7e78: ret        
0x00000000006a7e7c: mov        x20, x0
0x00000000006a7e80: mov        x0, x22
0x00000000006a7e84: bl         #0x4e1f84
0x00000000006a7e88: mov        x0, x21
0x00000000006a7e8c: bl         #0x1df28
0x00000000006a7e90: b          #0x6a7e98
0x00000000006a7e94: mov        x20, x0
0x00000000006a7e98: ldrsb      w8, [x19, #0x17]
0x00000000006a7e9c: tbz        w8, #0x1f, #0x6a7ea8
0x00000000006a7ea0: ldr        x0, [x19]
0x00000000006a7ea4: bl         #0x47e93a8
0x00000000006a7ea8: mov        x0, x20
0x00000000006a7eac: bl         #0x4b97984
