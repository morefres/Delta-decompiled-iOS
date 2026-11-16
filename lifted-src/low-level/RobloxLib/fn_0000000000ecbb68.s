; instruction-faithful ARM64 fallback for RobloxLib::function_ecbb68
0x0000000000ecbb68: sub        sp, sp, #0x110
0x0000000000ecbb6c: stp        x28, x27, [sp, #0xb0]
0x0000000000ecbb70: stp        x26, x25, [sp, #0xc0]
0x0000000000ecbb74: stp        x24, x23, [sp, #0xd0]
0x0000000000ecbb78: stp        x22, x21, [sp, #0xe0]
0x0000000000ecbb7c: stp        x20, x19, [sp, #0xf0]
0x0000000000ecbb80: stp        x29, x30, [sp, #0x100]
0x0000000000ecbb84: add        x29, sp, #0x100
0x0000000000ecbb88: mov        x19, x0
0x0000000000ecbb8c: stp        xzr, xzr, [sp, #0x60]
0x0000000000ecbb90: str        xzr, [sp, #0x58]
0x0000000000ecbb94: adrp       x8, #0x60f3000
0x0000000000ecbb98: add        x8, x8, #0x200
0x0000000000ecbb9c: ldp        x1, x2, [x8]
0x0000000000ecbba0: sub        x8, x2, x1
0x0000000000ecbba4: asr        x8, x8, #3
0x0000000000ecbba8: mov        x9, #-0x5555555555555556
0x0000000000ecbbac: movk       x9, #0xaaab
0x0000000000ecbbb0: mul        x3, x8, x9
0x0000000000ecbbb4: add        x20, sp, #0x58
0x0000000000ecbbb8: add        x0, sp, #0x58
0x0000000000ecbbbc: bl         #0x219db0
0x0000000000ecbbc0: add        x8, sp, #0x70
0x0000000000ecbbc4: add        x0, sp, #0x58
0x0000000000ecbbc8: bl         #0xece458
0x0000000000ecbbcc: str        x20, [sp, #0x20]
0x0000000000ecbbd0: add        x21, sp, #0x20
0x0000000000ecbbd4: add        x0, sp, #0x20
0x0000000000ecbbd8: bl         #0x18c0c0
0x0000000000ecbbdc: ldr        x22, [sp, #0x80]
0x0000000000ecbbe0: cbz        x22, #0xecbc48
0x0000000000ecbbe4: adrp       x20, #0x4bdd000
0x0000000000ecbbe8: add        x20, x20, #0x500
0x0000000000ecbbec: add        x0, sp, #0x20
0x0000000000ecbbf0: add        x1, x22, #0x10
0x0000000000ecbbf4: bl         #0xec6a14
0x0000000000ecbbf8: str        x21, [sp, #8]
0x0000000000ecbbfc: add        x1, sp, #0x20
0x0000000000ecbc00: add        x3, sp, #8
0x0000000000ecbc04: sub        x4, x29, #0x60
0x0000000000ecbc08: mov        x0, x19
0x0000000000ecbc0c: mov        x2, x20
0x0000000000ecbc10: bl         #0x3e43f0
0x0000000000ecbc14: add        x0, x0, #0x28
0x0000000000ecbc18: add        x1, x21, #0x18
0x0000000000ecbc1c: bl         #0x4b97d5c
0x0000000000ecbc20: ldrsb      w8, [sp, #0x4f]
0x0000000000ecbc24: tbz        w8, #0x1f, #0xecbc30
0x0000000000ecbc28: ldr        x0, [sp, #0x38]
0x0000000000ecbc2c: bl         #0x47e93a8
0x0000000000ecbc30: ldrsb      w8, [sp, #0x37]
0x0000000000ecbc34: tbz        w8, #0x1f, #0xecbc40
0x0000000000ecbc38: ldr        x0, [sp, #0x20]
0x0000000000ecbc3c: bl         #0x47e93a8
0x0000000000ecbc40: ldr        x22, [x22]
0x0000000000ecbc44: cbnz       x22, #0xecbbec
0x0000000000ecbc48: stp        xzr, xzr, [sp, #8]
0x0000000000ecbc4c: str        xzr, [sp, #0x18]
0x0000000000ecbc50: adrp       x8, #0x65e3000
0x0000000000ecbc54: ldr        x24, [x8, #0x960]
0x0000000000ecbc58: cbz        x24, #0xecbdc8
0x0000000000ecbc5c: add        x25, sp, #0x20
0x0000000000ecbc60: add        x20, x25, #0x18
0x0000000000ecbc64: adrp       x26, #0x6169000
0x0000000000ecbc68: add        x26, x26, #0xf98
0x0000000000ecbc6c: adrp       x21, #0x52da000
0x0000000000ecbc70: add        x21, x21, #0xfa1
0x0000000000ecbc74: adrp       x22, #0x4bdd000
0x0000000000ecbc78: add        x22, x22, #0x500
0x0000000000ecbc7c: add        x0, sp, #0x20
0x0000000000ecbc80: add        x1, x24, #0x10
0x0000000000ecbc84: bl         #0xec6a14
0x0000000000ecbc88: add        x1, sp, #0x20
0x0000000000ecbc8c: mov        x0, x19
0x0000000000ecbc90: bl         #0x263c08
0x0000000000ecbc94: cbz        x0, #0xecbcf0
0x0000000000ecbc98: stur       x25, [x29, #-0x60]
0x0000000000ecbc9c: add        x1, sp, #0x20
0x0000000000ecbca0: sub        x3, x29, #0x60
0x0000000000ecbca4: sub        x4, x29, #0x61
0x0000000000ecbca8: mov        x0, x19
0x0000000000ecbcac: mov        x2, x22
0x0000000000ecbcb0: bl         #0x3e43f0
0x0000000000ecbcb4: mov        x23, x0
0x0000000000ecbcb8: stur       x20, [x29, #-0x60]
0x0000000000ecbcbc: sub        x3, x29, #0x60
0x0000000000ecbcc0: sub        x4, x29, #0x61
0x0000000000ecbcc4: mov        x0, x19
0x0000000000ecbcc8: mov        x1, x20
0x0000000000ecbccc: mov        x2, x22
0x0000000000ecbcd0: bl         #0x3e43f0
0x0000000000ecbcd4: add        x0, x0, #0x28
0x0000000000ecbcd8: add        x1, x23, #0x28
0x0000000000ecbcdc: bl         #0x4b97d5c
0x0000000000ecbce0: add        x0, sp, #8
0x0000000000ecbce4: add        x1, sp, #0x20
0x0000000000ecbce8: bl         #0x2166cc
0x0000000000ecbcec: b          #0xecbd48
0x0000000000ecbcf0: ldr        x0, [x26]
0x0000000000ecbcf4: and        w8, w0, #0xff
0x0000000000ecbcf8: lsr        x9, x0, #8
0x0000000000ecbcfc: cmp        w8, #6
0x0000000000ecbd00: and        w8, w9, #0xff
0x0000000000ecbd04: ccmp       w8, #3, #0, hs
0x0000000000ecbd08: b.lo       #0xecbd48
0x0000000000ecbd0c: ldr        x1, [x26, #8]
0x0000000000ecbd10: ldrsb      x8, [sp, #0x37]
0x0000000000ecbd14: cmp        x8, #0
0x0000000000ecbd18: ldp        x9, x10, [sp, #0x20]
0x0000000000ecbd1c: csel       x9, x9, x25, lt
0x0000000000ecbd20: cmp        w8, #0
0x0000000000ecbd24: csel       x8, x10, x8, lt
0x0000000000ecbd28: stp        x9, x8, [x29, #-0x60]
0x0000000000ecbd2c: sub        x6, x29, #0x60
0x0000000000ecbd30: mov        w2, #3
0x0000000000ecbd34: mov        x3, x21
0x0000000000ecbd38: mov        w4, #0x5a
0x0000000000ecbd3c: mov        w5, #0xd
0x0000000000ecbd40: mov        w7, #0
0x0000000000ecbd44: bl         #0x47eec38
0x0000000000ecbd48: ldrsb      w8, [sp, #0x4f]
0x0000000000ecbd4c: tbz        w8, #0x1f, #0xecbd58
0x0000000000ecbd50: ldr        x0, [sp, #0x38]
0x0000000000ecbd54: bl         #0x47e93a8
0x0000000000ecbd58: ldrsb      w8, [sp, #0x37]
0x0000000000ecbd5c: tbz        w8, #0x1f, #0xecbd68
0x0000000000ecbd60: ldr        x0, [sp, #0x20]
0x0000000000ecbd64: bl         #0x47e93a8
0x0000000000ecbd68: ldr        x24, [x24]
0x0000000000ecbd6c: cbnz       x24, #0xecbc7c
0x0000000000ecbd70: ldp        x20, x21, [sp, #8]
0x0000000000ecbd74: cmp        x20, x21
0x0000000000ecbd78: b.eq       #0xecbdc8
0x0000000000ecbd7c: ldrsb      w8, [x20, #0x17]
0x0000000000ecbd80: tbnz       w8, #0x1f, #0xecbd98
0x0000000000ecbd84: ldr        q0, [x20]
0x0000000000ecbd88: ldr        x8, [x20, #0x10]
0x0000000000ecbd8c: str        x8, [sp, #0x30]
0x0000000000ecbd90: str        q0, [sp, #0x20]
0x0000000000ecbd94: b          #0xecbda4
0x0000000000ecbd98: ldp        x1, x2, [x20]
0x0000000000ecbd9c: add        x0, sp, #0x20
0x0000000000ecbda0: bl         #0x23268
0x0000000000ecbda4: add        x1, sp, #0x20
0x0000000000ecbda8: mov        x0, x19
0x0000000000ecbdac: bl         #0xec8e80
0x0000000000ecbdb0: ldrsb      w8, [sp, #0x37]
0x0000000000ecbdb4: tbz        w8, #0x1f, #0xecbdc0
0x0000000000ecbdb8: ldr        x0, [sp, #0x20]
0x0000000000ecbdbc: bl         #0x47e93a8
0x0000000000ecbdc0: add        x20, x20, #0x18
0x0000000000ecbdc4: b          #0xecbd74
0x0000000000ecbdc8: add        x8, sp, #8
0x0000000000ecbdcc: str        x8, [sp, #0x20]
0x0000000000ecbdd0: add        x0, sp, #0x20
0x0000000000ecbdd4: bl         #0x18c0c0
0x0000000000ecbdd8: add        x0, sp, #0x70
0x0000000000ecbddc: bl         #0x207764
0x0000000000ecbde0: ldp        x29, x30, [sp, #0x100]
0x0000000000ecbde4: ldp        x20, x19, [sp, #0xf0]
0x0000000000ecbde8: ldp        x22, x21, [sp, #0xe0]
0x0000000000ecbdec: ldp        x24, x23, [sp, #0xd0]
0x0000000000ecbdf0: ldp        x26, x25, [sp, #0xc0]
0x0000000000ecbdf4: ldp        x28, x27, [sp, #0xb0]
0x0000000000ecbdf8: add        sp, sp, #0x110
0x0000000000ecbdfc: ret        
0x0000000000ecbe00: mov        x19, x0
0x0000000000ecbe04: str        x20, [sp, #0x20]
0x0000000000ecbe08: add        x0, sp, #0x20
0x0000000000ecbe0c: bl         #0x18c0c0
0x0000000000ecbe10: b          #0xecbe78
0x0000000000ecbe14: b          #0xecbe30
0x0000000000ecbe18: mov        x19, x0
0x0000000000ecbe1c: ldrsb      w8, [sp, #0x37]
0x0000000000ecbe20: tbz        w8, #0x1f, #0xecbe60
0x0000000000ecbe24: ldr        x0, [sp, #0x20]
0x0000000000ecbe28: bl         #0x47e93a8
0x0000000000ecbe2c: b          #0xecbe60
0x0000000000ecbe30: mov        x19, x0
0x0000000000ecbe34: b          #0xecbe60
0x0000000000ecbe38: b          #0xecbe54
0x0000000000ecbe3c: mov        x19, x0
0x0000000000ecbe40: b          #0xecbe70
0x0000000000ecbe44: mov        x19, x0
0x0000000000ecbe48: add        x0, sp, #0x20
0x0000000000ecbe4c: bl         #0x10dfd0
0x0000000000ecbe50: b          #0xecbe70
0x0000000000ecbe54: mov        x19, x0
0x0000000000ecbe58: add        x0, sp, #0x20
0x0000000000ecbe5c: bl         #0x10dfd0
0x0000000000ecbe60: add        x8, sp, #8
0x0000000000ecbe64: str        x8, [sp, #0x20]
0x0000000000ecbe68: add        x0, sp, #0x20
0x0000000000ecbe6c: bl         #0x18c0c0
0x0000000000ecbe70: add        x0, sp, #0x70
0x0000000000ecbe74: bl         #0x207764
0x0000000000ecbe78: mov        x0, x19
0x0000000000ecbe7c: bl         #0x4b97984
