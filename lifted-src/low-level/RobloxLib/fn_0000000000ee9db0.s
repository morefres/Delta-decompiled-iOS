; instruction-faithful ARM64 fallback for RobloxLib::function_ee9db0
0x0000000000ee9db0: sub        sp, sp, #0x30
0x0000000000ee9db4: stp        x20, x19, [sp, #0x10]
0x0000000000ee9db8: stp        x29, x30, [sp, #0x20]
0x0000000000ee9dbc: add        x29, sp, #0x20
0x0000000000ee9dc0: mov        x19, x0
0x0000000000ee9dc4: adrp       x8, #0x5bdb000
0x0000000000ee9dc8: add        x8, x8, #0xe70
0x0000000000ee9dcc: str        x8, [x0]
0x0000000000ee9dd0: ldr        x0, [x0, #0x78]
0x0000000000ee9dd4: cbz        x0, #0xee9de0
0x0000000000ee9dd8: str        x0, [x19, #0x80]
0x0000000000ee9ddc: bl         #0x47e93a8
0x0000000000ee9de0: add        x8, x19, #0x60
0x0000000000ee9de4: str        x8, [sp, #8]
0x0000000000ee9de8: add        x0, sp, #8
0x0000000000ee9dec: bl         #0x246dc
0x0000000000ee9df0: mov        x0, x19
0x0000000000ee9df4: ldp        x29, x30, [sp, #0x20]
0x0000000000ee9df8: ldp        x20, x19, [sp, #0x10]
0x0000000000ee9dfc: add        sp, sp, #0x30
0x0000000000ee9e00: ret        
0x0000000000ee9e04: sub        sp, sp, #0x30
0x0000000000ee9e08: stp        x20, x19, [sp, #0x10]
0x0000000000ee9e0c: stp        x29, x30, [sp, #0x20]
0x0000000000ee9e10: add        x29, sp, #0x20
0x0000000000ee9e14: mov        x19, x0
0x0000000000ee9e18: adrp       x8, #0x5bdb000
0x0000000000ee9e1c: add        x8, x8, #0xe70
0x0000000000ee9e20: str        x8, [x0]
0x0000000000ee9e24: ldr        x0, [x0, #0x78]
0x0000000000ee9e28: cbz        x0, #0xee9e34
0x0000000000ee9e2c: str        x0, [x19, #0x80]
0x0000000000ee9e30: bl         #0x47e93a8
0x0000000000ee9e34: add        x8, x19, #0x60
0x0000000000ee9e38: str        x8, [sp, #8]
0x0000000000ee9e3c: add        x0, sp, #8
0x0000000000ee9e40: bl         #0x246dc
0x0000000000ee9e44: mov        x0, x19
0x0000000000ee9e48: bl         #0x47e93a8
0x0000000000ee9e4c: ldp        x29, x30, [sp, #0x20]
0x0000000000ee9e50: ldp        x20, x19, [sp, #0x10]
0x0000000000ee9e54: add        sp, sp, #0x30
0x0000000000ee9e58: ret        
