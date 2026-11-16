; instruction-faithful ARM64 fallback for RobloxLib::function_e0cbb4
0x0000000000e0cbb4: sub        sp, sp, #0x40
0x0000000000e0cbb8: stp        x22, x21, [sp, #0x10]
0x0000000000e0cbbc: stp        x20, x19, [sp, #0x20]
0x0000000000e0cbc0: stp        x29, x30, [sp, #0x30]
0x0000000000e0cbc4: add        x29, sp, #0x30
0x0000000000e0cbc8: mov        x19, x1
0x0000000000e0cbcc: mov        x20, x0
0x0000000000e0cbd0: mov        x0, sp
0x0000000000e0cbd4: mov        x1, x20
0x0000000000e0cbd8: mov        w2, #0
0x0000000000e0cbdc: bl         #0x20f3b0
0x0000000000e0cbe0: ldp        x1, x9, [sp]
0x0000000000e0cbe4: str        x1, [sp]
0x0000000000e0cbe8: mov        w8, w9
0x0000000000e0cbec: str        w9, [sp, #8]
0x0000000000e0cbf0: orr        x9, x1, x8
0x0000000000e0cbf4: cbz        x9, #0xe0cc80
0x0000000000e0cbf8: mov        w21, #0x110
0x0000000000e0cbfc: ldr        x9, [x1, #0x10]
0x0000000000e0cc00: madd       x8, x8, x21, x9
0x0000000000e0cc04: ldr        x9, [x8, #0x98]
0x0000000000e0cc08: ldrb       w9, [x9, #0x5c]
0x0000000000e0cc0c: cmp        w9, #1
0x0000000000e0cc10: b.ne       #0xe0cc2c
0x0000000000e0cc14: ldr        x2, [sp, #8]
0x0000000000e0cc18: mov        x0, x20
0x0000000000e0cc1c: bl         #0xe0e528
0x0000000000e0cc20: str        x0, [sp]
0x0000000000e0cc24: str        w1, [sp, #8]
0x0000000000e0cc28: b          #0xe0cc70
0x0000000000e0cc2c: add        x0, x8, #8
0x0000000000e0cc30: mov        x1, x19
0x0000000000e0cc34: bl         #0xe0be78
0x0000000000e0cc38: cbz        w0, #0xe0cc68
0x0000000000e0cc3c: ldr        x8, [sp]
0x0000000000e0cc40: ldr        w9, [sp, #8]
0x0000000000e0cc44: ldr        x8, [x8, #0x10]
0x0000000000e0cc48: umaddl     x8, w9, w21, x8
0x0000000000e0cc4c: add        x0, x8, #8
0x0000000000e0cc50: bl         #0xe0c348
0x0000000000e0cc54: ldr        x8, [sp]
0x0000000000e0cc58: ldr        w9, [sp, #8]
0x0000000000e0cc5c: ldr        x8, [x8, #0x10]
0x0000000000e0cc60: umaddl     x8, w9, w21, x8
0x0000000000e0cc64: strb       wzr, [x8, #9]
0x0000000000e0cc68: mov        x0, sp
0x0000000000e0cc6c: bl         #0x20f428
0x0000000000e0cc70: ldr        x1, [sp]
0x0000000000e0cc74: ldr        w8, [sp, #8]
0x0000000000e0cc78: cbnz       x1, #0xe0cbfc
0x0000000000e0cc7c: cbnz       x8, #0xe0cbfc
0x0000000000e0cc80: ldp        x29, x30, [sp, #0x30]
0x0000000000e0cc84: ldp        x20, x19, [sp, #0x20]
0x0000000000e0cc88: ldp        x22, x21, [sp, #0x10]
0x0000000000e0cc8c: add        sp, sp, #0x40
0x0000000000e0cc90: ret        
