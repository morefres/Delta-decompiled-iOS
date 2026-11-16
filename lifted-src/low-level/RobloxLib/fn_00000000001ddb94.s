; instruction-faithful ARM64 fallback for RobloxLib::function_1ddb94
0x00000000001ddb94: stp        x28, x27, [sp, #-0x60]!
0x00000000001ddb98: stp        x26, x25, [sp, #0x10]
0x00000000001ddb9c: stp        x24, x23, [sp, #0x20]
0x00000000001ddba0: stp        x22, x21, [sp, #0x30]
0x00000000001ddba4: stp        x20, x19, [sp, #0x40]
0x00000000001ddba8: stp        x29, x30, [sp, #0x50]
0x00000000001ddbac: add        x29, sp, #0x50
0x00000000001ddbb0: sub        sp, sp, #0x3b0
0x00000000001ddbb4: mov        x21, x7
0x00000000001ddbb8: mov        x22, x6
0x00000000001ddbbc: mov        x23, x5
0x00000000001ddbc0: mov        x24, x4
0x00000000001ddbc4: mov        x20, x3
0x00000000001ddbc8: mov        x25, x2
0x00000000001ddbcc: mov        x26, x1
0x00000000001ddbd0: mov        x19, x0
0x00000000001ddbd4: ldp        x27, x28, [x29, #0x28]
0x00000000001ddbd8: adrp       x8, #0x5ba4000
0x00000000001ddbdc: ldr        x8, [x8, #0x338]
0x00000000001ddbe0: ldr        x8, [x8]
0x00000000001ddbe4: stur       x8, [x29, #-0x60]
0x00000000001ddbe8: bl         #0x1cabb0
0x00000000001ddbec: mov        x1, x0
0x00000000001ddbf0: mov        x0, x19
0x00000000001ddbf4: mov        x2, x25
0x00000000001ddbf8: mov        x3, x27
0x00000000001ddbfc: mov        x4, x28
0x00000000001ddc00: bl         #0x440a59c
0x00000000001ddc04: adrp       x8, #0x5c28000
0x00000000001ddc08: add        x8, x8, #0x490
0x00000000001ddc0c: str        x8, [x19]
0x00000000001ddc10: str        x26, [x19, #0x90]
0x00000000001ddc14: bl         #0x440f418
0x00000000001ddc18: mov        x1, x0
0x00000000001ddc1c: add        x0, x19, #0x60
0x00000000001ddc20: mov        x2, #0
0x00000000001ddc24: bl         #0x440e7cc
0x00000000001ddc28: mov        x0, x20
0x00000000001ddc2c: bl         #0x4757498
0x00000000001ddc30: mov        x20, x0
0x00000000001ddc34: bl         #0x440fbd4
0x00000000001ddc38: mov        x2, x0
0x00000000001ddc3c: add        x25, sp, #0x20
0x00000000001ddc40: add        x0, sp, #0x20
0x00000000001ddc44: mov        x1, x20
0x00000000001ddc48: mov        x3, #0
0x00000000001ddc4c: bl         #0x440e674
0x00000000001ddc50: add        x20, x25, #0x70
0x00000000001ddc54: mov        x0, x24
0x00000000001ddc58: bl         #0x4757498
0x00000000001ddc5c: mov        x24, x0
0x00000000001ddc60: bl         #0x440fbd4
0x00000000001ddc64: mov        x2, x0
0x00000000001ddc68: mov        x0, x20
0x00000000001ddc6c: mov        x1, x24
0x00000000001ddc70: mov        x3, #0
0x00000000001ddc74: bl         #0x440e674
0x00000000001ddc78: add        x8, sp, #0x20
0x00000000001ddc7c: add        x20, x8, #0xe0
0x00000000001ddc80: mov        x0, x23
0x00000000001ddc84: bl         #0x4757498
0x00000000001ddc88: mov        x23, x0
0x00000000001ddc8c: bl         #0x440fbd4
0x00000000001ddc90: mov        x2, x0
0x00000000001ddc94: mov        x0, x20
0x00000000001ddc98: mov        x1, x23
0x00000000001ddc9c: mov        x3, #0
0x00000000001ddca0: bl         #0x440e674
0x00000000001ddca4: add        x8, sp, #0x20
0x00000000001ddca8: add        x20, x8, #0x150
0x00000000001ddcac: mov        x0, x22
0x00000000001ddcb0: bl         #0x4757498
0x00000000001ddcb4: mov        x22, x0
0x00000000001ddcb8: bl         #0x440fbd4
0x00000000001ddcbc: mov        x2, x0
0x00000000001ddcc0: mov        x0, x20
0x00000000001ddcc4: mov        x1, x22
0x00000000001ddcc8: mov        x3, #0
0x00000000001ddccc: bl         #0x440e674
0x00000000001ddcd0: add        x8, sp, #0x20
0x00000000001ddcd4: add        x20, x8, #0x1c0
0x00000000001ddcd8: mov        x0, x21
0x00000000001ddcdc: bl         #0x4757498
0x00000000001ddce0: mov        x21, x0
0x00000000001ddce4: bl         #0x440f580
0x00000000001ddce8: mov        x22, x0
0x00000000001ddcec: bl         #0x1ede88
0x00000000001ddcf0: mov        x3, x0
0x00000000001ddcf4: mov        x0, x20
0x00000000001ddcf8: mov        x1, x21
0x00000000001ddcfc: mov        x2, x22
0x00000000001ddd00: bl         #0x440e674
0x00000000001ddd04: ldr        x0, [x29, #0x10]
0x00000000001ddd08: add        x8, sp, #0x20
0x00000000001ddd0c: add        x20, x8, #0x230
0x00000000001ddd10: bl         #0x4757498
0x00000000001ddd14: mov        x21, x0
0x00000000001ddd18: bl         #0x440f580
0x00000000001ddd1c: mov        x22, x0
0x00000000001ddd20: bl         #0x1b2da8
0x00000000001ddd24: mov        x3, x0
0x00000000001ddd28: mov        x0, x20
0x00000000001ddd2c: mov        x1, x21
0x00000000001ddd30: mov        x2, x22
0x00000000001ddd34: bl         #0x440e674
0x00000000001ddd38: ldr        x0, [x29, #0x18]
0x00000000001ddd3c: add        x8, sp, #0x20
0x00000000001ddd40: add        x20, x8, #0x2a0
0x00000000001ddd44: bl         #0x4757498
0x00000000001ddd48: mov        x21, x0
0x00000000001ddd4c: bl         #0x440fa6c
0x00000000001ddd50: mov        x2, x0
0x00000000001ddd54: mov        x0, x20
0x00000000001ddd58: mov        x1, x21
0x00000000001ddd5c: mov        x3, #0
0x00000000001ddd60: bl         #0x440e674
0x00000000001ddd64: ldr        x0, [x29, #0x20]
0x00000000001ddd68: add        x8, sp, #0x20
0x00000000001ddd6c: add        x20, x8, #0x310
0x00000000001ddd70: bl         #0x4757498
0x00000000001ddd74: mov        x21, x0
0x00000000001ddd78: bl         #0x33f268
0x00000000001ddd7c: mov        x2, x0
0x00000000001ddd80: mov        x0, x20
0x00000000001ddd84: mov        x1, x21
0x00000000001ddd88: mov        x3, #0
0x00000000001ddd8c: bl         #0x440e674
0x00000000001ddd90: add        x20, sp, #0x20
0x00000000001ddd94: stp        xzr, xzr, [sp]
0x00000000001ddd98: str        xzr, [sp, #0x10]
0x00000000001ddd9c: mov        x21, sp
0x00000000001ddda0: mov        x0, sp
0x00000000001ddda4: add        x1, sp, #0x20
0x00000000001ddda8: add        x2, x20, #0x380
0x00000000001dddac: mov        w3, #8
0x00000000001dddb0: bl         #0x2ed9c
0x00000000001dddb4: add        x0, x19, #0x60
0x00000000001dddb8: bl         #0x2d630
0x00000000001dddbc: ldr        q0, [sp]
0x00000000001dddc0: str        q0, [x19, #0x60]
0x00000000001dddc4: ldr        x8, [sp, #0x10]
0x00000000001dddc8: str        x8, [x19, #0x70]
0x00000000001dddcc: stp        xzr, xzr, [sp, #8]
0x00000000001dddd0: str        xzr, [sp]
0x00000000001dddd4: str        x21, [sp, #0x18]
0x00000000001dddd8: add        x0, sp, #0x18
0x00000000001ddddc: bl         #0x246dc
0x00000000001ddde0: mov        w21, #0x380
0x00000000001ddde4: add        x8, x20, x21
0x00000000001ddde8: ldur       x9, [x8, #-0x48]
0x00000000001dddec: cbz        x9, #0x1dddfc
0x00000000001dddf0: ldr        x9, [x9, #0x10]
0x00000000001dddf4: sub        x0, x8, #0x40
0x00000000001dddf8: blr        x9
0x00000000001dddfc: subs       x21, x21, #0x70
0x00000000001dde00: b.ne       #0x1ddde4
0x00000000001dde04: ldur       x8, [x29, #-0x60]
0x00000000001dde08: adrp       x9, #0x5ba4000
0x00000000001dde0c: ldr        x9, [x9, #0x338]
0x00000000001dde10: ldr        x9, [x9]
0x00000000001dde14: cmp        x9, x8
0x00000000001dde18: b.ne       #0x1dde40
0x00000000001dde1c: mov        x0, x19
0x00000000001dde20: add        sp, sp, #0x3b0
0x00000000001dde24: ldp        x29, x30, [sp, #0x50]
0x00000000001dde28: ldp        x20, x19, [sp, #0x40]
0x00000000001dde2c: ldp        x22, x21, [sp, #0x30]
0x00000000001dde30: ldp        x24, x23, [sp, #0x20]
0x00000000001dde34: ldp        x26, x25, [sp, #0x10]
0x00000000001dde38: ldp        x28, x27, [sp], #0x60
0x00000000001dde3c: ret        
0x00000000001dde40: bl         #0x4b98620
0x00000000001dde44: mov        x21, x0
0x00000000001dde48: add        x20, x20, #0x340
0x00000000001dde4c: mov        x22, #-0x380
0x00000000001dde50: ldur       x8, [x20, #-8]
0x00000000001dde54: cbz        x8, #0x1dde64
0x00000000001dde58: ldr        x8, [x8, #0x10]
0x00000000001dde5c: mov        x0, x20
0x00000000001dde60: blr        x8
0x00000000001dde64: sub        x20, x20, #0x70
0x00000000001dde68: adds       x22, x22, #0x70
0x00000000001dde6c: b.ne       #0x1dde50
0x00000000001dde70: b          #0x1ddeb0
0x00000000001dde74: b          #0x1ddebc
0x00000000001dde78: b          #0x1dde7c
0x00000000001dde7c: mov        x21, x0
0x00000000001dde80: b          #0x1ddeb0
0x00000000001dde84: b          #0x1ddebc
0x00000000001dde88: mov        x21, x0
0x00000000001dde8c: add        x22, sp, #0x20
0x00000000001dde90: ldur       x8, [x20, #-0x48]
0x00000000001dde94: cbz        x8, #0x1ddea4
0x00000000001dde98: ldr        x8, [x8, #0x10]
0x00000000001dde9c: sub        x0, x20, #0x40
0x00000000001ddea0: blr        x8
0x00000000001ddea4: sub        x20, x20, #0x70
0x00000000001ddea8: cmp        x20, x22
0x00000000001ddeac: b.ne       #0x1dde90
0x00000000001ddeb0: mov        x0, x19
0x00000000001ddeb4: bl         #0x2c924
0x00000000001ddeb8: b          #0x1ddec4
0x00000000001ddebc: mov        x21, x0
0x00000000001ddec0: cbnz       w1, #0x1ddecc
0x00000000001ddec4: mov        x0, x21
0x00000000001ddec8: bl         #0x4b97984
0x00000000001ddecc: mov        x0, x21
0x00000000001dded0: bl         #0x18bd8
