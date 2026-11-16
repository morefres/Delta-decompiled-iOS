; instruction-faithful ARM64 fallback for Persona2::function_3d4d74
0x00000000003d4d74: sub        sp, sp, #0x100
0x00000000003d4d78: stp        d9, d8, [sp, #0xb0]
0x00000000003d4d7c: stp        x24, x23, [sp, #0xc0]
0x00000000003d4d80: stp        x22, x21, [sp, #0xd0]
0x00000000003d4d84: stp        x20, x19, [sp, #0xe0]
0x00000000003d4d88: stp        x29, x30, [sp, #0xf0]
0x00000000003d4d8c: add        x29, sp, #0xf0
0x00000000003d4d90: mov        x19, x1
0x00000000003d4d94: mov        x20, x0
0x00000000003d4d98: adrp       x0, #0x6b7000
0x00000000003d4d9c: add        x0, x0, #0x838
0x00000000003d4da0: bl         #0x92e4
0x00000000003d4da4: adrp       x8, #0x638000
0x00000000003d4da8: add        x8, x8, #0xc0
0x00000000003d4dac: stp        x0, x8, [x29, #-0x50]
0x00000000003d4db0: stur       x20, [x29, #-0x68]
0x00000000003d4db4: add        x21, x19, #0x10
0x00000000003d4db8: sub        x0, x29, #0x68
0x00000000003d4dbc: mov        x1, x21
0x00000000003d4dc0: bl         #0x927c
0x00000000003d4dc4: add        x1, sp, #0x70
0x00000000003d4dc8: mov        x0, x21
0x00000000003d4dcc: mov        x2, #0
0x00000000003d4dd0: mov        x3, #0
0x00000000003d4dd4: bl         #0x4c2584
0x00000000003d4dd8: add        x1, sp, #0x48
0x00000000003d4ddc: mov        x0, x21
0x00000000003d4de0: bl         #0x927c
0x00000000003d4de4: add        x1, x19, #0x38
0x00000000003d4de8: add        x0, sp, #0x48
0x00000000003d4dec: bl         #0x9344
0x00000000003d4df0: adrp       x0, #0x631000
0x00000000003d4df4: add        x0, x0, #0xe68
0x00000000003d4df8: mov        w1, #0x20
0x00000000003d4dfc: mov        w2, #7
0x00000000003d4e00: bl         #0x4c2500
0x00000000003d4e04: adrp       x8, #0x3d5000
0x00000000003d4e08: add        x8, x8, #0x12c
0x00000000003d4e0c: stp        x8, x20, [x0, #0x10]
0x00000000003d4e10: adrp       x8, #0x3d5000
0x00000000003d4e14: add        x8, x8, #0x184
0x00000000003d4e18: stp        x8, x0, [sp]
0x00000000003d4e1c: mov        w8, #2
0x00000000003d4e20: strb       w8, [sp, #0x20]
0x00000000003d4e24: mov        x0, sp
0x00000000003d4e28: add        x1, sp, #0x48
0x00000000003d4e2c: bl         #0x37a1cc
0x00000000003d4e30: add        x0, sp, #0x48
0x00000000003d4e34: mov        x1, sp
0x00000000003d4e38: bl         #0x37a208
0x00000000003d4e3c: ldrb       w8, [sp, #0x20]
0x00000000003d4e40: cbz        w8, #0x3d4e7c
0x00000000003d4e44: cmp        w8, #1
0x00000000003d4e48: b.ne       #0x3d4e94
0x00000000003d4e4c: ldp        x21, x23, [sp]
0x00000000003d4e50: ldr        x22, [sp, #0x10]
0x00000000003d4e54: mov        x0, x20
0x00000000003d4e58: bl         #0x4c28a8
0x00000000003d4e5c: mov        x0, x21
0x00000000003d4e60: bl         #0x4c2590
0x00000000003d4e64: add        x8, sp, #0x28
0x00000000003d4e68: fmov       d0, xzr
0x00000000003d4e6c: mov        x20, x22
0x00000000003d4e70: blr        x23
0x00000000003d4e74: mov        x0, x22
0x00000000003d4e78: b          #0x3d4eb4
0x00000000003d4e7c: mov        x0, sp
0x00000000003d4e80: add        x1, sp, #0x28
0x00000000003d4e84: bl         #0xae4c
0x00000000003d4e88: mov        x0, x20
0x00000000003d4e8c: bl         #0x4c28a8
0x00000000003d4e90: b          #0x3d4eb8
0x00000000003d4e94: ldp        x22, x21, [sp]
0x00000000003d4e98: mov        x0, x20
0x00000000003d4e9c: bl         #0x4c28a8
0x00000000003d4ea0: add        x8, sp, #0x28
0x00000000003d4ea4: fmov       d0, xzr
0x00000000003d4ea8: mov        x20, x21
0x00000000003d4eac: blr        x22
0x00000000003d4eb0: mov        x0, x21
0x00000000003d4eb4: bl         #0x4c2890
0x00000000003d4eb8: add        x0, sp, #0x48
0x00000000003d4ebc: bl         #0x37a244
0x00000000003d4ec0: adrp       x8, #0x5f1000
0x00000000003d4ec4: ldr        x8, [x8, #0xe28]
0x00000000003d4ec8: adrp       x3, #0x638000
0x00000000003d4ecc: add        x3, x3, #0x1f0
0x00000000003d4ed0: add        x2, x8, #8
0x00000000003d4ed4: add        x0, sp, #0x48
0x00000000003d4ed8: add        x1, sp, #0x28
0x00000000003d4edc: mov        w4, #7
0x00000000003d4ee0: bl         #0x4c2638
0x00000000003d4ee4: ldr        x20, [sp, #0x48]
0x00000000003d4ee8: ldrb       w21, [sp, #0x50]
0x00000000003d4eec: ldr        d8, [sp, #0x58]
0x00000000003d4ef0: adrp       x0, #0x6b9000
0x00000000003d4ef4: add        x0, x0, #0x980
0x00000000003d4ef8: bl         #0x92e4
0x00000000003d4efc: mov        w1, #0x38
0x00000000003d4f00: mov        w2, #7
0x00000000003d4f04: bl         #0x4c2500
0x00000000003d4f08: mov        x8, #0x7ff0000000000000
0x00000000003d4f0c: str        x8, [x0, #0x10]
0x00000000003d4f10: str        x20, [x0, #0x20]
0x00000000003d4f14: strb       w21, [x0, #0x28]
0x00000000003d4f18: str        d8, [x0, #0x30]
0x00000000003d4f1c: str        x0, [x19, #0x60]
0x00000000003d4f20: mov        w8, #1
0x00000000003d4f24: strb       w8, [x0, #0x18]
0x00000000003d4f28: sub        x0, x29, #0x68
0x00000000003d4f2c: bl         #0x9324
0x00000000003d4f30: mov        x0, x19
0x00000000003d4f34: ldp        x29, x30, [sp, #0xf0]
0x00000000003d4f38: ldp        x20, x19, [sp, #0xe0]
0x00000000003d4f3c: ldp        x22, x21, [sp, #0xd0]
0x00000000003d4f40: ldp        x24, x23, [sp, #0xc0]
0x00000000003d4f44: ldp        d9, d8, [sp, #0xb0]
0x00000000003d4f48: add        sp, sp, #0x100
0x00000000003d4f4c: ret        
