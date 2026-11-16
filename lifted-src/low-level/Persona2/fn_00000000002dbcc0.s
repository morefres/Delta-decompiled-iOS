; instruction-faithful ARM64 fallback for Persona2::function_2dbcc0
0x00000000002dbcc0: stp        x24, x23, [sp, #-0x40]!
0x00000000002dbcc4: stp        x22, x21, [sp, #0x10]
0x00000000002dbcc8: stp        x20, x19, [sp, #0x20]
0x00000000002dbccc: stp        x29, x30, [sp, #0x30]
0x00000000002dbcd0: add        x29, sp, #0x30
0x00000000002dbcd4: bl         #0x2dc25c
0x00000000002dbcd8: mov        x19, x0
0x00000000002dbcdc: ldur       x8, [x0, #-8]
0x00000000002dbce0: ldrb       w22, [x8, #0x50]
0x00000000002dbce4: add        x9, x22, #0x10
0x00000000002dbce8: bic        x23, x9, x22
0x00000000002dbcec: ldr        x24, [x8, #0x40]
0x00000000002dbcf0: add        x21, x20, x23
0x00000000002dbcf4: ldr        x0, [x21, #8]
0x00000000002dbcf8: bl         #0x4c2590
0x00000000002dbcfc: ldr        x0, [x21, #0x18]
0x00000000002dbd00: bl         #0x4c2590
0x00000000002dbd04: ldr        x0, [x21, #0x30]
0x00000000002dbd08: bl         #0x4c2590
0x00000000002dbd0c: ldr        x0, [x21, #0x48]
0x00000000002dbd10: bl         #0x4c2590
0x00000000002dbd14: ldr        x0, [x21, #0x58]
0x00000000002dbd18: bl         #0x4c2590
0x00000000002dbd1c: ldrsw      x8, [x19, #0x34]
0x00000000002dbd20: add        x19, x21, x8
0x00000000002dbd24: mov        x0, #0
0x00000000002dbd28: bl         #0x4bfc98
0x00000000002dbd2c: bl         #0xd60e0
0x00000000002dbd30: cbnz       w0, #0x2dbd38
0x00000000002dbd34: bl         #0x2dc21c
0x00000000002dbd38: add        x8, x24, x23
0x00000000002dbd3c: add        x8, x8, #7
0x00000000002dbd40: and        x8, x8, #0xfffffffffffffff8
0x00000000002dbd44: add        x19, x8, #8
0x00000000002dbd48: orr        x21, x22, #7
0x00000000002dbd4c: ldr        x0, [x20, x8]
0x00000000002dbd50: bl         #0x4c2890
0x00000000002dbd54: mov        x0, x20
0x00000000002dbd58: mov        x1, x19
0x00000000002dbd5c: mov        x2, x21
0x00000000002dbd60: ldp        x29, x30, [sp, #0x30]
0x00000000002dbd64: b          #0xeb30c
0x00000000002dbd68: sub        sp, sp, #0x50
0x00000000002dbd6c: stp        x24, x23, [sp, #0x10]
0x00000000002dbd70: stp        x22, x21, [sp, #0x20]
0x00000000002dbd74: stp        x20, x19, [sp, #0x30]
0x00000000002dbd78: stp        x29, x30, [sp, #0x40]
0x00000000002dbd7c: add        x29, sp, #0x40
0x00000000002dbd80: mov        x19, x2
0x00000000002dbd84: mov        x21, x1
0x00000000002dbd88: mov        x22, x0
0x00000000002dbd8c: and        w23, w3, #0x1ff
0x00000000002dbd90: bl         #0x2dc25c
0x00000000002dbd94: bl         #0x2dc230
0x00000000002dbd98: add        x8, x8, x9
0x00000000002dbd9c: add        x8, x8, #7
0x00000000002dbda0: and        x8, x8, #0xfffffffffffff8
0x00000000002dbda4: add        x4, x20, x9
0x00000000002dbda8: ldr        x5, [x20, x8]
0x00000000002dbdac: mov        x0, x22
0x00000000002dbdb0: mov        x1, x21
0x00000000002dbdb4: mov        x2, x19
0x00000000002dbdb8: mov        x3, x23
0x00000000002dbdbc: ldp        x29, x30, [sp, #0x40]
0x00000000002dbdc0: ldp        x20, x19, [sp, #0x30]
0x00000000002dbdc4: ldp        x22, x21, [sp, #0x20]
0x00000000002dbdc8: ldp        x24, x23, [sp, #0x10]
0x00000000002dbdcc: add        sp, sp, #0x50
0x00000000002dbdd0: b          #0x2d8fe8
