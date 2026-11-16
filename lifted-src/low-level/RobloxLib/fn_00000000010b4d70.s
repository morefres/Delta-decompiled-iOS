; instruction-faithful ARM64 fallback for RobloxLib::function_10b4d70
0x00000000010b4d70: stp        x20, x19, [sp, #-0x20]!
0x00000000010b4d74: stp        x29, x30, [sp, #0x10]
0x00000000010b4d78: add        x29, sp, #0x10
0x00000000010b4d7c: mov        x20, x1
0x00000000010b4d80: mov        x19, x0
0x00000000010b4d84: ldrb       w8, [x0, #0x50]
0x00000000010b4d88: ldrb       w9, [x1, #0x50]
0x00000000010b4d8c: cmp        w8, w9
0x00000000010b4d90: b.ne       #0x10b4dc8
0x00000000010b4d94: cbz        w8, #0x10b4e10
0x00000000010b4d98: ldp        q0, q1, [x20]
0x00000000010b4d9c: ldr        q2, [x20, #0x20]
0x00000000010b4da0: ldr        x8, [x20, #0x30]
0x00000000010b4da4: str        x8, [x19, #0x30]
0x00000000010b4da8: stp        q1, q2, [x19, #0x10]
0x00000000010b4dac: str        q0, [x19]
0x00000000010b4db0: add        x0, x19, #0x38
0x00000000010b4db4: add        x1, x20, #0x38
0x00000000010b4db8: bl         #0x1a230
0x00000000010b4dbc: ldr        w8, [x20, #0x48]
0x00000000010b4dc0: str        w8, [x19, #0x48]
0x00000000010b4dc4: b          #0x10b4e10
0x00000000010b4dc8: cbz        w8, #0x10b4ddc
0x00000000010b4dcc: add        x0, x19, #0x38
0x00000000010b4dd0: bl         #0x1df28
0x00000000010b4dd4: strb       wzr, [x19, #0x50]
0x00000000010b4dd8: b          #0x10b4e10
0x00000000010b4ddc: ldp        q0, q1, [x20]
0x00000000010b4de0: ldr        q2, [x20, #0x20]
0x00000000010b4de4: ldr        x8, [x20, #0x30]
0x00000000010b4de8: str        x8, [x19, #0x30]
0x00000000010b4dec: stp        q1, q2, [x19, #0x10]
0x00000000010b4df0: str        q0, [x19]
0x00000000010b4df4: ldur       q0, [x20, #0x38]
0x00000000010b4df8: stur       q0, [x19, #0x38]
0x00000000010b4dfc: stp        xzr, xzr, [x20, #0x38]
0x00000000010b4e00: ldr        w8, [x20, #0x48]
0x00000000010b4e04: str        w8, [x19, #0x48]
0x00000000010b4e08: mov        w8, #1
0x00000000010b4e0c: strb       w8, [x19, #0x50]
0x00000000010b4e10: ldp        x29, x30, [sp, #0x10]
0x00000000010b4e14: ldp        x20, x19, [sp], #0x20
0x00000000010b4e18: ret        
