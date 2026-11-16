; instruction-faithful ARM64 fallback for RobloxLib::function_508d6c
0x0000000000508d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000508d70: stp        x29, x30, [sp, #0x10]
0x0000000000508d74: add        x29, sp, #0x10
0x0000000000508d78: mov        x19, x0
0x0000000000508d7c: ldr        x0, [x0, #0x38]
0x0000000000508d80: cbz        x0, #0x508d88
0x0000000000508d84: bl         #0x4b9808c
0x0000000000508d88: add        x0, x19, #0x10
0x0000000000508d8c: bl         #0x18c70
0x0000000000508d90: mov        x0, x19
0x0000000000508d94: ldp        x29, x30, [sp, #0x10]
0x0000000000508d98: ldp        x20, x19, [sp], #0x20
0x0000000000508d9c: b          #0x1df28
0x0000000000508da0: stp        x20, x19, [sp, #-0x20]!
0x0000000000508da4: stp        x29, x30, [sp, #0x10]
0x0000000000508da8: add        x29, sp, #0x10
0x0000000000508dac: mov        x19, x1
0x0000000000508db0: mov        x20, x0
0x0000000000508db4: ldr        q0, [x1]
0x0000000000508db8: str        q0, [x0]
0x0000000000508dbc: stp        xzr, xzr, [x1], #0x10
0x0000000000508dc0: str        xzr, [x0, #0x28]
0x0000000000508dc4: add        x0, x0, #0x10
0x0000000000508dc8: bl         #0x18bf0
0x0000000000508dcc: ldr        q0, [x19, #0x30]
0x0000000000508dd0: str        q0, [x20, #0x30]
0x0000000000508dd4: stp        xzr, xzr, [x19, #0x30]
0x0000000000508dd8: ldp        x29, x30, [sp, #0x10]
0x0000000000508ddc: ldp        x20, x19, [sp], #0x20
0x0000000000508de0: ret        
