; instruction-faithful ARM64 fallback for RobloxLib::function_219db0
0x0000000000219db0: sub        sp, sp, #0x40
0x0000000000219db4: stp        x22, x21, [sp, #0x10]
0x0000000000219db8: stp        x20, x19, [sp, #0x20]
0x0000000000219dbc: stp        x29, x30, [sp, #0x30]
0x0000000000219dc0: add        x29, sp, #0x30
0x0000000000219dc4: str        x0, [sp]
0x0000000000219dc8: strb       wzr, [sp, #8]
0x0000000000219dcc: cbz        x3, #0x219e00
0x0000000000219dd0: mov        x20, x2
0x0000000000219dd4: mov        x21, x1
0x0000000000219dd8: mov        x19, x0
0x0000000000219ddc: mov        x1, x3
0x0000000000219de0: bl         #0x219e34
0x0000000000219de4: ldr        x22, [x19, #8]
0x0000000000219de8: add        x0, x19, #0x10
0x0000000000219dec: mov        x1, x21
0x0000000000219df0: mov        x2, x20
0x0000000000219df4: mov        x3, x22
0x0000000000219df8: bl         #0x219ec4
0x0000000000219dfc: str        x0, [x19, #8]
0x0000000000219e00: ldp        x29, x30, [sp, #0x30]
0x0000000000219e04: ldp        x20, x19, [sp, #0x20]
0x0000000000219e08: ldp        x22, x21, [sp, #0x10]
0x0000000000219e0c: add        sp, sp, #0x40
0x0000000000219e10: ret        
0x0000000000219e14: mov        x20, x0
0x0000000000219e18: str        x22, [x19, #8]
0x0000000000219e1c: b          #0x219e24
0x0000000000219e20: mov        x20, x0
0x0000000000219e24: mov        x0, sp
0x0000000000219e28: bl         #0x18c0c0
0x0000000000219e2c: mov        x0, x20
0x0000000000219e30: bl         #0x4b97984
