; instruction-faithful ARM64 fallback for Persona2::function_3d9cdc
0x00000000003d9cdc: sub        sp, sp, #0xf0
0x00000000003d9ce0: stp        x24, x23, [sp, #0xb0]
0x00000000003d9ce4: stp        x22, x21, [sp, #0xc0]
0x00000000003d9ce8: stp        x20, x19, [sp, #0xd0]
0x00000000003d9cec: stp        x29, x30, [sp, #0xe0]
0x00000000003d9cf0: add        x29, sp, #0xe0
0x00000000003d9cf4: mov        x19, x1
0x00000000003d9cf8: mov        x20, x0
0x00000000003d9cfc: adrp       x0, #0x6b6000
0x00000000003d9d00: add        x0, x0, #0x230
0x00000000003d9d04: bl         #0x92e4
0x00000000003d9d08: adrp       x8, #0x638000
0x00000000003d9d0c: add        x8, x8, #0xc0
0x00000000003d9d10: stp        x0, x8, [x29, #-0x40]
0x00000000003d9d14: stur       x20, [x29, #-0x58]
0x00000000003d9d18: add        x21, x19, #0x10
0x00000000003d9d1c: sub        x0, x29, #0x58
0x00000000003d9d20: mov        x1, x21
0x00000000003d9d24: bl         #0x927c
0x00000000003d9d28: add        x1, sp, #0x70
0x00000000003d9d2c: mov        x0, x21
0x00000000003d9d30: mov        x2, #0
0x00000000003d9d34: mov        x3, #0
0x00000000003d9d38: bl         #0x4c2584
0x00000000003d9d3c: add        x1, sp, #0x48
0x00000000003d9d40: mov        x0, x21
0x00000000003d9d44: bl         #0x927c
0x00000000003d9d48: add        x1, x19, #0x38
0x00000000003d9d4c: add        x0, sp, #0x48
0x00000000003d9d50: bl         #0x9344
0x00000000003d9d54: adrp       x0, #0x632000
0x00000000003d9d58: add        x0, x0, #0x410
0x00000000003d9d5c: mov        w1, #0x20
0x00000000003d9d60: mov        w2, #7
0x00000000003d9d64: bl         #0x4c2500
0x00000000003d9d68: adrp       x8, #0x3da000
0x00000000003d9d6c: add        x8, x8, #0x478
0x00000000003d9d70: stp        x8, x20, [x0, #0x10]
0x00000000003d9d74: adrp       x8, #0x3da000
0x00000000003d9d78: add        x8, x8, #0x4c4
0x00000000003d9d7c: stp        x8, x0, [sp]
0x00000000003d9d80: mov        w8, #2
0x00000000003d9d84: strb       w8, [sp, #0x20]
0x00000000003d9d88: mov        x0, sp
0x00000000003d9d8c: add        x1, sp, #0x48
0x00000000003d9d90: bl         #0x37a1cc
0x00000000003d9d94: add        x0, sp, #0x48
0x00000000003d9d98: mov        x1, sp
0x00000000003d9d9c: bl         #0x37a208
0x00000000003d9da0: ldrb       w8, [sp, #0x20]
0x00000000003d9da4: cbz        w8, #0x3d9de0
0x00000000003d9da8: cmp        w8, #1
0x00000000003d9dac: b.ne       #0x3d9df8
0x00000000003d9db0: ldp        x21, x23, [sp]
0x00000000003d9db4: ldr        x22, [sp, #0x10]
0x00000000003d9db8: mov        x0, x20
0x00000000003d9dbc: bl         #0x4c28a8
0x00000000003d9dc0: mov        x0, x21
0x00000000003d9dc4: bl         #0x4c2590
0x00000000003d9dc8: add        x8, sp, #0x28
0x00000000003d9dcc: fmov       d0, xzr
0x00000000003d9dd0: mov        x20, x22
0x00000000003d9dd4: blr        x23
0x00000000003d9dd8: mov        x0, x22
0x00000000003d9ddc: b          #0x3d9e18
0x00000000003d9de0: mov        x0, sp
0x00000000003d9de4: add        x1, sp, #0x28
0x00000000003d9de8: bl         #0xae4c
0x00000000003d9dec: mov        x0, x20
0x00000000003d9df0: bl         #0x4c28a8
0x00000000003d9df4: b          #0x3d9e1c
0x00000000003d9df8: ldp        x22, x21, [sp]
0x00000000003d9dfc: mov        x0, x20
0x00000000003d9e00: bl         #0x4c28a8
0x00000000003d9e04: add        x8, sp, #0x28
0x00000000003d9e08: fmov       d0, xzr
0x00000000003d9e0c: mov        x20, x21
0x00000000003d9e10: blr        x22
0x00000000003d9e14: mov        x0, x21
0x00000000003d9e18: bl         #0x4c2890
0x00000000003d9e1c: add        x0, sp, #0x48
0x00000000003d9e20: bl         #0x37a244
0x00000000003d9e24: adrp       x0, #0x6b6000
0x00000000003d9e28: add        x0, x0, #0x220
0x00000000003d9e2c: bl         #0x92e4
0x00000000003d9e30: mov        x3, x0
0x00000000003d9e34: adrp       x8, #0x5f1000
0x00000000003d9e38: ldr        x8, [x8, #0xe28]
0x00000000003d9e3c: add        x2, x8, #8
0x00000000003d9e40: add        x0, sp, #0x48
0x00000000003d9e44: add        x1, sp, #0x28
0x00000000003d9e48: mov        w4, #7
0x00000000003d9e4c: bl         #0x4c2638
0x00000000003d9e50: ldr        x20, [sp, #0x48]
0x00000000003d9e54: adrp       x0, #0x6ba000
0x00000000003d9e58: add        x0, x0, #0xb8
0x00000000003d9e5c: bl         #0x92e4
0x00000000003d9e60: mov        w1, #0x28
0x00000000003d9e64: mov        w2, #7
0x00000000003d9e68: bl         #0x4c2500
0x00000000003d9e6c: mov        x8, #0x7ff0000000000000
0x00000000003d9e70: str        x8, [x0, #0x10]
0x00000000003d9e74: str        x20, [x0, #0x20]
0x00000000003d9e78: str        x0, [x19, #0x60]
0x00000000003d9e7c: mov        w8, #1
0x00000000003d9e80: strb       w8, [x0, #0x18]
0x00000000003d9e84: sub        x0, x29, #0x58
0x00000000003d9e88: bl         #0x9324
0x00000000003d9e8c: mov        x0, x19
0x00000000003d9e90: ldp        x29, x30, [sp, #0xe0]
0x00000000003d9e94: ldp        x20, x19, [sp, #0xd0]
0x00000000003d9e98: ldp        x22, x21, [sp, #0xc0]
0x00000000003d9e9c: ldp        x24, x23, [sp, #0xb0]
0x00000000003d9ea0: add        sp, sp, #0xf0
0x00000000003d9ea4: ret        
