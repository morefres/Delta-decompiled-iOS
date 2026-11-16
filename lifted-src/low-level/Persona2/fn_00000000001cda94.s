; instruction-faithful ARM64 fallback for Persona2::function_1cda94
0x00000000001cda94: str        x28, [sp, #-0x60]!
0x00000000001cda98: stp        x27, x26, [sp, #0x10]
0x00000000001cda9c: stp        x25, x24, [sp, #0x20]
0x00000000001cdaa0: stp        x23, x22, [sp, #0x30]
0x00000000001cdaa4: stp        x20, x19, [sp, #0x40]
0x00000000001cdaa8: stp        x29, x30, [sp, #0x50]
0x00000000001cdaac: add        x29, sp, #0x50
0x00000000001cdab0: sub        sp, sp, #0x10
0x00000000001cdab4: mov        x20, x3
0x00000000001cdab8: mov        x23, x2
0x00000000001cdabc: mov        x25, x21
0x00000000001cdac0: mov        x19, x0
0x00000000001cdac4: mov        x0, x1
0x00000000001cdac8: bl         #0x92e4
0x00000000001cdacc: mov        x22, x0
0x00000000001cdad0: ldur       x8, [x0, #-8]
0x00000000001cdad4: stur       x8, [x29, #-0x48]
0x00000000001cdad8: ldr        x8, [x8, #0x40]
0x00000000001cdadc: mov        x9, x8
0x00000000001cdae0: adrp       x16, #0x5f2000
0x00000000001cdae4: ldr        x16, [x16, #0x160]
0x00000000001cdae8: blr        x16
0x00000000001cdaec: bl         #0xd9028
0x00000000001cdaf0: ldp        x26, x27, [x19, #0x18]
0x00000000001cdaf4: mov        x0, x19
0x00000000001cdaf8: mov        x1, x26
0x00000000001cdafc: bl         #0x92c0
0x00000000001cdb00: mov        x28, x0
0x00000000001cdb04: blr        x23
0x00000000001cdb08: mov        x2, x0
0x00000000001cdb0c: mov        x8, x24
0x00000000001cdb10: mov        x0, x20
0x00000000001cdb14: mov        x1, x20
0x00000000001cdb18: mov        x20, x28
0x00000000001cdb1c: mov        x21, x25
0x00000000001cdb20: mov        x3, x26
0x00000000001cdb24: mov        x4, x27
0x00000000001cdb28: bl         #0x4c17b0
0x00000000001cdb2c: mov        x23, x21
0x00000000001cdb30: cbnz       x21, #0x1cdb78
0x00000000001cdb34: bl         #0x16f95c
0x00000000001cdb38: mov        x4, x0
0x00000000001cdb3c: adrp       x0, #0x605000
0x00000000001cdb40: add        x0, x0, #0x460
0x00000000001cdb44: sub        x8, x29, #0x60
0x00000000001cdb48: mov        x2, x22
0x00000000001cdb4c: mov        x3, x0
0x00000000001cdb50: mov        x20, x24
0x00000000001cdb54: mov        x21, x23
0x00000000001cdb58: bl         #0x4c130c
0x00000000001cdb5c: mov        x23, x21
0x00000000001cdb60: ldur       x8, [x29, #-0x48]
0x00000000001cdb64: ldr        x8, [x8, #8]
0x00000000001cdb68: mov        x0, x24
0x00000000001cdb6c: mov        x1, x22
0x00000000001cdb70: blr        x8
0x00000000001cdb74: cbz        x23, #0x1cdba8
0x00000000001cdb78: bl         #0x146b0
0x00000000001cdb7c: mov        x0, x20
0x00000000001cdb80: mov        x1, x22
0x00000000001cdb84: mov        x21, x23
0x00000000001cdb88: sub        sp, x29, #0x50
0x00000000001cdb8c: ldp        x29, x30, [sp, #0x50]
0x00000000001cdb90: ldp        x20, x19, [sp, #0x40]
0x00000000001cdb94: ldp        x23, x22, [sp, #0x30]
0x00000000001cdb98: ldp        x25, x24, [sp, #0x20]
0x00000000001cdb9c: ldp        x27, x26, [sp, #0x10]
0x00000000001cdba0: ldr        x28, [sp], #0x60
0x00000000001cdba4: ret        
0x00000000001cdba8: ldur       x20, [x29, #-0x60]
0x00000000001cdbac: ldurh      w22, [x29, #-0x58]
0x00000000001cdbb0: bl         #0x146b0
0x00000000001cdbb4: b          #0x1cdb7c
