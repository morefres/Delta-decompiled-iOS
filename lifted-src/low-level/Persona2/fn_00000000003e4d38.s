; instruction-faithful ARM64 fallback for Persona2::function_3e4d38
0x00000000003e4d38: str        x28, [sp, #-0x60]!
0x00000000003e4d3c: stp        x27, x26, [sp, #0x10]
0x00000000003e4d40: stp        x25, x24, [sp, #0x20]
0x00000000003e4d44: stp        x23, x22, [sp, #0x30]
0x00000000003e4d48: stp        x20, x19, [sp, #0x40]
0x00000000003e4d4c: stp        x29, x30, [sp, #0x50]
0x00000000003e4d50: add        x29, sp, #0x50
0x00000000003e4d54: sub        sp, sp, #0x30
0x00000000003e4d58: mov        x23, x21
0x00000000003e4d5c: mov        x22, x20
0x00000000003e4d60: mov        x19, x0
0x00000000003e4d64: ldr        x8, [x20]
0x00000000003e4d68: stur       x8, [x29, #-0x48]
0x00000000003e4d6c: adrp       x0, #0x6ba000
0x00000000003e4d70: add        x0, x0, #0xa20
0x00000000003e4d74: bl         #0x92e4
0x00000000003e4d78: mov        x25, x0
0x00000000003e4d7c: ldur       x24, [x0, #-8]
0x00000000003e4d80: ldr        x8, [x24, #0x40]
0x00000000003e4d84: mov        x9, x8
0x00000000003e4d88: adrp       x16, #0x5f2000
0x00000000003e4d8c: ldr        x16, [x16, #0x160]
0x00000000003e4d90: blr        x16
0x00000000003e4d94: mov        x9, sp
0x00000000003e4d98: add        x8, x8, #0xf
0x00000000003e4d9c: and        x8, x8, #0xfffffffffffffff0
0x00000000003e4da0: sub        x26, x9, x8
0x00000000003e4da4: mov        sp, x26
0x00000000003e4da8: ldp        x27, x28, [x19, #0x18]
0x00000000003e4dac: mov        x0, x19
0x00000000003e4db0: mov        x1, x27
0x00000000003e4db4: bl         #0x92c0
0x00000000003e4db8: mov        x20, x0
0x00000000003e4dbc: bl         #0x3e334c
0x00000000003e4dc0: mov        x21, x0
0x00000000003e4dc4: mov        x0, x22
0x00000000003e4dc8: bl         #0x4c28a8
0x00000000003e4dcc: adrp       x0, #0x632000
0x00000000003e4dd0: add        x0, x0, #0xc78
0x00000000003e4dd4: mov        x8, x26
0x00000000003e4dd8: mov        x1, x0
0x00000000003e4ddc: mov        x2, x21
0x00000000003e4de0: mov        x21, x23
0x00000000003e4de4: mov        x3, x27
0x00000000003e4de8: mov        x4, x28
0x00000000003e4dec: bl         #0x4c17b0
0x00000000003e4df0: mov        x23, x21
0x00000000003e4df4: cbz        x21, #0x3e4e04
0x00000000003e4df8: mov        x0, x22
0x00000000003e4dfc: bl         #0x4c2890
0x00000000003e4e00: b          #0x3e4e30
0x00000000003e4e04: mov        x20, x26
0x00000000003e4e08: mov        x21, x23
0x00000000003e4e0c: bl         #0x42c000
0x00000000003e4e10: mov        x23, x21
0x00000000003e4e14: cbz        x21, #0x3e4e78
0x00000000003e4e18: mov        x0, x22
0x00000000003e4e1c: bl         #0x4c2890
0x00000000003e4e20: ldr        x8, [x24, #8]
0x00000000003e4e24: mov        x0, x26
0x00000000003e4e28: mov        x1, x25
0x00000000003e4e2c: blr        x8
0x00000000003e4e30: ldur       x20, [x29, #-0x48]
0x00000000003e4e34: mov        x0, x19
0x00000000003e4e38: bl         #0x9324
0x00000000003e4e3c: mov        x0, x22
0x00000000003e4e40: mov        x1, x20
0x00000000003e4e44: mov        w2, #0x28
0x00000000003e4e48: mov        w3, #7
0x00000000003e4e4c: bl         #0x4c2608
0x00000000003e4e50: mov        x0, x20
0x00000000003e4e54: mov        x21, x23
0x00000000003e4e58: sub        sp, x29, #0x50
0x00000000003e4e5c: ldp        x29, x30, [sp, #0x50]
0x00000000003e4e60: ldp        x20, x19, [sp, #0x40]
0x00000000003e4e64: ldp        x23, x22, [sp, #0x30]
0x00000000003e4e68: ldp        x25, x24, [sp, #0x20]
0x00000000003e4e6c: ldp        x27, x26, [sp, #0x10]
0x00000000003e4e70: ldr        x28, [sp], #0x60
0x00000000003e4e74: ret        
0x00000000003e4e78: str        x0, [x22, #0x20]
0x00000000003e4e7c: mov        x0, x22
0x00000000003e4e80: bl         #0x4c2890
0x00000000003e4e84: sub        x1, x29, #0x78
0x00000000003e4e88: mov        x0, x19
0x00000000003e4e8c: bl         #0x927c
0x00000000003e4e90: sub        x0, x29, #0x78
0x00000000003e4e94: mov        x20, x22
0x00000000003e4e98: mov        x21, x23
0x00000000003e4e9c: bl         #0x3e174c
0x00000000003e4ea0: mov        x20, x0
0x00000000003e4ea4: mov        x23, x21
0x00000000003e4ea8: ldr        x8, [x24, #8]
0x00000000003e4eac: mov        x0, x26
0x00000000003e4eb0: mov        x1, x25
0x00000000003e4eb4: blr        x8
0x00000000003e4eb8: mov        x0, x19
0x00000000003e4ebc: bl         #0x9324
0x00000000003e4ec0: cbnz       x23, #0x3e4e50
0x00000000003e4ec4: b          #0x3e4e50
