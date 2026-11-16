; instruction-faithful ARM64 fallback for Persona2::function_2ecd64
0x00000000002ecd64: stp        x27, x26, [sp, #-0x50]!
0x00000000002ecd68: stp        x25, x24, [sp, #0x10]
0x00000000002ecd6c: stp        x23, x22, [sp, #0x20]
0x00000000002ecd70: stp        x20, x19, [sp, #0x30]
0x00000000002ecd74: stp        x29, x30, [sp, #0x40]
0x00000000002ecd78: add        x29, sp, #0x40
0x00000000002ecd7c: sub        sp, sp, #0x40
0x00000000002ecd80: mov        x24, x21
0x00000000002ecd84: mov        x23, x20
0x00000000002ecd88: mov        x20, x0
0x00000000002ecd8c: adrp       x0, #0x6af000
0x00000000002ecd90: add        x0, x0, #0xb38
0x00000000002ecd94: bl         #0x92e4
0x00000000002ecd98: mov        x19, x0
0x00000000002ecd9c: ldur       x27, [x0, #-8]
0x00000000002ecda0: ldr        x8, [x27, #0x40]
0x00000000002ecda4: mov        x9, x8
0x00000000002ecda8: adrp       x16, #0x5f2000
0x00000000002ecdac: ldr        x16, [x16, #0x160]
0x00000000002ecdb0: blr        x16
0x00000000002ecdb4: mov        x9, sp
0x00000000002ecdb8: add        x8, x8, #0xf
0x00000000002ecdbc: and        x8, x8, #0xfffffffffffffff0
0x00000000002ecdc0: sub        x22, x9, x8
0x00000000002ecdc4: mov        sp, x22
0x00000000002ecdc8: ldp        x25, x26, [x20, #0x18]
0x00000000002ecdcc: mov        x0, x20
0x00000000002ecdd0: mov        x1, x25
0x00000000002ecdd4: bl         #0x92c0
0x00000000002ecdd8: mov        x20, x0
0x00000000002ecddc: bl         #0x2ee16c
0x00000000002ecde0: mov        x2, x0
0x00000000002ecde4: adrp       x0, #0x628000
0x00000000002ecde8: add        x0, x0, #0x488
0x00000000002ecdec: mov        x8, x22
0x00000000002ecdf0: mov        x1, x0
0x00000000002ecdf4: mov        x3, x25
0x00000000002ecdf8: mov        x4, x26
0x00000000002ecdfc: bl         #0x4c17d4
0x00000000002ece00: sturb      wzr, [x29, #-0x70]
0x00000000002ece04: mov        x0, #0
0x00000000002ece08: bl         #0x2eb7c0
0x00000000002ece0c: mov        x20, x0
0x00000000002ece10: adrp       x1, #0x2eb000
0x00000000002ece14: add        x1, x1, #0x7c0
0x00000000002ece18: adrp       x0, #0x6a2000
0x00000000002ece1c: add        x0, x0, #0x850
0x00000000002ece20: adrp       x2, #0x4fd000
0x00000000002ece24: add        x2, x2, #0xd98
0x00000000002ece28: bl         #0xb414
0x00000000002ece2c: mov        x4, x0
0x00000000002ece30: sub        x1, x29, #0x70
0x00000000002ece34: mov        x0, x23
0x00000000002ece38: mov        x2, x19
0x00000000002ece3c: mov        x3, x20
0x00000000002ece40: bl         #0x13804
0x00000000002ece44: mov        x24, x21
0x00000000002ece48: cbnz       x21, #0x2ecea0
0x00000000002ece4c: mov        x0, #0
0x00000000002ece50: bl         #0x2eb830
0x00000000002ece54: ldrsw      x8, [x0, #0x14]
0x00000000002ece58: add        x8, x23, x8
0x00000000002ece5c: ldr        q0, [x8]
0x00000000002ece60: ldp        x9, x10, [x8, #0x10]
0x00000000002ece64: stur       q0, [x29, #-0x70]
0x00000000002ece68: stp        x9, x10, [x29, #-0x60]
0x00000000002ece6c: ldr        q0, [x8, #0x20]
0x00000000002ece70: stur       q0, [x29, #-0x50]
0x00000000002ece74: mov        w8, #1
0x00000000002ece78: sturb      w8, [x29, #-0x71]
0x00000000002ece7c: bl         #0x10e1a4
0x00000000002ece80: mov        x4, x0
0x00000000002ece84: adrp       x3, #0x628000
0x00000000002ece88: add        x3, x3, #0x528
0x00000000002ece8c: sub        x0, x29, #0x70
0x00000000002ece90: sub        x1, x29, #0x71
0x00000000002ece94: mov        x2, x19
0x00000000002ece98: bl         #0x13804
0x00000000002ece9c: mov        x24, x21
0x00000000002ecea0: ldr        x8, [x27, #8]
0x00000000002ecea4: mov        x0, x22
0x00000000002ecea8: mov        x1, x19
0x00000000002eceac: blr        x8
0x00000000002eceb0: mov        x21, x24
0x00000000002eceb4: sub        sp, x29, #0x40
0x00000000002eceb8: ldp        x29, x30, [sp, #0x40]
0x00000000002ecebc: ldp        x20, x19, [sp, #0x30]
0x00000000002ecec0: ldp        x23, x22, [sp, #0x20]
0x00000000002ecec4: ldp        x25, x24, [sp, #0x10]
0x00000000002ecec8: ldp        x27, x26, [sp], #0x50
0x00000000002ececc: ret        
