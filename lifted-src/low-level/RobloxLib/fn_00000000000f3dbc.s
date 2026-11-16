; instruction-faithful ARM64 fallback for RobloxLib::function_f3dbc
0x00000000000f3dbc: sub        sp, sp, #0x40
0x00000000000f3dc0: stp        x20, x19, [sp, #0x20]
0x00000000000f3dc4: stp        x29, x30, [sp, #0x30]
0x00000000000f3dc8: add        x29, sp, #0x30
0x00000000000f3dcc: mov        x20, x0
0x00000000000f3dd0: adrp       x8, #0x6912000
0x00000000000f3dd4: add        x8, x8, #0xde0
0x00000000000f3dd8: ldr        w0, [x8]
0x00000000000f3ddc: bl         #0x47e85ac
0x00000000000f3de0: mov        x19, x0
0x00000000000f3de4: ldr        x0, [x20, #0x30]
0x00000000000f3de8: stp        xzr, xzr, [sp]
0x00000000000f3dec: str        xzr, [sp, #0x10]
0x00000000000f3df0: ldr        x8, [x0]
0x00000000000f3df4: ldr        x8, [x8, #0x18]
0x00000000000f3df8: mov        x20, sp
0x00000000000f3dfc: mov        x1, sp
0x00000000000f3e00: blr        x8
0x00000000000f3e04: str        x20, [sp, #0x18]
0x00000000000f3e08: add        x0, sp, #0x18
0x00000000000f3e0c: bl         #0x2d818
0x00000000000f3e10: mov        x0, x19
0x00000000000f3e14: bl         #0x47e85ac
0x00000000000f3e18: ldp        x29, x30, [sp, #0x30]
0x00000000000f3e1c: ldp        x20, x19, [sp, #0x20]
0x00000000000f3e20: add        sp, sp, #0x40
0x00000000000f3e24: ret        
0x00000000000f3e28: bl         #0x18bd8
0x00000000000f3e2c: mov        x8, sp
0x00000000000f3e30: mov        x20, x0
0x00000000000f3e34: str        x8, [sp, #0x18]
0x00000000000f3e38: add        x0, sp, #0x18
0x00000000000f3e3c: bl         #0x2d818
0x00000000000f3e40: mov        x0, x19
0x00000000000f3e44: bl         #0x47e85ac
0x00000000000f3e48: mov        x0, x20
0x00000000000f3e4c: bl         #0x4b97984
0x00000000000f3e50: bl         #0x18bd8
