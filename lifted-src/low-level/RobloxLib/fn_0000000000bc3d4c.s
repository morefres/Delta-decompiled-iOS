; instruction-faithful ARM64 fallback for RobloxLib::function_bc3d4c
0x0000000000bc3d4c: sub        sp, sp, #0x30
0x0000000000bc3d50: stp        x20, x19, [sp, #0x10]
0x0000000000bc3d54: stp        x29, x30, [sp, #0x20]
0x0000000000bc3d58: add        x29, sp, #0x20
0x0000000000bc3d5c: mov        x8, x6
0x0000000000bc3d60: mov        x6, x5
0x0000000000bc3d64: mov        x5, x4
0x0000000000bc3d68: mov        x4, x3
0x0000000000bc3d6c: mov        x3, x2
0x0000000000bc3d70: mov        x2, x1
0x0000000000bc3d74: mov        x19, x0
0x0000000000bc3d78: stp        xzr, xzr, [x0, #8]
0x0000000000bc3d7c: adrp       x9, #0x5c7a000
0x0000000000bc3d80: add        x9, x9, #0xda0
0x0000000000bc3d84: str        x9, [x0]
0x0000000000bc3d88: str        x7, [sp]
0x0000000000bc3d8c: add        x0, sp, #0xf
0x0000000000bc3d90: add        x1, x19, #0x18
0x0000000000bc3d94: mov        x7, x8
0x0000000000bc3d98: bl         #0xbc3dc4
0x0000000000bc3d9c: mov        x0, x19
0x0000000000bc3da0: ldp        x29, x30, [sp, #0x20]
0x0000000000bc3da4: ldp        x20, x19, [sp, #0x10]
0x0000000000bc3da8: add        sp, sp, #0x30
0x0000000000bc3dac: ret        
0x0000000000bc3db0: mov        x20, x0
0x0000000000bc3db4: mov        x0, x19
0x0000000000bc3db8: bl         #0x4b980a4
0x0000000000bc3dbc: mov        x0, x20
0x0000000000bc3dc0: bl         #0x4b97984
