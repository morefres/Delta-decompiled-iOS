; instruction-faithful ARM64 fallback for Persona2::function_2ede3c
0x00000000002ede3c: stp        x27, x26, [sp, #-0x50]!
0x00000000002ede40: stp        x25, x24, [sp, #0x10]
0x00000000002ede44: stp        x23, x22, [sp, #0x20]
0x00000000002ede48: stp        x20, x19, [sp, #0x30]
0x00000000002ede4c: stp        x29, x30, [sp, #0x40]
0x00000000002ede50: add        x29, sp, #0x40
0x00000000002ede54: sub        sp, sp, #0x30
0x00000000002ede58: mov        x23, x21
0x00000000002ede5c: mov        x24, x20
0x00000000002ede60: mov        x20, x0
0x00000000002ede64: adrp       x0, #0x6af000
0x00000000002ede68: add        x0, x0, #0xbd8
0x00000000002ede6c: bl         #0x92e4
0x00000000002ede70: mov        x19, x0
0x00000000002ede74: ldur       x27, [x0, #-8]
0x00000000002ede78: ldr        x8, [x27, #0x40]
0x00000000002ede7c: mov        x9, x8
0x00000000002ede80: adrp       x16, #0x5f2000
0x00000000002ede84: ldr        x16, [x16, #0x160]
0x00000000002ede88: blr        x16
0x00000000002ede8c: mov        x9, sp
0x00000000002ede90: add        x8, x8, #0xf
0x00000000002ede94: and        x8, x8, #0xfffffffffffffff0
0x00000000002ede98: sub        x22, x9, x8
0x00000000002ede9c: mov        sp, x22
0x00000000002edea0: ldp        x25, x26, [x20, #0x18]
0x00000000002edea4: mov        x0, x20
0x00000000002edea8: mov        x1, x25
0x00000000002edeac: bl         #0x92c0
0x00000000002edeb0: mov        x20, x0
0x00000000002edeb4: bl         #0x2ee9b4
0x00000000002edeb8: mov        x2, x0
0x00000000002edebc: adrp       x0, #0x628000
0x00000000002edec0: add        x0, x0, #0x620
0x00000000002edec4: mov        x8, x22
0x00000000002edec8: mov        x1, x0
0x00000000002edecc: mov        x3, x25
0x00000000002eded0: mov        x4, x26
0x00000000002eded4: bl         #0x4c17d4
0x00000000002eded8: ldp        x0, x1, [x24]
0x00000000002ededc: sturb      wzr, [x29, #-0x60]
0x00000000002edee0: sub        x2, x29, #0x60
0x00000000002edee4: mov        x3, x19
0x00000000002edee8: mov        x20, x22
0x00000000002edeec: mov        x21, x23
0x00000000002edef0: bl         #0x4c13e4
0x00000000002edef4: mov        x23, x21
0x00000000002edef8: cbnz       x21, #0x2edf70
0x00000000002edefc: ldp        x0, x1, [x24, #0x10]
0x00000000002edf00: mov        w8, #1
0x00000000002edf04: sturb      w8, [x29, #-0x60]
0x00000000002edf08: sub        x2, x29, #0x60
0x00000000002edf0c: mov        x3, x19
0x00000000002edf10: mov        x20, x22
0x00000000002edf14: mov        x21, x23
0x00000000002edf18: bl         #0x4c13e4
0x00000000002edf1c: mov        x23, x21
0x00000000002edf20: cbnz       x21, #0x2edf70
0x00000000002edf24: add        x0, x24, #0x20
0x00000000002edf28: sub        x1, x29, #0x50
0x00000000002edf2c: bl         #0x2ee9f0
0x00000000002edf30: sub        x0, x29, #0x50
0x00000000002edf34: sub        x1, x29, #0x60
0x00000000002edf38: bl         #0x2ee9f0
0x00000000002edf3c: mov        w8, #2
0x00000000002edf40: sturb      w8, [x29, #-0x61]
0x00000000002edf44: bl         #0x10de9c
0x00000000002edf48: mov        x4, x0
0x00000000002edf4c: adrp       x3, #0x628000
0x00000000002edf50: add        x3, x3, #0x1e0
0x00000000002edf54: sub        x0, x29, #0x60
0x00000000002edf58: sub        x1, x29, #0x61
0x00000000002edf5c: mov        x2, x19
0x00000000002edf60: mov        x20, x22
0x00000000002edf64: mov        x21, x23
0x00000000002edf68: bl         #0x4c13d8
0x00000000002edf6c: mov        x23, x21
0x00000000002edf70: ldr        x8, [x27, #8]
0x00000000002edf74: mov        x0, x22
0x00000000002edf78: mov        x1, x19
0x00000000002edf7c: blr        x8
0x00000000002edf80: mov        x21, x23
0x00000000002edf84: sub        sp, x29, #0x40
0x00000000002edf88: ldp        x29, x30, [sp, #0x40]
0x00000000002edf8c: ldp        x20, x19, [sp, #0x30]
0x00000000002edf90: ldp        x23, x22, [sp, #0x20]
0x00000000002edf94: ldp        x25, x24, [sp, #0x10]
0x00000000002edf98: ldp        x27, x26, [sp], #0x50
0x00000000002edf9c: ret        
