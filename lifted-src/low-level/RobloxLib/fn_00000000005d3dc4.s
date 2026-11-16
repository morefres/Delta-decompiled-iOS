; instruction-faithful ARM64 fallback for RobloxLib::function_5d3dc4
0x00000000005d3dc4: stp        x24, x23, [sp, #-0x40]!
0x00000000005d3dc8: stp        x22, x21, [sp, #0x10]
0x00000000005d3dcc: stp        x20, x19, [sp, #0x20]
0x00000000005d3dd0: stp        x29, x30, [sp, #0x30]
0x00000000005d3dd4: add        x29, sp, #0x30
0x00000000005d3dd8: mov        x20, x3
0x00000000005d3ddc: mov        x0, x2
0x00000000005d3de0: bl         #0x4b99160
0x00000000005d3de4: mov        x19, x0
0x00000000005d3de8: mov        x0, x20
0x00000000005d3dec: bl         #0x4b99160
0x00000000005d3df0: mov        x20, x0
0x00000000005d3df4: mov        x0, x19
0x00000000005d3df8: bl         #0x4b9916c
0x00000000005d3dfc: bl         #0x4b9c740
0x00000000005d3e00: mov        x21, x0
0x00000000005d3e04: cbz        x0, #0x5d3e18
0x00000000005d3e08: mov        x0, x21
0x00000000005d3e0c: bl         #0x4b99844
0x00000000005d3e10: mov        x22, x0
0x00000000005d3e14: b          #0x5d3e1c
0x00000000005d3e18: mov        x22, #0
0x00000000005d3e1c: mov        x0, x20
0x00000000005d3e20: bl         #0x4b9916c
0x00000000005d3e24: bl         #0x4b9c740
0x00000000005d3e28: mov        x23, x0
0x00000000005d3e2c: cbz        x0, #0x5d3e40
0x00000000005d3e30: mov        x0, x23
0x00000000005d3e34: bl         #0x4b99844
0x00000000005d3e38: mov        x3, x0
0x00000000005d3e3c: b          #0x5d3e44
0x00000000005d3e40: mov        x3, #0
0x00000000005d3e44: mov        x0, x21
0x00000000005d3e48: mov        x1, x22
0x00000000005d3e4c: mov        x2, x23
0x00000000005d3e50: mov        w4, #0
0x00000000005d3e54: mov        w5, #0
0x00000000005d3e58: bl         #0x4415280
0x00000000005d3e5c: mov        x0, x20
0x00000000005d3e60: bl         #0x4b99154
0x00000000005d3e64: mov        x0, x19
0x00000000005d3e68: ldp        x29, x30, [sp, #0x30]
0x00000000005d3e6c: ldp        x20, x19, [sp, #0x20]
0x00000000005d3e70: ldp        x22, x21, [sp, #0x10]
0x00000000005d3e74: ldp        x24, x23, [sp], #0x40
0x00000000005d3e78: b          #0x4b99154
0x00000000005d3e7c: mov        x21, x0
0x00000000005d3e80: mov        x0, x20
0x00000000005d3e84: bl         #0x4b99154
0x00000000005d3e88: mov        x0, x19
0x00000000005d3e8c: bl         #0x4b99154
0x00000000005d3e90: mov        x0, x21
0x00000000005d3e94: bl         #0x4b97984
