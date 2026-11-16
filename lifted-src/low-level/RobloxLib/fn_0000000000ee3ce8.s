; instruction-faithful ARM64 fallback for RobloxLib::function_ee3ce8
0x0000000000ee3ce8: stp        x28, x27, [sp, #-0x60]!
0x0000000000ee3cec: stp        x26, x25, [sp, #0x10]
0x0000000000ee3cf0: stp        x24, x23, [sp, #0x20]
0x0000000000ee3cf4: stp        x22, x21, [sp, #0x30]
0x0000000000ee3cf8: stp        x20, x19, [sp, #0x40]
0x0000000000ee3cfc: stp        x29, x30, [sp, #0x50]
0x0000000000ee3d00: add        x29, sp, #0x50
0x0000000000ee3d04: mov        x20, x7
0x0000000000ee3d08: mov        x22, x6
0x0000000000ee3d0c: mov        x23, x5
0x0000000000ee3d10: mov        x24, x4
0x0000000000ee3d14: mov        x21, x3
0x0000000000ee3d18: mov        x25, x2
0x0000000000ee3d1c: mov        x26, x1
0x0000000000ee3d20: mov        x19, x0
0x0000000000ee3d24: ldp        x28, x27, [x29, #0x10]
0x0000000000ee3d28: bl         #0xedd21c
0x0000000000ee3d2c: mov        x1, x0
0x0000000000ee3d30: mov        x0, x19
0x0000000000ee3d34: mov        x2, x21
0x0000000000ee3d38: mov        x3, x20
0x0000000000ee3d3c: mov        x4, x28
0x0000000000ee3d40: bl         #0x4413d04
0x0000000000ee3d44: adrp       x8, #0x5c89000
0x0000000000ee3d48: add        x8, x8, #0x520
0x0000000000ee3d4c: str        x8, [x19]
0x0000000000ee3d50: stp        x26, x25, [x19, #0xa0]
0x0000000000ee3d54: mov        x20, x19
0x0000000000ee3d58: str        xzr, [x20, #0xb0]!
0x0000000000ee3d5c: mov        x21, x19
0x0000000000ee3d60: str        xzr, [x21, #0xb8]!
0x0000000000ee3d64: str        xzr, [x19, #0xc0]
0x0000000000ee3d68: mov        x1, x24
0x0000000000ee3d6c: mov        x2, x23
0x0000000000ee3d70: mov        x3, x22
0x0000000000ee3d74: mov        x4, x27
0x0000000000ee3d78: bl         #0xee3dcc
0x0000000000ee3d7c: mov        x0, x19
0x0000000000ee3d80: ldp        x29, x30, [sp, #0x50]
0x0000000000ee3d84: ldp        x20, x19, [sp, #0x40]
0x0000000000ee3d88: ldp        x22, x21, [sp, #0x30]
0x0000000000ee3d8c: ldp        x24, x23, [sp, #0x20]
0x0000000000ee3d90: ldp        x26, x25, [sp, #0x10]
0x0000000000ee3d94: ldp        x28, x27, [sp], #0x60
0x0000000000ee3d98: ret        
0x0000000000ee3d9c: mov        x22, x0
0x0000000000ee3da0: ldr        x0, [x19, #0xc0]
0x0000000000ee3da4: str        xzr, [x19, #0xc0]
0x0000000000ee3da8: cbz        x0, #0xee3db0
0x0000000000ee3dac: bl         #0x47e93a8
0x0000000000ee3db0: mov        x0, x21
0x0000000000ee3db4: mov        x1, x20
0x0000000000ee3db8: bl         #0x4b204ec
0x0000000000ee3dbc: mov        x0, x19
0x0000000000ee3dc0: bl         #0x24478
0x0000000000ee3dc4: mov        x0, x22
0x0000000000ee3dc8: bl         #0x4b97984
