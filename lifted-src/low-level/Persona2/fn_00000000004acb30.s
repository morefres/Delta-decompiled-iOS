; instruction-faithful ARM64 fallback for Persona2::function_4acb30
0x00000000004acb30: str        d8, [sp, #-0x60]!
0x00000000004acb34: str        x28, [sp, #8]
0x00000000004acb38: stp        x27, x26, [sp, #0x10]
0x00000000004acb3c: stp        x25, x24, [sp, #0x20]
0x00000000004acb40: stp        x23, x22, [sp, #0x30]
0x00000000004acb44: stp        x20, x19, [sp, #0x40]
0x00000000004acb48: stp        x29, x30, [sp, #0x50]
0x00000000004acb4c: add        x29, sp, #0x50
0x00000000004acb50: sub        sp, sp, #0x110
0x00000000004acb54: mov        x28, x21
0x00000000004acb58: mov        x19, x20
0x00000000004acb5c: mov        x25, x0
0x00000000004acb60: mov        x0, #0
0x00000000004acb64: bl         #0x4c175c
0x00000000004acb68: sub        x8, x29, #0x18
0x00000000004acb6c: stur       x0, [x8, #-0x100]
0x00000000004acb70: ldur       x8, [x0, #-8]
0x00000000004acb74: sub        x9, x29, #0x30
0x00000000004acb78: stur       x8, [x9, #-0x100]
0x00000000004acb7c: ldr        x8, [x8, #0x40]
0x00000000004acb80: mov        x9, x8
0x00000000004acb84: adrp       x16, #0x5f2000
0x00000000004acb88: ldr        x16, [x16, #0x160]
0x00000000004acb8c: blr        x16
0x00000000004acb90: mov        x9, sp
0x00000000004acb94: add        x8, x8, #0xf
0x00000000004acb98: and        x8, x8, #0xfffffffffffffff0
0x00000000004acb9c: sub        x8, x9, x8
0x00000000004acba0: sub        x9, x29, #0x50
0x00000000004acba4: stur       x8, [x9, #-0x100]
0x00000000004acba8: mov        sp, x8
0x00000000004acbac: adrp       x0, #0x6c0000
0x00000000004acbb0: add        x0, x0, #0x6f8
0x00000000004acbb4: bl         #0x92e4
0x00000000004acbb8: mov        x24, x0
0x00000000004acbbc: ldur       x8, [x0, #-8]
0x00000000004acbc0: ldr        x8, [x8, #0x40]
0x00000000004acbc4: mov        x9, x8
0x00000000004acbc8: adrp       x16, #0x5f2000
0x00000000004acbcc: ldr        x16, [x16, #0x160]
0x00000000004acbd0: blr        x16
0x00000000004acbd4: mov        x9, sp
0x00000000004acbd8: add        x8, x8, #0xf
0x00000000004acbdc: and        x8, x8, #0xfffffffffffffff0
0x00000000004acbe0: sub        x8, x9, x8
0x00000000004acbe4: sub        x9, x29, #0x20
0x00000000004acbe8: stur       x8, [x9, #-0x100]
0x00000000004acbec: mov        sp, x8
0x00000000004acbf0: adrp       x0, #0x6c0000
0x00000000004acbf4: add        x0, x0, #0x700
0x00000000004acbf8: bl         #0x92e4
0x00000000004acbfc: ldur       x8, [x0, #-8]
0x00000000004acc00: ldr        x8, [x8, #0x40]
0x00000000004acc04: mov        x9, x8
0x00000000004acc08: adrp       x16, #0x5f2000
0x00000000004acc0c: ldr        x16, [x16, #0x160]
0x00000000004acc10: blr        x16
0x00000000004acc14: mov        x9, sp
0x00000000004acc18: add        x10, x8, #0xf
0x00000000004acc1c: and        x12, x10, #0xfffffffffffffff0
0x00000000004acc20: sub        x9, x9, x12
0x00000000004acc24: sub        x10, x29, #0x38
0x00000000004acc28: stur       x9, [x10, #-0x100]
0x00000000004acc2c: mov        sp, x9
0x00000000004acc30: mov        x9, x8
0x00000000004acc34: adrp       x16, #0x5f2000
0x00000000004acc38: ldr        x16, [x16, #0x160]
0x00000000004acc3c: blr        x16
0x00000000004acc40: mov        x9, sp
0x00000000004acc44: sub        x23, x9, x12
0x00000000004acc48: mov        sp, x23
0x00000000004acc4c: mov        x9, x8
0x00000000004acc50: adrp       x16, #0x5f2000
0x00000000004acc54: ldr        x16, [x16, #0x160]
0x00000000004acc58: blr        x16
0x00000000004acc5c: mov        x8, sp
0x00000000004acc60: sub        x22, x8, x12
0x00000000004acc64: mov        sp, x22
0x00000000004acc68: mov        x0, #0
0x00000000004acc6c: bl         #0x4c1780
0x00000000004acc70: sub        x8, x29, #0x40
0x00000000004acc74: stur       x0, [x8, #-0x100]
0x00000000004acc78: ldur       x8, [x0, #-8]
0x00000000004acc7c: sub        x9, x29, #0x48
0x00000000004acc80: stur       x8, [x9, #-0x100]
0x00000000004acc84: ldr        x8, [x8, #0x40]
0x00000000004acc88: mov        x9, x8
0x00000000004acc8c: adrp       x16, #0x5f2000
0x00000000004acc90: ldr        x16, [x16, #0x160]
0x00000000004acc94: blr        x16
0x00000000004acc98: mov        x9, sp
0x00000000004acc9c: add        x8, x8, #0xf
0x00000000004acca0: and        x8, x8, #0xfffffffffffffff0
0x00000000004acca4: sub        x8, x9, x8
0x00000000004acca8: sub        x9, x29, #0x28
0x00000000004accac: stur       x8, [x9, #-0x100]
0x00000000004accb0: mov        sp, x8
0x00000000004accb4: ldp        x26, x27, [x25, #0x18]
0x00000000004accb8: mov        x0, x25
0x00000000004accbc: mov        x1, x26
0x00000000004accc0: bl         #0x92c0
0x00000000004accc4: sub        x8, x29, #0x80
0x00000000004accc8: mov        x20, x0
0x00000000004acccc: mov        x0, x26
0x00000000004accd0: mov        x1, x27
0x00000000004accd4: bl         #0x4c17c8
0x00000000004accd8: sub        x1, x29, #0xa0
0x00000000004accdc: mov        x27, x19
0x00000000004acce0: mov        x0, x19
0x00000000004acce4: bl         #0x20b20
0x00000000004acce8: adrp       x26, #0x5f1000
0x00000000004accec: ldr        x26, [x26, #0xe28]
0x00000000004accf0: adrp       x3, #0x5f1000
0x00000000004accf4: ldr        x3, [x3, #0x838]
0x00000000004accf8: add        x20, x26, #8
0x00000000004accfc: sub        x0, x29, #0x110
0x00000000004acd00: sub        x1, x29, #0xa0
0x00000000004acd04: mov        x2, x20
0x00000000004acd08: mov        x4, #0
0x00000000004acd0c: bl         #0x4c2638
0x00000000004acd10: cbz        w0, #0x4acd48
0x00000000004acd14: sub        x8, x29, #0x10
0x00000000004acd18: ldurb      w19, [x8, #-0x100]
0x00000000004acd1c: ldp        x22, x23, [x29, #-0x68]
0x00000000004acd20: sub        x0, x29, #0x80
0x00000000004acd24: mov        x1, x22
0x00000000004acd28: bl         #0xae24
0x00000000004acd2c: mov        x20, x0
0x00000000004acd30: mov        x0, x19
0x00000000004acd34: mov        x21, x28
0x00000000004acd38: mov        x1, x22
0x00000000004acd3c: mov        x2, x23
0x00000000004acd40: bl         #0x4c1558
0x00000000004acd44: b          #0x4ad0d8
0x00000000004acd48: adrp       x3, #0x5f1000
0x00000000004acd4c: ldr        x3, [x3, #0x908]
0x00000000004acd50: sub        x0, x29, #0x110
0x00000000004acd54: sub        x1, x29, #0xa0
0x00000000004acd58: mov        x2, x20
0x00000000004acd5c: mov        x4, #0
0x00000000004acd60: bl         #0x4c2638
0x00000000004acd64: cbz        w0, #0x4acd9c
0x00000000004acd68: sub        x8, x29, #0x10
0x00000000004acd6c: ldur       x19, [x8, #-0x100]
0x00000000004acd70: ldp        x22, x23, [x29, #-0x68]
0x00000000004acd74: sub        x0, x29, #0x80
0x00000000004acd78: mov        x1, x22
0x00000000004acd7c: bl         #0xae24
0x00000000004acd80: mov        x20, x0
0x00000000004acd84: mov        x0, x19
0x00000000004acd88: mov        x21, x28
0x00000000004acd8c: mov        x1, x22
0x00000000004acd90: mov        x2, x23
0x00000000004acd94: bl         #0x4c157c
0x00000000004acd98: b          #0x4ad0d8
0x00000000004acd9c: adrp       x3, #0x5f1000
0x00000000004acda0: ldr        x3, [x3, #0xce0]
0x00000000004acda4: add        x20, x26, #8
0x00000000004acda8: sub        x0, x29, #0x110
0x00000000004acdac: sub        x1, x29, #0xa0
0x00000000004acdb0: mov        x2, x20
0x00000000004acdb4: mov        x4, #0
0x00000000004acdb8: bl         #0x4c2638
0x00000000004acdbc: mov        x19, x28
0x00000000004acdc0: cbz        w0, #0x4ace00
0x00000000004acdc4: mov        x23, x19
0x00000000004acdc8: ldp        x19, x22, [x29, #-0x68]
0x00000000004acdcc: sub        x8, x29, #0x10
0x00000000004acdd0: ldurb      w20, [x8, #-0x100]
0x00000000004acdd4: sub        x0, x29, #0x80
0x00000000004acdd8: mov        x1, x19
0x00000000004acddc: bl         #0xae24
0x00000000004acde0: mov        x1, x0
0x00000000004acde4: mov        x0, x20
0x00000000004acde8: mov        x20, x1
0x00000000004acdec: mov        x21, x23
0x00000000004acdf0: mov        x1, x19
0x00000000004acdf4: mov        x2, x22
0x00000000004acdf8: bl         #0x4c15a0
0x00000000004acdfc: b          #0x4ad0d8
0x00000000004ace00: adrp       x3, #0x5f1000
0x00000000004ace04: ldr        x3, [x3, #0xd08]
0x00000000004ace08: sub        x0, x29, #0x110
0x00000000004ace0c: sub        x1, x29, #0xa0
0x00000000004ace10: mov        x2, x20
0x00000000004ace14: mov        x4, #0
0x00000000004ace18: bl         #0x4c2638
0x00000000004ace1c: cbz        w0, #0x4ace5c
0x00000000004ace20: mov        x23, x19
0x00000000004ace24: ldp        x19, x22, [x29, #-0x68]
0x00000000004ace28: sub        x8, x29, #0x10
0x00000000004ace2c: ldurh      w20, [x8, #-0x100]
0x00000000004ace30: sub        x0, x29, #0x80
0x00000000004ace34: mov        x1, x19
0x00000000004ace38: bl         #0xae24
0x00000000004ace3c: mov        x1, x0
0x00000000004ace40: mov        x0, x20
0x00000000004ace44: mov        x20, x1
0x00000000004ace48: mov        x21, x23
0x00000000004ace4c: mov        x1, x19
0x00000000004ace50: mov        x2, x22
0x00000000004ace54: bl         #0x4c15ac
0x00000000004ace58: b          #0x4ad0d8
0x00000000004ace5c: adrp       x3, #0x5f1000
0x00000000004ace60: ldr        x3, [x3, #0xd18]
0x00000000004ace64: add        x20, x26, #8
0x00000000004ace68: sub        x0, x29, #0x110
0x00000000004ace6c: sub        x1, x29, #0xa0
0x00000000004ace70: mov        x2, x20
0x00000000004ace74: mov        x4, #0
0x00000000004ace78: bl         #0x4c2638
0x00000000004ace7c: cbz        w0, #0x4aceb8
0x00000000004ace80: mov        x24, x19
0x00000000004ace84: sub        x8, x29, #0x10
0x00000000004ace88: ldur       w19, [x8, #-0x100]
0x00000000004ace8c: ldp        x22, x23, [x29, #-0x68]
0x00000000004ace90: sub        x0, x29, #0x80
0x00000000004ace94: mov        x1, x22
0x00000000004ace98: bl         #0xae24
0x00000000004ace9c: mov        x20, x0
0x00000000004acea0: mov        x0, x19
0x00000000004acea4: mov        x21, x24
0x00000000004acea8: mov        x1, x22
0x00000000004aceac: mov        x2, x23
0x00000000004aceb0: bl         #0x4c15b8
0x00000000004aceb4: b          #0x4ad0d8
0x00000000004aceb8: adrp       x3, #0x5f1000
0x00000000004acebc: ldr        x3, [x3, #0xd30]
0x00000000004acec0: sub        x0, x29, #0x110
0x00000000004acec4: sub        x1, x29, #0xa0
0x00000000004acec8: mov        x2, x20
0x00000000004acecc: mov        x4, #0
0x00000000004aced0: bl         #0x4c2638
0x00000000004aced4: cbz        w0, #0x4acf10
0x00000000004aced8: mov        x24, x19
0x00000000004acedc: sub        x8, x29, #0x10
0x00000000004acee0: ldur       x19, [x8, #-0x100]
0x00000000004acee4: ldp        x22, x23, [x29, #-0x68]
0x00000000004acee8: sub        x0, x29, #0x80
0x00000000004aceec: mov        x1, x22
0x00000000004acef0: bl         #0xae24
0x00000000004acef4: mov        x20, x0
0x00000000004acef8: mov        x0, x19
0x00000000004acefc: mov        x21, x24
0x00000000004acf00: mov        x1, x22
0x00000000004acf04: mov        x2, x23
0x00000000004acf08: bl         #0x4c15c4
0x00000000004acf0c: b          #0x4ad0d8
0x00000000004acf10: adrp       x3, #0x5f1000
0x00000000004acf14: ldr        x3, [x3, #0xb60]
0x00000000004acf18: add        x20, x26, #8
0x00000000004acf1c: sub        x0, x29, #0x110
0x00000000004acf20: sub        x1, x29, #0xa0
0x00000000004acf24: mov        x2, x20
0x00000000004acf28: mov        x4, #0
0x00000000004acf2c: bl         #0x4c2638
0x00000000004acf30: cbz        w0, #0x4acf6c
0x00000000004acf34: mov        x24, x19
0x00000000004acf38: sub        x8, x29, #0x10
0x00000000004acf3c: ldur       x19, [x8, #-0x100]
0x00000000004acf40: ldp        x22, x23, [x29, #-0x68]
0x00000000004acf44: sub        x0, x29, #0x80
0x00000000004acf48: mov        x1, x22
0x00000000004acf4c: bl         #0xae24
0x00000000004acf50: mov        x20, x0
0x00000000004acf54: mov        x0, x19
0x00000000004acf58: mov        x21, x24
0x00000000004acf5c: mov        x1, x22
0x00000000004acf60: mov        x2, x23
0x00000000004acf64: bl         #0x4c1588
0x00000000004acf68: b          #0x4ad0d8
0x00000000004acf6c: adrp       x3, #0x5f1000
0x00000000004acf70: ldr        x3, [x3, #0xd68]
0x00000000004acf74: sub        x0, x29, #0x110
0x00000000004acf78: sub        x1, x29, #0xa0
0x00000000004acf7c: mov        x2, x20
0x00000000004acf80: mov        x4, #0
0x00000000004acf84: bl         #0x4c2638
0x00000000004acf88: cbz        w0, #0x4acfc8
0x00000000004acf8c: mov        x23, x19
0x00000000004acf90: ldp        x19, x22, [x29, #-0x68]
0x00000000004acf94: sub        x8, x29, #0x10
0x00000000004acf98: ldurb      w20, [x8, #-0x100]
0x00000000004acf9c: sub        x0, x29, #0x80
0x00000000004acfa0: mov        x1, x19
0x00000000004acfa4: bl         #0xae24
0x00000000004acfa8: mov        x1, x0
0x00000000004acfac: mov        x0, x20
0x00000000004acfb0: mov        x20, x1
0x00000000004acfb4: mov        x21, x23
0x00000000004acfb8: mov        x1, x19
0x00000000004acfbc: mov        x2, x22
0x00000000004acfc0: bl         #0x4c15d0
0x00000000004acfc4: b          #0x4ad0d8
0x00000000004acfc8: adrp       x3, #0x5f1000
0x00000000004acfcc: ldr        x3, [x3, #0xda0]
0x00000000004acfd0: add        x20, x26, #8
0x00000000004acfd4: sub        x0, x29, #0x110
0x00000000004acfd8: sub        x1, x29, #0xa0
0x00000000004acfdc: mov        x2, x20
0x00000000004acfe0: mov        x4, #0
0x00000000004acfe4: bl         #0x4c2638
0x00000000004acfe8: cbz        w0, #0x4ad028
0x00000000004acfec: mov        x23, x19
0x00000000004acff0: ldp        x19, x22, [x29, #-0x68]
0x00000000004acff4: sub        x8, x29, #0x10
0x00000000004acff8: ldurh      w20, [x8, #-0x100]
0x00000000004acffc: sub        x0, x29, #0x80
0x00000000004ad000: mov        x1, x19
0x00000000004ad004: bl         #0xae24
0x00000000004ad008: mov        x1, x0
0x00000000004ad00c: mov        x0, x20
0x00000000004ad010: mov        x20, x1
0x00000000004ad014: mov        x21, x23
0x00000000004ad018: mov        x1, x19
0x00000000004ad01c: mov        x2, x22
0x00000000004ad020: bl         #0x4c15dc
0x00000000004ad024: b          #0x4ad0d8
0x00000000004ad028: adrp       x3, #0x5f1000
0x00000000004ad02c: ldr        x3, [x3, #0xdb0]
0x00000000004ad030: sub        x0, x29, #0x110
0x00000000004ad034: sub        x1, x29, #0xa0
0x00000000004ad038: mov        x2, x20
0x00000000004ad03c: mov        x4, #0
0x00000000004ad040: bl         #0x4c2638
0x00000000004ad044: cbz        w0, #0x4ad080
0x00000000004ad048: mov        x24, x19
0x00000000004ad04c: sub        x8, x29, #0x10
0x00000000004ad050: ldur       w19, [x8, #-0x100]
0x00000000004ad054: ldp        x22, x23, [x29, #-0x68]
0x00000000004ad058: sub        x0, x29, #0x80
0x00000000004ad05c: mov        x1, x22
0x00000000004ad060: bl         #0xae24
0x00000000004ad064: mov        x20, x0
0x00000000004ad068: mov        x0, x19
0x00000000004ad06c: mov        x21, x24
0x00000000004ad070: mov        x1, x22
0x00000000004ad074: mov        x2, x23
0x00000000004ad078: bl         #0x4c15e8
0x00000000004ad07c: b          #0x4ad0d8
0x00000000004ad080: adrp       x3, #0x5f1000
0x00000000004ad084: ldr        x3, [x3, #0xdc8]
0x00000000004ad088: add        x20, x26, #8
0x00000000004ad08c: sub        x0, x29, #0x110
0x00000000004ad090: sub        x1, x29, #0xa0
0x00000000004ad094: mov        x2, x20
0x00000000004ad098: mov        x4, #0
0x00000000004ad09c: bl         #0x4c2638
0x00000000004ad0a0: cbz        w0, #0x4ad114
0x00000000004ad0a4: mov        x24, x19
0x00000000004ad0a8: sub        x8, x29, #0x10
0x00000000004ad0ac: ldur       x19, [x8, #-0x100]
0x00000000004ad0b0: ldp        x22, x23, [x29, #-0x68]
0x00000000004ad0b4: sub        x0, x29, #0x80
0x00000000004ad0b8: mov        x1, x22
0x00000000004ad0bc: bl         #0xae24
0x00000000004ad0c0: mov        x20, x0
0x00000000004ad0c4: mov        x0, x19
0x00000000004ad0c8: mov        x21, x24
0x00000000004ad0cc: mov        x1, x22
0x00000000004ad0d0: mov        x2, x23
0x00000000004ad0d4: bl         #0x4c15f4
0x00000000004ad0d8: mov        x19, x21
0x00000000004ad0dc: sub        x0, x29, #0xa0
0x00000000004ad0e0: bl         #0x9324
0x00000000004ad0e4: sub        x0, x29, #0x80
0x00000000004ad0e8: bl         #0x9324
0x00000000004ad0ec: mov        x21, x19
0x00000000004ad0f0: sub        sp, x29, #0x50
0x00000000004ad0f4: ldp        x29, x30, [sp, #0x50]
0x00000000004ad0f8: ldp        x20, x19, [sp, #0x40]
0x00000000004ad0fc: ldp        x23, x22, [sp, #0x30]
0x00000000004ad100: ldp        x25, x24, [sp, #0x20]
0x00000000004ad104: ldp        x27, x26, [sp, #0x10]
0x00000000004ad108: ldr        x28, [sp, #8]
0x00000000004ad10c: ldr        d8, [sp], #0x60
0x00000000004ad110: ret        
0x00000000004ad114: adrp       x3, #0x5f1000
0x00000000004ad118: ldr        x3, [x3, #0x8e0]
0x00000000004ad11c: sub        x0, x29, #0x110
0x00000000004ad120: sub        x1, x29, #0xa0
0x00000000004ad124: mov        x2, x20
0x00000000004ad128: mov        x4, #0
0x00000000004ad12c: bl         #0x4c2638
0x00000000004ad130: cbz        w0, #0x4ad180
0x00000000004ad134: sub        x8, x29, #0x10
0x00000000004ad138: ldur       s8, [x8, #-0x100]
0x00000000004ad13c: fmov       w8, s8
0x00000000004ad140: mov        w9, #0x7f800000
0x00000000004ad144: bics       wzr, w9, w8
0x00000000004ad148: b.ne       #0x4ad1f8
0x00000000004ad14c: mov        x25, x19
0x00000000004ad150: tst        w8, #0x7fffff
0x00000000004ad154: b.eq       #0x4ad380
0x00000000004ad158: ldp        x19, x22, [x29, #-0x68]
0x00000000004ad15c: sub        x0, x29, #0x80
0x00000000004ad160: mov        x1, x19
0x00000000004ad164: bl         #0xae24
0x00000000004ad168: mov        x20, x0
0x00000000004ad16c: mov        w0, #0x614e
0x00000000004ad170: movk       w0, #0x4e, lsl #16
0x00000000004ad174: mov        x1, #-0x1d00000000000000
0x00000000004ad178: mov        x21, x25
0x00000000004ad17c: b          #0x4ad1e8
0x00000000004ad180: adrp       x3, #0x5f1000
0x00000000004ad184: ldr        x3, [x3, #0x8a8]
0x00000000004ad188: add        x20, x26, #8
0x00000000004ad18c: sub        x0, x29, #0x110
0x00000000004ad190: sub        x1, x29, #0xa0
0x00000000004ad194: mov        x2, x20
0x00000000004ad198: mov        x4, #0
0x00000000004ad19c: bl         #0x4c2638
0x00000000004ad1a0: cbz        w0, #0x4ad228
0x00000000004ad1a4: sub        x8, x29, #0x10
0x00000000004ad1a8: ldur       d8, [x8, #-0x100]
0x00000000004ad1ac: fmov       x8, d8
0x00000000004ad1b0: mov        x9, #0x7ff0000000000000
0x00000000004ad1b4: bics       xzr, x9, x8
0x00000000004ad1b8: b.ne       #0x4ad288
0x00000000004ad1bc: tst        x8, #0xfffffffffffff
0x00000000004ad1c0: b.eq       #0x4ad488
0x00000000004ad1c4: ldp        x19, x22, [x29, #-0x68]
0x00000000004ad1c8: sub        x0, x29, #0x80
0x00000000004ad1cc: mov        x1, x19
0x00000000004ad1d0: bl         #0xae24
0x00000000004ad1d4: mov        x20, x0
0x00000000004ad1d8: mov        w0, #0x614e
0x00000000004ad1dc: movk       w0, #0x4e, lsl #16
0x00000000004ad1e0: mov        x1, #-0x1d00000000000000
0x00000000004ad1e4: mov        x21, x28
0x00000000004ad1e8: mov        x2, x19
0x00000000004ad1ec: mov        x3, x22
0x00000000004ad1f0: bl         #0x4c154c
0x00000000004ad1f4: b          #0x4ad0d8
0x00000000004ad1f8: mov        x23, x19
0x00000000004ad1fc: ldp        x19, x22, [x29, #-0x68]
0x00000000004ad200: sub        x0, x29, #0x80
0x00000000004ad204: mov        x1, x19
0x00000000004ad208: bl         #0xae24
0x00000000004ad20c: fmov       s0, s8
0x00000000004ad210: mov        x20, x0
0x00000000004ad214: mov        x21, x23
0x00000000004ad218: mov        x0, x19
0x00000000004ad21c: mov        x1, x22
0x00000000004ad220: bl         #0x4c1570
0x00000000004ad224: b          #0x4ad0d8
0x00000000004ad228: sub        x8, x29, #0x58
0x00000000004ad22c: stur       x19, [x8, #-0x100]
0x00000000004ad230: adrp       x3, #0x5f1000
0x00000000004ad234: ldr        x3, [x3, #0x778]
0x00000000004ad238: sub        x0, x29, #0x110
0x00000000004ad23c: sub        x1, x29, #0xa0
0x00000000004ad240: mov        x2, x20
0x00000000004ad244: mov        x4, #0
0x00000000004ad248: bl         #0x4c2638
0x00000000004ad24c: cbz        w0, #0x4ad2b8
0x00000000004ad250: sub        x8, x29, #0x10
0x00000000004ad254: ldur       x19, [x8, #-0x100]
0x00000000004ad258: sub        x8, x29, #8
0x00000000004ad25c: ldur       x22, [x8, #-0x100]
0x00000000004ad260: ldp        x23, x24, [x29, #-0x68]
0x00000000004ad264: sub        x0, x29, #0x80
0x00000000004ad268: mov        x1, x23
0x00000000004ad26c: bl         #0xae24
0x00000000004ad270: mov        x20, x0
0x00000000004ad274: mov        x0, x19
0x00000000004ad278: mov        x1, x22
0x00000000004ad27c: sub        x8, x29, #0x58
0x00000000004ad280: ldur       x21, [x8, #-0x100]
0x00000000004ad284: b          #0x4ad4e0
0x00000000004ad288: mov        x23, x19
0x00000000004ad28c: ldp        x19, x22, [x29, #-0x68]
0x00000000004ad290: sub        x0, x29, #0x80
0x00000000004ad294: mov        x1, x19
0x00000000004ad298: bl         #0xae24
0x00000000004ad29c: fmov       d0, d8
0x00000000004ad2a0: mov        x20, x0
0x00000000004ad2a4: mov        x21, x23
0x00000000004ad2a8: mov        x0, x19
0x00000000004ad2ac: mov        x1, x22
0x00000000004ad2b0: bl         #0x4c1564
0x00000000004ad2b4: b          #0x4ad0d8
0x00000000004ad2b8: adrp       x0, #0x6c0000
0x00000000004ad2bc: add        x0, x0, #0x708
0x00000000004ad2c0: bl         #0x92e4
0x00000000004ad2c4: mov        x3, x0
0x00000000004ad2c8: add        x20, x26, #8
0x00000000004ad2cc: sub        x0, x29, #0xc0
0x00000000004ad2d0: sub        x1, x29, #0xa0
0x00000000004ad2d4: mov        x2, x20
0x00000000004ad2d8: mov        x4, #0
0x00000000004ad2dc: bl         #0x4c2638
0x00000000004ad2e0: cbz        w0, #0x4ad3dc
0x00000000004ad2e4: ldur       x19, [x29, #-0xc0]
0x00000000004ad2e8: ldr        x23, [x19, #0x10]
0x00000000004ad2ec: cbz        x23, #0x4ad594
0x00000000004ad2f0: adrp       x8, #0x5f2000
0x00000000004ad2f4: ldr        x8, [x8, #0x180]
0x00000000004ad2f8: stur       x8, [x29, #-0xe0]
0x00000000004ad2fc: sub        x20, x29, #0xe0
0x00000000004ad300: mov        w0, #0
0x00000000004ad304: mov        x1, x23
0x00000000004ad308: mov        w2, #0
0x00000000004ad30c: bl         #0x4af150
0x00000000004ad310: ldur       x22, [x29, #-0xe0]
0x00000000004ad314: add        x24, x19, #0x20
0x00000000004ad318: sub        x1, x29, #0x110
0x00000000004ad31c: mov        x0, x24
0x00000000004ad320: bl         #0x20b20
0x00000000004ad324: stur       x22, [x29, #-0xe0]
0x00000000004ad328: ldp        x26, x8, [x22, #0x10]
0x00000000004ad32c: add        x25, x26, #1
0x00000000004ad330: cmp        x26, x8, lsr #1
0x00000000004ad334: b.hs       #0x4ad360
0x00000000004ad338: str        x25, [x22, #0x10]
0x00000000004ad33c: add        x8, x22, x26, lsl #5
0x00000000004ad340: sub        x9, x29, #0x10
0x00000000004ad344: ldur       q0, [x9, #-0x100]
0x00000000004ad348: ldur       q1, [x29, #-0x100]
0x00000000004ad34c: stp        q0, q1, [x8, #0x20]
0x00000000004ad350: add        x24, x24, #0x20
0x00000000004ad354: subs       x23, x23, #1
0x00000000004ad358: b.ne       #0x4ad318
0x00000000004ad35c: b          #0x4ad4fc
0x00000000004ad360: cmp        x8, #1
0x00000000004ad364: cset       w0, hi
0x00000000004ad368: sub        x20, x29, #0xe0
0x00000000004ad36c: mov        x1, x25
0x00000000004ad370: mov        w2, #1
0x00000000004ad374: bl         #0x4af150
0x00000000004ad378: ldur       x22, [x29, #-0xe0]
0x00000000004ad37c: b          #0x4ad338
0x00000000004ad380: fcmp       s8, #0.0
0x00000000004ad384: mov        x8, #0x492d
0x00000000004ad388: movk       x8, #0x666e, lsl #16
0x00000000004ad38c: movk       x8, #0x6e69, lsl #32
0x00000000004ad390: movk       x8, #0x7469, lsl #48
0x00000000004ad394: mov        x9, #0x6e49
0x00000000004ad398: movk       x9, #0x6966, lsl #16
0x00000000004ad39c: movk       x9, #0x696e, lsl #32
0x00000000004ad3a0: movk       x9, #0x7974, lsl #48
0x00000000004ad3a4: csel       x19, x9, x8, gt
0x00000000004ad3a8: mov        x8, #0x79
0x00000000004ad3ac: movk       x8, #0xe900, lsl #48
0x00000000004ad3b0: mov        x9, #-0x1800000000000000
0x00000000004ad3b4: csel       x22, x9, x8, gt
0x00000000004ad3b8: ldp        x23, x24, [x29, #-0x68]
0x00000000004ad3bc: sub        x0, x29, #0x80
0x00000000004ad3c0: mov        x1, x23
0x00000000004ad3c4: bl         #0xae24
0x00000000004ad3c8: mov        x20, x0
0x00000000004ad3cc: mov        x0, x19
0x00000000004ad3d0: mov        x1, x22
0x00000000004ad3d4: mov        x21, x25
0x00000000004ad3d8: b          #0x4ad4e0
0x00000000004ad3dc: adrp       x0, #0x6c0000
0x00000000004ad3e0: add        x0, x0, #0x6a8
0x00000000004ad3e4: bl         #0x92e4
0x00000000004ad3e8: mov        x3, x0
0x00000000004ad3ec: sub        x0, x29, #0x110
0x00000000004ad3f0: sub        x1, x29, #0xa0
0x00000000004ad3f4: mov        x2, x20
0x00000000004ad3f8: mov        x4, #0
0x00000000004ad3fc: bl         #0x4c2638
0x00000000004ad400: cbz        w0, #0x4ad508
0x00000000004ad404: sub        x8, x29, #0x10
0x00000000004ad408: ldur       x19, [x8, #-0x100]
0x00000000004ad40c: mov        x0, x19
0x00000000004ad410: bl         #0x4c25a8
0x00000000004ad414: mov        x21, x28
0x00000000004ad418: bl         #0x4ae0dc
0x00000000004ad41c: mov        x22, x0
0x00000000004ad420: mov        x23, x21
0x00000000004ad424: mov        x0, x19
0x00000000004ad428: mov        w1, #2
0x00000000004ad42c: bl         #0x4c259c
0x00000000004ad430: stur       x22, [x29, #-0xc0]
0x00000000004ad434: ldp        x19, x24, [x29, #-0x68]
0x00000000004ad438: sub        x0, x29, #0x80
0x00000000004ad43c: mov        x1, x19
0x00000000004ad440: bl         #0xae24
0x00000000004ad444: mov        x20, x0
0x00000000004ad448: adrp       x0, #0x6c0000
0x00000000004ad44c: add        x0, x0, #0x728
0x00000000004ad450: bl         #0x92e4
0x00000000004ad454: mov        x25, x0
0x00000000004ad458: bl         #0x4ae6c0
0x00000000004ad45c: mov        x2, x0
0x00000000004ad460: sub        x0, x29, #0xc0
0x00000000004ad464: mov        x1, x25
0x00000000004ad468: mov        x21, x23
0x00000000004ad46c: mov        x3, x19
0x00000000004ad470: mov        x4, x24
0x00000000004ad474: bl         #0x4c1594
0x00000000004ad478: mov        x19, x21
0x00000000004ad47c: mov        x0, x22
0x00000000004ad480: bl         #0x4c2890
0x00000000004ad484: b          #0x4ad0dc
0x00000000004ad488: fcmp       d8, #0.0
0x00000000004ad48c: mov        x8, #0x492d
0x00000000004ad490: movk       x8, #0x666e, lsl #16
0x00000000004ad494: movk       x8, #0x6e69, lsl #32
0x00000000004ad498: movk       x8, #0x7469, lsl #48
0x00000000004ad49c: mov        x9, #0x6e49
0x00000000004ad4a0: movk       x9, #0x6966, lsl #16
0x00000000004ad4a4: movk       x9, #0x696e, lsl #32
0x00000000004ad4a8: movk       x9, #0x7974, lsl #48
0x00000000004ad4ac: csel       x19, x9, x8, gt
0x00000000004ad4b0: mov        x8, #0x79
0x00000000004ad4b4: movk       x8, #0xe900, lsl #48
0x00000000004ad4b8: mov        x9, #-0x1800000000000000
0x00000000004ad4bc: csel       x22, x9, x8, gt
0x00000000004ad4c0: ldp        x23, x24, [x29, #-0x68]
0x00000000004ad4c4: sub        x0, x29, #0x80
0x00000000004ad4c8: mov        x1, x23
0x00000000004ad4cc: bl         #0xae24
0x00000000004ad4d0: mov        x20, x0
0x00000000004ad4d4: mov        x0, x19
0x00000000004ad4d8: mov        x1, x22
0x00000000004ad4dc: mov        x21, x28
0x00000000004ad4e0: mov        x2, x23
0x00000000004ad4e4: mov        x3, x24
0x00000000004ad4e8: bl         #0x4c154c
0x00000000004ad4ec: mov        x19, x21
0x00000000004ad4f0: mov        x0, x22
0x00000000004ad4f4: bl         #0x4c2590
0x00000000004ad4f8: b          #0x4ad0dc
0x00000000004ad4fc: mov        x0, x19
0x00000000004ad500: bl         #0x4c2590
0x00000000004ad504: b          #0x4ad5a4
0x00000000004ad508: mov        x0, #0
0x00000000004ad50c: bl         #0x4ae63c
0x00000000004ad510: mov        x3, x0
0x00000000004ad514: add        x20, x26, #8
0x00000000004ad518: sub        x0, x29, #0x110
0x00000000004ad51c: sub        x1, x29, #0xa0
0x00000000004ad520: mov        x2, x20
0x00000000004ad524: mov        x4, #0
0x00000000004ad528: bl         #0x4c2638
0x00000000004ad52c: cbnz       w0, #0x4ad554
0x00000000004ad530: mov        x0, #0
0x00000000004ad534: bl         #0x4ab498
0x00000000004ad538: mov        x3, x0
0x00000000004ad53c: sub        x0, x29, #0x110
0x00000000004ad540: sub        x1, x29, #0xa0
0x00000000004ad544: mov        x2, x20
0x00000000004ad548: mov        x4, #0
0x00000000004ad54c: bl         #0x4c2638
0x00000000004ad550: cbz        w0, #0x4ad5f4
0x00000000004ad554: sub        x8, x29, #0x10
0x00000000004ad558: ldur       x0, [x8, #-0x100]
0x00000000004ad55c: bl         #0x4c2350
0x00000000004ad560: sub        x0, x29, #0xa0
0x00000000004ad564: bl         #0x9324
0x00000000004ad568: ldp        x19, x22, [x29, #-0x68]
0x00000000004ad56c: sub        x0, x29, #0x80
0x00000000004ad570: mov        x1, x19
0x00000000004ad574: bl         #0xae24
0x00000000004ad578: mov        x20, x0
0x00000000004ad57c: mov        x21, x28
0x00000000004ad580: mov        x0, x19
0x00000000004ad584: mov        x1, x22
0x00000000004ad588: bl         #0x4c1600
0x00000000004ad58c: mov        x19, x21
0x00000000004ad590: b          #0x4ad0e4
0x00000000004ad594: mov        x0, x19
0x00000000004ad598: bl         #0x4c2590
0x00000000004ad59c: adrp       x22, #0x5f2000
0x00000000004ad5a0: ldr        x22, [x22, #0x180]
0x00000000004ad5a4: sub        x8, x29, #0x10
0x00000000004ad5a8: stur       x22, [x8, #-0x100]
0x00000000004ad5ac: ldp        x19, x23, [x29, #-0x68]
0x00000000004ad5b0: sub        x0, x29, #0x80
0x00000000004ad5b4: mov        x1, x19
0x00000000004ad5b8: bl         #0xae24
0x00000000004ad5bc: mov        x20, x0
0x00000000004ad5c0: adrp       x0, #0x6c0000
0x00000000004ad5c4: add        x0, x0, #0x740
0x00000000004ad5c8: bl         #0x92e4
0x00000000004ad5cc: mov        x24, x0
0x00000000004ad5d0: bl         #0x4ae78c
0x00000000004ad5d4: mov        x2, x0
0x00000000004ad5d8: sub        x0, x29, #0x110
0x00000000004ad5dc: mov        x1, x24
0x00000000004ad5e0: mov        x21, x28
0x00000000004ad5e4: mov        x3, x19
0x00000000004ad5e8: mov        x4, x23
0x00000000004ad5ec: bl         #0x4c1594
0x00000000004ad5f0: b          #0x4ad4ec
0x00000000004ad5f4: sub        x1, x29, #0x110
0x00000000004ad5f8: mov        x0, x27
0x00000000004ad5fc: bl         #0x20b20
0x00000000004ad600: sub        x0, x29, #0x110
0x00000000004ad604: sub        x8, x29, #0x28
0x00000000004ad608: ldur       x20, [x8, #-0x100]
0x00000000004ad60c: mov        x8, x20
0x00000000004ad610: bl         #0x4c1750
0x00000000004ad614: mov        x8, x22
0x00000000004ad618: bl         #0x4c1768
0x00000000004ad61c: adrp       x8, #0x5f1000
0x00000000004ad620: ldr        x8, [x8, #0xd78]
0x00000000004ad624: ldr        w1, [x8]
0x00000000004ad628: sub        x8, x29, #0x30
0x00000000004ad62c: ldur       x20, [x8, #-0x100]
0x00000000004ad630: ldr        x8, [x20, #0x68]
0x00000000004ad634: mov        x0, x23
0x00000000004ad638: sub        x9, x29, #0x18
0x00000000004ad63c: ldur       x19, [x9, #-0x100]
0x00000000004ad640: mov        x2, x19
0x00000000004ad644: blr        x8
0x00000000004ad648: ldr        x8, [x20, #0x38]
0x00000000004ad64c: mov        x0, x23
0x00000000004ad650: mov        w1, #0
0x00000000004ad654: mov        w2, #1
0x00000000004ad658: mov        x3, x19
0x00000000004ad65c: blr        x8
0x00000000004ad660: ldrsw      x8, [x24, #0x30]
0x00000000004ad664: sub        x9, x29, #0x20
0x00000000004ad668: ldur       x26, [x9, #-0x100]
0x00000000004ad66c: add        x24, x26, x8
0x00000000004ad670: mov        x0, x22
0x00000000004ad674: mov        x1, x26
0x00000000004ad678: bl         #0x4ae678
0x00000000004ad67c: mov        x0, x23
0x00000000004ad680: sub        x8, x29, #0x58
0x00000000004ad684: stur       x24, [x8, #-0x100]
0x00000000004ad688: mov        x1, x24
0x00000000004ad68c: bl         #0x4ae678
0x00000000004ad690: ldr        x24, [x20, #0x30]
0x00000000004ad694: mov        x0, x26
0x00000000004ad698: mov        w1, #1
0x00000000004ad69c: mov        x2, x19
0x00000000004ad6a0: blr        x24
0x00000000004ad6a4: cmp        w0, #1
0x00000000004ad6a8: b.ne       #0x4ad704
0x00000000004ad6ac: adrp       x19, #0x6c0000
0x00000000004ad6b0: add        x19, x19, #0x700
0x00000000004ad6b4: mov        x0, x23
0x00000000004ad6b8: mov        x1, x19
0x00000000004ad6bc: bl         #0x4ff7c
0x00000000004ad6c0: mov        x0, x22
0x00000000004ad6c4: mov        x1, x19
0x00000000004ad6c8: bl         #0x4ff7c
0x00000000004ad6cc: sub        x8, x29, #0x58
0x00000000004ad6d0: ldur       x0, [x8, #-0x100]
0x00000000004ad6d4: mov        w1, #1
0x00000000004ad6d8: sub        x8, x29, #0x18
0x00000000004ad6dc: ldur       x2, [x8, #-0x100]
0x00000000004ad6e0: blr        x24
0x00000000004ad6e4: cmp        w0, #1
0x00000000004ad6e8: b.ne       #0x4ad778
0x00000000004ad6ec: adrp       x1, #0x6c0000
0x00000000004ad6f0: add        x1, x1, #0x700
0x00000000004ad6f4: sub        x8, x29, #0x20
0x00000000004ad6f8: ldur       x0, [x8, #-0x100]
0x00000000004ad6fc: bl         #0x4ff7c
0x00000000004ad700: b          #0x4ad988
0x00000000004ad704: sub        x8, x29, #0x20
0x00000000004ad708: ldur       x0, [x8, #-0x100]
0x00000000004ad70c: sub        x8, x29, #0x38
0x00000000004ad710: ldur       x1, [x8, #-0x100]
0x00000000004ad714: bl         #0x4ae678
0x00000000004ad718: sub        x8, x29, #0x58
0x00000000004ad71c: ldur       x0, [x8, #-0x100]
0x00000000004ad720: mov        w1, #1
0x00000000004ad724: sub        x8, x29, #0x18
0x00000000004ad728: ldur       x2, [x8, #-0x100]
0x00000000004ad72c: blr        x24
0x00000000004ad730: cmp        w0, #1
0x00000000004ad734: b.ne       #0x4ad8d4
0x00000000004ad738: adrp       x20, #0x6c0000
0x00000000004ad73c: add        x20, x20, #0x700
0x00000000004ad740: mov        x0, x23
0x00000000004ad744: mov        x1, x20
0x00000000004ad748: bl         #0x4ff7c
0x00000000004ad74c: mov        x0, x22
0x00000000004ad750: mov        x1, x20
0x00000000004ad754: bl         #0x4ff7c
0x00000000004ad758: sub        x8, x29, #0x30
0x00000000004ad75c: ldur       x8, [x8, #-0x100]
0x00000000004ad760: ldr        x8, [x8, #8]
0x00000000004ad764: sub        x9, x29, #0x38
0x00000000004ad768: ldur       x0, [x9, #-0x100]
0x00000000004ad76c: sub        x9, x29, #0x18
0x00000000004ad770: ldur       x1, [x9, #-0x100]
0x00000000004ad774: blr        x8
0x00000000004ad778: adrp       x1, #0x6c0000
0x00000000004ad77c: add        x1, x1, #0x6f8
0x00000000004ad780: sub        x8, x29, #0x20
0x00000000004ad784: ldur       x0, [x8, #-0x100]
0x00000000004ad788: bl         #0x4ff7c
0x00000000004ad78c: mov        x0, #0
0x00000000004ad790: bl         #0x4c10c0
0x00000000004ad794: mov        x22, x0
0x00000000004ad798: adrp       x1, #0x5f1000
0x00000000004ad79c: ldr        x1, [x1, #0xbf8]
0x00000000004ad7a0: mov        x2, #0
0x00000000004ad7a4: mov        w3, #0
0x00000000004ad7a8: bl         #0x4c24f4
0x00000000004ad7ac: mov        x19, x0
0x00000000004ad7b0: mov        x23, x1
0x00000000004ad7b4: adrp       x0, #0x6c0000
0x00000000004ad7b8: add        x0, x0, #0x718
0x00000000004ad7bc: bl         #0x92e4
0x00000000004ad7c0: ldrsw      x8, [x0, #0x30]
0x00000000004ad7c4: add        x24, x23, x8
0x00000000004ad7c8: mov        x0, x27
0x00000000004ad7cc: mov        x1, x23
0x00000000004ad7d0: bl         #0x20b20
0x00000000004ad7d4: ldp        x25, x26, [x29, #-0x68]
0x00000000004ad7d8: sub        x0, x29, #0x80
0x00000000004ad7dc: mov        x1, x25
0x00000000004ad7e0: bl         #0x92c0
0x00000000004ad7e4: mov        x20, x0
0x00000000004ad7e8: mov        x0, x25
0x00000000004ad7ec: mov        x1, x26
0x00000000004ad7f0: bl         #0x4c1540
0x00000000004ad7f4: mov        x25, x0
0x00000000004ad7f8: mov        x8, #-0x2000000000000000
0x00000000004ad7fc: sub        x9, x29, #0x10
0x00000000004ad800: stur       xzr, [x9, #-0x100]
0x00000000004ad804: sub        x9, x29, #8
0x00000000004ad808: stur       x8, [x9, #-0x100]
0x00000000004ad80c: sub        x20, x29, #0x110
0x00000000004ad810: mov        w0, #0x1e
0x00000000004ad814: bl         #0x4c103c
0x00000000004ad818: sub        x8, x29, #8
0x00000000004ad81c: ldur       x0, [x8, #-0x100]
0x00000000004ad820: bl         #0x4c2590
0x00000000004ad824: mov        x8, #0x1c
0x00000000004ad828: movk       x8, #0xd000, lsl #48
0x00000000004ad82c: adrp       x9, #0x540000
0x00000000004ad830: add        x9, x9, #0x6a0
0x00000000004ad834: sub        x9, x9, #0x20
0x00000000004ad838: orr        x9, x9, #0x8000000000000000
0x00000000004ad83c: stp        x8, x9, [x29, #-0xc0]
0x00000000004ad840: sub        x1, x29, #0x110
0x00000000004ad844: mov        x0, x27
0x00000000004ad848: bl         #0x20b20
0x00000000004ad84c: ldur       x20, [x29, #-0xf8]
0x00000000004ad850: sub        x0, x29, #0x110
0x00000000004ad854: mov        x1, x20
0x00000000004ad858: bl         #0x92c0
0x00000000004ad85c: mov        x1, x20
0x00000000004ad860: mov        w2, #1
0x00000000004ad864: bl         #0x4c26d4
0x00000000004ad868: mov        x20, x0
0x00000000004ad86c: sub        x0, x29, #0x110
0x00000000004ad870: bl         #0x9324
0x00000000004ad874: mov        x0, x20
0x00000000004ad878: mov        w1, #0
0x00000000004ad87c: bl         #0x4c1828
0x00000000004ad880: mov        x26, x1
0x00000000004ad884: sub        x20, x29, #0xc0
0x00000000004ad888: bl         #0x4c07a8
0x00000000004ad88c: mov        x0, x26
0x00000000004ad890: bl         #0x4c2590
0x00000000004ad894: ldp        x1, x2, [x29, #-0xc0]
0x00000000004ad898: mov        x8, x24
0x00000000004ad89c: mov        x0, x25
0x00000000004ad8a0: mov        x3, #0
0x00000000004ad8a4: bl         #0x4c10b4
0x00000000004ad8a8: adrp       x8, #0x5f1000
0x00000000004ad8ac: ldr        x8, [x8, #0xbe8]
0x00000000004ad8b0: ldr        w1, [x8]
0x00000000004ad8b4: ldur       x8, [x22, #-8]
0x00000000004ad8b8: ldr        x8, [x8, #0x68]
0x00000000004ad8bc: mov        x0, x23
0x00000000004ad8c0: mov        x2, x22
0x00000000004ad8c4: blr        x8
0x00000000004ad8c8: mov        x21, x19
0x00000000004ad8cc: bl         #0x4c2a28
0x00000000004ad8d0: b          #0x4ada40
0x00000000004ad8d4: sub        x8, x29, #0x30
0x00000000004ad8d8: ldur       x24, [x8, #-0x100]
0x00000000004ad8dc: ldr        x8, [x24, #0x20]
0x00000000004ad8e0: sub        x9, x29, #0x50
0x00000000004ad8e4: ldur       x26, [x9, #-0x100]
0x00000000004ad8e8: mov        x0, x26
0x00000000004ad8ec: sub        x9, x29, #0x58
0x00000000004ad8f0: ldur       x1, [x9, #-0x100]
0x00000000004ad8f4: sub        x9, x29, #0x18
0x00000000004ad8f8: ldur       x19, [x9, #-0x100]
0x00000000004ad8fc: mov        x2, x19
0x00000000004ad900: blr        x8
0x00000000004ad904: adrp       x3, #0x5f1000
0x00000000004ad908: ldr        x3, [x3, #0xd88]
0x00000000004ad90c: sub        x8, x29, #0x38
0x00000000004ad910: ldur       x0, [x8, #-0x100]
0x00000000004ad914: mov        x1, x26
0x00000000004ad918: mov        x20, x19
0x00000000004ad91c: mov        x2, x19
0x00000000004ad920: bl         #0x4c0628
0x00000000004ad924: sub        x8, x29, #0x58
0x00000000004ad928: stur       w0, [x8, #-0x100]
0x00000000004ad92c: ldr        x20, [x24, #8]
0x00000000004ad930: mov        x0, x26
0x00000000004ad934: mov        x1, x19
0x00000000004ad938: blr        x20
0x00000000004ad93c: adrp       x24, #0x6c0000
0x00000000004ad940: add        x24, x24, #0x700
0x00000000004ad944: mov        x0, x23
0x00000000004ad948: mov        x1, x24
0x00000000004ad94c: bl         #0x4ff7c
0x00000000004ad950: mov        x0, x22
0x00000000004ad954: mov        x1, x24
0x00000000004ad958: bl         #0x4ff7c
0x00000000004ad95c: sub        x8, x29, #0x38
0x00000000004ad960: ldur       x0, [x8, #-0x100]
0x00000000004ad964: mov        x1, x19
0x00000000004ad968: blr        x20
0x00000000004ad96c: sub        x8, x29, #0x20
0x00000000004ad970: ldur       x0, [x8, #-0x100]
0x00000000004ad974: mov        x1, x24
0x00000000004ad978: bl         #0x4ff7c
0x00000000004ad97c: sub        x8, x29, #0x58
0x00000000004ad980: ldur       w8, [x8, #-0x100]
0x00000000004ad984: tbz        w8, #0, #0x4ad78c
0x00000000004ad988: sub        x8, x29, #0x28
0x00000000004ad98c: ldur       x20, [x8, #-0x100]
0x00000000004ad990: bl         #0x4c1774
0x00000000004ad994: mov        x19, x0
0x00000000004ad998: sub        x20, x29, #0x110
0x00000000004ad99c: sub        x8, x29, #0x110
0x00000000004ad9a0: bl         #0x4af9c8
0x00000000004ad9a4: mov        x0, x19
0x00000000004ad9a8: bl         #0x4c2890
0x00000000004ad9ac: ldur       x8, [x29, #-0xe8]
0x00000000004ad9b0: cbz        x8, #0x4ada08
0x00000000004ad9b4: sub        x8, x29, #8
0x00000000004ad9b8: ldur       x0, [x8, #-0x100]
0x00000000004ad9bc: bl         #0x4c2590
0x00000000004ad9c0: add        x0, x20, #0x10
0x00000000004ad9c4: sub        x1, x29, #0xe0
0x00000000004ad9c8: bl         #0xae4c
0x00000000004ad9cc: sub        x0, x29, #0xe0
0x00000000004ad9d0: sub        x1, x29, #0xc0
0x00000000004ad9d4: bl         #0xae4c
0x00000000004ad9d8: sub        x0, x29, #0xc0
0x00000000004ad9dc: sub        x1, x29, #0x110
0x00000000004ad9e0: bl         #0x20b20
0x00000000004ad9e4: mov        x0, x25
0x00000000004ad9e8: mov        x21, x28
0x00000000004ad9ec: bl         #0x4acb30
0x00000000004ad9f0: mov        x19, x21
0x00000000004ad9f4: sub        x0, x29, #0x110
0x00000000004ad9f8: bl         #0x4acb0c
0x00000000004ad9fc: sub        x0, x29, #0xc0
0x00000000004ada00: bl         #0x9324
0x00000000004ada04: b          #0x4ada40
0x00000000004ada08: adrp       x1, #0x6c0000
0x00000000004ada0c: add        x1, x1, #0x720
0x00000000004ada10: sub        x0, x29, #0x110
0x00000000004ada14: bl         #0x4ff7c
0x00000000004ada18: ldp        x19, x22, [x29, #-0x68]
0x00000000004ada1c: sub        x0, x29, #0x80
0x00000000004ada20: mov        x1, x19
0x00000000004ada24: bl         #0xae24
0x00000000004ada28: mov        x20, x0
0x00000000004ada2c: mov        x21, x28
0x00000000004ada30: mov        x0, x19
0x00000000004ada34: mov        x1, x22
0x00000000004ada38: bl         #0x4c1600
0x00000000004ada3c: mov        x19, x21
0x00000000004ada40: sub        x8, x29, #0x48
0x00000000004ada44: ldur       x8, [x8, #-0x100]
0x00000000004ada48: ldr        x8, [x8, #8]
0x00000000004ada4c: sub        x9, x29, #0x28
0x00000000004ada50: ldur       x0, [x9, #-0x100]
0x00000000004ada54: sub        x9, x29, #0x40
0x00000000004ada58: ldur       x1, [x9, #-0x100]
0x00000000004ada5c: blr        x8
0x00000000004ada60: b          #0x4ad0dc
