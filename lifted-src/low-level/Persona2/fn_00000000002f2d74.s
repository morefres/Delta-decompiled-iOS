; instruction-faithful ARM64 fallback for Persona2::function_2f2d74
0x00000000002f2d74: str        x28, [sp, #-0x60]!
0x00000000002f2d78: stp        x27, x26, [sp, #0x10]
0x00000000002f2d7c: stp        x25, x24, [sp, #0x20]
0x00000000002f2d80: stp        x23, x22, [sp, #0x30]
0x00000000002f2d84: stp        x20, x19, [sp, #0x40]
0x00000000002f2d88: stp        x29, x30, [sp, #0x50]
0x00000000002f2d8c: add        x29, sp, #0x50
0x00000000002f2d90: mov        x23, x21
0x00000000002f2d94: mov        x19, x20
0x00000000002f2d98: mov        x22, x0
0x00000000002f2d9c: adrp       x0, #0x6b0000
0x00000000002f2da0: add        x0, x0, #0xef0
0x00000000002f2da4: bl         #0x92e4
0x00000000002f2da8: mov        x24, x0
0x00000000002f2dac: ldur       x28, [x0, #-8]
0x00000000002f2db0: ldr        x8, [x28, #0x40]
0x00000000002f2db4: mov        x9, x8
0x00000000002f2db8: adrp       x16, #0x5f2000
0x00000000002f2dbc: ldr        x16, [x16, #0x160]
0x00000000002f2dc0: blr        x16
0x00000000002f2dc4: mov        x9, sp
0x00000000002f2dc8: add        x8, x8, #0xf
0x00000000002f2dcc: and        x8, x8, #0xfffffffffffffff0
0x00000000002f2dd0: sub        x25, x9, x8
0x00000000002f2dd4: mov        sp, x25
0x00000000002f2dd8: ldp        x26, x27, [x22, #0x18]
0x00000000002f2ddc: mov        x0, x22
0x00000000002f2de0: mov        x1, x26
0x00000000002f2de4: bl         #0x92c0
0x00000000002f2de8: mov        x20, x0
0x00000000002f2dec: bl         #0x2fa92c
0x00000000002f2df0: mov        x2, x0
0x00000000002f2df4: adrp       x0, #0x629000
0x00000000002f2df8: add        x0, x0, #0x190
0x00000000002f2dfc: mov        x8, x25
0x00000000002f2e00: mov        x1, x0
0x00000000002f2e04: mov        x21, x23
0x00000000002f2e08: mov        x3, x26
0x00000000002f2e0c: mov        x4, x27
0x00000000002f2e10: bl         #0x4c17b0
0x00000000002f2e14: mov        x23, x21
0x00000000002f2e18: cbnz       x21, #0x2f2e80
0x00000000002f2e1c: mov        x0, #0
0x00000000002f2e20: bl         #0x178fa4
0x00000000002f2e24: mov        x20, x0
0x00000000002f2e28: adrp       x2, #0x178000
0x00000000002f2e2c: add        x2, x2, #0xfa4
0x00000000002f2e30: adrp       x0, #0x6b0000
0x00000000002f2e34: add        x0, x0, #0xf00
0x00000000002f2e38: adrp       x3, #0x4db000
0x00000000002f2e3c: add        x3, x3, #0xcd0
0x00000000002f2e40: mov        w1, #0xff
0x00000000002f2e44: bl         #0x16f8e4
0x00000000002f2e48: mov        x4, x0
0x00000000002f2e4c: sub        x8, x29, #0x48
0x00000000002f2e50: mov        x0, x20
0x00000000002f2e54: mov        x2, x24
0x00000000002f2e58: mov        x3, x20
0x00000000002f2e5c: mov        x20, x25
0x00000000002f2e60: mov        x21, x23
0x00000000002f2e64: bl         #0x4c130c
0x00000000002f2e68: mov        x23, x21
0x00000000002f2e6c: cbz        x21, #0x2f2ecc
0x00000000002f2e70: ldr        x8, [x28, #8]
0x00000000002f2e74: mov        x0, x25
0x00000000002f2e78: mov        x1, x24
0x00000000002f2e7c: blr        x8
0x00000000002f2e80: mov        x0, #0
0x00000000002f2e84: bl         #0x2f97b8
0x00000000002f2e88: mov        x1, x0
0x00000000002f2e8c: mov        x0, x19
0x00000000002f2e90: mov        w2, #0x18
0x00000000002f2e94: mov        w3, #7
0x00000000002f2e98: bl         #0x4c2608
0x00000000002f2e9c: mov        x0, x22
0x00000000002f2ea0: bl         #0x9324
0x00000000002f2ea4: mov        x0, x19
0x00000000002f2ea8: mov        x21, x23
0x00000000002f2eac: sub        sp, x29, #0x50
0x00000000002f2eb0: ldp        x29, x30, [sp, #0x50]
0x00000000002f2eb4: ldp        x20, x19, [sp, #0x40]
0x00000000002f2eb8: ldp        x23, x22, [sp, #0x30]
0x00000000002f2ebc: ldp        x25, x24, [sp, #0x20]
0x00000000002f2ec0: ldp        x27, x26, [sp, #0x10]
0x00000000002f2ec4: ldr        x28, [sp], #0x60
0x00000000002f2ec8: ret        
0x00000000002f2ecc: ldr        x8, [x28, #8]
0x00000000002f2ed0: mov        x0, x25
0x00000000002f2ed4: mov        x1, x24
0x00000000002f2ed8: blr        x8
0x00000000002f2edc: ldur       x8, [x29, #-0x48]
0x00000000002f2ee0: str        x8, [x19, #0x10]
0x00000000002f2ee4: b          #0x2f2e9c
