; instruction-faithful ARM64 fallback for RobloxLib::function_12c8d3c
0x00000000012c8d3c: sub        sp, sp, #0x30
0x00000000012c8d40: stp        x20, x19, [sp, #0x10]
0x00000000012c8d44: stp        x29, x30, [sp, #0x20]
0x00000000012c8d48: add        x29, sp, #0x20
0x00000000012c8d4c: ldr        w8, [x0]
0x00000000012c8d50: cbz        w8, #0x12c8d88
0x00000000012c8d54: mov        x19, x0
0x00000000012c8d58: mov        w2, #0
0x00000000012c8d5c: bl         #0x12c84a4
0x00000000012c8d60: tbnz       x0, #0x20, #0x12c8d88
0x00000000012c8d64: ldr        x8, [x19, #8]
0x00000000012c8d68: ldr        w8, [x8, w0, uxtw #2]
0x00000000012c8d6c: ldr        w9, [x19, #0x18]
0x00000000012c8d70: mov        x0, sp
0x00000000012c8d74: and        w2, w9, w8
0x00000000012c8d78: mov        x1, x19
0x00000000012c8d7c: bl         #0x20f3b0
0x00000000012c8d80: ldr        x0, [sp]
0x00000000012c8d84: b          #0x12c8d90
0x00000000012c8d88: mov        x0, #0
0x00000000012c8d8c: str        wzr, [sp, #8]
0x00000000012c8d90: ldr        x1, [sp, #8]
0x00000000012c8d94: ldp        x29, x30, [sp, #0x20]
0x00000000012c8d98: ldp        x20, x19, [sp, #0x10]
0x00000000012c8d9c: add        sp, sp, #0x30
0x00000000012c8da0: ret        
0x00000000012c8da4: stp        x20, x19, [sp, #-0x20]!
0x00000000012c8da8: stp        x29, x30, [sp, #0x10]
0x00000000012c8dac: add        x29, sp, #0x10
0x00000000012c8db0: mov        x20, x1
0x00000000012c8db4: mov        x19, x0
0x00000000012c8db8: bl         #0x12c8e18
0x00000000012c8dbc: mov        x0, x19
0x00000000012c8dc0: mov        x1, x20
0x00000000012c8dc4: mov        w2, #1
0x00000000012c8dc8: bl         #0x12c8eb0
0x00000000012c8dcc: ldr        x8, [x19, #8]
0x00000000012c8dd0: ldr        w8, [x8, w0, uxtw #2]
0x00000000012c8dd4: ldr        w9, [x19, #0x18]
0x00000000012c8dd8: and        w8, w9, w8
0x00000000012c8ddc: and        x9, x0, #0x100000000
0x00000000012c8de0: tbz        x0, #0x20, #0x12c8e08
0x00000000012c8de4: ldr        x10, [x19, #0x10]
0x00000000012c8de8: mov        w11, #0x38
0x00000000012c8dec: umaddl     x10, w8, w11, x10
0x00000000012c8df0: str        xzr, [x10]
0x00000000012c8df4: adrp       x11, #0x4baa000
0x00000000012c8df8: ldr        q0, [x11, #0x260]
0x00000000012c8dfc: stur       q0, [x10, #8]
0x00000000012c8e00: stur       q0, [x10, #0x18]
0x00000000012c8e04: stur       q0, [x10, #0x28]
0x00000000012c8e08: orr        x0, x9, x8
0x00000000012c8e0c: ldp        x29, x30, [sp, #0x10]
0x00000000012c8e10: ldp        x20, x19, [sp], #0x20
0x00000000012c8e14: ret        
