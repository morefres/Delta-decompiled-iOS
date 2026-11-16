; instruction-faithful ARM64 fallback for Persona2::function_1d9ec8
0x00000000001d9ec8: mov        x4, x30
0x00000000001d9ecc: bl         #0x54a70
0x00000000001d9ed0: mov        x30, x4
0x00000000001d9ed4: stp        x29, x30, [sp, #0x50]
0x00000000001d9ed8: add        x29, sp, #0x50
0x00000000001d9edc: sub        sp, sp, #0x30
0x00000000001d9ee0: mov        x21, x20
0x00000000001d9ee4: mov        x20, x3
0x00000000001d9ee8: mov        x19, x2
0x00000000001d9eec: mov        x24, x1
0x00000000001d9ef0: bl         #0x1dac48
0x00000000001d9ef4: mov        x22, x0
0x00000000001d9ef8: adrp       x8, #0x6a7000
0x00000000001d9efc: ldr        x8, [x8, #0xd78]
0x00000000001d9f00: add        x8, x21, x8
0x00000000001d9f04: bl         #0x1dac14
0x00000000001d9f08: mov        x1, x24
0x00000000001d9f0c: bl         #0x4c064c
0x00000000001d9f10: mov        x23, x0
0x00000000001d9f14: mov        x0, x24
0x00000000001d9f18: bl         #0x4c2590
0x00000000001d9f1c: sub        x1, x29, #0x70
0x00000000001d9f20: mov        x0, x19
0x00000000001d9f24: bl         #0xc2f0
0x00000000001d9f28: ldur       x24, [x29, #-0x58]
0x00000000001d9f2c: cbz        x24, #0x1d9f60
0x00000000001d9f30: sub        x0, x29, #0x70
0x00000000001d9f34: mov        x1, x24
0x00000000001d9f38: bl         #0x92c0
0x00000000001d9f3c: bl         #0x92e34
0x00000000001d9f40: adrp       x16, #0x5f2000
0x00000000001d9f44: ldr        x16, [x16, #0x160]
0x00000000001d9f48: blr        x16
0x00000000001d9f4c: bl         #0x92df0
0x00000000001d9f50: bl         #0x92e94
0x00000000001d9f54: bl         #0x92e14
0x00000000001d9f58: bl         #0x92e88
0x00000000001d9f5c: b          #0x1d9f64
0x00000000001d9f60: mov        x25, #0
0x00000000001d9f64: stp        x21, x22, [x29, #-0x80]
0x00000000001d9f68: adrp       x8, #0x679000
0x00000000001d9f6c: ldr        x1, [x8, #0xf20]
0x00000000001d9f70: sub        x0, x29, #0x80
0x00000000001d9f74: mov        x2, x23
0x00000000001d9f78: mov        x3, x25
0x00000000001d9f7c: mov        x4, x20
0x00000000001d9f80: bl         #0x4c2338
0x00000000001d9f84: mov        x20, x0
0x00000000001d9f88: bl         #0x12518
0x00000000001d9f8c: bl         #0x92ea0
0x00000000001d9f90: adrp       x1, #0x69c000
0x00000000001d9f94: add        x1, x1, #0xec0
0x00000000001d9f98: bl         #0x1dac40
0x00000000001d9f9c: mov        x0, x20
0x00000000001d9fa0: sub        sp, x29, #0x50
0x00000000001d9fa4: ldp        x29, x30, [sp, #0x50]
0x00000000001d9fa8: b          #0x2a120
