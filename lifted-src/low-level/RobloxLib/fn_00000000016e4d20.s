; instruction-faithful ARM64 fallback for RobloxLib::function_16e4d20
0x00000000016e4d20: stp        x22, x21, [sp, #-0x30]!
0x00000000016e4d24: stp        x20, x19, [sp, #0x10]
0x00000000016e4d28: stp        x29, x30, [sp, #0x20]
0x00000000016e4d2c: add        x29, sp, #0x20
0x00000000016e4d30: mov        x19, x0
0x00000000016e4d34: str        wzr, [x0, #0x28]
0x00000000016e4d38: stp        x2, x3, [x0, #0x30]
0x00000000016e4d3c: stp        x4, x1, [x0, #0x40]
0x00000000016e4d40: movi       v0.16b, #0
0x00000000016e4d44: stp        q0, q0, [x0, #0x100]
0x00000000016e4d48: str        wzr, [x0, #0x120]
0x00000000016e4d4c: strb       wzr, [x0, #0x128]
0x00000000016e4d50: strb       wzr, [x0, #0x138]
0x00000000016e4d54: strb       wzr, [x0, #0x300]
0x00000000016e4d58: strb       wzr, [x0, #0x310]
0x00000000016e4d5c: str        xzr, [x0, #0x318]
0x00000000016e4d60: str        q0, [x0, #0x320]
0x00000000016e4d64: strb       wzr, [x0, #0x330]
0x00000000016e4d68: stur       q0, [x0, #0x68]
0x00000000016e4d6c: stur       q0, [x0, #0x78]
0x00000000016e4d70: stur       q0, [x0, #0x88]
0x00000000016e4d74: stur       q0, [x0, #0x98]
0x00000000016e4d78: stur       q0, [x0, #0xa8]
0x00000000016e4d7c: stur       q0, [x0, #0xb8]
0x00000000016e4d80: stur       q0, [x0, #0xc8]
0x00000000016e4d84: stur       q0, [x0, #0xd8]
0x00000000016e4d88: stur       q0, [x0, #0xe8]
0x00000000016e4d8c: str        wzr, [x0, #0xf8]
0x00000000016e4d90: mov        w8, #0x10
0x00000000016e4d94: add        x20, x0, #0x338
0x00000000016e4d98: str        w8, [x0, #0x334]
0x00000000016e4d9c: bl         #0x695394
0x00000000016e4da0: str        x0, [x19, #0x358]
0x00000000016e4da4: movi       v0.16b, #0
0x00000000016e4da8: stp        q0, q0, [x20]
0x00000000016e4dac: str        q0, [x19, #0x360]
0x00000000016e4db0: bl         #0x695394
0x00000000016e4db4: str        x0, [x19, #0x390]
0x00000000016e4db8: movi       v0.16b, #0
0x00000000016e4dbc: stp        q0, q0, [x19, #0x370]
0x00000000016e4dc0: add        x8, x19, #0x398
0x00000000016e4dc4: str        q0, [x8]
0x00000000016e4dc8: mov        x0, x19
0x00000000016e4dcc: mov        w1, #0
0x00000000016e4dd0: bl         #0x16e4e0c
0x00000000016e4dd4: mov        x0, x19
0x00000000016e4dd8: ldp        x29, x30, [sp, #0x20]
0x00000000016e4ddc: ldp        x20, x19, [sp, #0x10]
0x00000000016e4de0: ldp        x22, x21, [sp], #0x30
0x00000000016e4de4: ret        
0x00000000016e4de8: mov        x21, x0
0x00000000016e4dec: add        x0, x19, #0x370
0x00000000016e4df0: bl         #0x16eaa90
0x00000000016e4df4: mov        x0, x20
0x00000000016e4df8: bl         #0x16eaacc
0x00000000016e4dfc: add        x0, x19, #0x318
0x00000000016e4e00: bl         #0x16e4ea4
0x00000000016e4e04: mov        x0, x21
0x00000000016e4e08: bl         #0x4b97984
