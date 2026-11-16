; instruction-faithful ARM64 fallback for Persona2::function_2bbd7c
0x00000000002bbd7c: str        x28, [sp, #-0x60]!
0x00000000002bbd80: stp        x27, x26, [sp, #0x10]
0x00000000002bbd84: stp        x25, x24, [sp, #0x20]
0x00000000002bbd88: stp        x23, x22, [sp, #0x30]
0x00000000002bbd8c: stp        x20, x19, [sp, #0x40]
0x00000000002bbd90: stp        x29, x30, [sp, #0x50]
0x00000000002bbd94: add        x29, sp, #0x50
0x00000000002bbd98: sub        sp, sp, #0xd0
0x00000000002bbd9c: stur       x21, [x29, #-0xd8]
0x00000000002bbda0: mov        x25, x0
0x00000000002bbda4: adrp       x0, #0x6ad000
0x00000000002bbda8: add        x0, x0, #0x8f8
0x00000000002bbdac: bl         #0x92e4
0x00000000002bbdb0: ldur       x8, [x0, #-8]
0x00000000002bbdb4: stp        x8, x0, [x29, #-0xe8]
0x00000000002bbdb8: ldr        x8, [x8, #0x40]
0x00000000002bbdbc: mov        x9, x8
0x00000000002bbdc0: adrp       x16, #0x5f2000
0x00000000002bbdc4: ldr        x16, [x16, #0x160]
0x00000000002bbdc8: blr        x16
0x00000000002bbdcc: mov        x9, sp
0x00000000002bbdd0: add        x8, x8, #0xf
0x00000000002bbdd4: and        x8, x8, #0xfffffffffffffff0
0x00000000002bbdd8: sub        x28, x9, x8
0x00000000002bbddc: mov        sp, x28
0x00000000002bbde0: ldp        x27, x8, [x20]
0x00000000002bbde4: ldp        x22, x9, [x20, #0x10]
0x00000000002bbde8: stp        x9, x8, [x29, #-0x100]
0x00000000002bbdec: ldp        x24, x9, [x20, #0x20]
0x00000000002bbdf0: stur       x9, [x29, #-0xd0]
0x00000000002bbdf4: ldp        x9, x19, [x20, #0x30]
0x00000000002bbdf8: sub        x8, x29, #8
0x00000000002bbdfc: stur       x9, [x8, #-0x100]
0x00000000002bbe00: ldrb       w9, [x20, #0x40]
0x00000000002bbe04: stur       w9, [x29, #-0x44]
0x00000000002bbe08: ldp        x26, x23, [x25, #0x18]
0x00000000002bbe0c: mov        x0, x25
0x00000000002bbe10: mov        x1, x26
0x00000000002bbe14: bl         #0x92c0
0x00000000002bbe18: mov        x20, x0
0x00000000002bbe1c: bl         #0xae5c
0x00000000002bbe20: mov        x2, x0
0x00000000002bbe24: adrp       x0, #0x608000
0x00000000002bbe28: add        x0, x0, #8
0x00000000002bbe2c: stur       x28, [x29, #-0xf0]
0x00000000002bbe30: mov        x8, x28
0x00000000002bbe34: mov        x1, x0
0x00000000002bbe38: mov        x3, x26
0x00000000002bbe3c: ldp        x25, x28, [x29, #-0x100]
0x00000000002bbe40: mov        x26, x27
0x00000000002bbe44: mov        x4, x23
0x00000000002bbe48: sub        x9, x29, #8
0x00000000002bbe4c: ldur       x23, [x9, #-0x100]
0x00000000002bbe50: bl         #0x4c17d4
0x00000000002bbe54: sub        x8, x29, #0x18
0x00000000002bbe58: stur       x27, [x8, #-0x100]
0x00000000002bbe5c: stp        x27, x28, [x29, #-0xa0]
0x00000000002bbe60: mov        x26, x28
0x00000000002bbe64: sub        x8, x29, #0x10
0x00000000002bbe68: stur       x22, [x8, #-0x100]
0x00000000002bbe6c: stp        x22, x25, [x29, #-0x90]
0x00000000002bbe70: mov        x28, x25
0x00000000002bbe74: sub        x8, x29, #0x20
0x00000000002bbe78: stur       x24, [x8, #-0x100]
0x00000000002bbe7c: ldur       x8, [x29, #-0xd0]
0x00000000002bbe80: stp        x24, x8, [x29, #-0x80]
0x00000000002bbe84: mov        x24, x23
0x00000000002bbe88: stp        x23, x19, [x29, #-0x70]
0x00000000002bbe8c: mov        x23, x19
0x00000000002bbe90: ldur       w8, [x29, #-0x44]
0x00000000002bbe94: sturb      w8, [x29, #-0x60]
0x00000000002bbe98: sub        x20, x29, #0xa0
0x00000000002bbe9c: bl         #0x2bc1b0
0x00000000002bbea0: tbz        w0, #0, #0x2bbf50
0x00000000002bbea4: sub        x8, x29, #0x18
0x00000000002bbea8: ldur       x19, [x8, #-0x100]
0x00000000002bbeac: stp        x19, x26, [x29, #-0xa0]
0x00000000002bbeb0: sub        x8, x29, #0x10
0x00000000002bbeb4: ldur       x8, [x8, #-0x100]
0x00000000002bbeb8: stp        x8, x28, [x29, #-0x90]
0x00000000002bbebc: sub        x8, x29, #0x20
0x00000000002bbec0: ldur       x9, [x8, #-0x100]
0x00000000002bbec4: ldur       x8, [x29, #-0xd0]
0x00000000002bbec8: stp        x9, x8, [x29, #-0x80]
0x00000000002bbecc: stp        x24, x23, [x29, #-0x70]
0x00000000002bbed0: ldur       w8, [x29, #-0x44]
0x00000000002bbed4: sturb      w8, [x29, #-0x60]
0x00000000002bbed8: mov        x0, x26
0x00000000002bbedc: bl         #0x4c25a8
0x00000000002bbee0: sub        x8, x29, #0xc8
0x00000000002bbee4: bl         #0x2bbf88
0x00000000002bbee8: ldp        x20, x25, [x29, #-0xb0]
0x00000000002bbeec: sub        x0, x29, #0xc8
0x00000000002bbef0: mov        x1, x20
0x00000000002bbef4: bl         #0x92c0
0x00000000002bbef8: stp        x19, x26, [x29, #-0xa0]
0x00000000002bbefc: stur       xzr, [x29, #-0x90]
0x00000000002bbf00: mov        w8, #1
0x00000000002bbf04: sturb      w8, [x29, #-0x88]
0x00000000002bbf08: sub        x1, x29, #0xa0
0x00000000002bbf0c: ldp        x22, x21, [x29, #-0xe0]
0x00000000002bbf10: mov        x2, x22
0x00000000002bbf14: mov        x3, x20
0x00000000002bbf18: mov        x4, x25
0x00000000002bbf1c: ldur       x20, [x29, #-0xf0]
0x00000000002bbf20: bl         #0x4c1414
0x00000000002bbf24: mov        x19, x21
0x00000000002bbf28: ldur       x8, [x29, #-0xe8]
0x00000000002bbf2c: ldr        x8, [x8, #8]
0x00000000002bbf30: mov        x0, x20
0x00000000002bbf34: mov        x1, x22
0x00000000002bbf38: blr        x8
0x00000000002bbf3c: mov        x0, x26
0x00000000002bbf40: bl         #0x4c2590
0x00000000002bbf44: sub        x0, x29, #0xc8
0x00000000002bbf48: bl         #0x9324
0x00000000002bbf4c: b          #0x2bbf64
0x00000000002bbf50: ldp        x0, x8, [x29, #-0xf0]
0x00000000002bbf54: ldr        x8, [x8, #8]
0x00000000002bbf58: ldur       x1, [x29, #-0xe0]
0x00000000002bbf5c: blr        x8
0x00000000002bbf60: ldur       x19, [x29, #-0xd8]
0x00000000002bbf64: mov        x21, x19
0x00000000002bbf68: sub        sp, x29, #0x50
0x00000000002bbf6c: ldp        x29, x30, [sp, #0x50]
0x00000000002bbf70: ldp        x20, x19, [sp, #0x40]
0x00000000002bbf74: ldp        x23, x22, [sp, #0x30]
0x00000000002bbf78: ldp        x25, x24, [sp, #0x20]
0x00000000002bbf7c: ldp        x27, x26, [sp, #0x10]
0x00000000002bbf80: ldr        x28, [sp], #0x60
0x00000000002bbf84: ret        
