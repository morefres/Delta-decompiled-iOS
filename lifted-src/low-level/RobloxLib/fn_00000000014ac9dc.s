; instruction-faithful ARM64 fallback for RobloxLib::function_14ac9dc
0x00000000014ac9dc: stp        x28, x27, [sp, #-0x60]!
0x00000000014ac9e0: stp        x26, x25, [sp, #0x10]
0x00000000014ac9e4: stp        x24, x23, [sp, #0x20]
0x00000000014ac9e8: stp        x22, x21, [sp, #0x30]
0x00000000014ac9ec: stp        x20, x19, [sp, #0x40]
0x00000000014ac9f0: stp        x29, x30, [sp, #0x50]
0x00000000014ac9f4: add        x29, sp, #0x50
0x00000000014ac9f8: sub        sp, sp, #0x230
0x00000000014ac9fc: mov        x19, x0
0x00000000014aca00: adrp       x8, #0x5ba4000
0x00000000014aca04: ldr        x8, [x8, #0x338]
0x00000000014aca08: ldr        x8, [x8]
0x00000000014aca0c: stur       x8, [x29, #-0x60]
0x00000000014aca10: str        xzr, [x0, #0x278]
0x00000000014aca14: ldrb       w8, [x0, #0x2c0]
0x00000000014aca18: adrp       x22, #0x520c000
0x00000000014aca1c: add        x22, x22, #0xa35
0x00000000014aca20: cmp        w8, #1
0x00000000014aca24: b.ne       #0x14aca70
0x00000000014aca28: stp        x22, xzr, [x29, #-0xf0]
0x00000000014aca2c: sub        x8, x29, #0xf0
0x00000000014aca30: add        x20, x8, #0x10
0x00000000014aca34: bl         #0x695394
0x00000000014aca38: stp        xzr, xzr, [x29, #-0xe0]
0x00000000014aca3c: stp        xzr, x0, [x29, #-0xd0]
0x00000000014aca40: sturb      wzr, [x29, #-0xc0]
0x00000000014aca44: add        x8, x19, #0x288
0x00000000014aca48: ldur       q0, [x29, #-0xf0]
0x00000000014aca4c: str        q0, [x8]
0x00000000014aca50: add        x0, x19, #0x298
0x00000000014aca54: mov        x1, x20
0x00000000014aca58: bl         #0x14af6e4
0x00000000014aca5c: ldurb      w8, [x29, #-0xc0]
0x00000000014aca60: strb       w8, [x19, #0x2b8]
0x00000000014aca64: stur       x20, [x29, #-0x98]
0x00000000014aca68: sub        x0, x29, #0x98
0x00000000014aca6c: bl         #0x1496704
0x00000000014aca70: adrp       x21, #0x6119000
0x00000000014aca74: add        x21, x21, #0x70
0x00000000014aca78: ldrb       w8, [x21]
0x00000000014aca7c: cmp        w8, #1
0x00000000014aca80: b.ne       #0x14aca8c
0x00000000014aca84: str        x22, [x19, #0x280]
0x00000000014aca88: strb       wzr, [x19, #0x2c1]
0x00000000014aca8c: adrp       x20, #0x6119000
0x00000000014aca90: add        x20, x20, #0x2a0
0x00000000014aca94: ldrb       w8, [x20]
0x00000000014aca98: cmp        w8, #1
0x00000000014aca9c: b.ne       #0x14acac0
0x00000000014acaa0: ldrb       w8, [x19, #0x2d2]
0x00000000014acaa4: cmp        w8, #1
0x00000000014acaa8: b.ne       #0x14acac0
0x00000000014acaac: adrp       x1, #0x531a000
0x00000000014acab0: add        x1, x1, #0x635
0x00000000014acab4: mov        x0, x19
0x00000000014acab8: bl         #0x14ab3dc
0x00000000014acabc: b          #0x14acb70
0x00000000014acac0: ldrb       w8, [x19, #0x2d8]
0x00000000014acac4: cmp        w8, #1
0x00000000014acac8: b.ne       #0x14acaf8
0x00000000014acacc: ldrb       w8, [x19, #0x2da]
0x00000000014acad0: cmp        w8, #1
0x00000000014acad4: b.ne       #0x14acaf8
0x00000000014acad8: ldrb       w8, [x19, #0x2d2]
0x00000000014acadc: cmp        w8, #1
0x00000000014acae0: b.ne       #0x14acaf8
0x00000000014acae4: adrp       x1, #0x531a000
0x00000000014acae8: add        x1, x1, #0x635
0x00000000014acaec: mov        x0, x19
0x00000000014acaf0: bl         #0x14ab3dc
0x00000000014acaf4: b          #0x14acb70
0x00000000014acaf8: ldr        x8, [x19, #0x258]
0x00000000014acafc: ldr        x9, [x19, #0x250]
0x00000000014acb00: sub        x8, x8, x9
0x00000000014acb04: ldp        x10, x9, [x19, #0x38]
0x00000000014acb08: sub        x9, x9, x10
0x00000000014acb0c: asr        x9, x9, #4
0x00000000014acb10: mov        x23, #0x1bad
0x00000000014acb14: movk       x23, #0x914c, lsl #16
0x00000000014acb18: movk       x23, #0xbacf, lsl #32
0x00000000014acb1c: movk       x23, #0x14c1, lsl #48
0x00000000014acb20: mul        x9, x9, x23
0x00000000014acb24: cmp        x9, x8, asr #6
0x00000000014acb28: b.ne       #0x14acb40
0x00000000014acb2c: ldrb       w8, [x19, #0x269]
0x00000000014acb30: tbz        w8, #0, #0x14acb54
0x00000000014acb34: adrp       x1, #0x531a000
0x00000000014acb38: add        x1, x1, #0x66b
0x00000000014acb3c: b          #0x14acb68
0x00000000014acb40: adrp       x1, #0x531a000
0x00000000014acb44: add        x1, x1, #0x64b
0x00000000014acb48: mov        x0, x19
0x00000000014acb4c: bl         #0x14ab3dc
0x00000000014acb50: b          #0x14acb70
0x00000000014acb54: ldrb       w8, [x19, #0x26a]
0x00000000014acb58: cmp        w8, #1
0x00000000014acb5c: b.ne       #0x14acbb0
0x00000000014acb60: adrp       x1, #0x531a000
0x00000000014acb64: add        x1, x1, #0x687
0x00000000014acb68: mov        x0, x19
0x00000000014acb6c: bl         #0x14ab3dc
0x00000000014acb70: mov        x20, #0
0x00000000014acb74: ldur       x8, [x29, #-0x60]
0x00000000014acb78: adrp       x9, #0x5ba4000
0x00000000014acb7c: ldr        x9, [x9, #0x338]
0x00000000014acb80: ldr        x9, [x9]
0x00000000014acb84: cmp        x9, x8
0x00000000014acb88: b.ne       #0x14ad900
0x00000000014acb8c: mov        x0, x20
0x00000000014acb90: add        sp, sp, #0x230
0x00000000014acb94: ldp        x29, x30, [sp, #0x50]
0x00000000014acb98: ldp        x20, x19, [sp, #0x40]
0x00000000014acb9c: ldp        x22, x21, [sp, #0x30]
0x00000000014acba0: ldp        x24, x23, [sp, #0x20]
0x00000000014acba4: ldp        x26, x25, [sp, #0x10]
0x00000000014acba8: ldp        x28, x27, [sp], #0x60
0x00000000014acbac: ret        
0x00000000014acbb0: ldrb       w8, [x19, #0x26b]
0x00000000014acbb4: cmp        w8, #1
0x00000000014acbb8: b.ne       #0x14acbd0
0x00000000014acbbc: adrp       x1, #0x531a000
0x00000000014acbc0: add        x1, x1, #0x69d
0x00000000014acbc4: mov        x0, x19
0x00000000014acbc8: bl         #0x14ab3dc
0x00000000014acbcc: b          #0x14acb70
0x00000000014acbd0: bl         #0x695394
0x00000000014acbd4: stp        xzr, xzr, [sp, #0x170]
0x00000000014acbd8: stp        xzr, x0, [sp, #0x180]
0x00000000014acbdc: bl         #0x695394
0x00000000014acbe0: stp        xzr, xzr, [sp, #0x150]
0x00000000014acbe4: stp        xzr, x0, [sp, #0x160]
0x00000000014acbe8: ldrb       w8, [x19, #0x2d8]
0x00000000014acbec: str        w8, [sp, #0x8c]
0x00000000014acbf0: cmp        w8, #1
0x00000000014acbf4: b.ne       #0x14acc44
0x00000000014acbf8: sub        x8, x29, #0xf0
0x00000000014acbfc: mov        x0, x19
0x00000000014acc00: bl         #0x14a15ac
0x00000000014acc04: ldurb      w8, [x29, #-0xd0]
0x00000000014acc08: tbz        w8, #0, #0x14acc5c
0x00000000014acc0c: sub        x8, x29, #0x98
0x00000000014acc10: mov        x0, x19
0x00000000014acc14: bl         #0x14a1990
0x00000000014acc18: ldurb      w22, [x29, #-0x78]
0x00000000014acc1c: tbz        w22, #0, #0x14acc78
0x00000000014acc20: add        x0, sp, #0x170
0x00000000014acc24: sub        x1, x29, #0xf0
0x00000000014acc28: bl         #0x11d1094
0x00000000014acc2c: add        x0, sp, #0x150
0x00000000014acc30: sub        x1, x29, #0x98
0x00000000014acc34: bl         #0x11d1094
0x00000000014acc38: ldrb       w8, [x19, #0x2d7]
0x00000000014acc3c: str        w8, [sp, #0x84]
0x00000000014acc40: b          #0x14acc8c
0x00000000014acc44: str        wzr, [sp, #0x84]
0x00000000014acc48: ldrb       w8, [x19, #0x2d9]
0x00000000014acc4c: cmp        w8, #0
0x00000000014acc50: mov        w8, #6
0x00000000014acc54: csinc      x8, x8, xzr, ne
0x00000000014acc58: b          #0x14acd10
0x00000000014acc5c: adrp       x1, #0x531a000
0x00000000014acc60: add        x1, x1, #0x6b7
0x00000000014acc64: mov        x0, x19
0x00000000014acc68: bl         #0x14ab3dc
0x00000000014acc6c: mov        w22, #0
0x00000000014acc70: str        wzr, [sp, #0x84]
0x00000000014acc74: b          #0x14acca8
0x00000000014acc78: adrp       x1, #0x531a000
0x00000000014acc7c: add        x1, x1, #0x6cd
0x00000000014acc80: mov        x0, x19
0x00000000014acc84: bl         #0x14ab3dc
0x00000000014acc88: str        wzr, [sp, #0x84]
0x00000000014acc8c: ldurb      w8, [x29, #-0x78]
0x00000000014acc90: cmp        w8, #1
0x00000000014acc94: b.ne       #0x14acca8
0x00000000014acc98: sub        x8, x29, #0x98
0x00000000014acc9c: str        x8, [sp, #0xf0]
0x00000000014acca0: add        x0, sp, #0xf0
0x00000000014acca4: bl         #0x27a410
0x00000000014acca8: ldurb      w8, [x29, #-0xd0]
0x00000000014accac: cmp        w8, #1
0x00000000014accb0: b.ne       #0x14accc4
0x00000000014accb4: sub        x8, x29, #0xf0
0x00000000014accb8: stur       x8, [x29, #-0x98]
0x00000000014accbc: sub        x0, x29, #0x98
0x00000000014accc0: bl         #0x27a410
0x00000000014accc4: tbz        w22, #0, #0x14accf4
0x00000000014accc8: ldrb       w8, [x19, #0x2d8]
0x00000000014acccc: cmp        w8, #1
0x00000000014accd0: b.ne       #0x14accfc
0x00000000014accd4: ldrb       w8, [x19, #0x2da]
0x00000000014accd8: cmp        w8, #1
0x00000000014accdc: b.ne       #0x14accfc
0x00000000014acce0: ldrb       w8, [x19, #0x2d9]
0x00000000014acce4: cmp        w8, #0
0x00000000014acce8: mov        w8, #8
0x00000000014accec: cinc       x8, x8, eq
0x00000000014accf0: b          #0x14acd10
0x00000000014accf4: mov        x20, #0
0x00000000014accf8: b          #0x14ad8dc
0x00000000014accfc: ldrb       w8, [x19, #0x2d9]
0x00000000014acd00: cmp        w8, #0
0x00000000014acd04: mov        w8, #7
0x00000000014acd08: mov        w9, #5
0x00000000014acd0c: csel       x8, x9, x8, ne
0x00000000014acd10: str        x8, [sp, #0x148]
0x00000000014acd14: ldrb       w9, [x21]
0x00000000014acd18: cmp        w9, #1
0x00000000014acd1c: b.ne       #0x14acd24
0x00000000014acd20: strb       w8, [x19, #0x2c1]
0x00000000014acd24: adrp       x8, #0x6118000
0x00000000014acd28: ldrb       w8, [x8, #0xf98]
0x00000000014acd2c: cmp        w8, #1
0x00000000014acd30: b.ne       #0x14acd50
0x00000000014acd34: adrp       x8, #0x4bcf000
0x00000000014acd38: ldr        d0, [x8, #0xa40]
0x00000000014acd3c: stur       d0, [x29, #-0x98]
0x00000000014acd40: add        x0, sp, #0x148
0x00000000014acd44: sub        x1, x29, #0x98
0x00000000014acd48: mov        w2, #8
0x00000000014acd4c: bl         #0x2881800
0x00000000014acd50: strh       wzr, [sp, #0x146]
0x00000000014acd54: ldp        x9, x8, [x19, #0x38]
0x00000000014acd58: sub        x8, x8, x9
0x00000000014acd5c: asr        x8, x8, #4
0x00000000014acd60: mul        x1, x8, x23
0x00000000014acd64: stur       xzr, [x29, #-0xf0]
0x00000000014acd68: add        x0, sp, #0x128
0x00000000014acd6c: sub        x2, x29, #0xf0
0x00000000014acd70: bl         #0x14b958c
0x00000000014acd74: ldp        x9, x8, [x19, #0x38]
0x00000000014acd78: sub        x8, x8, x9
0x00000000014acd7c: asr        x8, x8, #4
0x00000000014acd80: mul        x1, x8, x23
0x00000000014acd84: sturb      wzr, [x29, #-0xf0]
0x00000000014acd88: add        x0, sp, #0x110
0x00000000014acd8c: sub        x2, x29, #0xf0
0x00000000014acd90: bl         #0x5be7ec
0x00000000014acd94: ldrb       w8, [x20]
0x00000000014acd98: adrp       x9, #0x6119000
0x00000000014acd9c: add        x9, x9, #0x248
0x00000000014acda0: ldrb       w9, [x9, #1]
0x00000000014acda4: and        w9, w9, #0xff
0x00000000014acda8: cmp        w9, #4
0x00000000014acdac: csel       w20, wzr, w8, ls
0x00000000014acdb0: bl         #0x695394
0x00000000014acdb4: stp        xzr, xzr, [x29, #-0xf0]
0x00000000014acdb8: stp        xzr, x0, [x29, #-0xe0]
0x00000000014acdbc: bl         #0x695394
0x00000000014acdc0: stp        xzr, xzr, [x29, #-0x98]
0x00000000014acdc4: stp        xzr, x0, [x29, #-0x88]
0x00000000014acdc8: bl         #0x695394
0x00000000014acdcc: stp        xzr, xzr, [sp, #0xf0]
0x00000000014acdd0: stp        xzr, x0, [sp, #0x100]
0x00000000014acdd4: str        w20, [sp, #0x88]
0x00000000014acdd8: cmp        w20, #1
0x00000000014acddc: b.ne       #0x14ace28
0x00000000014acde0: ldp        x9, x8, [x19, #0x38]
0x00000000014acde4: sub        x8, x8, x9
0x00000000014acde8: asr        x8, x8, #4
0x00000000014acdec: mul        x1, x8, x23
0x00000000014acdf0: sub        x0, x29, #0xf0
0x00000000014acdf4: bl         #0x1084968
0x00000000014acdf8: ldp        x9, x8, [x19, #0x38]
0x00000000014acdfc: sub        x8, x8, x9
0x00000000014ace00: asr        x8, x8, #4
0x00000000014ace04: mul        x1, x8, x23
0x00000000014ace08: sub        x0, x29, #0x98
0x00000000014ace0c: bl         #0x1084968
0x00000000014ace10: ldp        x9, x8, [x19, #0x38]
0x00000000014ace14: sub        x8, x8, x9
0x00000000014ace18: asr        x8, x8, #4
0x00000000014ace1c: mul        x1, x8, x23
0x00000000014ace20: add        x0, sp, #0xf0
0x00000000014ace24: bl         #0x14ada7c
0x00000000014ace28: stp        xzr, xzr, [sp, #0xd8]
0x00000000014ace2c: str        xzr, [sp, #0xe8]
0x00000000014ace30: ldp        x9, x8, [x19, #0x38]
0x00000000014ace34: sub        x8, x8, x9
0x00000000014ace38: asr        x8, x8, #4
0x00000000014ace3c: mul        x1, x8, x23
0x00000000014ace40: add        x0, sp, #0xd8
0x00000000014ace44: bl         #0x257ba0
0x00000000014ace48: mov        x20, #0x2325
0x00000000014ace4c: movk       x20, #0x8422, lsl #16
0x00000000014ace50: movk       x20, #0x9ce4, lsl #32
0x00000000014ace54: movk       x20, #0xcbf2, lsl #48
0x00000000014ace58: ldp        x21, x22, [x19, #0x38]
0x00000000014ace5c: cmp        x21, x22
0x00000000014ace60: b.eq       #0x14ace8c
0x00000000014ace64: str        x20, [sp, #0xb8]
0x00000000014ace68: ldrb       w2, [x19, #0x2c9]
0x00000000014ace6c: add        x0, x21, #8
0x00000000014ace70: add        x1, sp, #0xb8
0x00000000014ace74: bl         #0x14ac84c
0x00000000014ace78: add        x0, sp, #0xd8
0x00000000014ace7c: add        x1, sp, #0xb8
0x00000000014ace80: bl         #0x2229d4
0x00000000014ace84: add        x21, x21, #0x250
0x00000000014ace88: b          #0x14ace5c
0x00000000014ace8c: ldp        x28, x8, [x19, #0x50]
0x00000000014ace90: cmp        x8, x28
0x00000000014ace94: b.eq       #0x14ad034
0x00000000014ace98: mov        x23, #0
0x00000000014ace9c: mov        w22, #0
0x00000000014acea0: str        wzr, [sp, #0x70]
0x00000000014acea4: mov        x27, #0
0x00000000014acea8: mov        w25, #1
0x00000000014aceac: add        x21, x28, x23
0x00000000014aceb0: ldr        x8, [x21, #0x88]
0x00000000014aceb4: cmp        x8, #0
0x00000000014aceb8: csel       w25, wzr, w25, eq
0x00000000014acebc: csinc      w22, w22, wzr, ne
0x00000000014acec0: stur       x20, [x29, #-0xb8]
0x00000000014acec4: ldp        x8, x9, [sp, #0x150]
0x00000000014acec8: cmp        x8, x9
0x00000000014acecc: b.eq       #0x14aced8
0x00000000014aced0: ldr        w2, [x8, x27, lsl #2]
0x00000000014aced4: b          #0x14acedc
0x00000000014aced8: mov        w2, #0
0x00000000014acedc: mov        x24, x20
0x00000000014acee0: ldr        w8, [sp, #0x8c]
0x00000000014acee4: cbz        w8, #0x14acf00
0x00000000014acee8: sub        x1, x29, #0xb8
0x00000000014aceec: ldr        w8, [sp, #0x84]
0x00000000014acef0: and        w3, w8, #1
0x00000000014acef4: mov        x0, x21
0x00000000014acef8: bl         #0x14ab724
0x00000000014acefc: b          #0x14acf0c
0x00000000014acf00: sub        x1, x29, #0xb8
0x00000000014acf04: mov        x0, x21
0x00000000014acf08: bl         #0x14ab4f0
0x00000000014acf0c: ldur       x26, [x29, #-0xb8]
0x00000000014acf10: add        x20, x28, x23
0x00000000014acf14: sub        x0, x29, #0xb8
0x00000000014acf18: add        x2, x20, #0x40
0x00000000014acf1c: mov        x1, x21
0x00000000014acf20: ldr        w3, [sp, #0x8c]
0x00000000014acf24: bl         #0x14ac7bc
0x00000000014acf28: ldur       x21, [x29, #-0xb8]
0x00000000014acf2c: ldr        w2, [x20, #0x58]
0x00000000014acf30: ldp        x9, x8, [x19, #0x1e0]
0x00000000014acf34: sub        x8, x8, x9
0x00000000014acf38: asr        x8, x8, #4
0x00000000014acf3c: mov        x9, #-0x5555555555555556
0x00000000014acf40: movk       x9, #0xaaab
0x00000000014acf44: mul        x8, x8, x9
0x00000000014acf48: cmp        x8, x2
0x00000000014acf4c: b.ls       #0x14acf70
0x00000000014acf50: sub        x1, x29, #0xb8
0x00000000014acf54: mov        x0, x19
0x00000000014acf58: ldr        w3, [sp, #0x8c]
0x00000000014acf5c: bl         #0x14ac124
0x00000000014acf60: mov        x20, x24
0x00000000014acf64: tbnz       w0, #0, #0x14acf84
0x00000000014acf68: add        x8, sp, #0x146
0x00000000014acf6c: b          #0x14acf78
0x00000000014acf70: add        x8, sp, #0x147
0x00000000014acf74: mov        x20, x24
0x00000000014acf78: mov        w25, #0
0x00000000014acf7c: mov        w9, #1
0x00000000014acf80: strb       w9, [x8]
0x00000000014acf84: add        x8, x28, x23
0x00000000014acf88: ldr        x9, [x8, #0x70]
0x00000000014acf8c: ldp        x10, x11, [sp, #0x128]
0x00000000014acf90: sub        x11, x11, x10
0x00000000014acf94: cmp        x9, x11, asr #3
0x00000000014acf98: b.hs       #0x14acff4
0x00000000014acf9c: ldur       x11, [x29, #-0xb8]
0x00000000014acfa0: str        x11, [x10, x9, lsl #3]
0x00000000014acfa4: ldr        x10, [sp, #0x110]
0x00000000014acfa8: lsr        x11, x9, #3
0x00000000014acfac: and        x11, x11, #0x1ffffffffffffff8
0x00000000014acfb0: mov        w12, #1
0x00000000014acfb4: lsl        x9, x12, x9
0x00000000014acfb8: ldr        x12, [x10, x11]
0x00000000014acfbc: orr        x9, x12, x9
0x00000000014acfc0: str        x9, [x10, x11]
0x00000000014acfc4: ldr        w9, [sp, #0x88]
0x00000000014acfc8: cbz        w9, #0x14ad000
0x00000000014acfcc: ldr        x8, [x8, #0x70]
0x00000000014acfd0: ldur       x9, [x29, #-0xf0]
0x00000000014acfd4: str        x26, [x9, x8, lsl #3]
0x00000000014acfd8: ldur       x9, [x29, #-0x98]
0x00000000014acfdc: str        x21, [x9, x8, lsl #3]
0x00000000014acfe0: add        x9, x28, x23
0x00000000014acfe4: add        x9, x9, #0x150
0x00000000014acfe8: ldr        x10, [sp, #0xf0]
0x00000000014acfec: str        x9, [x10, x8, lsl #3]
0x00000000014acff0: b          #0x14ad000
0x00000000014acff4: mov        w25, #0
0x00000000014acff8: mov        w8, #1
0x00000000014acffc: str        w8, [sp, #0x70]
0x00000000014ad000: add        x27, x27, #1
0x00000000014ad004: ldp        x28, x8, [x19, #0x50]
0x00000000014ad008: sub        x8, x8, x28
0x00000000014ad00c: asr        x8, x8, #5
0x00000000014ad010: mov        x9, #0x4ec5
0x00000000014ad014: movk       x9, #0xc4ec, lsl #16
0x00000000014ad018: movk       x9, #0xec4e, lsl #32
0x00000000014ad01c: movk       x9, #0x4ec4, lsl #48
0x00000000014ad020: mul        x8, x8, x9
0x00000000014ad024: add        x23, x23, #0x1a0
0x00000000014ad028: cmp        x27, x8
0x00000000014ad02c: b.lo       #0x14aceac
0x00000000014ad030: b          #0x14ad040
0x00000000014ad034: mov        w22, #0
0x00000000014ad038: str        wzr, [sp, #0x70]
0x00000000014ad03c: mov        w25, #1
0x00000000014ad040: ldp        x28, x8, [x19, #0x68]
0x00000000014ad044: cmp        x8, x28
0x00000000014ad048: b.eq       #0x14ad1ac
0x00000000014ad04c: mov        x21, #0
0x00000000014ad050: mov        x23, #0
0x00000000014ad054: mov        w26, #1
0x00000000014ad058: mov        x27, #0x128d
0x00000000014ad05c: movk       x27, #0xa33f, lsl #16
0x00000000014ad060: movk       x27, #0xcfc4, lsl #32
0x00000000014ad064: movk       x27, #0xf128, lsl #48
0x00000000014ad068: add        x0, x28, x21
0x00000000014ad06c: ldp        x8, x9, [x0, #0x18]
0x00000000014ad070: cmp        x9, #0
0x00000000014ad074: ccmp       x8, #0, #4, ne
0x00000000014ad078: csel       w25, wzr, w25, eq
0x00000000014ad07c: csinc      w22, w22, wzr, ne
0x00000000014ad080: stur       x20, [x29, #-0xb8]
0x00000000014ad084: ldp        x8, x9, [sp, #0x170]
0x00000000014ad088: cmp        x8, x9
0x00000000014ad08c: b.eq       #0x14ad098
0x00000000014ad090: ldr        w2, [x8, x23, lsl #2]
0x00000000014ad094: b          #0x14ad09c
0x00000000014ad098: mov        w2, #0
0x00000000014ad09c: ldr        w8, [sp, #0x8c]
0x00000000014ad0a0: cbz        w8, #0x14ad0b8
0x00000000014ad0a4: sub        x1, x29, #0xb8
0x00000000014ad0a8: ldr        w8, [sp, #0x84]
0x00000000014ad0ac: and        w3, w8, #1
0x00000000014ad0b0: bl         #0x14abe30
0x00000000014ad0b4: b          #0x14ad0c0
0x00000000014ad0b8: sub        x1, x29, #0xb8
0x00000000014ad0bc: bl         #0x14abafc
0x00000000014ad0c0: ldur       x24, [x29, #-0xb8]
0x00000000014ad0c4: add        x8, x28, x21
0x00000000014ad0c8: ldr        w2, [x8, #0xc]
0x00000000014ad0cc: ldp        x9, x8, [x19, #0x1e0]
0x00000000014ad0d0: sub        x8, x8, x9
0x00000000014ad0d4: asr        x8, x8, #4
0x00000000014ad0d8: mov        x9, #-0x5555555555555556
0x00000000014ad0dc: movk       x9, #0xaaab
0x00000000014ad0e0: mul        x8, x8, x9
0x00000000014ad0e4: cmp        x8, x2
0x00000000014ad0e8: b.ls       #0x14ad108
0x00000000014ad0ec: sub        x1, x29, #0xb8
0x00000000014ad0f0: mov        x0, x19
0x00000000014ad0f4: ldr        w3, [sp, #0x8c]
0x00000000014ad0f8: bl         #0x14ac124
0x00000000014ad0fc: tbnz       w0, #0, #0x14ad114
0x00000000014ad100: add        x8, sp, #0x146
0x00000000014ad104: b          #0x14ad10c
0x00000000014ad108: add        x8, sp, #0x147
0x00000000014ad10c: mov        w25, #0
0x00000000014ad110: strb       w26, [x8]
0x00000000014ad114: add        x8, x28, x21
0x00000000014ad118: ldr        x9, [x8, #0xa0]
0x00000000014ad11c: ldp        x10, x11, [sp, #0x128]
0x00000000014ad120: sub        x11, x11, x10
0x00000000014ad124: cmp        x9, x11, asr #3
0x00000000014ad128: b.hs       #0x14ad180
0x00000000014ad12c: ldur       x11, [x29, #-0xb8]
0x00000000014ad130: str        x11, [x10, x9, lsl #3]
0x00000000014ad134: ldr        x10, [sp, #0x110]
0x00000000014ad138: lsr        x11, x9, #3
0x00000000014ad13c: and        x11, x11, #0x1ffffffffffffff8
0x00000000014ad140: lsl        x9, x26, x9
0x00000000014ad144: ldr        x12, [x10, x11]
0x00000000014ad148: orr        x9, x12, x9
0x00000000014ad14c: str        x9, [x10, x11]
0x00000000014ad150: ldr        w9, [sp, #0x88]
0x00000000014ad154: cbz        w9, #0x14ad18c
0x00000000014ad158: ldr        x8, [x8, #0xa0]
0x00000000014ad15c: ldur       x9, [x29, #-0xf0]
0x00000000014ad160: str        x24, [x9, x8, lsl #3]
0x00000000014ad164: ldur       x9, [x29, #-0x98]
0x00000000014ad168: str        x24, [x9, x8, lsl #3]
0x00000000014ad16c: add        x9, x28, x21
0x00000000014ad170: add        x9, x9, #0x1b8
0x00000000014ad174: ldr        x10, [sp, #0xf0]
0x00000000014ad178: str        x9, [x10, x8, lsl #3]
0x00000000014ad17c: b          #0x14ad18c
0x00000000014ad180: mov        w25, #0
0x00000000014ad184: mov        w8, #1
0x00000000014ad188: str        w8, [sp, #0x70]
0x00000000014ad18c: add        x23, x23, #1
0x00000000014ad190: ldp        x28, x8, [x19, #0x68]
0x00000000014ad194: sub        x8, x8, x28
0x00000000014ad198: asr        x8, x8, #3
0x00000000014ad19c: mul        x8, x8, x27
0x00000000014ad1a0: add        x21, x21, #0x228
0x00000000014ad1a4: cmp        x23, x8
0x00000000014ad1a8: b.lo       #0x14ad068
0x00000000014ad1ac: ldrb       w8, [x19, #0x2db]
0x00000000014ad1b0: mov        x26, #0x1bad
0x00000000014ad1b4: movk       x26, #0x914c, lsl #16
0x00000000014ad1b8: movk       x26, #0xbacf, lsl #32
0x00000000014ad1bc: movk       x26, #0x14c1, lsl #48
0x00000000014ad1c0: adrp       x27, #0x6119000
0x00000000014ad1c4: add        x27, x27, #0x248
0x00000000014ad1c8: cbz        w8, #0x14ad224
0x00000000014ad1cc: ldp        x21, x23, [sp, #0x128]
0x00000000014ad1d0: cmp        x21, x23
0x00000000014ad1d4: b.eq       #0x14ad224
0x00000000014ad1d8: adrp       x8, #0x4bdd000
0x00000000014ad1dc: ldr        q0, [x8, #0x360]
0x00000000014ad1e0: str        q0, [sp, #0x60]
0x00000000014ad1e4: ldrb       w8, [x19, #0x2db]
0x00000000014ad1e8: dup        v0.2d, x8
0x00000000014ad1ec: ldr        q1, [sp, #0x60]
0x00000000014ad1f0: ushl       v0.2d, v0.2d, v1.2d
0x00000000014ad1f4: xtn        v0.2s, v0.2d
0x00000000014ad1f8: movi       v1.16b, #0
0x00000000014ad1fc: uzp1       v0.4h, v0.4h, v1.4h
0x00000000014ad200: uzp1       v0.8b, v0.8b, v1.8b
0x00000000014ad204: stur       d0, [x29, #-0xb8]
0x00000000014ad208: sub        x1, x29, #0xb8
0x00000000014ad20c: mov        x0, x21
0x00000000014ad210: mov        w2, #8
0x00000000014ad214: bl         #0x2881800
0x00000000014ad218: add        x21, x21, #8
0x00000000014ad21c: cmp        x21, x23
0x00000000014ad220: b.ne       #0x14ad1e4
0x00000000014ad224: tbz        w25, #0, #0x14ad80c
0x00000000014ad228: ldp        x8, x9, [sp, #0x110]
0x00000000014ad22c: str        x8, [sp, #0xb8]
0x00000000014ad230: str        wzr, [sp, #0xc0]
0x00000000014ad234: lsr        x10, x9, #6
0x00000000014ad238: add        x8, x8, x10, lsl #3
0x00000000014ad23c: and        w9, w9, #0x3f
0x00000000014ad240: stur       x8, [x29, #-0xb8]
0x00000000014ad244: stur       w9, [x29, #-0xb0]
0x00000000014ad248: add        x0, sp, #0xb8
0x00000000014ad24c: sub        x1, x29, #0xb8
0x00000000014ad250: bl         #0x14adaac
0x00000000014ad254: tbz        w0, #0, #0x14ad81c
0x00000000014ad258: bl         #0x695394
0x00000000014ad25c: stp        xzr, xzr, [sp, #0xb8]
0x00000000014ad260: stp        xzr, x0, [sp, #0xc8]
0x00000000014ad264: ldr        x8, [x19, #0x258]
0x00000000014ad268: ldr        x9, [x19, #0x250]
0x00000000014ad26c: sub        x8, x8, x9
0x00000000014ad270: asr        x1, x8, #6
0x00000000014ad274: add        x0, sp, #0xb8
0x00000000014ad278: bl         #0x14adb10
0x00000000014ad27c: ldr        x8, [x19, #0x258]
0x00000000014ad280: ldr        x25, [x19, #0x250]
0x00000000014ad284: cmp        x8, x25
0x00000000014ad288: b.eq       #0x14ad35c
0x00000000014ad28c: mov        x23, #0
0x00000000014ad290: mov        x24, #0
0x00000000014ad294: ldp        x22, x8, [sp, #0xc0]
0x00000000014ad298: cmp        x22, x8
0x00000000014ad29c: b.hs       #0x14ad2cc
0x00000000014ad2a0: str        xzr, [x22, #0x30]
0x00000000014ad2a4: movi       v0.16b, #0
0x00000000014ad2a8: stp        q0, q0, [x22, #0x10]
0x00000000014ad2ac: str        q0, [x22]
0x00000000014ad2b0: bl         #0x695394
0x00000000014ad2b4: stp        xzr, xzr, [x22]
0x00000000014ad2b8: stp        xzr, x0, [x22, #0x10]
0x00000000014ad2bc: strb       wzr, [x22, #0x20]
0x00000000014ad2c0: add        x21, x22, #0x38
0x00000000014ad2c4: stp        xzr, xzr, [x22, #0x28]
0x00000000014ad2c8: b          #0x14ad2d8
0x00000000014ad2cc: add        x0, sp, #0xb8
0x00000000014ad2d0: bl         #0x14b98a8
0x00000000014ad2d4: mov        x21, x0
0x00000000014ad2d8: str        x21, [sp, #0xc0]
0x00000000014ad2dc: add        x8, x25, x23
0x00000000014ad2e0: add        x22, x8, #8
0x00000000014ad2e4: ldrsb      w8, [x8, #0x1f]
0x00000000014ad2e8: tbz        w8, #0x1f, #0x14ad2f0
0x00000000014ad2ec: ldr        x22, [x22]
0x00000000014ad2f0: bl         #0x695394
0x00000000014ad2f4: str        x0, [sp, #0x98]
0x00000000014ad2f8: sub        x0, x29, #0xb8
0x00000000014ad2fc: add        x2, sp, #0x98
0x00000000014ad300: mov        x1, x22
0x00000000014ad304: bl         #0x27a2c0
0x00000000014ad308: sub        x0, x21, #0x38
0x00000000014ad30c: sub        x1, x29, #0xb8
0x00000000014ad310: bl         #0x27b944
0x00000000014ad314: sub        x0, x29, #0xb8
0x00000000014ad318: bl         #0x156ac8
0x00000000014ad31c: add        x8, x25, x23
0x00000000014ad320: ldrb       w8, [x8, #0x28]
0x00000000014ad324: sturb      w8, [x21, #-0x18]
0x00000000014ad328: ldr        x8, [sp, #0x128]
0x00000000014ad32c: ldr        x8, [x8, x24, lsl #3]
0x00000000014ad330: stur       x8, [x21, #-0x10]
0x00000000014ad334: ldr        x8, [sp, #0xd8]
0x00000000014ad338: ldr        x8, [x8, x24, lsl #3]
0x00000000014ad33c: stur       x8, [x21, #-8]
0x00000000014ad340: add        x24, x24, #1
0x00000000014ad344: ldr        x8, [x19, #0x258]
0x00000000014ad348: ldr        x25, [x19, #0x250]
0x00000000014ad34c: sub        x8, x8, x25
0x00000000014ad350: add        x23, x23, #0x40
0x00000000014ad354: cmp        x24, x8, asr #6
0x00000000014ad358: b.lo       #0x14ad294
0x00000000014ad35c: sub        x8, x29, #0xb8
0x00000000014ad360: add        x0, sp, #0xb8
0x00000000014ad364: bl         #0x2881c88
0x00000000014ad368: add        x21, x19, #0x238
0x00000000014ad36c: ldr        x8, [x19, #0x238]
0x00000000014ad370: str        x8, [x19, #0x240]
0x00000000014ad374: ldr        x8, [x19, #0x258]
0x00000000014ad378: ldr        x9, [x19, #0x250]
0x00000000014ad37c: sub        x8, x8, x9
0x00000000014ad380: asr        x1, x8, #6
0x00000000014ad384: mov        x0, x21
0x00000000014ad388: bl         #0x257ba0
0x00000000014ad38c: ldr        x9, [x19, #0x258]
0x00000000014ad390: ldr        x8, [x19, #0x250]
0x00000000014ad394: cmp        x9, x8
0x00000000014ad398: b.eq       #0x14ad40c
0x00000000014ad39c: mov        x22, #0
0x00000000014ad3a0: mov        x23, #0
0x00000000014ad3a4: mov        x24, #0
0x00000000014ad3a8: ldur       x9, [x29, #-0xb8]
0x00000000014ad3ac: ldr        x2, [x9, x22]
0x00000000014ad3b0: add        x0, x8, x23
0x00000000014ad3b4: add        x8, x8, x22, lsl #3
0x00000000014ad3b8: str        x2, [x8, #0x20]
0x00000000014ad3bc: ldr        x9, [sp, #0x128]
0x00000000014ad3c0: ldr        x9, [x9, x22]
0x00000000014ad3c4: str        x9, [x8, #0x30]
0x00000000014ad3c8: ldr        x9, [sp, #0xd8]
0x00000000014ad3cc: ldr        x9, [x9, x22]
0x00000000014ad3d0: str        x9, [x8, #0x38]
0x00000000014ad3d4: ldrb       w1, [x0, #0x28]
0x00000000014ad3d8: bl         #0x2881a24
0x00000000014ad3dc: str        x0, [sp, #0x98]
0x00000000014ad3e0: add        x1, sp, #0x98
0x00000000014ad3e4: mov        x0, x21
0x00000000014ad3e8: bl         #0x2229d4
0x00000000014ad3ec: add        x24, x24, #1
0x00000000014ad3f0: ldr        x9, [x19, #0x258]
0x00000000014ad3f4: ldr        x8, [x19, #0x250]
0x00000000014ad3f8: sub        x9, x9, x8
0x00000000014ad3fc: add        x23, x23, #0x40
0x00000000014ad400: add        x22, x22, #8
0x00000000014ad404: cmp        x24, x9, asr #6
0x00000000014ad408: b.lo       #0x14ad3a8
0x00000000014ad40c: ldrb       w8, [x19, #0x2c9]
0x00000000014ad410: dup        v0.2d, x8
0x00000000014ad414: adrp       x8, #0x4bdd000
0x00000000014ad418: ldr        q1, [x8, #0x360]
0x00000000014ad41c: str        q1, [sp, #0x70]
0x00000000014ad420: ushl       v0.2d, v0.2d, v1.2d
0x00000000014ad424: xtn        v0.2s, v0.2d
0x00000000014ad428: movi       v1.16b, #0
0x00000000014ad42c: uzp1       v0.4h, v0.4h, v1.4h
0x00000000014ad430: uzp1       v0.8b, v0.8b, v1.8b
0x00000000014ad434: stur       d0, [x29, #-0x68]
0x00000000014ad438: add        x0, sp, #0x148
0x00000000014ad43c: sub        x1, x29, #0x68
0x00000000014ad440: mov        w2, #8
0x00000000014ad444: bl         #0x2881800
0x00000000014ad448: ldrb       w8, [x19, #0x2db]
0x00000000014ad44c: cbz        x8, #0x14ad480
0x00000000014ad450: dup        v0.2d, x8
0x00000000014ad454: ldr        q1, [sp, #0x70]
0x00000000014ad458: ushl       v0.2d, v0.2d, v1.2d
0x00000000014ad45c: xtn        v0.2s, v0.2d
0x00000000014ad460: movi       v1.16b, #0
0x00000000014ad464: uzp1       v0.4h, v0.4h, v1.4h
0x00000000014ad468: uzp1       v0.8b, v0.8b, v1.8b
0x00000000014ad46c: stur       d0, [x29, #-0x68]
0x00000000014ad470: add        x0, sp, #0x148
0x00000000014ad474: sub        x1, x29, #0x68
0x00000000014ad478: mov        w2, #8
0x00000000014ad47c: bl         #0x2881800
0x00000000014ad480: ldr        w8, [sp, #0x8c]
0x00000000014ad484: tbnz       w8, #0, #0x14ad494
0x00000000014ad488: ldr        s0, [x19, #0x2cc]
0x00000000014ad48c: add        x0, sp, #0x148
0x00000000014ad490: bl         #0x2881938
0x00000000014ad494: add        x25, x19, #0x270
0x00000000014ad498: ld1r       {v0.2d}, [x25]
0x00000000014ad49c: adrp       x8, #0x4bdd000
0x00000000014ad4a0: ldr        q1, [x8, #0x350]
0x00000000014ad4a4: str        q1, [sp, #0x60]
0x00000000014ad4a8: ushl       v1.2d, v0.2d, v1.2d
0x00000000014ad4ac: ldr        q2, [sp, #0x70]
0x00000000014ad4b0: ushl       v2.2d, v0.2d, v2.2d
0x00000000014ad4b4: adrp       x8, #0x4bdd000
0x00000000014ad4b8: ldr        q3, [x8, #0x370]
0x00000000014ad4bc: str        q3, [sp, #0x50]
0x00000000014ad4c0: ushl       v3.2d, v0.2d, v3.2d
0x00000000014ad4c4: adrp       x8, #0x4bdd000
0x00000000014ad4c8: ldr        q4, [x8, #0x380]
0x00000000014ad4cc: str        q4, [sp, #0x40]
0x00000000014ad4d0: ushl       v0.2d, v0.2d, v4.2d
0x00000000014ad4d4: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014ad4d8: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014ad4dc: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014ad4e0: xtn        v0.8b, v0.8h
0x00000000014ad4e4: stur       d0, [x29, #-0x68]
0x00000000014ad4e8: add        x0, sp, #0x148
0x00000000014ad4ec: sub        x1, x29, #0x68
0x00000000014ad4f0: mov        w2, #8
0x00000000014ad4f4: bl         #0x2881800
0x00000000014ad4f8: bl         #0x695394
0x00000000014ad4fc: stp        xzr, xzr, [sp, #0x98]
0x00000000014ad500: stp        xzr, x0, [sp, #0xa8]
0x00000000014ad504: ldp        x9, x8, [x19, #0x38]
0x00000000014ad508: sub        x8, x8, x9
0x00000000014ad50c: asr        x8, x8, #4
0x00000000014ad510: mul        x1, x8, x26
0x00000000014ad514: add        x0, sp, #0x98
0x00000000014ad518: bl         #0x14adbec
0x00000000014ad51c: stur       xzr, [x29, #-0x68]
0x00000000014ad520: ldp        x9, x8, [x19, #0x38]
0x00000000014ad524: cmp        x8, x9
0x00000000014ad528: b.eq       #0x14ad710
0x00000000014ad52c: mov        x8, #0
0x00000000014ad530: add        x23, sp, #0x90
0x00000000014ad534: adrp       x24, #0x522f000
0x00000000014ad538: add        x24, x24, #0xa44
0x00000000014ad53c: adrp       x22, #0x531a000
0x00000000014ad540: add        x22, x22, #0x766
0x00000000014ad544: str        x20, [sp, #0x90]
0x00000000014ad548: ldr        x9, [x21]
0x00000000014ad54c: add        x8, x9, x8, lsl #3
0x00000000014ad550: ld1r       {v0.2d}, [x8]
0x00000000014ad554: ldp        q1, q2, [sp, #0x60]
0x00000000014ad558: ushl       v1.2d, v0.2d, v1.2d
0x00000000014ad55c: ushl       v2.2d, v0.2d, v2.2d
0x00000000014ad560: ldp        q4, q3, [sp, #0x40]
0x00000000014ad564: ushl       v3.2d, v0.2d, v3.2d
0x00000000014ad568: ushl       v0.2d, v0.2d, v4.2d
0x00000000014ad56c: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014ad570: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014ad574: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014ad578: xtn        v0.8b, v0.8h
0x00000000014ad57c: stur       d0, [x29, #-0x70]
0x00000000014ad580: add        x0, sp, #0x90
0x00000000014ad584: sub        x1, x29, #0x70
0x00000000014ad588: mov        w2, #8
0x00000000014ad58c: bl         #0x2881800
0x00000000014ad590: ldur       x8, [x29, #-0x68]
0x00000000014ad594: ldr        x9, [sp, #0x128]
0x00000000014ad598: add        x8, x9, x8, lsl #3
0x00000000014ad59c: ld1r       {v0.2d}, [x8]
0x00000000014ad5a0: ldp        q1, q2, [sp, #0x60]
0x00000000014ad5a4: ushl       v1.2d, v0.2d, v1.2d
0x00000000014ad5a8: ushl       v2.2d, v0.2d, v2.2d
0x00000000014ad5ac: ldp        q4, q3, [sp, #0x40]
0x00000000014ad5b0: ushl       v3.2d, v0.2d, v3.2d
0x00000000014ad5b4: ushl       v0.2d, v0.2d, v4.2d
0x00000000014ad5b8: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014ad5bc: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014ad5c0: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014ad5c4: xtn        v0.8b, v0.8h
0x00000000014ad5c8: stur       d0, [x29, #-0x70]
0x00000000014ad5cc: add        x0, sp, #0x90
0x00000000014ad5d0: sub        x1, x29, #0x70
0x00000000014ad5d4: mov        w2, #8
0x00000000014ad5d8: bl         #0x2881800
0x00000000014ad5dc: ldur       x8, [x29, #-0x68]
0x00000000014ad5e0: ldr        x9, [sp, #0xd8]
0x00000000014ad5e4: add        x8, x9, x8, lsl #3
0x00000000014ad5e8: ld1r       {v0.2d}, [x8]
0x00000000014ad5ec: ldp        q1, q2, [sp, #0x60]
0x00000000014ad5f0: ushl       v1.2d, v0.2d, v1.2d
0x00000000014ad5f4: ushl       v2.2d, v0.2d, v2.2d
0x00000000014ad5f8: ldp        q4, q3, [sp, #0x40]
0x00000000014ad5fc: ushl       v3.2d, v0.2d, v3.2d
0x00000000014ad600: ushl       v0.2d, v0.2d, v4.2d
0x00000000014ad604: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014ad608: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014ad60c: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014ad610: xtn        v0.8b, v0.8h
0x00000000014ad614: stur       d0, [x29, #-0x70]
0x00000000014ad618: add        x0, sp, #0x90
0x00000000014ad61c: sub        x1, x29, #0x70
0x00000000014ad620: mov        w2, #8
0x00000000014ad624: bl         #0x2881800
0x00000000014ad628: add        x0, sp, #0x98
0x00000000014ad62c: add        x1, sp, #0x90
0x00000000014ad630: bl         #0x27a8ac
0x00000000014ad634: ldur       x8, [x29, #-0x68]
0x00000000014ad638: ldr        w9, [sp, #0x88]
0x00000000014ad63c: cbz        w9, #0x14ad6f0
0x00000000014ad640: ldr        x9, [sp, #0xf0]
0x00000000014ad644: ldr        x9, [x9, x8, lsl #3]
0x00000000014ad648: cbz        x9, #0x14ad65c
0x00000000014ad64c: ldrsb      w10, [x9, #0x17]
0x00000000014ad650: tbz        w10, #0x1f, #0x14ad660
0x00000000014ad654: ldr        x9, [x9]
0x00000000014ad658: b          #0x14ad660
0x00000000014ad65c: mov        x9, x24
0x00000000014ad660: ldr        x10, [x19, #0x250]
0x00000000014ad664: stur       x9, [x29, #-0x70]
0x00000000014ad668: ldr        x0, [x27]
0x00000000014ad66c: and        w9, w0, #0xff
0x00000000014ad670: cmp        w9, #6
0x00000000014ad674: b.lo       #0x14ad6f0
0x00000000014ad678: lsr        x9, x0, #8
0x00000000014ad67c: and        w9, w9, #0xff
0x00000000014ad680: cmp        w9, #5
0x00000000014ad684: b.lo       #0x14ad6f0
0x00000000014ad688: add        x9, x10, x8, lsl #6
0x00000000014ad68c: ldr        x1, [x27, #8]
0x00000000014ad690: add        x10, x9, #0x28
0x00000000014ad694: add        x11, x9, #0x20
0x00000000014ad698: ldr        x12, [x21]
0x00000000014ad69c: add        x12, x12, x8, lsl #3
0x00000000014ad6a0: ldur       x13, [x29, #-0xf0]
0x00000000014ad6a4: add        x13, x13, x8, lsl #3
0x00000000014ad6a8: ldur       x14, [x29, #-0x98]
0x00000000014ad6ac: add        x14, x14, x8, lsl #3
0x00000000014ad6b0: ldr        x15, [sp, #0x128]
0x00000000014ad6b4: add        x15, x15, x8, lsl #3
0x00000000014ad6b8: ldr        x16, [sp, #0xd8]
0x00000000014ad6bc: add        x8, x16, x8, lsl #3
0x00000000014ad6c0: stp        x8, x23, [sp, #0x30]
0x00000000014ad6c4: stp        x14, x15, [sp, #0x20]
0x00000000014ad6c8: stp        x12, x13, [sp, #0x10]
0x00000000014ad6cc: sub        x5, x29, #0x70
0x00000000014ad6d0: sub        x6, x29, #0x68
0x00000000014ad6d4: stp        x10, x11, [sp]
0x00000000014ad6d8: add        x7, x9, #8
0x00000000014ad6dc: mov        w2, #5
0x00000000014ad6e0: mov        x3, x22
0x00000000014ad6e4: mov        w4, #0xe3
0x00000000014ad6e8: bl         #0x14adc9c
0x00000000014ad6ec: ldur       x8, [x29, #-0x68]
0x00000000014ad6f0: add        x8, x8, #1
0x00000000014ad6f4: stur       x8, [x29, #-0x68]
0x00000000014ad6f8: ldp        x10, x9, [x19, #0x38]
0x00000000014ad6fc: sub        x9, x9, x10
0x00000000014ad700: asr        x9, x9, #4
0x00000000014ad704: mul        x9, x9, x26
0x00000000014ad708: cmp        x8, x9
0x00000000014ad70c: b.lo       #0x14ad544
0x00000000014ad710: add        x0, sp, #0x148
0x00000000014ad714: add        x1, sp, #0x98
0x00000000014ad718: bl         #0x14add48
0x00000000014ad71c: ldrb       w8, [x19, #0x2c0]
0x00000000014ad720: cmp        w8, #1
0x00000000014ad724: b.ne       #0x14ad748
0x00000000014ad728: add        x1, sp, #0x170
0x00000000014ad72c: add        x2, sp, #0x150
0x00000000014ad730: ldr        w8, [sp, #0x84]
0x00000000014ad734: and        w3, w8, #1
0x00000000014ad738: add        x5, sp, #0xd8
0x00000000014ad73c: mov        x0, x19
0x00000000014ad740: ldr        w4, [sp, #0x8c]
0x00000000014ad744: bl         #0x14ac3d8
0x00000000014ad748: ldr        x0, [sp, #0x148]
0x00000000014ad74c: bl         #0x28819ec
0x00000000014ad750: add        x21, x19, #0x278
0x00000000014ad754: and        x8, x0, #0x7fffffffffffffff
0x00000000014ad758: tst        x0, #0x7ffffffffffffffe
0x00000000014ad75c: csinc      x20, x8, xzr, ne
0x00000000014ad760: str        x20, [x21]
0x00000000014ad764: adrp       x8, #0x6119000
0x00000000014ad768: add        x8, x8, #0x2a0
0x00000000014ad76c: ldrb       w8, [x8]
0x00000000014ad770: tbz        w8, #0, #0x14ad7d8
0x00000000014ad774: ldr        x0, [x27]
0x00000000014ad778: and        w8, w0, #0xff
0x00000000014ad77c: cmp        w8, #6
0x00000000014ad780: b.lo       #0x14ad7d8
0x00000000014ad784: lsr        x8, x0, #8
0x00000000014ad788: and        w8, w8, #0xff
0x00000000014ad78c: cmp        w8, #5
0x00000000014ad790: b.lo       #0x14ad7d8
0x00000000014ad794: ldr        x1, [x27, #8]
0x00000000014ad798: ldp        x9, x8, [x19, #0x38]
0x00000000014ad79c: sub        x8, x8, x9
0x00000000014ad7a0: asr        x8, x8, #4
0x00000000014ad7a4: mul        x8, x8, x26
0x00000000014ad7a8: stur       x8, [x29, #-0x68]
0x00000000014ad7ac: add        x8, x19, #0x2cc
0x00000000014ad7b0: stp        x8, x25, [sp]
0x00000000014ad7b4: adrp       x3, #0x531a000
0x00000000014ad7b8: add        x3, x3, #0x84a
0x00000000014ad7bc: sub        x6, x29, #0x68
0x00000000014ad7c0: add        x7, x19, #0x2c9
0x00000000014ad7c4: mov        w2, #5
0x00000000014ad7c8: mov        w4, #0x85
0x00000000014ad7cc: mov        x5, x21
0x00000000014ad7d0: bl         #0x14ade74
0x00000000014ad7d4: ldr        x20, [x21]
0x00000000014ad7d8: add        x8, sp, #0x98
0x00000000014ad7dc: stur       x8, [x29, #-0x68]
0x00000000014ad7e0: sub        x0, x29, #0x68
0x00000000014ad7e4: bl         #0x27a37c
0x00000000014ad7e8: sub        x8, x29, #0xb8
0x00000000014ad7ec: str        x8, [sp, #0x98]
0x00000000014ad7f0: add        x0, sp, #0x98
0x00000000014ad7f4: bl         #0x27a37c
0x00000000014ad7f8: add        x8, sp, #0xb8
0x00000000014ad7fc: stur       x8, [x29, #-0xb8]
0x00000000014ad800: sub        x0, x29, #0xb8
0x00000000014ad804: bl         #0x14af7bc
0x00000000014ad808: b          #0x14ad880
0x00000000014ad80c: tbz        w22, #0, #0x14ad830
0x00000000014ad810: adrp       x1, #0x531a000
0x00000000014ad814: add        x1, x1, #0x6e4
0x00000000014ad818: b          #0x14ad874
0x00000000014ad81c: adrp       x1, #0x531a000
0x00000000014ad820: add        x1, x1, #0x748
0x00000000014ad824: mov        x0, x19
0x00000000014ad828: bl         #0x14ab3dc
0x00000000014ad82c: b          #0x14ad87c
0x00000000014ad830: ldrb       w8, [sp, #0x147]
0x00000000014ad834: ldr        w9, [sp, #0x70]
0x00000000014ad838: orr        w9, w8, w9
0x00000000014ad83c: adrp       x10, #0x531a000
0x00000000014ad840: add        x10, x10, #0x71a
0x00000000014ad844: adrp       x11, #0x531a000
0x00000000014ad848: add        x11, x11, #0x6fa
0x00000000014ad84c: cmp        w8, #0
0x00000000014ad850: csel       x1, x11, x10, ne
0x00000000014ad854: tbnz       w9, #0, #0x14ad874
0x00000000014ad858: ldrb       w8, [sp, #0x146]
0x00000000014ad85c: adrp       x9, #0x5214000
0x00000000014ad860: add        x9, x9, #0x368
0x00000000014ad864: adrp       x10, #0x531a000
0x00000000014ad868: add        x10, x10, #0x732
0x00000000014ad86c: cmp        w8, #0
0x00000000014ad870: csel       x1, x10, x9, ne
0x00000000014ad874: mov        x0, x19
0x00000000014ad878: bl         #0x14ab3dc
0x00000000014ad87c: mov        x20, #0
0x00000000014ad880: ldr        x0, [sp, #0xd8]
0x00000000014ad884: cbz        x0, #0x14ad890
0x00000000014ad888: str        x0, [sp, #0xe0]
0x00000000014ad88c: bl         #0x47e93a8
0x00000000014ad890: add        x8, sp, #0xf0
0x00000000014ad894: str        x8, [sp, #0xb8]
0x00000000014ad898: add        x0, sp, #0xb8
0x00000000014ad89c: bl         #0x369d64
0x00000000014ad8a0: sub        x8, x29, #0x98
0x00000000014ad8a4: str        x8, [sp, #0xf0]
0x00000000014ad8a8: add        x0, sp, #0xf0
0x00000000014ad8ac: bl         #0x27a37c
0x00000000014ad8b0: sub        x8, x29, #0xf0
0x00000000014ad8b4: stur       x8, [x29, #-0x98]
0x00000000014ad8b8: sub        x0, x29, #0x98
0x00000000014ad8bc: bl         #0x27a37c
0x00000000014ad8c0: ldr        x0, [sp, #0x110]
0x00000000014ad8c4: cbz        x0, #0x14ad8cc
0x00000000014ad8c8: bl         #0x47e93a8
0x00000000014ad8cc: ldr        x0, [sp, #0x128]
0x00000000014ad8d0: cbz        x0, #0x14ad8dc
0x00000000014ad8d4: str        x0, [sp, #0x130]
0x00000000014ad8d8: bl         #0x47e93a8
0x00000000014ad8dc: add        x8, sp, #0x150
0x00000000014ad8e0: stur       x8, [x29, #-0xf0]
0x00000000014ad8e4: sub        x0, x29, #0xf0
0x00000000014ad8e8: bl         #0x27a410
0x00000000014ad8ec: add        x8, sp, #0x170
0x00000000014ad8f0: stur       x8, [x29, #-0xf0]
0x00000000014ad8f4: sub        x0, x29, #0xf0
0x00000000014ad8f8: bl         #0x27a410
0x00000000014ad8fc: b          #0x14acb74
0x00000000014ad900: bl         #0x4b98620
0x00000000014ad904: b          #0x14ad9ac
0x00000000014ad908: mov        x19, x0
0x00000000014ad90c: ldurb      w8, [x29, #-0x78]
0x00000000014ad910: cmp        w8, #1
0x00000000014ad914: b.ne       #0x14ad940
0x00000000014ad918: sub        x8, x29, #0x98
0x00000000014ad91c: str        x8, [sp, #0xf0]
0x00000000014ad920: add        x0, sp, #0xf0
0x00000000014ad924: bl         #0x27a410
0x00000000014ad928: b          #0x14ad940
0x00000000014ad92c: b          #0x14ad9ac
0x00000000014ad930: b          #0x14ad998
0x00000000014ad934: b          #0x14ad998
0x00000000014ad938: b          #0x14ad93c
0x00000000014ad93c: mov        x19, x0
0x00000000014ad940: ldurb      w8, [x29, #-0xd0]
0x00000000014ad944: cmp        w8, #1
0x00000000014ad948: b.ne       #0x14ada54
0x00000000014ad94c: sub        x8, x29, #0xf0
0x00000000014ad950: stur       x8, [x29, #-0x98]
0x00000000014ad954: sub        x0, x29, #0x98
0x00000000014ad958: bl         #0x27a410
0x00000000014ad95c: b          #0x14ada54
0x00000000014ad960: b          #0x14ad9f4
0x00000000014ad964: b          #0x14ad978
0x00000000014ad968: b          #0x14ad9ac
0x00000000014ad96c: b          #0x14ad978
0x00000000014ad970: mov        x19, x0
0x00000000014ad974: b          #0x14ada44
0x00000000014ad978: mov        x19, x0
0x00000000014ad97c: b          #0x14ada54
0x00000000014ad980: b          #0x14ad9a0
0x00000000014ad984: b          #0x14ad9ac
0x00000000014ad988: b          #0x14ad9f4
0x00000000014ad98c: mov        x19, x0
0x00000000014ad990: b          #0x14ada08
0x00000000014ad994: b          #0x14ad998
0x00000000014ad998: mov        x19, x0
0x00000000014ad99c: b          #0x14ad9d0
0x00000000014ad9a0: mov        x19, x0
0x00000000014ad9a4: b          #0x14ad9c0
0x00000000014ad9a8: b          #0x14ad9f4
0x00000000014ad9ac: mov        x19, x0
0x00000000014ad9b0: add        x8, sp, #0x98
0x00000000014ad9b4: stur       x8, [x29, #-0x68]
0x00000000014ad9b8: sub        x0, x29, #0x68
0x00000000014ad9bc: bl         #0x27a37c
0x00000000014ad9c0: sub        x8, x29, #0xb8
0x00000000014ad9c4: str        x8, [sp, #0x98]
0x00000000014ad9c8: add        x0, sp, #0x98
0x00000000014ad9cc: bl         #0x27a37c
0x00000000014ad9d0: add        x8, sp, #0xb8
0x00000000014ad9d4: stur       x8, [x29, #-0xb8]
0x00000000014ad9d8: sub        x0, x29, #0xb8
0x00000000014ad9dc: bl         #0x14af7bc
0x00000000014ad9e0: b          #0x14ad9f8
0x00000000014ad9e4: b          #0x14ad9f4
0x00000000014ad9e8: mov        x19, x0
0x00000000014ad9ec: b          #0x14ada74
0x00000000014ad9f0: b          #0x14ad9f4
0x00000000014ad9f4: mov        x19, x0
0x00000000014ad9f8: ldr        x0, [sp, #0xd8]
0x00000000014ad9fc: cbz        x0, #0x14ada08
0x00000000014ada00: str        x0, [sp, #0xe0]
0x00000000014ada04: bl         #0x47e93a8
0x00000000014ada08: add        x8, sp, #0xf0
0x00000000014ada0c: str        x8, [sp, #0xb8]
0x00000000014ada10: add        x0, sp, #0xb8
0x00000000014ada14: bl         #0x369d64
0x00000000014ada18: sub        x8, x29, #0x98
0x00000000014ada1c: str        x8, [sp, #0xf0]
0x00000000014ada20: add        x0, sp, #0xf0
0x00000000014ada24: bl         #0x27a37c
0x00000000014ada28: sub        x8, x29, #0xf0
0x00000000014ada2c: stur       x8, [x29, #-0x98]
0x00000000014ada30: sub        x0, x29, #0x98
0x00000000014ada34: bl         #0x27a37c
0x00000000014ada38: ldr        x0, [sp, #0x110]
0x00000000014ada3c: cbz        x0, #0x14ada44
0x00000000014ada40: bl         #0x47e93a8
0x00000000014ada44: ldr        x0, [sp, #0x128]
0x00000000014ada48: cbz        x0, #0x14ada54
0x00000000014ada4c: str        x0, [sp, #0x130]
0x00000000014ada50: bl         #0x47e93a8
0x00000000014ada54: add        x8, sp, #0x150
0x00000000014ada58: stur       x8, [x29, #-0xf0]
0x00000000014ada5c: sub        x0, x29, #0xf0
0x00000000014ada60: bl         #0x27a410
0x00000000014ada64: add        x8, sp, #0x170
0x00000000014ada68: stur       x8, [x29, #-0xf0]
0x00000000014ada6c: sub        x0, x29, #0xf0
0x00000000014ada70: bl         #0x27a410
0x00000000014ada74: mov        x0, x19
0x00000000014ada78: bl         #0x4b97984
