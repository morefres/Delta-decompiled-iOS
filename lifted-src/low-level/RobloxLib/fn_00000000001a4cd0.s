; instruction-faithful ARM64 fallback for RobloxLib::function_1a4cd0
0x00000000001a4cd0: sub        sp, sp, #0x60
0x00000000001a4cd4: stp        x24, x23, [sp, #0x20]
0x00000000001a4cd8: stp        x22, x21, [sp, #0x30]
0x00000000001a4cdc: stp        x20, x19, [sp, #0x40]
0x00000000001a4ce0: stp        x29, x30, [sp, #0x50]
0x00000000001a4ce4: add        x29, sp, #0x50
0x00000000001a4ce8: mov        x21, x2
0x00000000001a4cec: mov        x22, x1
0x00000000001a4cf0: mov        x20, x0
0x00000000001a4cf4: adrp       x8, #0x6912000
0x00000000001a4cf8: add        x8, x8, #0xde0
0x00000000001a4cfc: ldr        w0, [x8]
0x00000000001a4d00: bl         #0x47e85ac
0x00000000001a4d04: mov        x19, x0
0x00000000001a4d08: ldr        x0, [x20]
0x00000000001a4d0c: ldr        x8, [x0]
0x00000000001a4d10: ldr        x9, [x8, #0x28]
0x00000000001a4d14: mov        x8, sp
0x00000000001a4d18: blr        x9
0x00000000001a4d1c: mov        x24, sp
0x00000000001a4d20: mov        x0, sp
0x00000000001a4d24: mov        w1, #2
0x00000000001a4d28: bl         #0x2f95c
0x00000000001a4d2c: ldp        x23, x8, [sp, #8]
0x00000000001a4d30: cmp        x23, x8
0x00000000001a4d34: b.hs       #0x1a4d50
0x00000000001a4d38: add        x0, x24, #0x10
0x00000000001a4d3c: mov        x1, x23
0x00000000001a4d40: mov        x2, x22
0x00000000001a4d44: bl         #0x9c2d4
0x00000000001a4d48: add        x22, x23, #0x50
0x00000000001a4d4c: b          #0x1a4d60
0x00000000001a4d50: mov        x0, sp
0x00000000001a4d54: mov        x1, x22
0x00000000001a4d58: bl         #0x9c1a0
0x00000000001a4d5c: mov        x22, x0
0x00000000001a4d60: str        x22, [sp, #8]
0x00000000001a4d64: ldr        x8, [sp, #0x10]
0x00000000001a4d68: cmp        x22, x8
0x00000000001a4d6c: b.hs       #0x1a4d88
0x00000000001a4d70: add        x0, x24, #0x10
0x00000000001a4d74: mov        x1, x22
0x00000000001a4d78: mov        x2, x21
0x00000000001a4d7c: bl         #0x5466c
0x00000000001a4d80: add        x0, x22, #0x50
0x00000000001a4d84: b          #0x1a4d94
0x00000000001a4d88: mov        x0, sp
0x00000000001a4d8c: mov        x1, x21
0x00000000001a4d90: bl         #0x54538
0x00000000001a4d94: str        x0, [sp, #8]
0x00000000001a4d98: ldr        x0, [x20]
0x00000000001a4d9c: ldr        x8, [x0]
0x00000000001a4da0: ldr        x8, [x8, #0x18]
0x00000000001a4da4: mov        x20, sp
0x00000000001a4da8: mov        x1, sp
0x00000000001a4dac: blr        x8
0x00000000001a4db0: str        x20, [sp, #0x18]
0x00000000001a4db4: add        x0, sp, #0x18
0x00000000001a4db8: bl         #0x2d818
0x00000000001a4dbc: mov        x0, x19
0x00000000001a4dc0: bl         #0x47e85ac
0x00000000001a4dc4: ldp        x29, x30, [sp, #0x50]
0x00000000001a4dc8: ldp        x20, x19, [sp, #0x40]
0x00000000001a4dcc: ldp        x22, x21, [sp, #0x30]
0x00000000001a4dd0: ldp        x24, x23, [sp, #0x20]
0x00000000001a4dd4: add        sp, sp, #0x60
0x00000000001a4dd8: ret        
0x00000000001a4ddc: mov        x20, x0
0x00000000001a4de0: str        x22, [sp, #8]
0x00000000001a4de4: b          #0x1a4e04
0x00000000001a4de8: mov        x20, x0
0x00000000001a4dec: str        x23, [sp, #8]
0x00000000001a4df0: b          #0x1a4e04
0x00000000001a4df4: bl         #0x18bd8
0x00000000001a4df8: mov        x20, x0
0x00000000001a4dfc: b          #0x1a4e14
0x00000000001a4e00: mov        x20, x0
0x00000000001a4e04: mov        x8, sp
0x00000000001a4e08: str        x8, [sp, #0x18]
0x00000000001a4e0c: add        x0, sp, #0x18
0x00000000001a4e10: bl         #0x2d818
0x00000000001a4e14: mov        x0, x19
0x00000000001a4e18: bl         #0x47e85ac
0x00000000001a4e1c: mov        x0, x20
0x00000000001a4e20: bl         #0x4b97984
0x00000000001a4e24: bl         #0x18bd8
