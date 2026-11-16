; instruction-faithful ARM64 fallback for RobloxLib::function_3e3d98
0x00000000003e3d98: stp        x26, x25, [sp, #-0x50]!
0x00000000003e3d9c: stp        x24, x23, [sp, #0x10]
0x00000000003e3da0: stp        x22, x21, [sp, #0x20]
0x00000000003e3da4: stp        x20, x19, [sp, #0x30]
0x00000000003e3da8: stp        x29, x30, [sp, #0x40]
0x00000000003e3dac: add        x29, sp, #0x40
0x00000000003e3db0: mov        x25, x6
0x00000000003e3db4: mov        x23, x5
0x00000000003e3db8: mov        x19, x4
0x00000000003e3dbc: mov        x21, x3
0x00000000003e3dc0: mov        x20, x2
0x00000000003e3dc4: mov        x22, x1
0x00000000003e3dc8: mov        x24, x0
0x00000000003e3dcc: mov        x0, x1
0x00000000003e3dd0: bl         #0x3e3a94
0x00000000003e3dd4: tbz        w0, #0, #0x3e3e14
0x00000000003e3dd8: tbnz       w19, #4, #0x3e3e70
0x00000000003e3ddc: mov        x0, x22
0x00000000003e3de0: bl         #0x3e3b94
0x00000000003e3de4: tbz        w0, #0, #0x3e3e7c
0x00000000003e3de8: mov        x0, x24
0x00000000003e3dec: mov        x1, x22
0x00000000003e3df0: mov        x2, x20
0x00000000003e3df4: mov        x3, x21
0x00000000003e3df8: mov        x4, x19
0x00000000003e3dfc: ldp        x29, x30, [sp, #0x40]
0x00000000003e3e00: ldp        x20, x19, [sp, #0x30]
0x00000000003e3e04: ldp        x22, x21, [sp, #0x20]
0x00000000003e3e08: ldp        x24, x23, [sp, #0x10]
0x00000000003e3e0c: ldp        x26, x25, [sp], #0x50
0x00000000003e3e10: b          #0x3f7d38
0x00000000003e3e14: mov        x0, x24
0x00000000003e3e18: mov        x1, x22
0x00000000003e3e1c: mov        x2, x20
0x00000000003e3e20: cbz        x21, #0x3e3e50
0x00000000003e3e24: mov        x3, x21
0x00000000003e3e28: mov        x4, x19
0x00000000003e3e2c: mov        x5, x23
0x00000000003e3e30: mov        x6, x25
0x00000000003e3e34: mov        w7, #0
0x00000000003e3e38: ldp        x29, x30, [sp, #0x40]
0x00000000003e3e3c: ldp        x20, x19, [sp, #0x30]
0x00000000003e3e40: ldp        x22, x21, [sp, #0x20]
0x00000000003e3e44: ldp        x24, x23, [sp, #0x10]
0x00000000003e3e48: ldp        x26, x25, [sp], #0x50
0x00000000003e3e4c: b          #0x3e50a0
0x00000000003e3e50: mov        x3, x19
0x00000000003e3e54: mov        x4, x23
0x00000000003e3e58: ldp        x29, x30, [sp, #0x40]
0x00000000003e3e5c: ldp        x20, x19, [sp, #0x30]
0x00000000003e3e60: ldp        x22, x21, [sp, #0x20]
0x00000000003e3e64: ldp        x24, x23, [sp, #0x10]
0x00000000003e3e68: ldp        x26, x25, [sp], #0x50
0x00000000003e3e6c: b          #0x3e4fd8
0x00000000003e3e70: adrp       x0, #0x522c000
0x00000000003e3e74: add        x0, x0, #0xf72
0x00000000003e3e78: bl         #0x47ee168
0x00000000003e3e7c: adrp       x0, #0x522c000
0x00000000003e3e80: add        x0, x0, #0xf66
0x00000000003e3e84: bl         #0x47ee168
