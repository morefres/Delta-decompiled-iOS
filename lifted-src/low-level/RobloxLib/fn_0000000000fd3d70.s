; instruction-faithful ARM64 fallback for RobloxLib::function_fd3d70
0x0000000000fd3d70: sub        sp, sp, #0x80
0x0000000000fd3d74: stp        x26, x25, [sp, #0x30]
0x0000000000fd3d78: stp        x24, x23, [sp, #0x40]
0x0000000000fd3d7c: stp        x22, x21, [sp, #0x50]
0x0000000000fd3d80: stp        x20, x19, [sp, #0x60]
0x0000000000fd3d84: stp        x29, x30, [sp, #0x70]
0x0000000000fd3d88: add        x29, sp, #0x70
0x0000000000fd3d8c: mov        x20, x7
0x0000000000fd3d90: mov        x21, x6
0x0000000000fd3d94: mov        x22, x5
0x0000000000fd3d98: mov        x23, x4
0x0000000000fd3d9c: mov        x24, x3
0x0000000000fd3da0: mov        x25, x2
0x0000000000fd3da4: mov        x26, x1
0x0000000000fd3da8: mov        x19, x0
0x0000000000fd3dac: bl         #0xfd2b04
0x0000000000fd3db0: mov        x1, x0
0x0000000000fd3db4: ldp        q0, q1, [x21]
0x0000000000fd3db8: stp        q0, q1, [sp]
0x0000000000fd3dbc: ldr        q0, [x21, #0x20]
0x0000000000fd3dc0: str        q0, [sp, #0x20]
0x0000000000fd3dc4: mov        x4, sp
0x0000000000fd3dc8: mov        x0, x19
0x0000000000fd3dcc: mov        x2, x24
0x0000000000fd3dd0: mov        x3, x22
0x0000000000fd3dd4: bl         #0x440a644
0x0000000000fd3dd8: adrp       x8, #0x5c9d000
0x0000000000fd3ddc: add        x8, x8, #0x498
0x0000000000fd3de0: str        x8, [x19]
0x0000000000fd3de4: stp        x26, x25, [x19, #0xa8]
0x0000000000fd3de8: str        xzr, [x19, #0xb8]
0x0000000000fd3dec: mov        x1, x23
0x0000000000fd3df0: mov        x2, x20
0x0000000000fd3df4: bl         #0xfd3e3c
0x0000000000fd3df8: mov        x0, x19
0x0000000000fd3dfc: ldp        x29, x30, [sp, #0x70]
0x0000000000fd3e00: ldp        x20, x19, [sp, #0x60]
0x0000000000fd3e04: ldp        x22, x21, [sp, #0x50]
0x0000000000fd3e08: ldp        x24, x23, [sp, #0x40]
0x0000000000fd3e0c: ldp        x26, x25, [sp, #0x30]
0x0000000000fd3e10: add        sp, sp, #0x80
0x0000000000fd3e14: ret        
0x0000000000fd3e18: mov        x20, x0
0x0000000000fd3e1c: ldr        x0, [x19, #0xb8]
0x0000000000fd3e20: str        xzr, [x19, #0xb8]
0x0000000000fd3e24: cbz        x0, #0xfd3e2c
0x0000000000fd3e28: bl         #0x47e93a8
0x0000000000fd3e2c: mov        x0, x19
0x0000000000fd3e30: bl         #0x440a6a0
0x0000000000fd3e34: mov        x0, x20
0x0000000000fd3e38: bl         #0x4b97984
