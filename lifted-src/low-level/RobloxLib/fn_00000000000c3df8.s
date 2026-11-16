; instruction-faithful ARM64 fallback for RobloxLib::function_c3df8
0x00000000000c3df8: sub        sp, sp, #0x60
0x00000000000c3dfc: stp        x24, x23, [sp, #0x20]
0x00000000000c3e00: stp        x22, x21, [sp, #0x30]
0x00000000000c3e04: stp        x20, x19, [sp, #0x40]
0x00000000000c3e08: stp        x29, x30, [sp, #0x50]
0x00000000000c3e0c: add        x29, sp, #0x50
0x00000000000c3e10: mov        x21, x1
0x00000000000c3e14: mov        x20, x0
0x00000000000c3e18: adrp       x8, #0x6912000
0x00000000000c3e1c: add        x8, x8, #0xde0
0x00000000000c3e20: ldr        w0, [x8]
0x00000000000c3e24: bl         #0x47e85ac
0x00000000000c3e28: mov        x19, x0
0x00000000000c3e2c: ldr        x0, [x20]
0x00000000000c3e30: ldr        x8, [x0]
0x00000000000c3e34: ldr        x9, [x8, #0x28]
0x00000000000c3e38: mov        x8, sp
0x00000000000c3e3c: blr        x9
0x00000000000c3e40: mov        x23, sp
0x00000000000c3e44: mov        x0, sp
0x00000000000c3e48: mov        w1, #1
0x00000000000c3e4c: bl         #0x2f95c
0x00000000000c3e50: ldp        x22, x8, [sp, #8]
0x00000000000c3e54: cmp        x22, x8
0x00000000000c3e58: b.hs       #0xc3e74
0x00000000000c3e5c: add        x0, x23, #0x10
0x00000000000c3e60: mov        x1, x22
0x00000000000c3e64: mov        x2, x21
0x00000000000c3e68: bl         #0x54b4c
0x00000000000c3e6c: add        x0, x22, #0x50
0x00000000000c3e70: b          #0xc3e80
0x00000000000c3e74: mov        x0, sp
0x00000000000c3e78: mov        x1, x21
0x00000000000c3e7c: bl         #0x54a18
0x00000000000c3e80: str        x0, [sp, #8]
0x00000000000c3e84: ldr        x0, [x20]
0x00000000000c3e88: ldr        x8, [x0]
0x00000000000c3e8c: ldr        x8, [x8, #0x18]
0x00000000000c3e90: mov        x20, sp
0x00000000000c3e94: mov        x1, sp
0x00000000000c3e98: blr        x8
0x00000000000c3e9c: str        x20, [sp, #0x18]
0x00000000000c3ea0: add        x0, sp, #0x18
0x00000000000c3ea4: bl         #0x2d818
0x00000000000c3ea8: mov        x0, x19
0x00000000000c3eac: bl         #0x47e85ac
0x00000000000c3eb0: ldp        x29, x30, [sp, #0x50]
0x00000000000c3eb4: ldp        x20, x19, [sp, #0x40]
0x00000000000c3eb8: ldp        x22, x21, [sp, #0x30]
0x00000000000c3ebc: ldp        x24, x23, [sp, #0x20]
0x00000000000c3ec0: add        sp, sp, #0x60
0x00000000000c3ec4: ret        
0x00000000000c3ec8: mov        x20, x0
0x00000000000c3ecc: str        x22, [sp, #8]
0x00000000000c3ed0: b          #0xc3ee4
0x00000000000c3ed4: bl         #0x18bd8
0x00000000000c3ed8: mov        x20, x0
0x00000000000c3edc: b          #0xc3ef4
0x00000000000c3ee0: mov        x20, x0
0x00000000000c3ee4: mov        x8, sp
0x00000000000c3ee8: str        x8, [sp, #0x18]
0x00000000000c3eec: add        x0, sp, #0x18
0x00000000000c3ef0: bl         #0x2d818
0x00000000000c3ef4: mov        x0, x19
0x00000000000c3ef8: bl         #0x47e85ac
0x00000000000c3efc: mov        x0, x20
0x00000000000c3f00: bl         #0x4b97984
0x00000000000c3f04: bl         #0x18bd8
