; instruction-faithful ARM64 fallback for RobloxLib::function_2a3d00
0x00000000002a3d00: sub        sp, sp, #0x50
0x00000000002a3d04: stp        x22, x21, [sp, #0x20]
0x00000000002a3d08: stp        x20, x19, [sp, #0x30]
0x00000000002a3d0c: stp        x29, x30, [sp, #0x40]
0x00000000002a3d10: add        x29, sp, #0x40
0x00000000002a3d14: mov        x20, x1
0x00000000002a3d18: mov        x21, x0
0x00000000002a3d1c: mov        w0, #0
0x00000000002a3d20: bl         #0x47e85ac
0x00000000002a3d24: mov        x19, x0
0x00000000002a3d28: add        x8, sp, #0x10
0x00000000002a3d2c: mov        x0, x21
0x00000000002a3d30: bl         #0x47f2008
0x00000000002a3d34: mov        x8, sp
0x00000000002a3d38: mov        x0, x21
0x00000000002a3d3c: bl         #0x47f208c
0x00000000002a3d40: ldr        x0, [sp, #0x18]
0x00000000002a3d44: ldr        x8, [sp, #8]
0x00000000002a3d48: cmp        x0, x8
0x00000000002a3d4c: b.eq       #0x2a3dc0
0x00000000002a3d50: ldr        x8, [x0, #0x20]
0x00000000002a3d54: cbz        x8, #0x2a3d64
0x00000000002a3d58: ldr        x8, [x0, #8]
0x00000000002a3d5c: ldp        s0, s1, [x20]
0x00000000002a3d60: blr        x8
0x00000000002a3d64: ldr        x8, [sp, #0x18]
0x00000000002a3d68: ldr        x0, [x8, #0x10]
0x00000000002a3d6c: cbz        x0, #0x2a3db0
0x00000000002a3d70: ldaxr      w8, [x0]
0x00000000002a3d74: add        w8, w8, #1
0x00000000002a3d78: stlxr      w9, w8, [x0]
0x00000000002a3d7c: cbnz       w9, #0x2a3d70
0x00000000002a3d80: ldr        x8, [sp, #0x18]
0x00000000002a3d84: str        x0, [sp, #0x18]
0x00000000002a3d88: cbnz       x8, #0x2a3db4
0x00000000002a3d8c: b          #0x2a3d44
0x00000000002a3d90: mov        x21, x0
0x00000000002a3d94: cmp        w1, #1
0x00000000002a3d98: b.ne       #0x2a3dfc
0x00000000002a3d9c: mov        x0, x21
0x00000000002a3da0: bl         #0x4b98500
0x00000000002a3da4: bl         #0x47f21ec
0x00000000002a3da8: bl         #0x4b98518
0x00000000002a3dac: b          #0x2a3d64
0x00000000002a3db0: str        xzr, [sp, #0x18]
0x00000000002a3db4: mov        x0, x8
0x00000000002a3db8: bl         #0x2d8e4
0x00000000002a3dbc: b          #0x2a3d40
0x00000000002a3dc0: mov        x0, sp
0x00000000002a3dc4: bl         #0x2dda4
0x00000000002a3dc8: add        x0, sp, #0x10
0x00000000002a3dcc: bl         #0x2dda4
0x00000000002a3dd0: mov        x0, x19
0x00000000002a3dd4: bl         #0x47e85ac
0x00000000002a3dd8: ldp        x29, x30, [sp, #0x40]
0x00000000002a3ddc: ldp        x20, x19, [sp, #0x30]
0x00000000002a3de0: ldp        x22, x21, [sp, #0x20]
0x00000000002a3de4: add        sp, sp, #0x50
0x00000000002a3de8: ret        
0x00000000002a3dec: mov        x21, x0
0x00000000002a3df0: b          #0x2a3dfc
0x00000000002a3df4: mov        x21, x0
0x00000000002a3df8: bl         #0x4b98518
0x00000000002a3dfc: mov        x0, sp
0x00000000002a3e00: bl         #0x2dda4
0x00000000002a3e04: b          #0x2a3e14
0x00000000002a3e08: bl         #0x18bd8
0x00000000002a3e0c: bl         #0x18bd8
0x00000000002a3e10: mov        x21, x0
0x00000000002a3e14: add        x0, sp, #0x10
0x00000000002a3e18: bl         #0x2dda4
0x00000000002a3e1c: b          #0x2a3e24
0x00000000002a3e20: mov        x21, x0
0x00000000002a3e24: mov        x0, x19
0x00000000002a3e28: bl         #0x47e85ac
0x00000000002a3e2c: mov        x0, x21
0x00000000002a3e30: bl         #0x4b97984
0x00000000002a3e34: bl         #0x18bd8
