; instruction-faithful ARM64 fallback for RobloxLib::function_efbce8
0x0000000000efbce8: stp        x20, x19, [sp, #-0x20]!
0x0000000000efbcec: stp        x29, x30, [sp, #0x10]
0x0000000000efbcf0: add        x29, sp, #0x10
0x0000000000efbcf4: sub        sp, sp, #0x290
0x0000000000efbcf8: add        x8, x0, #1, lsl #12
0x0000000000efbcfc: ldrb       w9, [x8, #0x2ce]
0x0000000000efbd00: cmp        w9, #1
0x0000000000efbd04: b.ne       #0xefbde4
0x0000000000efbd08: mov        x19, x0
0x0000000000efbd0c: strb       w9, [x8, #0x2d0]
0x0000000000efbd10: ldr        x0, [x1]
0x0000000000efbd14: str        xzr, [x1]
0x0000000000efbd18: cbz        x0, #0xefbd64
0x0000000000efbd1c: adrp       x1, #0x5c8a000
0x0000000000efbd20: add        x1, x1, #0xf58
0x0000000000efbd24: adrp       x2, #0x5c8a000
0x0000000000efbd28: add        x2, x2, #0xf68
0x0000000000efbd2c: mov        x3, #0
0x0000000000efbd30: bl         #0x4b98584
0x0000000000efbd34: cbz        x0, #0xefbd64
0x0000000000efbd38: str        x0, [sp, #8]
0x0000000000efbd3c: add        x1, sp, #8
0x0000000000efbd40: mov        x0, x19
0x0000000000efbd44: bl         #0xefbe54
0x0000000000efbd48: ldr        x0, [sp, #8]
0x0000000000efbd4c: str        xzr, [sp, #8]
0x0000000000efbd50: cbz        x0, #0xefbde4
0x0000000000efbd54: ldr        x8, [x0]
0x0000000000efbd58: ldr        x8, [x8, #8]
0x0000000000efbd5c: blr        x8
0x0000000000efbd60: b          #0xefbde4
0x0000000000efbd64: adrp       x1, #0x65e3000
0x0000000000efbd68: add        x1, x1, #0xa80
0x0000000000efbd6c: add        x19, sp, #0x28
0x0000000000efbd70: add        x0, sp, #0x28
0x0000000000efbd74: bl         #0x254d30
0x0000000000efbd78: adrp       x1, #0x52dc000
0x0000000000efbd7c: add        x1, x1, #0x51e
0x0000000000efbd80: adrp       x3, #0x4c20000
0x0000000000efbd84: add        x3, x3, #0x3c8
0x0000000000efbd88: add        x0, x19, #0x58
0x0000000000efbd8c: mov        w2, #0xa
0x0000000000efbd90: mov        w4, #1
0x0000000000efbd94: bl         #0x66f9e4
0x0000000000efbd98: add        x0, x19, #0x58
0x0000000000efbd9c: bl         #0x672178
0x0000000000efbda0: adrp       x1, #0x520c000
0x0000000000efbda4: add        x1, x1, #0xa35
0x0000000000efbda8: add        x0, sp, #0x10
0x0000000000efbdac: bl         #0x18aac
0x0000000000efbdb0: add        x0, x19, #0x58
0x0000000000efbdb4: add        x1, sp, #0x10
0x0000000000efbdb8: bl         #0x671e20
0x0000000000efbdbc: ldrsb      w8, [sp, #0x27]
0x0000000000efbdc0: tbz        w8, #0x1f, #0xefbdcc
0x0000000000efbdc4: ldr        x0, [sp, #0x10]
0x0000000000efbdc8: bl         #0x47e93a8
0x0000000000efbdcc: add        x0, sp, #0x28
0x0000000000efbdd0: bl         #0x6851ac
0x0000000000efbdd4: adrp       x1, #0x5c52000
0x0000000000efbdd8: add        x1, x1, #0xe10
0x0000000000efbddc: add        x0, sp, #0x28
0x0000000000efbde0: bl         #0x231f78
0x0000000000efbde4: add        sp, sp, #0x290
0x0000000000efbde8: ldp        x29, x30, [sp, #0x10]
0x0000000000efbdec: ldp        x20, x19, [sp], #0x20
0x0000000000efbdf0: ret        
0x0000000000efbdf4: mov        x19, x0
0x0000000000efbdf8: ldr        x0, [sp, #8]
0x0000000000efbdfc: str        xzr, [sp, #8]
0x0000000000efbe00: cbz        x0, #0xefbe4c
0x0000000000efbe04: ldr        x8, [x0]
0x0000000000efbe08: ldr        x8, [x8, #8]
0x0000000000efbe0c: blr        x8
0x0000000000efbe10: b          #0xefbe4c
0x0000000000efbe14: mov        x19, x0
0x0000000000efbe18: ldrsb      w8, [sp, #0x27]
0x0000000000efbe1c: tbz        w8, #0x1f, #0xefbe3c
0x0000000000efbe20: ldr        x0, [sp, #0x10]
0x0000000000efbe24: bl         #0x47e93a8
0x0000000000efbe28: b          #0xefbe3c
0x0000000000efbe2c: b          #0xefbe38
0x0000000000efbe30: mov        x19, x0
0x0000000000efbe34: b          #0xefbe4c
0x0000000000efbe38: mov        x19, x0
0x0000000000efbe3c: adrp       x1, #0x5c52000
0x0000000000efbe40: add        x1, x1, #0xe10
0x0000000000efbe44: add        x0, sp, #0x28
0x0000000000efbe48: bl         #0x231f78
0x0000000000efbe4c: mov        x0, x19
0x0000000000efbe50: bl         #0x4b97984
