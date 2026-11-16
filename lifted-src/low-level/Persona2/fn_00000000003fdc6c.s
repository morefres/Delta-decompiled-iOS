; instruction-faithful ARM64 fallback for Persona2::function_3fdc6c
0x00000000003fdc6c: str        x28, [sp, #-0x60]!
0x00000000003fdc70: stp        x27, x26, [sp, #0x10]
0x00000000003fdc74: stp        x25, x24, [sp, #0x20]
0x00000000003fdc78: stp        x23, x22, [sp, #0x30]
0x00000000003fdc7c: stp        x20, x19, [sp, #0x40]
0x00000000003fdc80: stp        x29, x30, [sp, #0x50]
0x00000000003fdc84: add        x29, sp, #0x50
0x00000000003fdc88: sub        sp, sp, #0x30
0x00000000003fdc8c: mov        x24, x21
0x00000000003fdc90: mov        x19, x20
0x00000000003fdc94: mov        x22, x0
0x00000000003fdc98: ldr        x8, [x20]
0x00000000003fdc9c: stur       x8, [x29, #-0x80]
0x00000000003fdca0: adrp       x0, #0x6bc000
0x00000000003fdca4: add        x0, x0, #0x7b0
0x00000000003fdca8: bl         #0x92e4
0x00000000003fdcac: mov        x25, x0
0x00000000003fdcb0: ldur       x23, [x0, #-8]
0x00000000003fdcb4: ldr        x8, [x23, #0x40]
0x00000000003fdcb8: mov        x9, x8
0x00000000003fdcbc: adrp       x16, #0x5f2000
0x00000000003fdcc0: ldr        x16, [x16, #0x160]
0x00000000003fdcc4: blr        x16
0x00000000003fdcc8: mov        x9, sp
0x00000000003fdccc: add        x8, x8, #0xf
0x00000000003fdcd0: and        x8, x8, #0xfffffffffffffff0
0x00000000003fdcd4: sub        x26, x9, x8
0x00000000003fdcd8: mov        sp, x26
0x00000000003fdcdc: ldp        x27, x28, [x22, #0x18]
0x00000000003fdce0: mov        x0, x22
0x00000000003fdce4: mov        x1, x27
0x00000000003fdce8: bl         #0x92c0
0x00000000003fdcec: mov        x20, x0
0x00000000003fdcf0: bl         #0x3fe678
0x00000000003fdcf4: mov        x21, x0
0x00000000003fdcf8: mov        x0, x19
0x00000000003fdcfc: bl         #0x4c28a8
0x00000000003fdd00: adrp       x0, #0x635000
0x00000000003fdd04: add        x0, x0, #0x760
0x00000000003fdd08: mov        x8, x26
0x00000000003fdd0c: mov        x1, x0
0x00000000003fdd10: mov        x2, x21
0x00000000003fdd14: mov        x21, x24
0x00000000003fdd18: mov        x3, x27
0x00000000003fdd1c: mov        x4, x28
0x00000000003fdd20: bl         #0x4c17b0
0x00000000003fdd24: mov        x24, x21
0x00000000003fdd28: cbz        x21, #0x3fdd38
0x00000000003fdd2c: mov        x0, x19
0x00000000003fdd30: bl         #0x4c2890
0x00000000003fdd34: b          #0x3fddfc
0x00000000003fdd38: sturb      wzr, [x29, #-0x41]
0x00000000003fdd3c: bl         #0x3fe700
0x00000000003fdd40: mov        x4, x0
0x00000000003fdd44: adrp       x0, #0x635000
0x00000000003fdd48: add        x0, x0, #0x6d0
0x00000000003fdd4c: sub        x8, x29, #0x78
0x00000000003fdd50: sub        x1, x29, #0x41
0x00000000003fdd54: mov        x2, x25
0x00000000003fdd58: mov        x3, x0
0x00000000003fdd5c: mov        x20, x26
0x00000000003fdd60: mov        x21, x24
0x00000000003fdd64: bl         #0x4c130c
0x00000000003fdd68: mov        x24, x21
0x00000000003fdd6c: cbnz       x21, #0x3fdde4
0x00000000003fdd70: ldurb      w8, [x29, #-0x78]
0x00000000003fdd74: cmp        w8, #3
0x00000000003fdd78: csel       w8, wzr, w8, eq
0x00000000003fdd7c: strb       w8, [x19, #0x22]
0x00000000003fdd80: adrp       x0, #0x6b6000
0x00000000003fdd84: add        x0, x0, #0x150
0x00000000003fdd88: bl         #0x92e4
0x00000000003fdd8c: mov        x27, x0
0x00000000003fdd90: mov        w8, #1
0x00000000003fdd94: sturb      w8, [x29, #-0x41]
0x00000000003fdd98: adrp       x0, #0x6bc000
0x00000000003fdd9c: add        x0, x0, #0x658
0x00000000003fdda0: adrp       x1, #0x3e9000
0x00000000003fdda4: add        x1, x1, #0x650
0x00000000003fdda8: adrp       x2, #0x508000
0x00000000003fddac: add        x2, x2, #0x4f8
0x00000000003fddb0: bl         #0x3fe744
0x00000000003fddb4: mov        x28, x0
0x00000000003fddb8: sub        x8, x29, #0x78
0x00000000003fddbc: sub        x1, x29, #0x41
0x00000000003fddc0: mov        x0, x27
0x00000000003fddc4: mov        x2, x25
0x00000000003fddc8: mov        x3, x27
0x00000000003fddcc: mov        x4, x28
0x00000000003fddd0: mov        x20, x26
0x00000000003fddd4: mov        x21, x24
0x00000000003fddd8: bl         #0x4c1348
0x00000000003fdddc: mov        x24, x21
0x00000000003fdde0: cbz        x21, #0x3fde44
0x00000000003fdde4: mov        x0, x19
0x00000000003fdde8: bl         #0x4c2890
0x00000000003fddec: ldr        x8, [x23, #8]
0x00000000003fddf0: mov        x0, x26
0x00000000003fddf4: mov        x1, x25
0x00000000003fddf8: blr        x8
0x00000000003fddfc: ldur       x20, [x29, #-0x80]
0x00000000003fde00: mov        x0, x22
0x00000000003fde04: bl         #0x9324
0x00000000003fde08: mov        x0, x19
0x00000000003fde0c: mov        x1, x20
0x00000000003fde10: mov        w2, #0x38
0x00000000003fde14: mov        w3, #7
0x00000000003fde18: bl         #0x4c2608
0x00000000003fde1c: mov        x0, x19
0x00000000003fde20: mov        x21, x24
0x00000000003fde24: sub        sp, x29, #0x50
0x00000000003fde28: ldp        x29, x30, [sp, #0x50]
0x00000000003fde2c: ldp        x20, x19, [sp, #0x40]
0x00000000003fde30: ldp        x23, x22, [sp, #0x30]
0x00000000003fde34: ldp        x25, x24, [sp, #0x20]
0x00000000003fde38: ldp        x27, x26, [sp, #0x10]
0x00000000003fde3c: ldr        x28, [sp], #0x60
0x00000000003fde40: ret        
0x00000000003fde44: ldur       x8, [x29, #-0x78]
0x00000000003fde48: str        x8, [x19, #0x28]
0x00000000003fde4c: mov        w8, #2
0x00000000003fde50: sturb      w8, [x29, #-0x41]
0x00000000003fde54: sub        x8, x29, #0x78
0x00000000003fde58: sub        x1, x29, #0x41
0x00000000003fde5c: mov        x0, x27
0x00000000003fde60: mov        x2, x25
0x00000000003fde64: mov        x3, x27
0x00000000003fde68: mov        x4, x28
0x00000000003fde6c: mov        x20, x26
0x00000000003fde70: mov        x21, x24
0x00000000003fde74: bl         #0x4c1348
0x00000000003fde78: mov        x24, x21
0x00000000003fde7c: cbz        x21, #0x3fdeb0
0x00000000003fde80: mov        x0, x19
0x00000000003fde84: bl         #0x4c2890
0x00000000003fde88: ldr        x8, [x23, #8]
0x00000000003fde8c: mov        x0, x26
0x00000000003fde90: mov        x1, x25
0x00000000003fde94: blr        x8
0x00000000003fde98: mov        x0, x22
0x00000000003fde9c: bl         #0x9324
0x00000000003fdea0: ldr        x0, [x19, #0x28]
0x00000000003fdea4: bl         #0x4c2890
0x00000000003fdea8: ldur       x20, [x29, #-0x80]
0x00000000003fdeac: b          #0x3fde08
0x00000000003fdeb0: ldur       x8, [x29, #-0x78]
0x00000000003fdeb4: str        x8, [x19, #0x30]
0x00000000003fdeb8: mov        x0, x19
0x00000000003fdebc: bl         #0x4c2890
0x00000000003fdec0: sub        x1, x29, #0x78
0x00000000003fdec4: mov        x0, x22
0x00000000003fdec8: bl         #0x927c
0x00000000003fdecc: sub        x0, x29, #0x78
0x00000000003fded0: mov        x20, x19
0x00000000003fded4: mov        x21, x24
0x00000000003fded8: bl         #0x40d2c0
0x00000000003fdedc: mov        x19, x0
0x00000000003fdee0: mov        x24, x21
0x00000000003fdee4: ldr        x8, [x23, #8]
0x00000000003fdee8: mov        x0, x26
0x00000000003fdeec: mov        x1, x25
0x00000000003fdef0: blr        x8
0x00000000003fdef4: mov        x0, x22
0x00000000003fdef8: bl         #0x9324
0x00000000003fdefc: cbnz       x24, #0x3fde1c
0x00000000003fdf00: b          #0x3fde1c
