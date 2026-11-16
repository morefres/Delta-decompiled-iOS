; instruction-faithful ARM64 fallback for RobloxLib::function_3fdb80
0x00000000003fdb80: sub        sp, sp, #0x60
0x00000000003fdb84: stp        x24, x23, [sp, #0x20]
0x00000000003fdb88: stp        x22, x21, [sp, #0x30]
0x00000000003fdb8c: stp        x20, x19, [sp, #0x40]
0x00000000003fdb90: stp        x29, x30, [sp, #0x50]
0x00000000003fdb94: add        x29, sp, #0x50
0x00000000003fdb98: mov        x19, x1
0x00000000003fdb9c: mov        x20, x0
0x00000000003fdba0: str        wzr, [x1, #0x20]
0x00000000003fdba4: movi       v0.16b, #0
0x00000000003fdba8: stp        q0, q0, [x1]
0x00000000003fdbac: mov        x23, x1
0x00000000003fdbb0: str        wzr, [x23, #0x24]!
0x00000000003fdbb4: mov        x22, x1
0x00000000003fdbb8: str        wzr, [x22, #0x28]!
0x00000000003fdbbc: mov        x21, x1
0x00000000003fdbc0: str        wzr, [x21, #0x2c]!
0x00000000003fdbc4: adrp       x8, #0x6673000
0x00000000003fdbc8: add        x8, x8, #0x6c8
0x00000000003fdbcc: ldr        x1, [x8]
0x00000000003fdbd0: ldrsb      w8, [x1, #0x17]
0x00000000003fdbd4: tbz        w8, #0x1f, #0x3fdbdc
0x00000000003fdbd8: ldr        x1, [x1]
0x00000000003fdbdc: mov        x0, x20
0x00000000003fdbe0: bl         #0x4363964
0x00000000003fdbe4: str        x0, [sp]
0x00000000003fdbe8: mov        x0, sp
0x00000000003fdbec: bl         #0x4363ac0
0x00000000003fdbf0: mov        x1, x0
0x00000000003fdbf4: add        x0, sp, #8
0x00000000003fdbf8: bl         #0x18aac
0x00000000003fdbfc: add        x0, sp, #8
0x00000000003fdc00: mov        x1, x23
0x00000000003fdc04: bl         #0x4795510
0x00000000003fdc08: ldrsb      w8, [sp, #0x1f]
0x00000000003fdc0c: tbz        w8, #0x1f, #0x3fdc18
0x00000000003fdc10: ldr        x0, [sp, #8]
0x00000000003fdc14: bl         #0x47e93a8
0x00000000003fdc18: adrp       x8, #0x6673000
0x00000000003fdc1c: add        x8, x8, #0x6d0
0x00000000003fdc20: ldr        x1, [x8]
0x00000000003fdc24: ldrsb      w8, [x1, #0x17]
0x00000000003fdc28: tbz        w8, #0x1f, #0x3fdc30
0x00000000003fdc2c: ldr        x1, [x1]
0x00000000003fdc30: mov        x0, x20
0x00000000003fdc34: bl         #0x4363964
0x00000000003fdc38: str        x0, [sp]
0x00000000003fdc3c: mov        x0, sp
0x00000000003fdc40: bl         #0x4363ac0
0x00000000003fdc44: mov        x1, x0
0x00000000003fdc48: add        x0, sp, #8
0x00000000003fdc4c: bl         #0x18aac
0x00000000003fdc50: add        x0, sp, #8
0x00000000003fdc54: mov        x1, x22
0x00000000003fdc58: bl         #0x4795510
0x00000000003fdc5c: ldrsb      w8, [sp, #0x1f]
0x00000000003fdc60: tbz        w8, #0x1f, #0x3fdc6c
0x00000000003fdc64: ldr        x0, [sp, #8]
0x00000000003fdc68: bl         #0x47e93a8
0x00000000003fdc6c: adrp       x8, #0x6673000
0x00000000003fdc70: add        x8, x8, #0x6d8
0x00000000003fdc74: ldr        x1, [x8]
0x00000000003fdc78: ldrsb      w8, [x1, #0x17]
0x00000000003fdc7c: tbz        w8, #0x1f, #0x3fdc84
0x00000000003fdc80: ldr        x1, [x1]
0x00000000003fdc84: mov        x0, x20
0x00000000003fdc88: bl         #0x4363964
0x00000000003fdc8c: str        x0, [sp]
0x00000000003fdc90: mov        x0, sp
0x00000000003fdc94: bl         #0x4363ac0
0x00000000003fdc98: mov        x1, x0
0x00000000003fdc9c: add        x0, sp, #8
0x00000000003fdca0: bl         #0x18aac
0x00000000003fdca4: add        x0, sp, #8
0x00000000003fdca8: mov        x1, x21
0x00000000003fdcac: bl         #0x4795510
0x00000000003fdcb0: ldrsb      w8, [sp, #0x1f]
0x00000000003fdcb4: tbz        w8, #0x1f, #0x3fdcc0
0x00000000003fdcb8: ldr        x0, [sp, #8]
0x00000000003fdcbc: bl         #0x47e93a8
0x00000000003fdcc0: adrp       x8, #0x6673000
0x00000000003fdcc4: add        x8, x8, #0x6f0
0x00000000003fdcc8: ldr        x1, [x8]
0x00000000003fdccc: ldrsb      w8, [x1, #0x17]
0x00000000003fdcd0: tbz        w8, #0x1f, #0x3fdcd8
0x00000000003fdcd4: ldr        x1, [x1]
0x00000000003fdcd8: mov        x0, x20
0x00000000003fdcdc: bl         #0x4363964
0x00000000003fdce0: str        x0, [sp]
0x00000000003fdce4: mov        x0, sp
0x00000000003fdce8: bl         #0x4363ac0
0x00000000003fdcec: mov        x1, x0
0x00000000003fdcf0: add        x0, sp, #8
0x00000000003fdcf4: bl         #0x18aac
0x00000000003fdcf8: add        x0, sp, #8
0x00000000003fdcfc: mov        x1, x19
0x00000000003fdd00: bl         #0x4795510
0x00000000003fdd04: ldrsb      w8, [sp, #0x1f]
0x00000000003fdd08: tbz        w8, #0x1f, #0x3fdd14
0x00000000003fdd0c: ldr        x0, [sp, #8]
0x00000000003fdd10: bl         #0x47e93a8
0x00000000003fdd14: adrp       x8, #0x6673000
0x00000000003fdd18: add        x8, x8, #0x6f8
0x00000000003fdd1c: ldr        x1, [x8]
0x00000000003fdd20: ldrsb      w8, [x1, #0x17]
0x00000000003fdd24: tbz        w8, #0x1f, #0x3fdd2c
0x00000000003fdd28: ldr        x1, [x1]
0x00000000003fdd2c: mov        x0, x20
0x00000000003fdd30: bl         #0x4363964
0x00000000003fdd34: str        x0, [sp]
0x00000000003fdd38: mov        x0, sp
0x00000000003fdd3c: bl         #0x4363ac0
0x00000000003fdd40: mov        x1, x0
0x00000000003fdd44: add        x0, sp, #8
0x00000000003fdd48: bl         #0x18aac
0x00000000003fdd4c: add        x0, sp, #8
0x00000000003fdd50: add        x1, x19, #4
0x00000000003fdd54: bl         #0x4795510
0x00000000003fdd58: ldrsb      w8, [sp, #0x1f]
0x00000000003fdd5c: tbz        w8, #0x1f, #0x3fdd68
0x00000000003fdd60: ldr        x0, [sp, #8]
0x00000000003fdd64: bl         #0x47e93a8
0x00000000003fdd68: adrp       x8, #0x6673000
0x00000000003fdd6c: add        x8, x8, #0x700
0x00000000003fdd70: ldr        x1, [x8]
0x00000000003fdd74: ldrsb      w8, [x1, #0x17]
0x00000000003fdd78: tbz        w8, #0x1f, #0x3fdd80
0x00000000003fdd7c: ldr        x1, [x1]
0x00000000003fdd80: mov        x0, x20
0x00000000003fdd84: bl         #0x4363964
0x00000000003fdd88: str        x0, [sp]
0x00000000003fdd8c: mov        x0, sp
0x00000000003fdd90: bl         #0x4363ac0
0x00000000003fdd94: mov        x1, x0
0x00000000003fdd98: add        x0, sp, #8
0x00000000003fdd9c: bl         #0x18aac
0x00000000003fdda0: add        x0, sp, #8
0x00000000003fdda4: add        x1, x19, #8
0x00000000003fdda8: bl         #0x4795510
0x00000000003fddac: ldrsb      w8, [sp, #0x1f]
0x00000000003fddb0: tbz        w8, #0x1f, #0x3fddbc
0x00000000003fddb4: ldr        x0, [sp, #8]
0x00000000003fddb8: bl         #0x47e93a8
0x00000000003fddbc: adrp       x8, #0x6673000
0x00000000003fddc0: add        x8, x8, #0x708
0x00000000003fddc4: ldr        x1, [x8]
0x00000000003fddc8: ldrsb      w8, [x1, #0x17]
0x00000000003fddcc: tbz        w8, #0x1f, #0x3fddd4
0x00000000003fddd0: ldr        x1, [x1]
0x00000000003fddd4: mov        x0, x20
0x00000000003fddd8: bl         #0x4363964
0x00000000003fdddc: str        x0, [sp]
0x00000000003fdde0: mov        x0, sp
0x00000000003fdde4: bl         #0x4363ac0
0x00000000003fdde8: mov        x1, x0
0x00000000003fddec: add        x0, sp, #8
0x00000000003fddf0: bl         #0x18aac
0x00000000003fddf4: add        x0, sp, #8
0x00000000003fddf8: add        x1, x19, #0xc
0x00000000003fddfc: bl         #0x4795510
0x00000000003fde00: ldrsb      w8, [sp, #0x1f]
0x00000000003fde04: tbz        w8, #0x1f, #0x3fde10
0x00000000003fde08: ldr        x0, [sp, #8]
0x00000000003fde0c: bl         #0x47e93a8
0x00000000003fde10: adrp       x8, #0x6673000
0x00000000003fde14: add        x8, x8, #0x710
0x00000000003fde18: ldr        x1, [x8]
0x00000000003fde1c: ldrsb      w8, [x1, #0x17]
0x00000000003fde20: tbz        w8, #0x1f, #0x3fde28
0x00000000003fde24: ldr        x1, [x1]
0x00000000003fde28: mov        x0, x20
0x00000000003fde2c: bl         #0x4363964
0x00000000003fde30: str        x0, [sp]
0x00000000003fde34: mov        x0, sp
0x00000000003fde38: bl         #0x4363ac0
0x00000000003fde3c: mov        x1, x0
0x00000000003fde40: add        x0, sp, #8
0x00000000003fde44: bl         #0x18aac
0x00000000003fde48: add        x0, sp, #8
0x00000000003fde4c: add        x1, x19, #0x10
0x00000000003fde50: bl         #0x4795510
0x00000000003fde54: ldrsb      w8, [sp, #0x1f]
0x00000000003fde58: tbz        w8, #0x1f, #0x3fde64
0x00000000003fde5c: ldr        x0, [sp, #8]
0x00000000003fde60: bl         #0x47e93a8
0x00000000003fde64: adrp       x8, #0x6673000
0x00000000003fde68: add        x8, x8, #0x718
0x00000000003fde6c: ldr        x1, [x8]
0x00000000003fde70: ldrsb      w8, [x1, #0x17]
0x00000000003fde74: tbz        w8, #0x1f, #0x3fde7c
0x00000000003fde78: ldr        x1, [x1]
0x00000000003fde7c: mov        x0, x20
0x00000000003fde80: bl         #0x4363964
0x00000000003fde84: str        x0, [sp]
0x00000000003fde88: mov        x0, sp
0x00000000003fde8c: bl         #0x4363ac0
0x00000000003fde90: mov        x1, x0
0x00000000003fde94: add        x0, sp, #8
0x00000000003fde98: bl         #0x18aac
0x00000000003fde9c: add        x0, sp, #8
0x00000000003fdea0: add        x1, x19, #0x14
0x00000000003fdea4: bl         #0x4795510
0x00000000003fdea8: ldrsb      w8, [sp, #0x1f]
0x00000000003fdeac: tbz        w8, #0x1f, #0x3fdeb8
0x00000000003fdeb0: ldr        x0, [sp, #8]
0x00000000003fdeb4: bl         #0x47e93a8
0x00000000003fdeb8: adrp       x8, #0x6673000
0x00000000003fdebc: add        x8, x8, #0x720
0x00000000003fdec0: ldr        x1, [x8]
0x00000000003fdec4: ldrsb      w8, [x1, #0x17]
0x00000000003fdec8: tbz        w8, #0x1f, #0x3fded0
0x00000000003fdecc: ldr        x1, [x1]
0x00000000003fded0: mov        x0, x20
0x00000000003fded4: bl         #0x4363964
0x00000000003fded8: str        x0, [sp]
0x00000000003fdedc: mov        x0, sp
0x00000000003fdee0: bl         #0x4363ac0
0x00000000003fdee4: mov        x1, x0
0x00000000003fdee8: add        x0, sp, #8
0x00000000003fdeec: bl         #0x18aac
0x00000000003fdef0: add        x0, sp, #8
0x00000000003fdef4: add        x1, x19, #0x18
0x00000000003fdef8: bl         #0x4795510
0x00000000003fdefc: ldrsb      w8, [sp, #0x1f]
0x00000000003fdf00: tbz        w8, #0x1f, #0x3fdf0c
0x00000000003fdf04: ldr        x0, [sp, #8]
0x00000000003fdf08: bl         #0x47e93a8
0x00000000003fdf0c: adrp       x8, #0x6673000
0x00000000003fdf10: add        x8, x8, #0x728
0x00000000003fdf14: ldr        x1, [x8]
0x00000000003fdf18: ldrsb      w8, [x1, #0x17]
0x00000000003fdf1c: tbz        w8, #0x1f, #0x3fdf24
0x00000000003fdf20: ldr        x1, [x1]
0x00000000003fdf24: mov        x0, x20
0x00000000003fdf28: bl         #0x4363964
0x00000000003fdf2c: str        x0, [sp]
0x00000000003fdf30: mov        x0, sp
0x00000000003fdf34: bl         #0x4363ac0
0x00000000003fdf38: mov        x1, x0
0x00000000003fdf3c: add        x0, sp, #8
0x00000000003fdf40: bl         #0x18aac
0x00000000003fdf44: add        x0, sp, #8
0x00000000003fdf48: add        x1, x19, #0x1c
0x00000000003fdf4c: bl         #0x4795510
0x00000000003fdf50: ldrsb      w8, [sp, #0x1f]
0x00000000003fdf54: tbz        w8, #0x1f, #0x3fdf60
0x00000000003fdf58: ldr        x0, [sp, #8]
0x00000000003fdf5c: bl         #0x47e93a8
0x00000000003fdf60: adrp       x8, #0x6673000
0x00000000003fdf64: add        x8, x8, #0x730
0x00000000003fdf68: ldr        x1, [x8]
0x00000000003fdf6c: ldrsb      w8, [x1, #0x17]
0x00000000003fdf70: tbz        w8, #0x1f, #0x3fdf78
0x00000000003fdf74: ldr        x1, [x1]
0x00000000003fdf78: mov        x0, x20
0x00000000003fdf7c: bl         #0x4363964
0x00000000003fdf80: str        x0, [sp]
0x00000000003fdf84: mov        x0, sp
0x00000000003fdf88: bl         #0x4363ac0
0x00000000003fdf8c: mov        x1, x0
0x00000000003fdf90: add        x0, sp, #8
0x00000000003fdf94: bl         #0x18aac
0x00000000003fdf98: add        x0, sp, #8
0x00000000003fdf9c: add        x1, x19, #0x20
0x00000000003fdfa0: bl         #0x4795510
0x00000000003fdfa4: ldrsb      w8, [sp, #0x1f]
0x00000000003fdfa8: tbz        w8, #0x1f, #0x3fdfb4
0x00000000003fdfac: ldr        x0, [sp, #8]
0x00000000003fdfb0: bl         #0x47e93a8
0x00000000003fdfb4: ldp        x29, x30, [sp, #0x50]
0x00000000003fdfb8: ldp        x20, x19, [sp, #0x40]
0x00000000003fdfbc: ldp        x22, x21, [sp, #0x30]
0x00000000003fdfc0: ldp        x24, x23, [sp, #0x20]
0x00000000003fdfc4: add        sp, sp, #0x60
0x00000000003fdfc8: ret        
0x00000000003fdfcc: b          #0x3fdff8
0x00000000003fdfd0: b          #0x3fdff8
0x00000000003fdfd4: b          #0x3fdff8
0x00000000003fdfd8: b          #0x3fdff8
0x00000000003fdfdc: b          #0x3fdff8
0x00000000003fdfe0: b          #0x3fdff8
0x00000000003fdfe4: b          #0x3fdff8
0x00000000003fdfe8: b          #0x3fdff8
0x00000000003fdfec: b          #0x3fdff8
0x00000000003fdff0: b          #0x3fdff8
0x00000000003fdff4: b          #0x3fdff8
0x00000000003fdff8: mov        x19, x0
0x00000000003fdffc: ldrsb      w8, [sp, #0x1f]
0x00000000003fe000: tbz        w8, #0x1f, #0x3fe00c
0x00000000003fe004: ldr        x0, [sp, #8]
0x00000000003fe008: bl         #0x47e93a8
0x00000000003fe00c: mov        x0, x19
0x00000000003fe010: bl         #0x4b97984
