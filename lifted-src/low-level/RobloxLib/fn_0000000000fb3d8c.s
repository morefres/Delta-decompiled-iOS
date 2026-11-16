; instruction-faithful ARM64 fallback for RobloxLib::function_fb3d8c
0x0000000000fb3d8c: sub        sp, sp, #0x80
0x0000000000fb3d90: stp        x20, x19, [sp, #0x60]
0x0000000000fb3d94: stp        x29, x30, [sp, #0x70]
0x0000000000fb3d98: add        x29, sp, #0x70
0x0000000000fb3d9c: mov        x8, x5
0x0000000000fb3da0: mov        x19, x0
0x0000000000fb3da4: ldp        x9, x10, [x29, #0x10]
0x0000000000fb3da8: ldr        q0, [x29, #0x20]
0x0000000000fb3dac: ldp        x11, x12, [x29, #0x30]
0x0000000000fb3db0: ldr        q1, [x29, #0x40]
0x0000000000fb3db4: ldp        x13, x14, [x29, #0x50]
0x0000000000fb3db8: stp        x13, x14, [sp, #0x50]
0x0000000000fb3dbc: str        q1, [sp, #0x40]
0x0000000000fb3dc0: stp        x11, x12, [sp, #0x30]
0x0000000000fb3dc4: str        q0, [sp, #0x20]
0x0000000000fb3dc8: stp        x9, x10, [sp, #0x10]
0x0000000000fb3dcc: stp        x6, x7, [sp]
0x0000000000fb3dd0: mov        w5, #0
0x0000000000fb3dd4: mov        w6, #1
0x0000000000fb3dd8: mov        x7, x8
0x0000000000fb3ddc: bl         #0x4406be8
0x0000000000fb3de0: adrp       x8, #0x5c97000
0x0000000000fb3de4: add        x8, x8, #0xde8
0x0000000000fb3de8: str        x8, [x0, #0x230]
0x0000000000fb3dec: add        x1, x0, #0x230
0x0000000000fb3df0: bl         #0x4408f38
0x0000000000fb3df4: mov        x0, x19
0x0000000000fb3df8: ldp        x29, x30, [sp, #0x70]
0x0000000000fb3dfc: ldp        x20, x19, [sp, #0x60]
0x0000000000fb3e00: add        sp, sp, #0x80
0x0000000000fb3e04: ret        
0x0000000000fb3e08: mov        x20, x0
0x0000000000fb3e0c: add        x0, x19, #0x230
0x0000000000fb3e10: bl         #0xfa9f3c
0x0000000000fb3e14: mov        x0, x19
0x0000000000fb3e18: bl         #0x4406ed8
0x0000000000fb3e1c: mov        x0, x20
0x0000000000fb3e20: bl         #0x4b97984
