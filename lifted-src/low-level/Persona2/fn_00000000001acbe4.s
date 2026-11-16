; instruction-faithful ARM64 fallback for Persona2::function_1acbe4
0x00000000001acbe4: stp        x28, x27, [sp, #-0x60]!
0x00000000001acbe8: stp        x26, x25, [sp, #0x10]
0x00000000001acbec: stp        x24, x23, [sp, #0x20]
0x00000000001acbf0: stp        x22, x21, [sp, #0x30]
0x00000000001acbf4: stp        x20, x19, [sp, #0x40]
0x00000000001acbf8: stp        x29, x30, [sp, #0x50]
0x00000000001acbfc: add        x29, sp, #0x50
0x00000000001acc00: sub        sp, sp, #0x70
0x00000000001acc04: mov        x22, x20
0x00000000001acc08: mov        x0, #0
0x00000000001acc0c: bl         #0x4c1174
0x00000000001acc10: mov        x19, x0
0x00000000001acc14: ldur       x26, [x0, #-8]
0x00000000001acc18: ldr        x25, [x26, #0x40]
0x00000000001acc1c: mov        x9, x25
0x00000000001acc20: adrp       x16, #0x5f2000
0x00000000001acc24: ldr        x16, [x16, #0x160]
0x00000000001acc28: blr        x16
0x00000000001acc2c: mov        x8, sp
0x00000000001acc30: add        x9, x25, #0xf
0x00000000001acc34: and        x9, x9, #0xfffffffffffffff0
0x00000000001acc38: sub        x21, x8, x9
0x00000000001acc3c: mov        sp, x21
0x00000000001acc40: adrp       x0, #0x6a6000
0x00000000001acc44: add        x0, x0, #0x318
0x00000000001acc48: bl         #0x92e4
0x00000000001acc4c: ldur       x8, [x0, #-8]
0x00000000001acc50: ldr        x8, [x8, #0x40]
0x00000000001acc54: mov        x9, x8
0x00000000001acc58: adrp       x16, #0x5f2000
0x00000000001acc5c: ldr        x16, [x16, #0x160]
0x00000000001acc60: blr        x16
0x00000000001acc64: mov        x9, sp
0x00000000001acc68: add        x8, x8, #0xf
0x00000000001acc6c: and        x8, x8, #0xfffffffffffffff0
0x00000000001acc70: sub        x20, x9, x8
0x00000000001acc74: mov        sp, x20
0x00000000001acc78: add        x23, x22, #0x10
0x00000000001acc7c: sub        x1, x29, #0x98
0x00000000001acc80: mov        x0, x23
0x00000000001acc84: mov        x2, #0
0x00000000001acc88: mov        x3, #0
0x00000000001acc8c: bl         #0x4c2584
0x00000000001acc90: sub        x1, x29, #0x80
0x00000000001acc94: mov        x0, x23
0x00000000001acc98: bl         #0x1acfd0
0x00000000001acc9c: ldur       x8, [x29, #-0x68]
0x00000000001acca0: cbz        x8, #0x1aced8
0x00000000001acca4: adrp       x0, #0x6a6000
0x00000000001acca8: add        x0, x0, #0x328
0x00000000001accac: bl         #0x92e4
0x00000000001accb0: mov        x2, x0
0x00000000001accb4: sub        x1, x29, #0x80
0x00000000001accb8: mov        x0, x20
0x00000000001accbc: mov        x3, x19
0x00000000001accc0: mov        w4, #6
0x00000000001accc4: bl         #0x4c2638
0x00000000001accc8: eor        w1, w0, #1
0x00000000001acccc: mov        x0, x20
0x00000000001accd0: mov        w2, #1
0x00000000001accd4: mov        x3, x19
0x00000000001accd8: bl         #0x1449c
0x00000000001accdc: mov        x0, x20
0x00000000001acce0: mov        w1, #1
0x00000000001acce4: mov        x2, x19
0x00000000001acce8: bl         #0x29ee4
0x00000000001accec: cmp        w0, #1
0x00000000001accf0: b.eq       #0x1acefc
0x00000000001accf4: ldr        x8, [x26, #0x20]
0x00000000001accf8: mov        x0, x21
0x00000000001accfc: mov        x1, x20
0x00000000001acd00: mov        x2, x19
0x00000000001acd04: blr        x8
0x00000000001acd08: mov        x0, #0
0x00000000001acd0c: bl         #0x4c118c
0x00000000001acd10: mov        x8, sp
0x00000000001acd14: stp        x0, x8, [x29, #-0xa8]
0x00000000001acd18: ldur       x8, [x0, #-8]
0x00000000001acd1c: stur       x8, [x29, #-0xb0]
0x00000000001acd20: ldr        x8, [x8, #0x40]
0x00000000001acd24: mov        x9, x8
0x00000000001acd28: adrp       x16, #0x5f2000
0x00000000001acd2c: ldr        x16, [x16, #0x160]
0x00000000001acd30: blr        x16
0x00000000001acd34: mov        x9, sp
0x00000000001acd38: add        x8, x8, #0xf
0x00000000001acd3c: and        x8, x8, #0xfffffffffffffff0
0x00000000001acd40: sub        x24, x9, x8
0x00000000001acd44: mov        sp, x24
0x00000000001acd48: mov        x8, x24
0x00000000001acd4c: bl         #0x4c1180
0x00000000001acd50: adrp       x8, #0x694000
0x00000000001acd54: ldr        x8, [x8, #0x668]
0x00000000001acd58: cmn        x8, #1
0x00000000001acd5c: b.ne       #0x1acf2c
0x00000000001acd60: adrp       x8, #0x73d000
0x00000000001acd64: add        x8, x8, #0x8c8
0x00000000001acd68: ldr        x9, [x8]
0x00000000001acd6c: stur       x9, [x29, #-0xb8]
0x00000000001acd70: ldrb       w27, [x8, #8]
0x00000000001acd74: mov        x8, #-0x2000000000000000
0x00000000001acd78: stp        xzr, x8, [x29, #-0x80]
0x00000000001acd7c: sub        x20, x29, #0x80
0x00000000001acd80: mov        w0, #0x16
0x00000000001acd84: bl         #0x4c103c
0x00000000001acd88: ldur       x0, [x29, #-0x78]
0x00000000001acd8c: bl         #0x4c2590
0x00000000001acd90: mov        x23, sp
0x00000000001acd94: mov        x8, #0x14
0x00000000001acd98: movk       x8, #0xd000, lsl #48
0x00000000001acd9c: adrp       x9, #0x528000
0x00000000001acda0: add        x9, x9, #0x860
0x00000000001acda4: sub        x9, x9, #0x20
0x00000000001acda8: orr        x9, x9, #0x8000000000000000
0x00000000001acdac: stp        x8, x9, [x29, #-0x80]
0x00000000001acdb0: mov        x9, x25
0x00000000001acdb4: adrp       x16, #0x5f2000
0x00000000001acdb8: ldr        x16, [x16, #0x160]
0x00000000001acdbc: blr        x16
0x00000000001acdc0: mov        x8, sp
0x00000000001acdc4: add        x9, x25, #0xf
0x00000000001acdc8: and        x9, x9, #0xfffffffffffffff0
0x00000000001acdcc: sub        x25, x8, x9
0x00000000001acdd0: mov        sp, x25
0x00000000001acdd4: mov        x8, x25
0x00000000001acdd8: mov        x20, x24
0x00000000001acddc: bl         #0x4c115c
0x00000000001acde0: mov        x0, x25
0x00000000001acde4: mov        x20, x21
0x00000000001acde8: bl         #0x4c1168
0x00000000001acdec: mov        x20, x0
0x00000000001acdf0: mov        x28, x1
0x00000000001acdf4: ldr        x26, [x26, #8]
0x00000000001acdf8: mov        x0, x25
0x00000000001acdfc: mov        x1, x19
0x00000000001ace00: blr        x26
0x00000000001ace04: mov        sp, x23
0x00000000001ace08: mov        x0, x20
0x00000000001ace0c: mov        x1, x28
0x00000000001ace10: bl         #0x4c17ec
0x00000000001ace14: mov        x25, x1
0x00000000001ace18: sub        x20, x29, #0x80
0x00000000001ace1c: bl         #0x4c07a8
0x00000000001ace20: mov        x0, x25
0x00000000001ace24: bl         #0x4c2590
0x00000000001ace28: ldp        x0, x20, [x29, #-0x80]
0x00000000001ace2c: mov        x1, x20
0x00000000001ace30: ldur       x2, [x29, #-0xb8]
0x00000000001ace34: mov        x3, x27
0x00000000001ace38: bl         #0x1abb4c
0x00000000001ace3c: mov        x0, x20
0x00000000001ace40: bl         #0x4c2590
0x00000000001ace44: adrp       x8, #0x67b000
0x00000000001ace48: ldr        x0, [x8, #0x648]
0x00000000001ace4c: bl         #0x4c2344
0x00000000001ace50: adrp       x8, #0x678000
0x00000000001ace54: ldr        x1, [x8, #0x2f0]
0x00000000001ace58: bl         #0x4c232c
0x00000000001ace5c: mov        x29, x29
0x00000000001ace60: bl         #0x4c2380
0x00000000001ace64: mov        x20, x0
0x00000000001ace68: adrp       x8, #0x694000
0x00000000001ace6c: ldr        x8, [x8, #0x578]
0x00000000001ace70: cmn        x8, #1
0x00000000001ace74: b.ne       #0x1acf44
0x00000000001ace78: adrp       x8, #0x73d000
0x00000000001ace7c: ldr        x3, [x8, #0xc8]
0x00000000001ace80: adrp       x8, #0x679000
0x00000000001ace84: ldr        x1, [x8, #0xe18]
0x00000000001ace88: mov        x0, x20
0x00000000001ace8c: mov        x2, x22
0x00000000001ace90: mov        x4, #0
0x00000000001ace94: bl         #0x4c232c
0x00000000001ace98: mov        x0, x20
0x00000000001ace9c: bl         #0x4c2350
0x00000000001acea0: adrp       x8, #0x6a6000
0x00000000001acea4: ldr        x0, [x8, #0x270]
0x00000000001acea8: str        xzr, [x8, #0x270]
0x00000000001aceac: bl         #0x4c2890
0x00000000001aceb0: ldp        x8, x1, [x29, #-0xb0]
0x00000000001aceb4: ldr        x8, [x8, #8]
0x00000000001aceb8: mov        x0, x24
0x00000000001acebc: blr        x8
0x00000000001acec0: mov        x0, x21
0x00000000001acec4: mov        x1, x19
0x00000000001acec8: blr        x26
0x00000000001acecc: ldur       x8, [x29, #-0xa0]
0x00000000001aced0: mov        sp, x8
0x00000000001aced4: b          #0x1acf0c
0x00000000001aced8: adrp       x1, #0x6a6000
0x00000000001acedc: add        x1, x1, #0x320
0x00000000001acee0: sub        x0, x29, #0x80
0x00000000001acee4: bl         #0x4ff7c
0x00000000001acee8: mov        x0, x20
0x00000000001aceec: mov        w1, #1
0x00000000001acef0: mov        w2, #1
0x00000000001acef4: mov        x3, x19
0x00000000001acef8: bl         #0x1449c
0x00000000001acefc: adrp       x1, #0x6a6000
0x00000000001acf00: add        x1, x1, #0x318
0x00000000001acf04: mov        x0, x20
0x00000000001acf08: bl         #0x4ff7c
0x00000000001acf0c: sub        sp, x29, #0x50
0x00000000001acf10: ldp        x29, x30, [sp, #0x50]
0x00000000001acf14: ldp        x20, x19, [sp, #0x40]
0x00000000001acf18: ldp        x22, x21, [sp, #0x30]
0x00000000001acf1c: ldp        x24, x23, [sp, #0x20]
0x00000000001acf20: ldp        x26, x25, [sp, #0x10]
0x00000000001acf24: ldp        x28, x27, [sp], #0x60
0x00000000001acf28: ret        
0x00000000001acf2c: adrp       x0, #0x694000
0x00000000001acf30: add        x0, x0, #0x668
0x00000000001acf34: adrp       x1, #0x1ab000
0x00000000001acf38: add        x1, x1, #0xf98
0x00000000001acf3c: bl         #0x4c2884
0x00000000001acf40: b          #0x1acd60
0x00000000001acf44: adrp       x0, #0x694000
0x00000000001acf48: add        x0, x0, #0x578
0x00000000001acf4c: adrp       x1, #0xb000
0x00000000001acf50: add        x1, x1, #0xa90
0x00000000001acf54: bl         #0x4c2884
0x00000000001acf58: b          #0x1ace78
