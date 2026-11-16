; instruction-faithful ARM64 fallback for RobloxLib::function_8d9db0
0x00000000008d9db0: stp        x20, x19, [sp, #-0x20]!
0x00000000008d9db4: stp        x29, x30, [sp, #0x10]
0x00000000008d9db8: add        x29, sp, #0x10
0x00000000008d9dbc: mov        x19, x0
0x00000000008d9dc0: ldr        x8, [x1, #0x240]
0x00000000008d9dc4: adrp       x9, #0x5c6e000
0x00000000008d9dc8: add        x9, x9, #0x900
0x00000000008d9dcc: and        x8, x8, #0xfffffffffffffff8
0x00000000008d9dd0: stp        x9, x8, [x0]
0x00000000008d9dd4: str        wzr, [x0, #0x20]
0x00000000008d9dd8: stp        xzr, xzr, [x0, #0x10]
0x00000000008d9ddc: bl         #0x695394
0x00000000008d9de0: str        x0, [x19, #0x48]
0x00000000008d9de4: movi       v0.16b, #0
0x00000000008d9de8: stur       q0, [x19, #0x28]
0x00000000008d9dec: stur       q0, [x19, #0x38]
0x00000000008d9df0: add        x0, x19, #0x50
0x00000000008d9df4: mov        w1, #8
0x00000000008d9df8: bl         #0x8daf40
0x00000000008d9dfc: str        wzr, [x19, #0x70]
0x00000000008d9e00: mov        x0, x19
0x00000000008d9e04: ldp        x29, x30, [sp, #0x10]
0x00000000008d9e08: ldp        x20, x19, [sp], #0x20
0x00000000008d9e0c: ret        
