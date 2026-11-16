; instruction-faithful ARM64 fallback for RobloxLib::function_1a3d28
0x00000000001a3d28: sub        sp, sp, #0x80
0x00000000001a3d2c: stp        x26, x25, [sp, #0x30]
0x00000000001a3d30: stp        x24, x23, [sp, #0x40]
0x00000000001a3d34: stp        x22, x21, [sp, #0x50]
0x00000000001a3d38: stp        x20, x19, [sp, #0x60]
0x00000000001a3d3c: stp        x29, x30, [sp, #0x70]
0x00000000001a3d40: add        x29, sp, #0x70
0x00000000001a3d44: mov        x20, x6
0x00000000001a3d48: mov        x21, x5
0x00000000001a3d4c: mov        x22, x4
0x00000000001a3d50: mov        x23, x3
0x00000000001a3d54: mov        x24, x2
0x00000000001a3d58: mov        x25, x1
0x00000000001a3d5c: mov        x19, x0
0x00000000001a3d60: bl         #0x1a1f08
0x00000000001a3d64: mov        x1, x0
0x00000000001a3d68: ldp        q0, q1, [x21]
0x00000000001a3d6c: stp        q0, q1, [sp]
0x00000000001a3d70: ldr        q0, [x21, #0x20]
0x00000000001a3d74: str        q0, [sp, #0x20]
0x00000000001a3d78: mov        x4, sp
0x00000000001a3d7c: mov        x0, x19
0x00000000001a3d80: mov        x2, x23
0x00000000001a3d84: mov        x3, x22
0x00000000001a3d88: bl         #0x440a644
0x00000000001a3d8c: adrp       x8, #0x5c1a000
0x00000000001a3d90: add        x8, x8, #0xad0
0x00000000001a3d94: str        x8, [x19]
0x00000000001a3d98: stp        x25, x24, [x19, #0xa8]
0x00000000001a3d9c: mov        x1, x20
0x00000000001a3da0: bl         #0x2d3a8
0x00000000001a3da4: mov        x0, x19
0x00000000001a3da8: ldp        x29, x30, [sp, #0x70]
0x00000000001a3dac: ldp        x20, x19, [sp, #0x60]
0x00000000001a3db0: ldp        x22, x21, [sp, #0x50]
0x00000000001a3db4: ldp        x24, x23, [sp, #0x40]
0x00000000001a3db8: ldp        x26, x25, [sp, #0x30]
0x00000000001a3dbc: add        sp, sp, #0x80
0x00000000001a3dc0: ret        
0x00000000001a3dc4: mov        x20, x0
0x00000000001a3dc8: mov        x0, x19
0x00000000001a3dcc: bl         #0x440a6a0
0x00000000001a3dd0: mov        x0, x20
0x00000000001a3dd4: bl         #0x4b97984
