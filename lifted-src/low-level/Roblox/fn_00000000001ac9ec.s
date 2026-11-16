; instruction-faithful ARM64 fallback for Roblox::function_1ac9ec
; start_va=0x1001ac9ec image_relative=0x1ac9ec bytes=1400
0x00000001001ac9ec: stp        x28, x27, [sp, #-0x60]!
0x00000001001ac9f0: stp        x26, x25, [sp, #0x10]
0x00000001001ac9f4: stp        x24, x23, [sp, #0x20]
0x00000001001ac9f8: stp        x22, x21, [sp, #0x30]
0x00000001001ac9fc: stp        x20, x19, [sp, #0x40]
0x00000001001aca00: stp        x29, x30, [sp, #0x50]
0x00000001001aca04: add        x29, sp, #0x50
0x00000001001aca08: sub        sp, sp, #0x80
0x00000001001aca0c: mov        x19, x20
0x00000001001aca10: stur       x8, [x29, #-0x80]
0x00000001001aca14: mov        x0, #0
0x00000001001aca18: bl         #0x1001ac9a0
0x00000001001aca1c: mov        x23, x0
0x00000001001aca20: ldur       x24, [x0, #-8]
0x00000001001aca24: ldr        x21, [x24, #0x40]
0x00000001001aca28: mov        x9, x21
0x00000001001aca2c: adrp       x16, #0x1007c6000
0x00000001001aca30: ldr        x16, [x16, #0x460]
0x00000001001aca34: blr        x16
0x00000001001aca38: mov        x8, sp
0x00000001001aca3c: add        x9, x21, #0xf
0x00000001001aca40: and        x9, x9, #0xfffffffffffffff0
0x00000001001aca44: sub        x22, x8, x9
0x00000001001aca48: mov        sp, x22
0x00000001001aca4c: adrp       x0, #0x1008fb000
0x00000001001aca50: add        x0, x0, #0xd70
0x00000001001aca54: adrp       x1, #0x10067e000
0x00000001001aca58: add        x1, x1, #0x358
0x00000001001aca5c: bl         #0x100166028
0x00000001001aca60: ldur       x8, [x0, #-8]
0x00000001001aca64: ldr        x9, [x8, #0x40]
0x00000001001aca68: add        x8, x9, #0xf
0x00000001001aca6c: and        x8, x8, #0xfffffffffffffff0
0x00000001001aca70: adrp       x16, #0x1007c6000
0x00000001001aca74: ldr        x16, [x16, #0x460]
0x00000001001aca78: blr        x16
0x00000001001aca7c: mov        x9, sp
0x00000001001aca80: sub        x20, x9, x8
0x00000001001aca84: mov        sp, x20
0x00000001001aca88: adrp       x0, #0x1008fb000
0x00000001001aca8c: add        x0, x0, #0xd78
0x00000001001aca90: adrp       x1, #0x10067e000
0x00000001001aca94: add        x1, x1, #0x360
0x00000001001aca98: bl         #0x100166028
0x00000001001aca9c: stur       x0, [x29, #-0xb8]
0x00000001001acaa0: ldur       x8, [x0, #-8]
0x00000001001acaa4: ldr        x9, [x8, #0x40]
0x00000001001acaa8: add        x8, x9, #0xf
0x00000001001acaac: and        x8, x8, #0xfffffffffffffff0
0x00000001001acab0: adrp       x16, #0x1007c6000
0x00000001001acab4: ldr        x16, [x16, #0x460]
0x00000001001acab8: blr        x16
0x00000001001acabc: mov        x9, sp
0x00000001001acac0: sub        x28, x9, x8
0x00000001001acac4: mov        sp, x28
0x00000001001acac8: adrp       x0, #0x1008fb000
0x00000001001acacc: add        x0, x0, #0xd80
0x00000001001acad0: adrp       x1, #0x10067e000
0x00000001001acad4: add        x1, x1, #0x368
0x00000001001acad8: bl         #0x100166028
0x00000001001acadc: stur       x0, [x29, #-0xb0]
0x00000001001acae0: ldur       x8, [x0, #-8]
0x00000001001acae4: ldr        x9, [x8, #0x40]
0x00000001001acae8: add        x8, x9, #0xf
0x00000001001acaec: and        x8, x8, #0xfffffffffffffff0
0x00000001001acaf0: adrp       x16, #0x1007c6000
0x00000001001acaf4: ldr        x16, [x16, #0x460]
0x00000001001acaf8: blr        x16
0x00000001001acafc: mov        x9, sp
0x00000001001acb00: sub        x26, x9, x8
0x00000001001acb04: mov        sp, x26
0x00000001001acb08: adrp       x0, #0x1008fb000
0x00000001001acb0c: add        x0, x0, #0xd88
0x00000001001acb10: adrp       x1, #0x10067e000
0x00000001001acb14: add        x1, x1, #0x370
0x00000001001acb18: bl         #0x100166028
0x00000001001acb1c: stur       x0, [x29, #-0xa0]
0x00000001001acb20: ldur       x8, [x0, #-8]
0x00000001001acb24: ldr        x9, [x8, #0x40]
0x00000001001acb28: add        x8, x9, #0xf
0x00000001001acb2c: and        x8, x8, #0xfffffffffffffff0
0x00000001001acb30: adrp       x16, #0x1007c6000
0x00000001001acb34: ldr        x16, [x16, #0x460]
0x00000001001acb38: blr        x16
0x00000001001acb3c: mov        x9, sp
0x00000001001acb40: sub        x25, x9, x8
0x00000001001acb44: mov        sp, x25
0x00000001001acb48: adrp       x0, #0x1008fb000
0x00000001001acb4c: add        x0, x0, #0xd90
0x00000001001acb50: adrp       x1, #0x10067e000
0x00000001001acb54: add        x1, x1, #0x378
0x00000001001acb58: bl         #0x100166028
0x00000001001acb5c: stur       x0, [x29, #-0xa8]
0x00000001001acb60: ldur       x8, [x0, #-8]
0x00000001001acb64: ldr        x9, [x8, #0x40]
0x00000001001acb68: add        x8, x9, #0xf
0x00000001001acb6c: and        x8, x8, #0xfffffffffffffff0
0x00000001001acb70: adrp       x16, #0x1007c6000
0x00000001001acb74: ldr        x16, [x16, #0x460]
0x00000001001acb78: blr        x16
0x00000001001acb7c: mov        x9, sp
0x00000001001acb80: sub        x8, x9, x8
0x00000001001acb84: stur       x8, [x29, #-0x90]
0x00000001001acb88: mov        sp, x8
0x00000001001acb8c: bl         #0x1005be484
0x00000001001acb90: stp        x0, xzr, [x20]
0x00000001001acb94: mov        w8, #1
0x00000001001acb98: strb       w8, [x20, #0x10]
0x00000001001acb9c: adrp       x0, #0x1008fb000
0x00000001001acba0: add        x0, x0, #0xd98
0x00000001001acba4: adrp       x1, #0x10067e000
0x00000001001acba8: add        x1, x1, #0x380
0x00000001001acbac: bl         #0x100166028
0x00000001001acbb0: ldrsw      x8, [x0, #0x2c]
0x00000001001acbb4: add        x8, x20, x8
0x00000001001acbb8: mov        x0, x19
0x00000001001acbbc: bl         #0x1001acf64
0x00000001001acbc0: stur       x23, [x29, #-0x98]
0x00000001001acbc4: ldrsw      x8, [x23, #0x28]
0x00000001001acbc8: stur       x19, [x29, #-0x88]
0x00000001001acbcc: ldr        x0, [x19, x8]
0x00000001001acbd0: adrp       x8, #0x1008be000
0x00000001001acbd4: ldr        x1, [x8, #0x5b8]
0x00000001001acbd8: bl         #0x1005c10d0
0x00000001001acbdc: cbz        w0, #0x1001accb8
0x00000001001acbe0: stp        x24, x21, [x29, #-0xc8]
0x00000001001acbe4: adrp       x0, #0x1008fb000
0x00000001001acbe8: add        x0, x0, #0xda8
0x00000001001acbec: adrp       x1, #0x10067e000
0x00000001001acbf0: add        x1, x1, #0x390
0x00000001001acbf4: bl         #0x100166028
0x00000001001acbf8: sub        x1, x29, #0x78
0x00000001001acbfc: bl         #0x1005c1850
0x00000001001acc00: mov        x23, x0
0x00000001001acc04: adrp       x8, #0x10067c000
0x00000001001acc08: ldr        q0, [x8, #0xad0]
0x00000001001acc0c: str        q0, [x0, #0x10]
0x00000001001acc10: bl         #0x1005be5e0
0x00000001001acc14: mov        x24, x0
0x00000001001acc18: strb       w0, [x23, #0x20]
0x00000001001acc1c: bl         #0x1005be5ec
0x00000001001acc20: mov        x21, x0
0x00000001001acc24: strb       w0, [x23, #0x21]
0x00000001001acc28: bl         #0x1005be604
0x00000001001acc2c: mov        x19, x0
0x00000001001acc30: strb       w0, [x23, #0x22]
0x00000001001acc34: mov        w0, #0
0x00000001001acc38: bl         #0x1005be5f8
0x00000001001acc3c: mov        x27, x0
0x00000001001acc40: bl         #0x1005be5f8
0x00000001001acc44: and        w0, w0, w24
0x00000001001acc48: bl         #0x1005be5f8
0x00000001001acc4c: and        w8, w0, #0xff
0x00000001001acc50: cmp        w8, w24, uxtb
0x00000001001acc54: b.eq       #0x1001acc64
0x00000001001acc58: orr        w0, w27, w24
0x00000001001acc5c: bl         #0x1005be5f8
0x00000001001acc60: mov        x27, x0
0x00000001001acc64: mov        x0, x27
0x00000001001acc68: bl         #0x1005be5f8
0x00000001001acc6c: and        w0, w0, w21
0x00000001001acc70: bl         #0x1005be5f8
0x00000001001acc74: and        w8, w0, #0xff
0x00000001001acc78: cmp        w8, w21, uxtb
0x00000001001acc7c: b.eq       #0x1001acc8c
0x00000001001acc80: orr        w0, w27, w21
0x00000001001acc84: bl         #0x1005be5f8
0x00000001001acc88: mov        x27, x0
0x00000001001acc8c: ldp        x24, x21, [x29, #-0xc8]
0x00000001001acc90: mov        x0, x23
0x00000001001acc94: bl         #0x1005c18bc
0x00000001001acc98: mov        x0, x27
0x00000001001acc9c: bl         #0x1005be5f8
0x00000001001acca0: and        w0, w0, w19
0x00000001001acca4: bl         #0x1005be5f8
0x00000001001acca8: and        w8, w0, #0xff
0x00000001001accac: cmp        w8, w19, uxtb
0x00000001001accb0: b.eq       #0x1001accc0
0x00000001001accb4: orr        w0, w27, w19
0x00000001001accb8: bl         #0x1005be5f8
0x00000001001accbc: mov        x27, x0
0x00000001001accc0: adrp       x2, #0x1008fb000
0x00000001001accc4: add        x2, x2, #0xd70
0x00000001001accc8: adrp       x3, #0x10067e000
0x00000001001acccc: add        x3, x3, #0x358
0x00000001001accd0: mov        x0, x20
0x00000001001accd4: mov        x1, x28
0x00000001001accd8: bl         #0x1001a3350
0x00000001001accdc: ldur       x8, [x29, #-0xb8]
0x00000001001acce0: ldrsw      x8, [x8, #0x24]
0x00000001001acce4: strb       w27, [x28, x8]
0x00000001001acce8: adrp       x19, #0x1001ac000
0x00000001001accec: add        x19, x19, #0x9a0
0x00000001001accf0: ldur       x27, [x29, #-0x88]
0x00000001001accf4: mov        x0, x27
0x00000001001accf8: mov        x1, x22
0x00000001001accfc: mov        x2, x19
0x00000001001acd00: bl         #0x1001b21ac
0x00000001001acd04: ldrb       w24, [x24, #0x50]
0x00000001001acd08: add        x8, x24, #0x10
0x00000001001acd0c: bic        x23, x8, x24
0x00000001001acd10: adrp       x0, #0x1007d2000
0x00000001001acd14: add        x0, x0, #0x620
0x00000001001acd18: add        x1, x23, x21
0x00000001001acd1c: orr        x2, x24, #7
0x00000001001acd20: bl         #0x1005c15f8
0x00000001001acd24: mov        x20, x0
0x00000001001acd28: add        x1, x0, x23
0x00000001001acd2c: mov        x0, x22
0x00000001001acd30: bl         #0x1001ae918
0x00000001001acd34: adrp       x2, #0x1008fb000
0x00000001001acd38: add        x2, x2, #0xd78
0x00000001001acd3c: adrp       x3, #0x10067e000
0x00000001001acd40: add        x3, x3, #0x360
0x00000001001acd44: mov        x0, x28
0x00000001001acd48: mov        x1, x26
0x00000001001acd4c: bl         #0x1001a3350
0x00000001001acd50: ldur       x8, [x29, #-0xb0]
0x00000001001acd54: ldrsw      x8, [x8, #0x24]
0x00000001001acd58: add        x8, x26, x8
0x00000001001acd5c: adrp       x9, #0x1001ae000
0x00000001001acd60: add        x9, x9, #0x95c
0x00000001001acd64: stp        x9, x20, [x8]
0x00000001001acd68: stp        xzr, xzr, [x8, #0x10]
0x00000001001acd6c: mov        x0, x27
0x00000001001acd70: mov        x1, x22
0x00000001001acd74: mov        x2, x19
0x00000001001acd78: bl         #0x1001b21ac
0x00000001001acd7c: adrp       x0, #0x1007d2000
0x00000001001acd80: add        x0, x0, #0x648
0x00000001001acd84: add        x1, x23, x21
0x00000001001acd88: orr        x2, x24, #7
0x00000001001acd8c: bl         #0x1005c15f8
0x00000001001acd90: mov        x19, x0
0x00000001001acd94: add        x1, x0, x23
0x00000001001acd98: mov        x0, x22
0x00000001001acd9c: bl         #0x1001ae918
0x00000001001acda0: adrp       x2, #0x1008fb000
0x00000001001acda4: add        x2, x2, #0xd80
0x00000001001acda8: adrp       x3, #0x10067e000
0x00000001001acdac: add        x3, x3, #0x368
0x00000001001acdb0: mov        x0, x26
0x00000001001acdb4: mov        x1, x25
0x00000001001acdb8: bl         #0x1001a3350
0x00000001001acdbc: ldur       x8, [x29, #-0xa0]
0x00000001001acdc0: ldrsw      x8, [x8, #0x24]
0x00000001001acdc4: add        x8, x25, x8
0x00000001001acdc8: stp        xzr, xzr, [x8]
0x00000001001acdcc: adrp       x9, #0x1001af000
0x00000001001acdd0: add        x9, x9, #0
0x00000001001acdd4: stp        x9, x19, [x8, #0x10]
0x00000001001acdd8: ldur       x8, [x29, #-0xa8]
0x00000001001acddc: ldrsw      x19, [x8, #0x24]
0x00000001001acde0: ldur       x8, [x29, #-0x98]
0x00000001001acde4: ldrsw      x20, [x8, #0x14]
0x00000001001acde8: adrp       x0, #0x1008fa000
0x00000001001acdec: add        x0, x0, #0xb28
0x00000001001acdf0: adrp       x1, #0x10067d000
0x00000001001acdf4: add        x1, x1, #0xac8
0x00000001001acdf8: bl         #0x100166028
0x00000001001acdfc: ldur       x28, [x29, #-0x90]
0x00000001001ace00: add        x8, x28, x19
0x00000001001ace04: add        x20, x27, x20
0x00000001001ace08: bl         #0x1005be754
0x00000001001ace0c: mov        x0, #0
0x00000001001ace10: bl         #0x1005be340
0x00000001001ace14: mov        x3, x0
0x00000001001ace18: ldur       x8, [x0, #-8]
0x00000001001ace1c: ldr        x8, [x8, #0x38]
0x00000001001ace20: add        x0, x28, x19
0x00000001001ace24: mov        w1, #0
0x00000001001ace28: mov        w2, #1
0x00000001001ace2c: blr        x8
0x00000001001ace30: adrp       x2, #0x1008fb000
0x00000001001ace34: add        x2, x2, #0xd88
0x00000001001ace38: adrp       x3, #0x10067e000
0x00000001001ace3c: add        x3, x3, #0x370
0x00000001001ace40: mov        x0, x25
0x00000001001ace44: mov        x1, x28
0x00000001001ace48: bl         #0x1001a3350
0x00000001001ace4c: adrp       x8, #0x1008d1000
0x00000001001ace50: ldr        x0, [x8, #0xc10]
0x00000001001ace54: bl         #0x1005c1118
0x00000001001ace58: adrp       x8, #0x1008bd000
0x00000001001ace5c: ldr        x1, [x8, #0x5f0]
0x00000001001ace60: bl         #0x1005c10d0
0x00000001001ace64: mov        x29, x29
0x00000001001ace68: bl         #0x1005c1160
0x00000001001ace6c: mov        x20, x0
0x00000001001ace70: adrp       x8, #0x100907000
0x00000001001ace74: ldr        x8, [x8, #0x6f0]
0x00000001001ace78: cmn        x8, #1
0x00000001001ace7c: mov        x26, x21
0x00000001001ace80: b.ne       #0x1001acf4c
0x00000001001ace84: adrp       x8, #0x100917000
0x00000001001ace88: ldr        x19, [x8, #0x378]
0x00000001001ace8c: adrp       x0, #0x1008fb000
0x00000001001ace90: add        x0, x0, #0xda0
0x00000001001ace94: adrp       x1, #0x10067e000
0x00000001001ace98: add        x1, x1, #0x388
0x00000001001ace9c: bl         #0x100166028
0x00000001001acea0: mov        x21, x0
0x00000001001acea4: ldrsw      x8, [x0, #0x34]
0x00000001001acea8: ldur       x25, [x29, #-0x80]
0x00000001001aceac: add        x8, x25, x8
0x00000001001aceb0: mov        x0, x19
0x00000001001aceb4: mov        x1, #0
0x00000001001aceb8: bl         #0x1005beed4
0x00000001001acebc: mov        x0, x20
0x00000001001acec0: bl         #0x1005c1130
0x00000001001acec4: adrp       x2, #0x1001ac000
0x00000001001acec8: add        x2, x2, #0x9a0
0x00000001001acecc: mov        x0, x27
0x00000001001aced0: mov        x1, x22
0x00000001001aced4: bl         #0x1001b21ac
0x00000001001aced8: adrp       x0, #0x1007d2000
0x00000001001acedc: add        x0, x0, #0x670
0x00000001001acee0: add        x1, x23, x26
0x00000001001acee4: orr        x2, x24, #7
0x00000001001acee8: bl         #0x1005c15f8
0x00000001001aceec: mov        x19, x0
0x00000001001acef0: add        x1, x0, x23
0x00000001001acef4: mov        x0, x22
0x00000001001acef8: bl         #0x1001ae918
0x00000001001acefc: adrp       x2, #0x1008fb000
0x00000001001acf00: add        x2, x2, #0xd90
0x00000001001acf04: adrp       x3, #0x10067e000
0x00000001001acf08: add        x3, x3, #0x378
0x00000001001acf0c: mov        x0, x28
0x00000001001acf10: mov        x1, x25
0x00000001001acf14: bl         #0x1001a3350
0x00000001001acf18: ldrsw      x8, [x21, #0x38]
0x00000001001acf1c: add        x8, x25, x8
0x00000001001acf20: adrp       x9, #0x1001af000
0x00000001001acf24: add        x9, x9, #0x178
0x00000001001acf28: stp        x9, x19, [x8]
0x00000001001acf2c: sub        sp, x29, #0x50
0x00000001001acf30: ldp        x29, x30, [sp, #0x50]
0x00000001001acf34: ldp        x20, x19, [sp, #0x40]
0x00000001001acf38: ldp        x22, x21, [sp, #0x30]
0x00000001001acf3c: ldp        x24, x23, [sp, #0x20]
0x00000001001acf40: ldp        x26, x25, [sp, #0x10]
0x00000001001acf44: ldp        x28, x27, [sp], #0x60
0x00000001001acf48: ret        
0x00000001001acf4c: adrp       x0, #0x100907000
0x00000001001acf50: add        x0, x0, #0x6f0
0x00000001001acf54: adrp       x1, #0x1001aa000
0x00000001001acf58: add        x1, x1, #0xbb8
0x00000001001acf5c: bl         #0x1005c18b0
0x00000001001acf60: b          #0x1001ace84
