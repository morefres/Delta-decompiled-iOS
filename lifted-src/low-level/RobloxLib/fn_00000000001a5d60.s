; instruction-faithful ARM64 fallback for RobloxLib::function_1a5d60
0x00000000001a5d60: sub        sp, sp, #0x60
0x00000000001a5d64: stp        x24, x23, [sp, #0x20]
0x00000000001a5d68: stp        x22, x21, [sp, #0x30]
0x00000000001a5d6c: stp        x20, x19, [sp, #0x40]
0x00000000001a5d70: stp        x29, x30, [sp, #0x50]
0x00000000001a5d74: add        x29, sp, #0x50
0x00000000001a5d78: mov        x21, x2
0x00000000001a5d7c: mov        x22, x1
0x00000000001a5d80: mov        x20, x0
0x00000000001a5d84: adrp       x8, #0x6912000
0x00000000001a5d88: add        x8, x8, #0xde0
0x00000000001a5d8c: ldr        w0, [x8]
0x00000000001a5d90: bl         #0x47e85ac
0x00000000001a5d94: mov        x19, x0
0x00000000001a5d98: ldr        x0, [x20]
0x00000000001a5d9c: ldr        x8, [x0]
0x00000000001a5da0: ldr        x9, [x8, #0x28]
0x00000000001a5da4: mov        x8, sp
0x00000000001a5da8: blr        x9
0x00000000001a5dac: mov        x24, sp
0x00000000001a5db0: mov        x0, sp
0x00000000001a5db4: mov        w1, #2
0x00000000001a5db8: bl         #0x2f95c
0x00000000001a5dbc: ldp        x23, x8, [sp, #8]
0x00000000001a5dc0: cmp        x23, x8
0x00000000001a5dc4: b.hs       #0x1a5de0
0x00000000001a5dc8: add        x0, x24, #0x10
0x00000000001a5dcc: mov        x1, x23
0x00000000001a5dd0: mov        x2, x22
0x00000000001a5dd4: bl         #0x10d08c
0x00000000001a5dd8: add        x22, x23, #0x50
0x00000000001a5ddc: b          #0x1a5df0
0x00000000001a5de0: mov        x0, sp
0x00000000001a5de4: mov        x1, x22
0x00000000001a5de8: bl         #0x10cf58
0x00000000001a5dec: mov        x22, x0
0x00000000001a5df0: str        x22, [sp, #8]
0x00000000001a5df4: ldr        x8, [sp, #0x10]
0x00000000001a5df8: cmp        x22, x8
0x00000000001a5dfc: b.hs       #0x1a5e18
0x00000000001a5e00: add        x0, x24, #0x10
0x00000000001a5e04: mov        x1, x22
0x00000000001a5e08: mov        x2, x21
0x00000000001a5e0c: bl         #0x54b4c
0x00000000001a5e10: add        x0, x22, #0x50
0x00000000001a5e14: b          #0x1a5e24
0x00000000001a5e18: mov        x0, sp
0x00000000001a5e1c: mov        x1, x21
0x00000000001a5e20: bl         #0x54a18
0x00000000001a5e24: str        x0, [sp, #8]
0x00000000001a5e28: ldr        x0, [x20]
0x00000000001a5e2c: ldr        x8, [x0]
0x00000000001a5e30: ldr        x8, [x8, #0x18]
0x00000000001a5e34: mov        x20, sp
0x00000000001a5e38: mov        x1, sp
0x00000000001a5e3c: blr        x8
0x00000000001a5e40: str        x20, [sp, #0x18]
0x00000000001a5e44: add        x0, sp, #0x18
0x00000000001a5e48: bl         #0x2d818
0x00000000001a5e4c: mov        x0, x19
0x00000000001a5e50: bl         #0x47e85ac
0x00000000001a5e54: ldp        x29, x30, [sp, #0x50]
0x00000000001a5e58: ldp        x20, x19, [sp, #0x40]
0x00000000001a5e5c: ldp        x22, x21, [sp, #0x30]
0x00000000001a5e60: ldp        x24, x23, [sp, #0x20]
0x00000000001a5e64: add        sp, sp, #0x60
0x00000000001a5e68: ret        
0x00000000001a5e6c: mov        x20, x0
0x00000000001a5e70: str        x22, [sp, #8]
0x00000000001a5e74: b          #0x1a5e94
0x00000000001a5e78: mov        x20, x0
0x00000000001a5e7c: str        x23, [sp, #8]
0x00000000001a5e80: b          #0x1a5e94
0x00000000001a5e84: bl         #0x18bd8
0x00000000001a5e88: mov        x20, x0
0x00000000001a5e8c: b          #0x1a5ea4
0x00000000001a5e90: mov        x20, x0
0x00000000001a5e94: mov        x8, sp
0x00000000001a5e98: str        x8, [sp, #0x18]
0x00000000001a5e9c: add        x0, sp, #0x18
0x00000000001a5ea0: bl         #0x2d818
0x00000000001a5ea4: mov        x0, x19
0x00000000001a5ea8: bl         #0x47e85ac
0x00000000001a5eac: mov        x0, x20
0x00000000001a5eb0: bl         #0x4b97984
0x00000000001a5eb4: bl         #0x18bd8
