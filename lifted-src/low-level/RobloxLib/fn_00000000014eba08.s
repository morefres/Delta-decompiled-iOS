; instruction-faithful ARM64 fallback for RobloxLib::function_14eba08
0x00000000014eba08: stp        x28, x27, [sp, #-0x60]!
0x00000000014eba0c: stp        x26, x25, [sp, #0x10]
0x00000000014eba10: stp        x24, x23, [sp, #0x20]
0x00000000014eba14: stp        x22, x21, [sp, #0x30]
0x00000000014eba18: stp        x20, x19, [sp, #0x40]
0x00000000014eba1c: stp        x29, x30, [sp, #0x50]
0x00000000014eba20: add        x29, sp, #0x50
0x00000000014eba24: sub        sp, sp, #0x2c0
0x00000000014eba28: mov        x19, x1
0x00000000014eba2c: ldr        x25, [x0, #0x28]
0x00000000014eba30: add        x22, x25, #0x58
0x00000000014eba34: stur       x22, [x29, #-0x88]
0x00000000014eba38: mov        w8, #1
0x00000000014eba3c: sturb      w8, [x29, #-0x80]
0x00000000014eba40: mov        x0, x22
0x00000000014eba44: bl         #0x6983d8
0x00000000014eba48: ldp        x26, x27, [x25, #0x60]
0x00000000014eba4c: cmp        x26, x27
0x00000000014eba50: b.eq       #0x14ebc30
0x00000000014eba54: mov        x21, #0
0x00000000014eba58: mov        x20, #0
0x00000000014eba5c: adrp       x28, #0x6119000
0x00000000014eba60: add        x28, x28, #0x3f0
0x00000000014eba64: adrp       x22, #0x5227000
0x00000000014eba68: add        x22, x22, #0xee
0x00000000014eba6c: adrp       x23, #0x531d000
0x00000000014eba70: add        x23, x23, #0x6c8
0x00000000014eba74: stp        xzr, xzr, [sp, #8]
0x00000000014eba78: ldr        x0, [x26, #8]
0x00000000014eba7c: cbz        x0, #0x14ebbdc
0x00000000014eba80: bl         #0x4b98098
0x00000000014eba84: str        x0, [sp, #0x10]
0x00000000014eba88: cbz        x0, #0x14ebc14
0x00000000014eba8c: ldr        x24, [x26]
0x00000000014eba90: str        x24, [sp, #8]
0x00000000014eba94: cbz        x24, #0x14ebbdc
0x00000000014eba98: ldrb       w8, [x28]
0x00000000014eba9c: cmp        w8, #1
0x00000000014ebaa0: b.ne       #0x14ebab4
0x00000000014ebaa4: ldr        x8, [x26, #0x10]
0x00000000014ebaa8: ldr        x9, [x24, #0x100]
0x00000000014ebaac: cmp        x8, x9
0x00000000014ebab0: b.ne       #0x14ebbdc
0x00000000014ebab4: ldrb       w8, [x26, #0x30]
0x00000000014ebab8: cmp        w8, #1
0x00000000014ebabc: b.ne       #0x14ebb34
0x00000000014ebac0: ldp        x9, x8, [x26, #0x18]
0x00000000014ebac4: stp        x9, x8, [x29, #-0x68]
0x00000000014ebac8: cbz        x8, #0x14ebae0
0x00000000014ebacc: add        x8, x8, #8
0x00000000014ebad0: ldxr       x9, [x8]
0x00000000014ebad4: add        x9, x9, #1
0x00000000014ebad8: stxr       w10, x9, [x8]
0x00000000014ebadc: cbnz       w10, #0x14ebad0
0x00000000014ebae0: add        x0, sp, #0x20
0x00000000014ebae4: mov        x1, x22
0x00000000014ebae8: bl         #0x18aac
0x00000000014ebaec: ldr        x3, [x26, #0x28]
0x00000000014ebaf0: sub        x1, x29, #0x68
0x00000000014ebaf4: add        x2, sp, #0x20
0x00000000014ebaf8: mov        x0, x24
0x00000000014ebafc: bl         #0x14f608c
0x00000000014ebb00: ldrsb      w8, [sp, #0x37]
0x00000000014ebb04: tbz        w8, #0x1f, #0x14ebb10
0x00000000014ebb08: ldr        x0, [sp, #0x20]
0x00000000014ebb0c: bl         #0x47e93a8
0x00000000014ebb10: add        x21, x21, #1
0x00000000014ebb14: ldur       x24, [x29, #-0x60]
0x00000000014ebb18: cbz        x24, #0x14ebbdc
0x00000000014ebb1c: add        x9, x24, #8
0x00000000014ebb20: ldaxr      x8, [x9]
0x00000000014ebb24: sub        x10, x8, #1
0x00000000014ebb28: stlxr      w11, x10, [x9]
0x00000000014ebb2c: cbnz       w11, #0x14ebb20
0x00000000014ebb30: b          #0x14ebbc0
0x00000000014ebb34: stp        xzr, xzr, [x29, #-0x78]
0x00000000014ebb38: ldrsb      w8, [x26, #0x4f]
0x00000000014ebb3c: tbnz       w8, #0x1f, #0x14ebb58
0x00000000014ebb40: cbz        w8, #0x14ebb70
0x00000000014ebb44: ldur       q0, [x26, #0x38]
0x00000000014ebb48: str        q0, [sp, #0x20]
0x00000000014ebb4c: ldur       x8, [x26, #0x48]
0x00000000014ebb50: str        x8, [sp, #0x30]
0x00000000014ebb54: b          #0x14ebb7c
0x00000000014ebb58: ldr        x2, [x26, #0x40]
0x00000000014ebb5c: cbz        x2, #0x14ebb70
0x00000000014ebb60: ldur       x1, [x26, #0x38]
0x00000000014ebb64: add        x0, sp, #0x20
0x00000000014ebb68: bl         #0x23268
0x00000000014ebb6c: b          #0x14ebb7c
0x00000000014ebb70: add        x0, sp, #0x20
0x00000000014ebb74: mov        x1, x23
0x00000000014ebb78: bl         #0x18aac
0x00000000014ebb7c: ldr        x3, [x26, #0x28]
0x00000000014ebb80: sub        x1, x29, #0x78
0x00000000014ebb84: add        x2, sp, #0x20
0x00000000014ebb88: mov        x0, x24
0x00000000014ebb8c: bl         #0x14f608c
0x00000000014ebb90: ldrsb      w8, [sp, #0x37]
0x00000000014ebb94: tbz        w8, #0x1f, #0x14ebba0
0x00000000014ebb98: ldr        x0, [sp, #0x20]
0x00000000014ebb9c: bl         #0x47e93a8
0x00000000014ebba0: add        x20, x20, #1
0x00000000014ebba4: ldur       x24, [x29, #-0x70]
0x00000000014ebba8: cbz        x24, #0x14ebbdc
0x00000000014ebbac: add        x9, x24, #8
0x00000000014ebbb0: ldaxr      x8, [x9]
0x00000000014ebbb4: sub        x10, x8, #1
0x00000000014ebbb8: stlxr      w11, x10, [x9]
0x00000000014ebbbc: cbnz       w11, #0x14ebbb0
0x00000000014ebbc0: cbnz       x8, #0x14ebbdc
0x00000000014ebbc4: ldr        x8, [x24]
0x00000000014ebbc8: ldr        x8, [x8, #0x10]
0x00000000014ebbcc: mov        x0, x24
0x00000000014ebbd0: blr        x8
0x00000000014ebbd4: mov        x0, x24
0x00000000014ebbd8: bl         #0x4b9808c
0x00000000014ebbdc: ldr        x24, [sp, #0x10]
0x00000000014ebbe0: cbz        x24, #0x14ebc14
0x00000000014ebbe4: add        x8, x24, #8
0x00000000014ebbe8: ldaxr      x9, [x8]
0x00000000014ebbec: sub        x10, x9, #1
0x00000000014ebbf0: stlxr      w11, x10, [x8]
0x00000000014ebbf4: cbnz       w11, #0x14ebbe8
0x00000000014ebbf8: cbnz       x9, #0x14ebc14
0x00000000014ebbfc: ldr        x8, [x24]
0x00000000014ebc00: ldr        x8, [x8, #0x10]
0x00000000014ebc04: mov        x0, x24
0x00000000014ebc08: blr        x8
0x00000000014ebc0c: mov        x0, x24
0x00000000014ebc10: bl         #0x4b9808c
0x00000000014ebc14: add        x26, x26, #0x50
0x00000000014ebc18: cmp        x26, x27
0x00000000014ebc1c: b.ne       #0x14eba74
0x00000000014ebc20: ldurb      w8, [x29, #-0x80]
0x00000000014ebc24: tbz        w8, #0, #0x14ebc40
0x00000000014ebc28: ldur       x22, [x29, #-0x88]
0x00000000014ebc2c: b          #0x14ebc38
0x00000000014ebc30: mov        x21, #0
0x00000000014ebc34: mov        x20, #0
0x00000000014ebc38: mov        x0, x22
0x00000000014ebc3c: bl         #0x6984e8
0x00000000014ebc40: add        x22, x25, #0x2a0
0x00000000014ebc44: ldr        x0, [x25, #0x2a0]
0x00000000014ebc48: cbz        x0, #0x14ebc68
0x00000000014ebc4c: bl         #0x13ef62c
0x00000000014ebc50: sxtw       x23, w0
0x00000000014ebc54: ldr        x0, [x22]
0x00000000014ebc58: cbz        x0, #0x14ebc6c
0x00000000014ebc5c: bl         #0xe71a98
0x00000000014ebc60: sxtw       x24, w0
0x00000000014ebc64: b          #0x14ebc70
0x00000000014ebc68: mov        x23, #0
0x00000000014ebc6c: mov        x24, #0
0x00000000014ebc70: ldp        x28, x27, [x25, #0x18]
0x00000000014ebc74: adrp       x1, #0x65e6000
0x00000000014ebc78: add        x1, x1, #0x350
0x00000000014ebc7c: add        x26, sp, #0x20
0x00000000014ebc80: add        x0, sp, #0x20
0x00000000014ebc84: bl         #0x231e04
0x00000000014ebc88: adrp       x1, #0x531d000
0x00000000014ebc8c: add        x1, x1, #0x64f
0x00000000014ebc90: add        x0, x26, #0x58
0x00000000014ebc94: mov        w2, #0x11
0x00000000014ebc98: mov        x3, x23
0x00000000014ebc9c: mov        w4, #1
0x00000000014ebca0: bl         #0x66ece8
0x00000000014ebca4: adrp       x1, #0x531d000
0x00000000014ebca8: add        x1, x1, #0x661
0x00000000014ebcac: add        x0, x26, #0x58
0x00000000014ebcb0: mov        w2, #0x18
0x00000000014ebcb4: mov        x3, x24
0x00000000014ebcb8: mov        w4, #1
0x00000000014ebcbc: bl         #0x66ece8
0x00000000014ebcc0: sub        x8, x27, x28
0x00000000014ebcc4: asr        x3, x8, #8
0x00000000014ebcc8: adrp       x1, #0x531d000
0x00000000014ebccc: add        x1, x1, #0x67a
0x00000000014ebcd0: add        x0, x26, #0x58
0x00000000014ebcd4: mov        w2, #0x1b
0x00000000014ebcd8: mov        w4, #1
0x00000000014ebcdc: bl         #0x66ece8
0x00000000014ebce0: adrp       x1, #0x531d000
0x00000000014ebce4: add        x1, x1, #0x696
0x00000000014ebce8: add        x0, x26, #0x58
0x00000000014ebcec: mov        w2, #0x17
0x00000000014ebcf0: mov        x3, x21
0x00000000014ebcf4: mov        w4, #1
0x00000000014ebcf8: bl         #0x66ece8
0x00000000014ebcfc: adrp       x1, #0x531d000
0x00000000014ebd00: add        x1, x1, #0x6ae
0x00000000014ebd04: add        x0, x26, #0x58
0x00000000014ebd08: mov        w2, #0x19
0x00000000014ebd0c: mov        x3, x20
0x00000000014ebd10: mov        w4, #1
0x00000000014ebd14: bl         #0x66ece8
0x00000000014ebd18: add        x0, x26, #0x58
0x00000000014ebd1c: bl         #0x672678
0x00000000014ebd20: adrp       x1, #0x520c000
0x00000000014ebd24: add        x1, x1, #0xa35
0x00000000014ebd28: add        x0, sp, #8
0x00000000014ebd2c: bl         #0x18aac
0x00000000014ebd30: add        x0, x26, #0x58
0x00000000014ebd34: add        x1, sp, #8
0x00000000014ebd38: bl         #0x671e20
0x00000000014ebd3c: ldrsb      w8, [sp, #0x1f]
0x00000000014ebd40: tbz        w8, #0x1f, #0x14ebd4c
0x00000000014ebd44: ldr        x0, [sp, #8]
0x00000000014ebd48: bl         #0x47e93a8
0x00000000014ebd4c: add        x0, x26, #0x58
0x00000000014ebd50: bl         #0x672178
0x00000000014ebd54: add        x0, sp, #0x20
0x00000000014ebd58: bl         #0x6851ac
0x00000000014ebd5c: ldr        x1, [x22]
0x00000000014ebd60: str        xzr, [x22]
0x00000000014ebd64: cbz        x1, #0x14ebd70
0x00000000014ebd68: mov        x0, x22
0x00000000014ebd6c: bl         #0x13e9a08
0x00000000014ebd70: ldr        x0, [x25, #0x258]
0x00000000014ebd74: mov        x1, x19
0x00000000014ebd78: mov        w2, #0x14
0x00000000014ebd7c: bl         #0x14be448
0x00000000014ebd80: adrp       x1, #0x5c52000
0x00000000014ebd84: add        x1, x1, #0xe10
0x00000000014ebd88: add        x0, sp, #0x20
0x00000000014ebd8c: bl         #0x231f78
0x00000000014ebd90: add        sp, sp, #0x2c0
0x00000000014ebd94: ldp        x29, x30, [sp, #0x50]
0x00000000014ebd98: ldp        x20, x19, [sp, #0x40]
0x00000000014ebd9c: ldp        x22, x21, [sp, #0x30]
0x00000000014ebda0: ldp        x24, x23, [sp, #0x20]
0x00000000014ebda4: ldp        x26, x25, [sp, #0x10]
0x00000000014ebda8: ldp        x28, x27, [sp], #0x60
0x00000000014ebdac: ret        
0x00000000014ebdb0: bl         #0x18bd8
0x00000000014ebdb4: mov        x19, x0
0x00000000014ebdb8: ldrsb      w8, [sp, #0x1f]
0x00000000014ebdbc: tbz        w8, #0x1f, #0x14ebe30
0x00000000014ebdc0: ldr        x0, [sp, #8]
0x00000000014ebdc4: bl         #0x47e93a8
0x00000000014ebdc8: b          #0x14ebe30
0x00000000014ebdcc: b          #0x14ebe2c
0x00000000014ebdd0: mov        x19, x0
0x00000000014ebdd4: b          #0x14ebe10
0x00000000014ebdd8: mov        x19, x0
0x00000000014ebddc: ldrsb      w8, [sp, #0x37]
0x00000000014ebde0: tbz        w8, #0x1f, #0x14ebdf4
0x00000000014ebde4: ldr        x0, [sp, #0x20]
0x00000000014ebde8: bl         #0x47e93a8
0x00000000014ebdec: b          #0x14ebdf4
0x00000000014ebdf0: mov        x19, x0
0x00000000014ebdf4: sub        x0, x29, #0x68
0x00000000014ebdf8: b          #0x14ebe14
0x00000000014ebdfc: mov        x19, x0
0x00000000014ebe00: ldrsb      w8, [sp, #0x37]
0x00000000014ebe04: tbz        w8, #0x1f, #0x14ebe10
0x00000000014ebe08: ldr        x0, [sp, #0x20]
0x00000000014ebe0c: bl         #0x47e93a8
0x00000000014ebe10: sub        x0, x29, #0x78
0x00000000014ebe14: bl         #0x1df28
0x00000000014ebe18: add        x0, sp, #8
0x00000000014ebe1c: bl         #0x1df28
0x00000000014ebe20: sub        x0, x29, #0x88
0x00000000014ebe24: bl         #0x50804
0x00000000014ebe28: b          #0x14ebe40
0x00000000014ebe2c: mov        x19, x0
0x00000000014ebe30: adrp       x1, #0x5c52000
0x00000000014ebe34: add        x1, x1, #0xe10
0x00000000014ebe38: add        x0, sp, #0x20
0x00000000014ebe3c: bl         #0x231f78
0x00000000014ebe40: mov        x0, x19
0x00000000014ebe44: bl         #0x4b97984
