; instruction-faithful ARM64 fallback for Persona2::function_3eb9c4
0x00000000003eb9c4: str        x28, [sp, #-0x60]!
0x00000000003eb9c8: stp        x27, x26, [sp, #0x10]
0x00000000003eb9cc: stp        x25, x24, [sp, #0x20]
0x00000000003eb9d0: stp        x23, x22, [sp, #0x30]
0x00000000003eb9d4: stp        x20, x19, [sp, #0x40]
0x00000000003eb9d8: stp        x29, x30, [sp, #0x50]
0x00000000003eb9dc: add        x29, sp, #0x50
0x00000000003eb9e0: mov        x22, x21
0x00000000003eb9e4: mov        x24, x20
0x00000000003eb9e8: mov        x25, x0
0x00000000003eb9ec: adrp       x0, #0x6bb000
0x00000000003eb9f0: add        x0, x0, #0x1f0
0x00000000003eb9f4: bl         #0x92e4
0x00000000003eb9f8: mov        x19, x0
0x00000000003eb9fc: ldur       x28, [x0, #-8]
0x00000000003eba00: ldr        x8, [x28, #0x40]
0x00000000003eba04: mov        x9, x8
0x00000000003eba08: adrp       x16, #0x5f2000
0x00000000003eba0c: ldr        x16, [x16, #0x160]
0x00000000003eba10: blr        x16
0x00000000003eba14: mov        x9, sp
0x00000000003eba18: add        x8, x8, #0xf
0x00000000003eba1c: and        x8, x8, #0xfffffffffffffff0
0x00000000003eba20: sub        x23, x9, x8
0x00000000003eba24: mov        sp, x23
0x00000000003eba28: mov        x0, x25
0x00000000003eba2c: mov        x21, x22
0x00000000003eba30: bl         #0x3ec3e4
0x00000000003eba34: mov        x22, x21
0x00000000003eba38: cbnz       x21, #0x3ebae0
0x00000000003eba3c: ldp        x26, x27, [x25, #0x18]
0x00000000003eba40: mov        x0, x25
0x00000000003eba44: mov        x1, x26
0x00000000003eba48: bl         #0x92c0
0x00000000003eba4c: mov        x20, x0
0x00000000003eba50: bl         #0x3ebd18
0x00000000003eba54: mov        x2, x0
0x00000000003eba58: adrp       x0, #0x633000
0x00000000003eba5c: add        x0, x0, #0x9b0
0x00000000003eba60: mov        x8, x23
0x00000000003eba64: mov        x1, x0
0x00000000003eba68: mov        x3, x26
0x00000000003eba6c: mov        x4, x27
0x00000000003eba70: bl         #0x4c17d4
0x00000000003eba74: ldr        x8, [x24, #0x28]
0x00000000003eba78: stur       x8, [x29, #-0x48]
0x00000000003eba7c: adrp       x0, #0x6bb000
0x00000000003eba80: add        x0, x0, #0x200
0x00000000003eba84: bl         #0x92e4
0x00000000003eba88: mov        x20, x0
0x00000000003eba8c: adrp       x0, #0x6bb000
0x00000000003eba90: add        x0, x0, #0x208
0x00000000003eba94: adrp       x1, #0x3eb000
0x00000000003eba98: add        x1, x1, #0xd5c
0x00000000003eba9c: adrp       x2, #0x3eb000
0x00000000003ebaa0: add        x2, x2, #0xe04
0x00000000003ebaa4: adrp       x3, #0x5f1000
0x00000000003ebaa8: ldr        x3, [x3, #0xe08]
0x00000000003ebaac: bl         #0x3ebe6c
0x00000000003ebab0: mov        x4, x0
0x00000000003ebab4: sub        x0, x29, #0x48
0x00000000003ebab8: mov        x2, x19
0x00000000003ebabc: mov        x3, x20
0x00000000003ebac0: mov        x20, x23
0x00000000003ebac4: mov        x21, x22
0x00000000003ebac8: bl         #0x4c1414
0x00000000003ebacc: mov        x22, x21
0x00000000003ebad0: ldr        x8, [x28, #8]
0x00000000003ebad4: mov        x0, x23
0x00000000003ebad8: mov        x1, x19
0x00000000003ebadc: blr        x8
0x00000000003ebae0: mov        x21, x22
0x00000000003ebae4: sub        sp, x29, #0x50
0x00000000003ebae8: ldp        x29, x30, [sp, #0x50]
0x00000000003ebaec: ldp        x20, x19, [sp, #0x40]
0x00000000003ebaf0: ldp        x23, x22, [sp, #0x30]
0x00000000003ebaf4: ldp        x25, x24, [sp, #0x20]
0x00000000003ebaf8: ldp        x27, x26, [sp, #0x10]
0x00000000003ebafc: ldr        x28, [sp], #0x60
0x00000000003ebb00: ret        
