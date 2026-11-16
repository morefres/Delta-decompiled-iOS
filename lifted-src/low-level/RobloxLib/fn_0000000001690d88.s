; instruction-faithful ARM64 fallback for RobloxLib::function_1690d88
0x0000000001690d88: stp        x20, x19, [sp, #-0x20]!
0x0000000001690d8c: stp        x29, x30, [sp, #0x10]
0x0000000001690d90: add        x29, sp, #0x10
0x0000000001690d94: mov        x19, x0
0x0000000001690d98: add        x0, x0, #0x30
0x0000000001690d9c: bl         #0x18c70
0x0000000001690da0: add        x0, x19, #0x10
0x0000000001690da4: bl         #0x18c70
0x0000000001690da8: ldr        x0, [x19, #8]
0x0000000001690dac: cbz        x0, #0x1690dbc
0x0000000001690db0: ldp        x29, x30, [sp, #0x10]
0x0000000001690db4: ldp        x20, x19, [sp], #0x20
0x0000000001690db8: b          #0x4b9808c
0x0000000001690dbc: ldp        x29, x30, [sp, #0x10]
0x0000000001690dc0: ldp        x20, x19, [sp], #0x20
0x0000000001690dc4: ret        
0x0000000001690dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001690dcc: stp        x29, x30, [sp, #0x10]
0x0000000001690dd0: add        x29, sp, #0x10
0x0000000001690dd4: mov        x19, x1
0x0000000001690dd8: mov        x20, x0
0x0000000001690ddc: ldr        q0, [x1]
0x0000000001690de0: str        q0, [x0]
0x0000000001690de4: stp        xzr, xzr, [x1], #0x10
0x0000000001690de8: str        xzr, [x0, #0x28]
0x0000000001690dec: add        x0, x0, #0x10
0x0000000001690df0: bl         #0x18bf0
0x0000000001690df4: str        xzr, [x20, #0x48]
0x0000000001690df8: add        x0, x20, #0x30
0x0000000001690dfc: add        x1, x19, #0x30
0x0000000001690e00: ldp        x29, x30, [sp, #0x10]
0x0000000001690e04: ldp        x20, x19, [sp], #0x20
0x0000000001690e08: b          #0x18bf0
