; instruction-faithful ARM64 fallback for RobloxLib::function_aa3d7c
0x0000000000aa3d7c: sub        sp, sp, #0x30
0x0000000000aa3d80: stp        x20, x19, [sp, #0x10]
0x0000000000aa3d84: stp        x29, x30, [sp, #0x20]
0x0000000000aa3d88: add        x29, sp, #0x20
0x0000000000aa3d8c: mov        x20, x0
0x0000000000aa3d90: bl         #0xaa3e60
0x0000000000aa3d94: mov        x1, x0
0x0000000000aa3d98: mov        x0, x20
0x0000000000aa3d9c: bl         #0x419b160
0x0000000000aa3da0: mov        x19, x0
0x0000000000aa3da4: ldr        x8, [x0]
0x0000000000aa3da8: cbz        x8, #0xaa3dc0
0x0000000000aa3dac: mov        x0, x19
0x0000000000aa3db0: ldp        x29, x30, [sp, #0x20]
0x0000000000aa3db4: ldp        x20, x19, [sp, #0x10]
0x0000000000aa3db8: add        sp, sp, #0x30
0x0000000000aa3dbc: ret        
0x0000000000aa3dc0: bl         #0x1cae9a0
0x0000000000aa3dc4: mov        x1, x0
0x0000000000aa3dc8: mov        x8, sp
0x0000000000aa3dcc: mov        x0, x20
0x0000000000aa3dd0: bl         #0x419b468
0x0000000000aa3dd4: mov        x1, sp
0x0000000000aa3dd8: mov        x0, x19
0x0000000000aa3ddc: bl         #0x1a230
0x0000000000aa3de0: ldr        x20, [sp, #8]
0x0000000000aa3de4: cbz        x20, #0xaa3dac
0x0000000000aa3de8: add        x8, x20, #8
0x0000000000aa3dec: ldaxr      x9, [x8]
0x0000000000aa3df0: sub        x10, x9, #1
0x0000000000aa3df4: stlxr      w11, x10, [x8]
0x0000000000aa3df8: cbnz       w11, #0xaa3dec
0x0000000000aa3dfc: cbnz       x9, #0xaa3dac
0x0000000000aa3e00: ldr        x8, [x20]
0x0000000000aa3e04: ldr        x8, [x8, #0x10]
0x0000000000aa3e08: mov        x0, x20
0x0000000000aa3e0c: blr        x8
0x0000000000aa3e10: mov        x0, x20
0x0000000000aa3e14: bl         #0x4b9808c
0x0000000000aa3e18: b          #0xaa3dac
0x0000000000aa3e1c: sub        sp, sp, #0x30
0x0000000000aa3e20: stp        x20, x19, [sp, #0x10]
0x0000000000aa3e24: stp        x29, x30, [sp, #0x20]
0x0000000000aa3e28: add        x29, sp, #0x20
0x0000000000aa3e2c: mov        x19, x8
0x0000000000aa3e30: cbnz       x0, #0xaa3e38
0x0000000000aa3e34: bl         #0x647f28
0x0000000000aa3e38: str        x0, [sp]
0x0000000000aa3e3c: mov        w8, #0x2665
0x0000000000aa3e40: str        w8, [sp, #8]
0x0000000000aa3e44: mov        x0, sp
0x0000000000aa3e48: mov        x8, x19
0x0000000000aa3e4c: bl         #0xaa3ecc
0x0000000000aa3e50: ldp        x29, x30, [sp, #0x20]
0x0000000000aa3e54: ldp        x20, x19, [sp, #0x10]
0x0000000000aa3e58: add        sp, sp, #0x30
0x0000000000aa3e5c: ret        
