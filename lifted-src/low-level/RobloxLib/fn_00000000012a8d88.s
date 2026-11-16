; instruction-faithful ARM64 fallback for RobloxLib::function_12a8d88
0x00000000012a8d88: stp        x20, x19, [sp, #-0x20]!
0x00000000012a8d8c: stp        x29, x30, [sp, #0x10]
0x00000000012a8d90: add        x29, sp, #0x10
0x00000000012a8d94: ldr        x0, [x0]
0x00000000012a8d98: bl         #0x20e978
0x00000000012a8d9c: cbz        x0, #0x12a8de0
0x00000000012a8da0: mov        x19, x0
0x00000000012a8da4: ldr        x20, [x0, #0x28]
0x00000000012a8da8: bl         #0x440f418
0x00000000012a8dac: cmp        x20, x0
0x00000000012a8db0: b.eq       #0x12a8dc4
0x00000000012a8db4: ldr        x20, [x19, #0x28]
0x00000000012a8db8: bl         #0x440f9b8
0x00000000012a8dbc: cmp        x0, x20
0x00000000012a8dc0: b.eq       #0x12a8dcc
0x00000000012a8dc4: mov        w0, #0
0x00000000012a8dc8: b          #0x12a8de0
0x00000000012a8dcc: ldr        x20, [x19, #0x28]
0x00000000012a8dd0: bl         #0x440f9b8
0x00000000012a8dd4: cmp        x0, x20
0x00000000012a8dd8: b.ne       #0x12a8dec
0x00000000012a8ddc: ldr        w0, [x19, #0x38]
0x00000000012a8de0: ldp        x29, x30, [sp, #0x10]
0x00000000012a8de4: ldp        x20, x19, [sp], #0x20
0x00000000012a8de8: ret        
0x00000000012a8dec: adrp       x0, #0x5228000
0x00000000012a8df0: add        x0, x0, #0x5b2
0x00000000012a8df4: bl         #0x47ee168
0x00000000012a8df8: stp        x20, x19, [sp, #-0x20]!
0x00000000012a8dfc: stp        x29, x30, [sp, #0x10]
0x00000000012a8e00: add        x29, sp, #0x10
0x00000000012a8e04: mov        x19, x0
0x00000000012a8e08: ldp        x8, x9, [x0, #8]
0x00000000012a8e0c: cmp        x8, x9
0x00000000012a8e10: b.hs       #0x12a8e44
0x00000000012a8e14: ldr        x9, [x1]
0x00000000012a8e18: str        x9, [x8]
0x00000000012a8e1c: ldur       q0, [x1, #8]
0x00000000012a8e20: ldr        x9, [x1, #0x18]
0x00000000012a8e24: str        x9, [x8, #0x18]
0x00000000012a8e28: stur       q0, [x8, #8]
0x00000000012a8e2c: stp        xzr, xzr, [x1, #0x10]
0x00000000012a8e30: str        xzr, [x1, #8]
0x00000000012a8e34: ldr        w9, [x1, #0x20]
0x00000000012a8e38: str        w9, [x8, #0x20]
0x00000000012a8e3c: add        x0, x8, #0x28
0x00000000012a8e40: b          #0x12a8e4c
0x00000000012a8e44: mov        x0, x19
0x00000000012a8e48: bl         #0x12a9b08
0x00000000012a8e4c: str        x0, [x19, #8]
0x00000000012a8e50: ldp        x29, x30, [sp, #0x10]
0x00000000012a8e54: ldp        x20, x19, [sp], #0x20
0x00000000012a8e58: ret        
