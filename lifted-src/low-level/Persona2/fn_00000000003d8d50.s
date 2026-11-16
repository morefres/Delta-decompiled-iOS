; instruction-faithful ARM64 fallback for Persona2::function_3d8d50
0x00000000003d8d50: sub        sp, sp, #0x110
0x00000000003d8d54: stp        d9, d8, [sp, #0xc0]
0x00000000003d8d58: stp        x24, x23, [sp, #0xd0]
0x00000000003d8d5c: stp        x22, x21, [sp, #0xe0]
0x00000000003d8d60: stp        x20, x19, [sp, #0xf0]
0x00000000003d8d64: stp        x29, x30, [sp, #0x100]
0x00000000003d8d68: add        x29, sp, #0x100
0x00000000003d8d6c: mov        x19, x1
0x00000000003d8d70: mov        x20, x0
0x00000000003d8d74: adrp       x0, #0x6b6000
0x00000000003d8d78: add        x0, x0, #0xf0
0x00000000003d8d7c: bl         #0x92e4
0x00000000003d8d80: adrp       x8, #0x638000
0x00000000003d8d84: add        x8, x8, #0xc0
0x00000000003d8d88: stp        x0, x8, [x29, #-0x50]
0x00000000003d8d8c: stur       x20, [x29, #-0x68]
0x00000000003d8d90: add        x21, x19, #0x10
0x00000000003d8d94: sub        x0, x29, #0x68
0x00000000003d8d98: mov        x1, x21
0x00000000003d8d9c: bl         #0x927c
0x00000000003d8da0: add        x1, sp, #0x80
0x00000000003d8da4: mov        x0, x21
0x00000000003d8da8: mov        x2, #0
0x00000000003d8dac: mov        x3, #0
0x00000000003d8db0: bl         #0x4c2584
0x00000000003d8db4: add        x1, sp, #0x58
0x00000000003d8db8: mov        x0, x21
0x00000000003d8dbc: bl         #0x927c
0x00000000003d8dc0: add        x1, x19, #0x38
0x00000000003d8dc4: add        x0, sp, #0x58
0x00000000003d8dc8: bl         #0x9344
0x00000000003d8dcc: adrp       x0, #0x632000
0x00000000003d8dd0: add        x0, x0, #0x278
0x00000000003d8dd4: mov        w1, #0x20
0x00000000003d8dd8: mov        w2, #7
0x00000000003d8ddc: bl         #0x4c2500
0x00000000003d8de0: adrp       x8, #0x3d9000
0x00000000003d8de4: add        x8, x8, #0x4f8
0x00000000003d8de8: stp        x8, x20, [x0, #0x10]
0x00000000003d8dec: adrp       x8, #0x3d9000
0x00000000003d8df0: add        x8, x8, #0x500
0x00000000003d8df4: stp        x8, x0, [sp, #0x10]
0x00000000003d8df8: mov        w8, #2
0x00000000003d8dfc: strb       w8, [sp, #0x30]
0x00000000003d8e00: add        x0, sp, #0x10
0x00000000003d8e04: add        x1, sp, #0x58
0x00000000003d8e08: bl         #0x37a1cc
0x00000000003d8e0c: add        x0, sp, #0x58
0x00000000003d8e10: add        x1, sp, #0x10
0x00000000003d8e14: bl         #0x37a208
0x00000000003d8e18: ldrb       w8, [sp, #0x30]
0x00000000003d8e1c: cbz        w8, #0x3d8e58
0x00000000003d8e20: cmp        w8, #1
0x00000000003d8e24: b.ne       #0x3d8e70
0x00000000003d8e28: ldp        x21, x23, [sp, #0x10]
0x00000000003d8e2c: ldr        x22, [sp, #0x20]
0x00000000003d8e30: mov        x0, x20
0x00000000003d8e34: bl         #0x4c28a8
0x00000000003d8e38: mov        x0, x21
0x00000000003d8e3c: bl         #0x4c2590
0x00000000003d8e40: add        x8, sp, #0x38
0x00000000003d8e44: fmov       d0, xzr
0x00000000003d8e48: mov        x20, x22
0x00000000003d8e4c: blr        x23
0x00000000003d8e50: mov        x0, x22
0x00000000003d8e54: b          #0x3d8e90
0x00000000003d8e58: add        x0, sp, #0x10
0x00000000003d8e5c: add        x1, sp, #0x38
0x00000000003d8e60: bl         #0xae4c
0x00000000003d8e64: mov        x0, x20
0x00000000003d8e68: bl         #0x4c28a8
0x00000000003d8e6c: b          #0x3d8e94
0x00000000003d8e70: ldp        x22, x21, [sp, #0x10]
0x00000000003d8e74: mov        x0, x20
0x00000000003d8e78: bl         #0x4c28a8
0x00000000003d8e7c: add        x8, sp, #0x38
0x00000000003d8e80: fmov       d0, xzr
0x00000000003d8e84: mov        x20, x21
0x00000000003d8e88: blr        x22
0x00000000003d8e8c: mov        x0, x21
0x00000000003d8e90: bl         #0x4c2890
0x00000000003d8e94: add        x0, sp, #0x58
0x00000000003d8e98: bl         #0x37a244
0x00000000003d8e9c: adrp       x8, #0x5f1000
0x00000000003d8ea0: ldr        x8, [x8, #0xe28]
0x00000000003d8ea4: adrp       x3, #0x63b000
0x00000000003d8ea8: add        x3, x3, #0xe50
0x00000000003d8eac: add        x2, x8, #8
0x00000000003d8eb0: add        x0, sp, #0x58
0x00000000003d8eb4: add        x1, sp, #0x38
0x00000000003d8eb8: mov        w4, #7
0x00000000003d8ebc: bl         #0x4c2638
0x00000000003d8ec0: ldur       q0, [sp, #0x58]
0x00000000003d8ec4: str        q0, [sp]
0x00000000003d8ec8: ldp        d8, d9, [sp, #0x68]
0x00000000003d8ecc: adrp       x0, #0x6b9000
0x00000000003d8ed0: add        x0, x0, #0xee8
0x00000000003d8ed4: bl         #0x92e4
0x00000000003d8ed8: mov        w1, #0x40
0x00000000003d8edc: mov        w2, #7
0x00000000003d8ee0: bl         #0x4c2500
0x00000000003d8ee4: mov        x8, #0x7ff0000000000000
0x00000000003d8ee8: str        x8, [x0, #0x10]
0x00000000003d8eec: ldr        q0, [sp]
0x00000000003d8ef0: str        q0, [x0, #0x20]
0x00000000003d8ef4: stp        d8, d9, [x0, #0x30]
0x00000000003d8ef8: str        x0, [x19, #0x60]
0x00000000003d8efc: mov        w8, #1
0x00000000003d8f00: strb       w8, [x0, #0x18]
0x00000000003d8f04: sub        x0, x29, #0x68
0x00000000003d8f08: bl         #0x9324
0x00000000003d8f0c: mov        x0, x19
0x00000000003d8f10: ldp        x29, x30, [sp, #0x100]
0x00000000003d8f14: ldp        x20, x19, [sp, #0xf0]
0x00000000003d8f18: ldp        x22, x21, [sp, #0xe0]
0x00000000003d8f1c: ldp        x24, x23, [sp, #0xd0]
0x00000000003d8f20: ldp        d9, d8, [sp, #0xc0]
0x00000000003d8f24: add        sp, sp, #0x110
0x00000000003d8f28: ret        
