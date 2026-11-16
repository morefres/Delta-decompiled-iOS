; instruction-faithful ARM64 fallback for RobloxLib::function_f82d64
0x0000000000f82d64: sub        sp, sp, #0x60
0x0000000000f82d68: stp        x24, x23, [sp, #0x20]
0x0000000000f82d6c: stp        x22, x21, [sp, #0x30]
0x0000000000f82d70: stp        x20, x19, [sp, #0x40]
0x0000000000f82d74: stp        x29, x30, [sp, #0x50]
0x0000000000f82d78: add        x29, sp, #0x50
0x0000000000f82d7c: mov        x21, x1
0x0000000000f82d80: mov        x20, x0
0x0000000000f82d84: adrp       x8, #0x6912000
0x0000000000f82d88: add        x8, x8, #0xde0
0x0000000000f82d8c: ldr        w0, [x8]
0x0000000000f82d90: bl         #0x47e85ac
0x0000000000f82d94: mov        x19, x0
0x0000000000f82d98: ldr        x0, [x20]
0x0000000000f82d9c: ldr        x8, [x0]
0x0000000000f82da0: ldr        x9, [x8, #0x28]
0x0000000000f82da4: mov        x8, sp
0x0000000000f82da8: blr        x9
0x0000000000f82dac: mov        x23, sp
0x0000000000f82db0: mov        x0, sp
0x0000000000f82db4: mov        w1, #1
0x0000000000f82db8: bl         #0x2f95c
0x0000000000f82dbc: ldp        x22, x8, [sp, #8]
0x0000000000f82dc0: cmp        x22, x8
0x0000000000f82dc4: b.hs       #0xf82de0
0x0000000000f82dc8: add        x0, x23, #0x10
0x0000000000f82dcc: mov        x1, x22
0x0000000000f82dd0: mov        x2, x21
0x0000000000f82dd4: bl         #0x135524
0x0000000000f82dd8: add        x0, x22, #0x50
0x0000000000f82ddc: b          #0xf82dec
0x0000000000f82de0: mov        x0, sp
0x0000000000f82de4: mov        x1, x21
0x0000000000f82de8: bl         #0x1353f0
0x0000000000f82dec: str        x0, [sp, #8]
0x0000000000f82df0: ldr        x0, [x20]
0x0000000000f82df4: ldr        x8, [x0]
0x0000000000f82df8: ldr        x8, [x8, #0x18]
0x0000000000f82dfc: mov        x20, sp
0x0000000000f82e00: mov        x1, sp
0x0000000000f82e04: blr        x8
0x0000000000f82e08: str        x20, [sp, #0x18]
0x0000000000f82e0c: add        x0, sp, #0x18
0x0000000000f82e10: bl         #0x2d818
0x0000000000f82e14: mov        x0, x19
0x0000000000f82e18: bl         #0x47e85ac
0x0000000000f82e1c: ldp        x29, x30, [sp, #0x50]
0x0000000000f82e20: ldp        x20, x19, [sp, #0x40]
0x0000000000f82e24: ldp        x22, x21, [sp, #0x30]
0x0000000000f82e28: ldp        x24, x23, [sp, #0x20]
0x0000000000f82e2c: add        sp, sp, #0x60
0x0000000000f82e30: ret        
0x0000000000f82e34: mov        x20, x0
0x0000000000f82e38: str        x22, [sp, #8]
0x0000000000f82e3c: b          #0xf82e50
0x0000000000f82e40: bl         #0x18bd8
0x0000000000f82e44: mov        x20, x0
0x0000000000f82e48: b          #0xf82e60
0x0000000000f82e4c: mov        x20, x0
0x0000000000f82e50: mov        x8, sp
0x0000000000f82e54: str        x8, [sp, #0x18]
0x0000000000f82e58: add        x0, sp, #0x18
0x0000000000f82e5c: bl         #0x2d818
0x0000000000f82e60: mov        x0, x19
0x0000000000f82e64: bl         #0x47e85ac
0x0000000000f82e68: mov        x0, x20
0x0000000000f82e6c: bl         #0x4b97984
0x0000000000f82e70: bl         #0x18bd8
