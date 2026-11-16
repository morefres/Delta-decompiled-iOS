; instruction-faithful ARM64 fallback for Persona2::function_2ded20
0x00000000002ded20: stp        x27, x26, [sp, #-0x50]!
0x00000000002ded24: stp        x25, x24, [sp, #0x10]
0x00000000002ded28: stp        x23, x22, [sp, #0x20]
0x00000000002ded2c: stp        x20, x19, [sp, #0x30]
0x00000000002ded30: stp        x29, x30, [sp, #0x40]
0x00000000002ded34: add        x29, sp, #0x40
0x00000000002ded38: sub        sp, sp, #0x10
0x00000000002ded3c: mov        x24, x21
0x00000000002ded40: mov        x23, x20
0x00000000002ded44: mov        x20, x0
0x00000000002ded48: adrp       x0, #0x6af000
0x00000000002ded4c: add        x0, x0, #0x528
0x00000000002ded50: bl         #0x92e4
0x00000000002ded54: mov        x19, x0
0x00000000002ded58: ldur       x27, [x0, #-8]
0x00000000002ded5c: ldr        x8, [x27, #0x40]
0x00000000002ded60: mov        x9, x8
0x00000000002ded64: adrp       x16, #0x5f2000
0x00000000002ded68: ldr        x16, [x16, #0x160]
0x00000000002ded6c: blr        x16
0x00000000002ded70: mov        x9, sp
0x00000000002ded74: add        x8, x8, #0xf
0x00000000002ded78: and        x8, x8, #0xfffffffffffffff0
0x00000000002ded7c: sub        x22, x9, x8
0x00000000002ded80: mov        sp, x22
0x00000000002ded84: ldp        x25, x26, [x20, #0x18]
0x00000000002ded88: mov        x0, x20
0x00000000002ded8c: mov        x1, x25
0x00000000002ded90: bl         #0x92c0
0x00000000002ded94: mov        x20, x0
0x00000000002ded98: bl         #0x2df038
0x00000000002ded9c: mov        x2, x0
0x00000000002deda0: adrp       x0, #0x626000
0x00000000002deda4: add        x0, x0, #0x8e0
0x00000000002deda8: mov        x8, x22
0x00000000002dedac: mov        x1, x0
0x00000000002dedb0: mov        x3, x25
0x00000000002dedb4: mov        x4, x26
0x00000000002dedb8: bl         #0x4c17d4
0x00000000002dedbc: ldp        x0, x1, [x23]
0x00000000002dedc0: sturb      wzr, [x29, #-0x41]
0x00000000002dedc4: sub        x2, x29, #0x41
0x00000000002dedc8: mov        x3, x19
0x00000000002dedcc: mov        x20, x22
0x00000000002dedd0: mov        x21, x24
0x00000000002dedd4: bl         #0x4c13e4
0x00000000002dedd8: mov        x24, x21
0x00000000002deddc: cbnz       x21, #0x2dee44
0x00000000002dede0: mov        x0, #0
0x00000000002dede4: bl         #0x2dd890
0x00000000002dede8: ldrsw      x8, [x0, #0x14]
0x00000000002dedec: add        x20, x23, x8
0x00000000002dedf0: mov        w8, #1
0x00000000002dedf4: sturb      w8, [x29, #-0x42]
0x00000000002dedf8: mov        x0, #0
0x00000000002dedfc: bl         #0x2dcb54
0x00000000002dee00: mov        x23, x0
0x00000000002dee04: adrp       x1, #0x2dc000
0x00000000002dee08: add        x1, x1, #0xb54
0x00000000002dee0c: adrp       x0, #0x6a2000
0x00000000002dee10: add        x0, x0, #0x800
0x00000000002dee14: adrp       x2, #0x4fb000
0x00000000002dee18: add        x2, x2, #0xe58
0x00000000002dee1c: bl         #0xb414
0x00000000002dee20: mov        x4, x0
0x00000000002dee24: sub        x1, x29, #0x42
0x00000000002dee28: mov        x0, x20
0x00000000002dee2c: mov        x2, x19
0x00000000002dee30: mov        x3, x23
0x00000000002dee34: mov        x20, x22
0x00000000002dee38: mov        x21, x24
0x00000000002dee3c: bl         #0x4c1414
0x00000000002dee40: mov        x24, x21
0x00000000002dee44: ldr        x8, [x27, #8]
0x00000000002dee48: mov        x0, x22
0x00000000002dee4c: mov        x1, x19
0x00000000002dee50: blr        x8
0x00000000002dee54: mov        x21, x24
0x00000000002dee58: sub        sp, x29, #0x40
0x00000000002dee5c: ldp        x29, x30, [sp, #0x40]
0x00000000002dee60: ldp        x20, x19, [sp, #0x30]
0x00000000002dee64: ldp        x23, x22, [sp, #0x20]
0x00000000002dee68: ldp        x25, x24, [sp, #0x10]
0x00000000002dee6c: ldp        x27, x26, [sp], #0x50
0x00000000002dee70: ret        
