; instruction-faithful ARM64 fallback for RobloxLib::function_1aca60
0x00000000001aca60: sub        sp, sp, #0x140
0x00000000001aca64: stp        x28, x27, [sp, #0xf0]
0x00000000001aca68: stp        x24, x23, [sp, #0x100]
0x00000000001aca6c: stp        x22, x21, [sp, #0x110]
0x00000000001aca70: stp        x20, x19, [sp, #0x120]
0x00000000001aca74: stp        x29, x30, [sp, #0x130]
0x00000000001aca78: add        x29, sp, #0x130
0x00000000001aca7c: adrp       x8, #0x5ba4000
0x00000000001aca80: ldr        x8, [x8, #0x338]
0x00000000001aca84: ldr        x8, [x8]
0x00000000001aca88: stur       x8, [x29, #-0x48]
0x00000000001aca8c: add        x22, sp, #0x40
0x00000000001aca90: str        wzr, [sp, #0x48]
0x00000000001aca94: str        xzr, [sp, #0x40]
0x00000000001aca98: stp        xzr, xzr, [sp, #0x58]
0x00000000001aca9c: str        xzr, [sp, #0x50]
0x00000000001acaa0: mov        w8, #0x12
0x00000000001acaa4: str        w8, [sp, #0x68]
0x00000000001acaa8: mov        w23, #0x1f00
0x00000000001acaac: strh       w23, [sp, #0x6c]
0x00000000001acab0: mov        w24, #1
0x00000000001acab4: strb       w24, [sp, #0x6e]
0x00000000001acab8: stur       xzr, [sp, #0x6f]
0x00000000001acabc: str        xzr, [sp, #0x78]
0x00000000001acac0: str        wzr, [sp, #0x80]
0x00000000001acac4: stp        xzr, xzr, [sp, #0x90]
0x00000000001acac8: str        xzr, [sp, #0x88]
0x00000000001acacc: mov        w8, #0x17ffff
0x00000000001acad0: str        w8, [sp, #0xa0]
0x00000000001acad4: strh       w23, [sp, #0xa4]
0x00000000001acad8: strb       w24, [sp, #0xa6]
0x00000000001acadc: stur       xzr, [x22, #0x67]
0x00000000001acae0: add        x0, sp, #8
0x00000000001acae4: add        x1, sp, #0x40
0x00000000001acae8: mov        w2, #2
0x00000000001acaec: bl         #0x1aa94
0x00000000001acaf0: str        xzr, [sp]
0x00000000001acaf4: adrp       x21, #0x621b000
0x00000000001acaf8: add        x21, x21, #0xc68
0x00000000001acafc: adrp       x1, #0x520e000
0x00000000001acb00: add        x1, x1, #0x749
0x00000000001acb04: adrp       x19, #0x5210000
0x00000000001acb08: add        x19, x19, #0xc41
0x00000000001acb0c: adrp       x3, #0x1ab000
0x00000000001acb10: add        x3, x3, #0x3fc
0x00000000001acb14: adrp       x5, #0x1ab000
0x00000000001acb18: add        x5, x5, #0x408
0x00000000001acb1c: add        x7, sp, #8
0x00000000001acb20: mov        x0, x21
0x00000000001acb24: mov        x2, x19
0x00000000001acb28: mov        x4, #0
0x00000000001acb2c: mov        x6, #0
0x00000000001acb30: bl         #0x1abfa8
0x00000000001acb34: adrp       x0, #0x1ab000
0x00000000001acb38: add        x0, x0, #0x53c
0x00000000001acb3c: adrp       x20, #0
0x00000000001acb40: add        x20, x20, #0
0x00000000001acb44: mov        x1, x21
0x00000000001acb48: mov        x2, x20
0x00000000001acb4c: bl         #0x4b984dc
0x00000000001acb50: str        wzr, [sp, #0x48]
0x00000000001acb54: str        xzr, [sp, #0x40]
0x00000000001acb58: adrp       x8, #0x5c1c000
0x00000000001acb5c: add        x8, x8, #0xbb8
0x00000000001acb60: stp        xzr, x8, [sp, #0x50]
0x00000000001acb64: str        x24, [sp, #0x60]
0x00000000001acb68: mov        w8, #0xffff
0x00000000001acb6c: str        w8, [sp, #0x68]
0x00000000001acb70: strh       w23, [sp, #0x6c]
0x00000000001acb74: strb       w24, [sp, #0x6e]
0x00000000001acb78: stur       xzr, [sp, #0x6f]
0x00000000001acb7c: str        xzr, [sp, #0x78]
0x00000000001acb80: str        wzr, [sp, #0x80]
0x00000000001acb84: stp        xzr, xzr, [sp, #0x90]
0x00000000001acb88: str        xzr, [sp, #0x88]
0x00000000001acb8c: mov        w8, #0x13
0x00000000001acb90: str        w8, [sp, #0xa0]
0x00000000001acb94: strh       w23, [sp, #0xa4]
0x00000000001acb98: strb       w24, [sp, #0xa6]
0x00000000001acb9c: stur       xzr, [x22, #0x67]
0x00000000001acba0: str        wzr, [sp, #0xb8]
0x00000000001acba4: str        xzr, [sp, #0xb0]
0x00000000001acba8: stp        xzr, xzr, [sp, #0xc8]
0x00000000001acbac: str        xzr, [sp, #0xc0]
0x00000000001acbb0: mov        w8, #0x18ffff
0x00000000001acbb4: str        w8, [sp, #0xd8]
0x00000000001acbb8: strh       w23, [sp, #0xdc]
0x00000000001acbbc: strb       w24, [sp, #0xde]
0x00000000001acbc0: stur       xzr, [x22, #0x9f]
0x00000000001acbc4: add        x0, sp, #8
0x00000000001acbc8: add        x1, sp, #0x40
0x00000000001acbcc: mov        w2, #3
0x00000000001acbd0: bl         #0x1aa94
0x00000000001acbd4: str        xzr, [sp]
0x00000000001acbd8: adrp       x21, #0x621b000
0x00000000001acbdc: add        x21, x21, #0xd30
0x00000000001acbe0: adrp       x1, #0x5213000
0x00000000001acbe4: add        x1, x1, #0xe01
0x00000000001acbe8: adrp       x3, #0x1ab000
0x00000000001acbec: add        x3, x3, #0x5b0
0x00000000001acbf0: adrp       x5, #0x1ab000
0x00000000001acbf4: add        x5, x5, #0x60c
0x00000000001acbf8: add        x7, sp, #8
0x00000000001acbfc: mov        x0, x21
0x00000000001acc00: mov        x2, x19
0x00000000001acc04: mov        x4, #0
0x00000000001acc08: mov        x6, #0
0x00000000001acc0c: bl         #0x1ac280
0x00000000001acc10: adrp       x0, #0x1ab000
0x00000000001acc14: add        x0, x0, #0x6c4
0x00000000001acc18: mov        x1, x21
0x00000000001acc1c: mov        x2, x20
0x00000000001acc20: bl         #0x4b984dc
0x00000000001acc24: str        wzr, [sp, #0x48]
0x00000000001acc28: str        xzr, [sp, #0x40]
0x00000000001acc2c: stp        xzr, xzr, [sp, #0x58]
0x00000000001acc30: str        xzr, [sp, #0x50]
0x00000000001acc34: mov        w8, #0x14
0x00000000001acc38: str        w8, [sp, #0x68]
0x00000000001acc3c: strh       w23, [sp, #0x6c]
0x00000000001acc40: strb       w24, [sp, #0x6e]
0x00000000001acc44: stur       xzr, [sp, #0x6f]
0x00000000001acc48: str        xzr, [sp, #0x78]
0x00000000001acc4c: str        wzr, [sp, #0x80]
0x00000000001acc50: stp        xzr, xzr, [sp, #0x90]
0x00000000001acc54: str        xzr, [sp, #0x88]
0x00000000001acc58: mov        w8, #0x19ffff
0x00000000001acc5c: str        w8, [sp, #0xa0]
0x00000000001acc60: strh       w23, [sp, #0xa4]
0x00000000001acc64: strb       w24, [sp, #0xa6]
0x00000000001acc68: stur       xzr, [x22, #0x67]
0x00000000001acc6c: add        x0, sp, #8
0x00000000001acc70: add        x1, sp, #0x40
0x00000000001acc74: mov        w2, #2
0x00000000001acc78: bl         #0x1aa94
0x00000000001acc7c: mov        w8, #0x20000000
0x00000000001acc80: str        x8, [sp]
0x00000000001acc84: adrp       x21, #0x621b000
0x00000000001acc88: add        x21, x21, #0xdf8
0x00000000001acc8c: adrp       x1, #0x5213000
0x00000000001acc90: add        x1, x1, #0xe09
0x00000000001acc94: adrp       x3, #0x1ab000
0x00000000001acc98: add        x3, x3, #0x738
0x00000000001acc9c: adrp       x5, #0x1ab000
0x00000000001acca0: add        x5, x5, #0x744
0x00000000001acca4: add        x7, sp, #8
0x00000000001acca8: mov        x0, x21
0x00000000001accac: mov        x2, x19
0x00000000001accb0: mov        x4, #0
0x00000000001accb4: mov        x6, #0
0x00000000001accb8: bl         #0x1ac640
0x00000000001accbc: adrp       x0, #0x1ab000
0x00000000001accc0: add        x0, x0, #0x890
0x00000000001accc4: mov        x1, x21
0x00000000001accc8: mov        x2, x20
0x00000000001acccc: bl         #0x4b984dc
0x00000000001accd0: adrp       x0, #0x621b000
0x00000000001accd4: add        x0, x0, #0xec0
0x00000000001accd8: adrp       x2, #0x1ab000
0x00000000001accdc: add        x2, x2, #0xadc
0x00000000001acce0: mov        w1, #6
0x00000000001acce4: bl         #0x47d3d98
0x00000000001acce8: adrp       x0, #0x621c000
0x00000000001accec: add        x0, x0, #0x120
0x00000000001accf0: adrp       x1, #0x1ab000
0x00000000001accf4: add        x1, x1, #0xc54
0x00000000001accf8: bl         #0x4408bd0
0x00000000001accfc: ldur       x8, [x29, #-0x48]
0x00000000001acd00: adrp       x9, #0x5ba4000
0x00000000001acd04: ldr        x9, [x9, #0x338]
0x00000000001acd08: ldr        x9, [x9]
0x00000000001acd0c: cmp        x9, x8
0x00000000001acd10: b.ne       #0x1acd30
0x00000000001acd14: ldp        x29, x30, [sp, #0x130]
0x00000000001acd18: ldp        x20, x19, [sp, #0x120]
0x00000000001acd1c: ldp        x22, x21, [sp, #0x110]
0x00000000001acd20: ldp        x24, x23, [sp, #0x100]
0x00000000001acd24: ldp        x28, x27, [sp, #0xf0]
0x00000000001acd28: add        sp, sp, #0x140
0x00000000001acd2c: ret        
0x00000000001acd30: bl         #0x4b98620
