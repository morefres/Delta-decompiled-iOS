; instruction-faithful ARM64 fallback for RobloxLib::function_15e3d5c
0x00000000015e3d5c: sub        sp, sp, #0x40
0x00000000015e3d60: stp        x22, x21, [sp, #0x10]
0x00000000015e3d64: stp        x20, x19, [sp, #0x20]
0x00000000015e3d68: stp        x29, x30, [sp, #0x30]
0x00000000015e3d6c: add        x29, sp, #0x30
0x00000000015e3d70: mov        x20, x1
0x00000000015e3d74: mov        x22, x0
0x00000000015e3d78: add        x19, x0, #0x58
0x00000000015e3d7c: str        x19, [sp]
0x00000000015e3d80: mov        w8, #1
0x00000000015e3d84: strb       w8, [sp, #8]
0x00000000015e3d88: mov        x0, x19
0x00000000015e3d8c: bl         #0x6983d8
0x00000000015e3d90: add        x0, x22, #0x60
0x00000000015e3d94: mov        x1, x20
0x00000000015e3d98: bl         #0x20e9e4
0x00000000015e3d9c: mov        x21, x0
0x00000000015e3da0: cbnz       x0, #0x15e3db4
0x00000000015e3da4: add        x0, x22, #0x60
0x00000000015e3da8: mov        x1, x20
0x00000000015e3dac: mov        x2, x20
0x00000000015e3db0: bl         #0x2eeac8
0x00000000015e3db4: mov        x0, x19
0x00000000015e3db8: bl         #0x6984e8
0x00000000015e3dbc: cmp        x21, #0
0x00000000015e3dc0: cset       w0, eq
0x00000000015e3dc4: ldp        x29, x30, [sp, #0x30]
0x00000000015e3dc8: ldp        x20, x19, [sp, #0x20]
0x00000000015e3dcc: ldp        x22, x21, [sp, #0x10]
0x00000000015e3dd0: add        sp, sp, #0x40
0x00000000015e3dd4: ret        
0x00000000015e3dd8: bl         #0x18bd8
0x00000000015e3ddc: mov        x19, x0
0x00000000015e3de0: mov        x0, sp
0x00000000015e3de4: bl         #0x50804
0x00000000015e3de8: mov        x0, x19
0x00000000015e3dec: bl         #0x4b97984
