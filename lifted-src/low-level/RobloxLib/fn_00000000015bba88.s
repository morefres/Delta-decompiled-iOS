; instruction-faithful ARM64 fallback for RobloxLib::function_15bba88
0x00000000015bba88: stp        x28, x27, [sp, #-0x60]!
0x00000000015bba8c: stp        x26, x25, [sp, #0x10]
0x00000000015bba90: stp        x24, x23, [sp, #0x20]
0x00000000015bba94: stp        x22, x21, [sp, #0x30]
0x00000000015bba98: stp        x20, x19, [sp, #0x40]
0x00000000015bba9c: stp        x29, x30, [sp, #0x50]
0x00000000015bbaa0: add        x29, sp, #0x50
0x00000000015bbaa4: sub        sp, sp, #0x310
0x00000000015bbaa8: mov        x21, x2
0x00000000015bbaac: mov        x19, x1
0x00000000015bbab0: mov        x20, x0
0x00000000015bbab4: adrp       x8, #0x5ba4000
0x00000000015bbab8: ldr        x8, [x8, #0x338]
0x00000000015bbabc: ldr        x8, [x8]
0x00000000015bbac0: stur       x8, [x29, #-0x60]
0x00000000015bbac4: ldrsb      x8, [x2, #0x17]
0x00000000015bbac8: tbnz       x8, #0x3f, #0x15bbad4
0x00000000015bbacc: cbnz       x8, #0x15bbadc
0x00000000015bbad0: b          #0x15bbbb0
0x00000000015bbad4: ldr        x8, [x21, #8]
0x00000000015bbad8: cbz        x8, #0x15bbbb0
0x00000000015bbadc: ldr        x0, [x20, #8]
0x00000000015bbae0: cbz        x0, #0x15bbbb0
0x00000000015bbae4: bl         #0x4b98098
0x00000000015bbae8: stur       x0, [x29, #-0xb8]
0x00000000015bbaec: cbz        x0, #0x15bbbb0
0x00000000015bbaf0: ldr        x8, [x20]
0x00000000015bbaf4: stur       x8, [x29, #-0xc0]
0x00000000015bbaf8: cbz        x8, #0x15bbb7c
0x00000000015bbafc: bl         #0x440f418
0x00000000015bbb00: sub        x8, x29, #0xb0
0x00000000015bbb04: movi       v0.16b, #0
0x00000000015bbb08: stur       q0, [x8, #8]
0x00000000015bbb0c: stur       q0, [x8, #0x18]
0x00000000015bbb10: stur       q0, [x8, #0x28]
0x00000000015bbb14: stur       q0, [x8, #0x38]
0x00000000015bbb18: stur       x0, [x29, #-0xb0]
0x00000000015bbb1c: stur       xzr, [x29, #-0x68]
0x00000000015bbb20: ldrb       w8, [x21, #0x17]
0x00000000015bbb24: sxtb       w9, w8
0x00000000015bbb28: ldp        x10, x11, [x21]
0x00000000015bbb2c: cmp        w9, #0
0x00000000015bbb30: csel       x0, x10, x21, lt
0x00000000015bbb34: csel       x1, x11, x8, lt
0x00000000015bbb38: sub        x2, x29, #0xb0
0x00000000015bbb3c: mov        w3, #0
0x00000000015bbb40: mov        x4, #0
0x00000000015bbb44: bl         #0x40b25c
0x00000000015bbb48: ldur       x21, [x29, #-0xb0]
0x00000000015bbb4c: bl         #0x44125e0
0x00000000015bbb50: cmp        x0, x21
0x00000000015bbb54: b.eq       #0x15bbbe8
0x00000000015bbb58: ldur       x8, [x29, #-0xa8]
0x00000000015bbb5c: cbz        x8, #0x15bbb70
0x00000000015bbb60: ldr        x8, [x8, #0x10]
0x00000000015bbb64: sub        x9, x29, #0xb0
0x00000000015bbb68: add        x0, x9, #0x10
0x00000000015bbb6c: blr        x8
0x00000000015bbb70: ldur       x22, [x29, #-0xb8]
0x00000000015bbb74: cbnz       x22, #0x15bbb80
0x00000000015bbb78: b          #0x15bbbb0
0x00000000015bbb7c: mov        x22, x0
0x00000000015bbb80: add        x8, x22, #8
0x00000000015bbb84: ldaxr      x9, [x8]
0x00000000015bbb88: sub        x10, x9, #1
0x00000000015bbb8c: stlxr      w11, x10, [x8]
0x00000000015bbb90: cbnz       w11, #0x15bbb84
0x00000000015bbb94: cbnz       x9, #0x15bbbb0
0x00000000015bbb98: ldr        x8, [x22]
0x00000000015bbb9c: ldr        x8, [x8, #0x10]
0x00000000015bbba0: mov        x0, x22
0x00000000015bbba4: blr        x8
0x00000000015bbba8: mov        x0, x22
0x00000000015bbbac: bl         #0x4b9808c
0x00000000015bbbb0: ldur       x8, [x29, #-0x60]
0x00000000015bbbb4: adrp       x9, #0x5ba4000
0x00000000015bbbb8: ldr        x9, [x9, #0x338]
0x00000000015bbbbc: ldr        x9, [x9]
0x00000000015bbbc0: cmp        x9, x8
0x00000000015bbbc4: b.ne       #0x15bbff4
0x00000000015bbbc8: add        sp, sp, #0x310
0x00000000015bbbcc: ldp        x29, x30, [sp, #0x50]
0x00000000015bbbd0: ldp        x20, x19, [sp, #0x40]
0x00000000015bbbd4: ldp        x22, x21, [sp, #0x30]
0x00000000015bbbd8: ldp        x24, x23, [sp, #0x20]
0x00000000015bbbdc: ldp        x26, x25, [sp, #0x10]
0x00000000015bbbe0: ldp        x28, x27, [sp], #0x60
0x00000000015bbbe4: ret        
0x00000000015bbbe8: ldur       x21, [x29, #-0xb0]
0x00000000015bbbec: bl         #0x44125e0
0x00000000015bbbf0: cmp        x0, x21
0x00000000015bbbf4: b.ne       #0x15bc000
0x00000000015bbbf8: ldp        x8, x22, [x29, #-0xa8]
0x00000000015bbbfc: stur       x22, [x29, #-0xd0]
0x00000000015bbc00: sub        x9, x29, #0xb0
0x00000000015bbc04: add        x9, x9, #0x18
0x00000000015bbc08: cmp        x8, #0
0x00000000015bbc0c: mov        w8, #8
0x00000000015bbc10: csel       x8, x8, x9, eq
0x00000000015bbc14: ldr        x21, [x8]
0x00000000015bbc18: stur       x21, [x29, #-0xc8]
0x00000000015bbc1c: cbz        x21, #0x15bbc34
0x00000000015bbc20: add        x8, x21, #8
0x00000000015bbc24: ldxr       x9, [x8]
0x00000000015bbc28: add        x9, x9, #1
0x00000000015bbc2c: stxr       w10, x9, [x8]
0x00000000015bbc30: cbnz       w10, #0x15bbc24
0x00000000015bbc34: ldp        x8, x9, [x22]
0x00000000015bbc38: cmp        x9, x8
0x00000000015bbc3c: b.eq       #0x15bbfbc
0x00000000015bbc40: mov        x25, #0
0x00000000015bbc44: mov        w27, #0x50
0x00000000015bbc48: adrp       x26, #0x611c000
0x00000000015bbc4c: mov        x21, #-0x3333333333333334
0x00000000015bbc50: movk       x21, #0xcccd
0x00000000015bbc54: adrp       x28, #0x5ccb000
0x00000000015bbc58: add        x28, x28, #0x308
0x00000000015bbc5c: adrp       x23, #0x15d5000
0x00000000015bbc60: add        x23, x23, #0xc74
0x00000000015bbc64: mul        x9, x25, x27
0x00000000015bbc68: ldr        x24, [x8, x9]
0x00000000015bbc6c: bl         #0x4412778
0x00000000015bbc70: cmp        x0, x24
0x00000000015bbc74: b.ne       #0x15bbe88
0x00000000015bbc78: ldrb       w8, [x26, #0xbf0]
0x00000000015bbc7c: cmp        w8, #1
0x00000000015bbc80: b.ne       #0x15bbdb4
0x00000000015bbc84: ldp        x8, x9, [x22]
0x00000000015bbc88: sub        x9, x9, x8
0x00000000015bbc8c: asr        x9, x9, #4
0x00000000015bbc90: mul        x9, x9, x21
0x00000000015bbc94: cmp        x9, x25
0x00000000015bbc98: b.ls       #0x15bbeac
0x00000000015bbc9c: madd       x0, x25, x27, x8
0x00000000015bbca0: sub        x8, x29, #0xe0
0x00000000015bbca4: bl         #0x15bc0cc
0x00000000015bbca8: ldur       x0, [x29, #-0xc0]
0x00000000015bbcac: bl         #0x3e79b80
0x00000000015bbcb0: mov        x24, x0
0x00000000015bbcb4: ldp        x9, x8, [x20]
0x00000000015bbcb8: stp        x9, x8, [sp, #0x30]
0x00000000015bbcbc: cbz        x8, #0x15bbcd4
0x00000000015bbcc0: add        x8, x8, #0x10
0x00000000015bbcc4: ldxr       x9, [x8]
0x00000000015bbcc8: add        x9, x9, #1
0x00000000015bbccc: stxr       w10, x9, [x8]
0x00000000015bbcd0: cbnz       w10, #0x15bbcc4
0x00000000015bbcd4: ldp        x9, x8, [x29, #-0xe0]
0x00000000015bbcd8: stp        x9, x8, [sp, #0x40]
0x00000000015bbcdc: cbz        x8, #0x15bbcf4
0x00000000015bbce0: add        x8, x8, #8
0x00000000015bbce4: ldxr       x9, [x8]
0x00000000015bbce8: add        x9, x9, #1
0x00000000015bbcec: stxr       w10, x9, [x8]
0x00000000015bbcf0: cbnz       w10, #0x15bbce4
0x00000000015bbcf4: str        w19, [sp, #0x50]
0x00000000015bbcf8: stur       xzr, [x29, #-0xe8]
0x00000000015bbcfc: sub        x0, x29, #0x100
0x00000000015bbd00: add        x3, sp, #0x30
0x00000000015bbd04: mov        w1, #0x28
0x00000000015bbd08: mov        w2, #8
0x00000000015bbd0c: adrp       x4, #0x5ccb000
0x00000000015bbd10: add        x4, x4, #0x2e8
0x00000000015bbd14: adrp       x5, #0x15d5000
0x00000000015bbd18: add        x5, x5, #0xaec
0x00000000015bbd1c: bl         #0x190f4
0x00000000015bbd20: sub        x1, x29, #0x100
0x00000000015bbd24: mov        x0, x24
0x00000000015bbd28: mov        w2, #1
0x00000000015bbd2c: bl         #0x3e776ec
0x00000000015bbd30: sub        x0, x29, #0x100
0x00000000015bbd34: bl         #0x18c70
0x00000000015bbd38: ldr        x24, [sp, #0x48]
0x00000000015bbd3c: cbz        x24, #0x15bbd70
0x00000000015bbd40: add        x8, x24, #8
0x00000000015bbd44: ldaxr      x9, [x8]
0x00000000015bbd48: sub        x10, x9, #1
0x00000000015bbd4c: stlxr      w11, x10, [x8]
0x00000000015bbd50: cbnz       w11, #0x15bbd44
0x00000000015bbd54: cbnz       x9, #0x15bbd70
0x00000000015bbd58: ldr        x8, [x24]
0x00000000015bbd5c: ldr        x8, [x8, #0x10]
0x00000000015bbd60: mov        x0, x24
0x00000000015bbd64: blr        x8
0x00000000015bbd68: mov        x0, x24
0x00000000015bbd6c: bl         #0x4b9808c
0x00000000015bbd70: ldr        x0, [sp, #0x38]
0x00000000015bbd74: cbz        x0, #0x15bbd7c
0x00000000015bbd78: bl         #0x4b9808c
0x00000000015bbd7c: ldur       x24, [x29, #-0xd8]
0x00000000015bbd80: cbz        x24, #0x15bbe88
0x00000000015bbd84: add        x8, x24, #8
0x00000000015bbd88: ldaxr      x9, [x8]
0x00000000015bbd8c: sub        x10, x9, #1
0x00000000015bbd90: stlxr      w11, x10, [x8]
0x00000000015bbd94: cbnz       w11, #0x15bbd88
0x00000000015bbd98: cbnz       x9, #0x15bbe88
0x00000000015bbd9c: ldr        x8, [x24]
0x00000000015bbda0: ldr        x8, [x8, #0x10]
0x00000000015bbda4: mov        x0, x24
0x00000000015bbda8: blr        x8
0x00000000015bbdac: mov        x0, x24
0x00000000015bbdb0: b          #0x15bbe84
0x00000000015bbdb4: ldur       x0, [x29, #-0xc0]
0x00000000015bbdb8: bl         #0x3e79b80
0x00000000015bbdbc: mov        x24, x0
0x00000000015bbdc0: ldp        x9, x8, [x20]
0x00000000015bbdc4: stp        x9, x8, [sp, #0x30]
0x00000000015bbdc8: cbz        x8, #0x15bbde0
0x00000000015bbdcc: add        x8, x8, #0x10
0x00000000015bbdd0: ldxr       x9, [x8]
0x00000000015bbdd4: add        x9, x9, #1
0x00000000015bbdd8: stxr       w10, x9, [x8]
0x00000000015bbddc: cbnz       w10, #0x15bbdd0
0x00000000015bbde0: ldp        x8, x9, [x22]
0x00000000015bbde4: sub        x9, x9, x8
0x00000000015bbde8: asr        x9, x9, #4
0x00000000015bbdec: mul        x9, x9, x21
0x00000000015bbdf0: cmp        x9, x25
0x00000000015bbdf4: b.ls       #0x15bbff8
0x00000000015bbdf8: madd       x0, x25, x27, x8
0x00000000015bbdfc: add        x8, sp, #0x30
0x00000000015bbe00: add        x8, x8, #0x10
0x00000000015bbe04: bl         #0x15bc0cc
0x00000000015bbe08: str        w19, [sp, #0x50]
0x00000000015bbe0c: str        xzr, [sp, #0x28]
0x00000000015bbe10: add        x0, sp, #0x10
0x00000000015bbe14: add        x3, sp, #0x30
0x00000000015bbe18: mov        w1, #0x28
0x00000000015bbe1c: mov        w2, #8
0x00000000015bbe20: mov        x4, x28
0x00000000015bbe24: mov        x5, x23
0x00000000015bbe28: bl         #0x190f4
0x00000000015bbe2c: add        x1, sp, #0x10
0x00000000015bbe30: mov        x0, x24
0x00000000015bbe34: mov        w2, #1
0x00000000015bbe38: bl         #0x3e776ec
0x00000000015bbe3c: add        x0, sp, #0x10
0x00000000015bbe40: bl         #0x18c70
0x00000000015bbe44: ldr        x24, [sp, #0x48]
0x00000000015bbe48: cbz        x24, #0x15bbe7c
0x00000000015bbe4c: add        x8, x24, #8
0x00000000015bbe50: ldaxr      x9, [x8]
0x00000000015bbe54: sub        x10, x9, #1
0x00000000015bbe58: stlxr      w11, x10, [x8]
0x00000000015bbe5c: cbnz       w11, #0x15bbe50
0x00000000015bbe60: cbnz       x9, #0x15bbe7c
0x00000000015bbe64: ldr        x8, [x24]
0x00000000015bbe68: ldr        x8, [x8, #0x10]
0x00000000015bbe6c: mov        x0, x24
0x00000000015bbe70: blr        x8
0x00000000015bbe74: mov        x0, x24
0x00000000015bbe78: bl         #0x4b9808c
0x00000000015bbe7c: ldr        x0, [sp, #0x38]
0x00000000015bbe80: cbz        x0, #0x15bbe88
0x00000000015bbe84: bl         #0x4b9808c
0x00000000015bbe88: add        x25, x25, #1
0x00000000015bbe8c: ldur       x22, [x29, #-0xd0]
0x00000000015bbe90: ldp        x8, x9, [x22]
0x00000000015bbe94: sub        x9, x9, x8
0x00000000015bbe98: asr        x9, x9, #4
0x00000000015bbe9c: mul        x9, x9, x21
0x00000000015bbea0: cmp        x25, x9
0x00000000015bbea4: b.lo       #0x15bbc64
0x00000000015bbea8: b          #0x15bbfb8
0x00000000015bbeac: bl         #0x38e64c
0x00000000015bbeb0: b          #0x15bc00c
0x00000000015bbeb4: mov        x24, x1
0x00000000015bbeb8: mov        x22, x0
0x00000000015bbebc: sub        x0, x29, #0x100
0x00000000015bbec0: bl         #0x18c70
0x00000000015bbec4: b          #0x15bbed0
0x00000000015bbec8: mov        x24, x1
0x00000000015bbecc: mov        x22, x0
0x00000000015bbed0: add        x0, sp, #0x30
0x00000000015bbed4: bl         #0x329524
0x00000000015bbed8: b          #0x15bbee4
0x00000000015bbedc: mov        x24, x1
0x00000000015bbee0: mov        x22, x0
0x00000000015bbee4: sub        x0, x29, #0xe0
0x00000000015bbee8: bl         #0x1df28
0x00000000015bbeec: b          #0x15bbef8
0x00000000015bbef0: mov        x24, x1
0x00000000015bbef4: mov        x22, x0
0x00000000015bbef8: cmp        w24, #1
0x00000000015bbefc: b.ne       #0x15bc08c
0x00000000015bbf00: mov        x0, x22
0x00000000015bbf04: bl         #0x4b98500
0x00000000015bbf08: mov        x24, x0
0x00000000015bbf0c: ldr        x8, [x0]
0x00000000015bbf10: ldr        x8, [x8, #0x10]
0x00000000015bbf14: blr        x8
0x00000000015bbf18: str        x0, [sp]
0x00000000015bbf1c: mov        w0, #2
0x00000000015bbf20: adrp       x1, #0x5327000
0x00000000015bbf24: add        x1, x1, #0xb7
0x00000000015bbf28: bl         #0x41f5574
0x00000000015bbf2c: adrp       x8, #0x611c000
0x00000000015bbf30: ldrb       w8, [x8, #0xc08]
0x00000000015bbf34: cmp        w8, #1
0x00000000015bbf38: b.ne       #0x15bbfb0
0x00000000015bbf3c: add        x0, sp, #0x30
0x00000000015bbf40: adrp       x1, #0x65e6000
0x00000000015bbf44: add        x1, x1, #0x760
0x00000000015bbf48: bl         #0x2071d8
0x00000000015bbf4c: add        x8, sp, #0x30
0x00000000015bbf50: add        x0, x8, #0x58
0x00000000015bbf54: adrp       x1, #0x530e000
0x00000000015bbf58: add        x1, x1, #0xfd3
0x00000000015bbf5c: mov        w2, #4
0x00000000015bbf60: adrp       x3, #0x5327000
0x00000000015bbf64: add        x3, x3, #0xf0
0x00000000015bbf68: mov        w4, #1
0x00000000015bbf6c: bl         #0x66f9e4
0x00000000015bbf70: ldr        x8, [x24]
0x00000000015bbf74: ldr        x8, [x8, #0x10]
0x00000000015bbf78: mov        x0, x24
0x00000000015bbf7c: blr        x8
0x00000000015bbf80: mov        x3, x0
0x00000000015bbf84: add        x8, sp, #0x30
0x00000000015bbf88: add        x0, x8, #0x58
0x00000000015bbf8c: adrp       x1, #0x5227000
0x00000000015bbf90: add        x1, x1, #0x580
0x00000000015bbf94: mov        w2, #6
0x00000000015bbf98: mov        w4, #1
0x00000000015bbf9c: bl         #0x66f9e4
0x00000000015bbfa0: add        x0, sp, #0x30
0x00000000015bbfa4: bl         #0x67e8b0
0x00000000015bbfa8: add        x0, sp, #0x30
0x00000000015bbfac: bl         #0x2072a8
0x00000000015bbfb0: bl         #0x4b98518
0x00000000015bbfb4: b          #0x15bbe88
0x00000000015bbfb8: ldur       x21, [x29, #-0xc8]
0x00000000015bbfbc: cbz        x21, #0x15bbb58
0x00000000015bbfc0: add        x8, x21, #8
0x00000000015bbfc4: ldaxr      x9, [x8]
0x00000000015bbfc8: sub        x10, x9, #1
0x00000000015bbfcc: stlxr      w11, x10, [x8]
0x00000000015bbfd0: cbnz       w11, #0x15bbfc4
0x00000000015bbfd4: cbnz       x9, #0x15bbb58
0x00000000015bbfd8: ldr        x8, [x21]
0x00000000015bbfdc: ldr        x8, [x8, #0x10]
0x00000000015bbfe0: mov        x0, x21
0x00000000015bbfe4: blr        x8
0x00000000015bbfe8: mov        x0, x21
0x00000000015bbfec: bl         #0x4b9808c
0x00000000015bbff0: b          #0x15bbb58
0x00000000015bbff4: bl         #0x4b98620
0x00000000015bbff8: bl         #0x38e64c
0x00000000015bbffc: b          #0x15bc00c
0x00000000015bc000: adrp       x0, #0x5228000
0x00000000015bc004: add        x0, x0, #0x5b2
0x00000000015bc008: bl         #0x47ee168
0x00000000015bc00c: brk        #1
0x00000000015bc010: b          #0x15bc088
0x00000000015bc014: mov        x22, x0
0x00000000015bc018: add        x0, sp, #0x30
0x00000000015bc01c: bl         #0x2072a8
0x00000000015bc020: b          #0x15bc02c
0x00000000015bc024: b          #0x15bc028
0x00000000015bc028: mov        x22, x0
0x00000000015bc02c: bl         #0x4b98518
0x00000000015bc030: b          #0x15bc08c
0x00000000015bc034: b          #0x15bc0bc
0x00000000015bc038: b          #0x15bc0bc
0x00000000015bc03c: b          #0x15bc080
0x00000000015bc040: mov        x22, x0
0x00000000015bc044: b          #0x15bc0ac
0x00000000015bc048: mov        x22, x0
0x00000000015bc04c: add        x0, sp, #0x10
0x00000000015bc050: bl         #0x18c70
0x00000000015bc054: b          #0x15bc05c
0x00000000015bc058: mov        x22, x0
0x00000000015bc05c: add        x0, sp, #0x30
0x00000000015bc060: bl         #0x329524
0x00000000015bc064: b          #0x15bc08c
0x00000000015bc068: b          #0x15bc06c
0x00000000015bc06c: mov        x22, x0
0x00000000015bc070: ldr        x0, [sp, #0x38]
0x00000000015bc074: cbz        x0, #0x15bc08c
0x00000000015bc078: bl         #0x4b9808c
0x00000000015bc07c: b          #0x15bc08c
0x00000000015bc080: mov        x22, x0
0x00000000015bc084: b          #0x15bc094
0x00000000015bc088: mov        x22, x0
0x00000000015bc08c: sub        x0, x29, #0xd0
0x00000000015bc090: bl         #0x1df28
0x00000000015bc094: ldur       x8, [x29, #-0xa8]
0x00000000015bc098: cbz        x8, #0x15bc0ac
0x00000000015bc09c: ldr        x8, [x8, #0x10]
0x00000000015bc0a0: sub        x9, x29, #0xb0
0x00000000015bc0a4: add        x0, x9, #0x10
0x00000000015bc0a8: blr        x8
0x00000000015bc0ac: sub        x0, x29, #0xc0
0x00000000015bc0b0: bl         #0x1df28
0x00000000015bc0b4: mov        x0, x22
0x00000000015bc0b8: bl         #0x4b97984
0x00000000015bc0bc: mov        x22, x0
0x00000000015bc0c0: cbz        w1, #0x15bc0b4
0x00000000015bc0c4: mov        x0, x22
0x00000000015bc0c8: bl         #0x18bd8
