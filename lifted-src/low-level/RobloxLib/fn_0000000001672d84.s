; instruction-faithful ARM64 fallback for RobloxLib::function_1672d84
0x0000000001672d84: stp        x20, x19, [sp, #-0x20]!
0x0000000001672d88: stp        x29, x30, [sp, #0x10]
0x0000000001672d8c: add        x29, sp, #0x10
0x0000000001672d90: mov        x19, x0
0x0000000001672d94: add        x0, x0, #0x40
0x0000000001672d98: bl         #0x1df28
0x0000000001672d9c: add        x0, x19, #0x20
0x0000000001672da0: bl         #0x18c70
0x0000000001672da4: mov        x0, x19
0x0000000001672da8: ldp        x29, x30, [sp, #0x10]
0x0000000001672dac: ldp        x20, x19, [sp], #0x20
0x0000000001672db0: b          #0x18c70
0x0000000001672db4: stp        x20, x19, [sp, #-0x20]!
0x0000000001672db8: stp        x29, x30, [sp, #0x10]
0x0000000001672dbc: add        x29, sp, #0x10
0x0000000001672dc0: mov        x19, x1
0x0000000001672dc4: mov        x20, x0
0x0000000001672dc8: str        xzr, [x0, #0x18]
0x0000000001672dcc: bl         #0x18bf0
0x0000000001672dd0: str        xzr, [x20, #0x38]
0x0000000001672dd4: add        x0, x20, #0x20
0x0000000001672dd8: add        x1, x19, #0x20
0x0000000001672ddc: bl         #0x18bf0
0x0000000001672de0: ldr        q0, [x19, #0x40]
0x0000000001672de4: str        q0, [x20, #0x40]
0x0000000001672de8: stp        xzr, xzr, [x19, #0x40]
0x0000000001672dec: ldr        w8, [x19, #0x50]
0x0000000001672df0: str        w8, [x20, #0x50]
0x0000000001672df4: ldp        x29, x30, [sp, #0x10]
0x0000000001672df8: ldp        x20, x19, [sp], #0x20
0x0000000001672dfc: ret        
