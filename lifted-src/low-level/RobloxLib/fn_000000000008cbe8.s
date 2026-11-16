; instruction-faithful ARM64 fallback for RobloxLib::function_8cbe8
0x000000000008cbe8: stp        x26, x25, [sp, #-0x50]!
0x000000000008cbec: stp        x24, x23, [sp, #0x10]
0x000000000008cbf0: stp        x22, x21, [sp, #0x20]
0x000000000008cbf4: stp        x20, x19, [sp, #0x30]
0x000000000008cbf8: stp        x29, x30, [sp, #0x40]
0x000000000008cbfc: add        x29, sp, #0x40
0x000000000008cc00: mov        x21, x3
0x000000000008cc04: mov        x19, x2
0x000000000008cc08: mov        x20, x1
0x000000000008cc0c: mov        x23, x0
0x000000000008cc10: ldr        x22, [x0, #8]
0x000000000008cc14: ldrsb      w8, [x22, #0x17]
0x000000000008cc18: tbz        w8, #0x1f, #0x8cc20
0x000000000008cc1c: ldr        x22, [x22]
0x000000000008cc20: ldr        x8, [x20, #0x18]
0x000000000008cc24: ldr        x24, [x8, #8]
0x000000000008cc28: ldrsb      w8, [x24, #0x17]
0x000000000008cc2c: tbz        w8, #0x1f, #0x8cc34
0x000000000008cc30: ldr        x24, [x24]
0x000000000008cc34: mov        x0, x19
0x000000000008cc38: bl         #0x41a6a2c
0x000000000008cc3c: sub        w3, w0, w21
0x000000000008cc40: ldp        x25, x26, [x23, #0xa8]
0x000000000008cc44: ldr        x4, [x23, #0xb8]
0x000000000008cc48: mov        x0, x19
0x000000000008cc4c: mov        x1, x21
0x000000000008cc50: mov        w2, #1
0x000000000008cc54: mov        x5, x22
0x000000000008cc58: mov        x6, x24
0x000000000008cc5c: bl         #0x17ee048
0x000000000008cc60: mov        x1, x0
0x000000000008cc64: add        x0, x20, x26, asr #1
0x000000000008cc68: tbz        w26, #0, #0x8cc74
0x000000000008cc6c: ldr        x8, [x0]
0x000000000008cc70: ldr        x25, [x8, w25, uxtw]
0x000000000008cc74: blr        x25
0x000000000008cc78: mov        x1, x0
0x000000000008cc7c: mov        x0, x19
0x000000000008cc80: ldp        x29, x30, [sp, #0x40]
0x000000000008cc84: ldp        x20, x19, [sp, #0x30]
0x000000000008cc88: ldp        x22, x21, [sp, #0x20]
0x000000000008cc8c: ldp        x24, x23, [sp, #0x10]
0x000000000008cc90: ldp        x26, x25, [sp], #0x50
0x000000000008cc94: b          #0x17ede28
