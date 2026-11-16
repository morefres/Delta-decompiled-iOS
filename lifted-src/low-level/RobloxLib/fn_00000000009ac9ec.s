; instruction-faithful ARM64 fallback for RobloxLib::function_9ac9ec
0x00000000009ac9ec: sub        sp, sp, #0x1b0
0x00000000009ac9f0: stp        x28, x27, [sp, #0x160]
0x00000000009ac9f4: stp        x24, x23, [sp, #0x170]
0x00000000009ac9f8: stp        x22, x21, [sp, #0x180]
0x00000000009ac9fc: stp        x20, x19, [sp, #0x190]
0x00000000009aca00: stp        x29, x30, [sp, #0x1a0]
0x00000000009aca04: add        x29, sp, #0x1a0
0x00000000009aca08: adrp       x8, #0x5ba4000
0x00000000009aca0c: ldr        x8, [x8, #0x338]
0x00000000009aca10: ldr        x8, [x8]
0x00000000009aca14: stur       x8, [x29, #-0x48]
0x00000000009aca18: ldr        x8, [x0, #0x3298]
0x00000000009aca1c: cbz        x8, #0x9aced8
0x00000000009aca20: mov        x19, x0
0x00000000009aca24: add        x23, x0, #3, lsl #12
0x00000000009aca28: ldrb       w8, [x23, #0xeb0]
0x00000000009aca2c: tbz        w8, #0, #0x9aced8
0x00000000009aca30: mov        x20, x3
0x00000000009aca34: mov        x22, x2
0x00000000009aca38: mov        x21, x1
0x00000000009aca3c: sub        x8, x29, #0xb0
0x00000000009aca40: add        x0, sp, #0x90
0x00000000009aca44: bl         #0x8563ec
0x00000000009aca48: adrp       x8, #0x619f000
0x00000000009aca4c: add        x8, x8, #0xbf0
0x00000000009aca50: ldrb       w9, [x8]
0x00000000009aca54: ldur       x8, [x29, #-0xb0]
0x00000000009aca58: cmp        w9, #1
0x00000000009aca5c: b.ne       #0x9aca74
0x00000000009aca60: mov        x0, x19
0x00000000009aca64: mov        x1, x8
0x00000000009aca68: mov        w2, #0x8d
0x00000000009aca6c: bl         #0x9a17f0
0x00000000009aca70: b          #0x9aca8c
0x00000000009aca74: mov        w9, #0x8d
0x00000000009aca78: strb       w9, [sp, #0x90]
0x00000000009aca7c: add        x1, sp, #0x90
0x00000000009aca80: mov        x0, x8
0x00000000009aca84: mov        w2, #1
0x00000000009aca88: bl         #0x44fd770
0x00000000009aca8c: ldur       x1, [x29, #-0xb0]
0x00000000009aca90: ldr        w24, [x1, #0x30]
0x00000000009aca94: ldr        x2, [x19, #0x3298]
0x00000000009aca98: mov        x0, x19
0x00000000009aca9c: bl         #0x8a484c
0x00000000009acaa0: ldrb       w8, [x23, #0xea8]
0x00000000009acaa4: cmp        w8, #1
0x00000000009acaa8: b.ne       #0x9acadc
0x00000000009acaac: ldur       x0, [x29, #-0xb0]
0x00000000009acab0: strb       w22, [sp, #0x90]
0x00000000009acab4: add        x1, sp, #0x90
0x00000000009acab8: mov        w2, #1
0x00000000009acabc: bl         #0x44fd770
0x00000000009acac0: cmp        w22, #5
0x00000000009acac4: b.ne       #0x9acadc
0x00000000009acac8: ldur       x0, [x29, #-0xb0]
0x00000000009acacc: str        w20, [sp, #0x90]
0x00000000009acad0: add        x1, sp, #0x90
0x00000000009acad4: mov        w2, #4
0x00000000009acad8: bl         #0x44fd770
0x00000000009acadc: ldur       x3, [x29, #-0xb0]
0x00000000009acae0: ldr        w20, [x3, #0x30]
0x00000000009acae4: ldr        x8, [x19, #0x3298]
0x00000000009acae8: cbz        x8, #0x9acb5c
0x00000000009acaec: ldr        x8, [x8, #0x228]
0x00000000009acaf0: cbz        x8, #0x9acb5c
0x00000000009acaf4: ldrb       w8, [x8, #0x15]
0x00000000009acaf8: cmp        w8, #1
0x00000000009acafc: b.ne       #0x9acb5c
0x00000000009acb00: str        xzr, [sp, #0x90]
0x00000000009acb04: str        wzr, [sp, #0x98]
0x00000000009acb08: stp        xzr, xzr, [sp, #0xa8]
0x00000000009acb0c: add        x8, sp, #0x90
0x00000000009acb10: str        xzr, [sp, #0xa0]
0x00000000009acb14: add        x0, x8, #0x28
0x00000000009acb18: bl         #0x44fefb0
0x00000000009acb1c: stp        xzr, xzr, [x29, #-0xa0]
0x00000000009acb20: stur       xzr, [x29, #-0x90]
0x00000000009acb24: ldr        x1, [x21]
0x00000000009acb28: ldr        w2, [x21, #8]
0x00000000009acb2c: ldur       x3, [x29, #-0xb0]
0x00000000009acb30: add        x4, sp, #0x90
0x00000000009acb34: sub        x7, x29, #0xa0
0x00000000009acb38: mov        x0, x19
0x00000000009acb3c: mov        w5, #0
0x00000000009acb40: mov        w6, #1
0x00000000009acb44: bl         #0x9acfac
0x00000000009acb48: ldur       x0, [x29, #-0xa0]
0x00000000009acb4c: cbz        x0, #0x9acd1c
0x00000000009acb50: stur       x0, [x29, #-0x98]
0x00000000009acb54: bl         #0x47e93a8
0x00000000009acb58: b          #0x9acd1c
0x00000000009acb5c: ldrb       w8, [x23, #0xea8]
0x00000000009acb60: cmp        w8, #1
0x00000000009acb64: b.ne       #0x9acbb4
0x00000000009acb68: str        xzr, [sp, #0x90]
0x00000000009acb6c: str        wzr, [sp, #0x98]
0x00000000009acb70: stp        xzr, xzr, [sp, #0xa8]
0x00000000009acb74: add        x8, sp, #0x90
0x00000000009acb78: str        xzr, [sp, #0xa0]
0x00000000009acb7c: add        x0, x8, #0x28
0x00000000009acb80: bl         #0x44fefb0
0x00000000009acb84: stp        xzr, xzr, [x29, #-0xa0]
0x00000000009acb88: stur       xzr, [x29, #-0x90]
0x00000000009acb8c: ldr        x1, [x21]
0x00000000009acb90: ldr        w2, [x21, #8]
0x00000000009acb94: ldur       x3, [x29, #-0xb0]
0x00000000009acb98: add        x4, sp, #0x90
0x00000000009acb9c: sub        x7, x29, #0xa0
0x00000000009acba0: mov        x0, x19
0x00000000009acba4: mov        w5, #0
0x00000000009acba8: mov        w6, #1
0x00000000009acbac: bl         #0x9ad464
0x00000000009acbb0: b          #0x9acd1c
0x00000000009acbb4: ldr        x0, [x19, #0x2ab8]
0x00000000009acbb8: mov        x1, x19
0x00000000009acbbc: mov        x2, x21
0x00000000009acbc0: mov        w4, #0
0x00000000009acbc4: bl         #0x90c528
0x00000000009acbc8: tbnz       w0, #0, #0x9acd3c
0x00000000009acbcc: str        xzr, [sp, #0x90]
0x00000000009acbd0: str        wzr, [sp, #0x98]
0x00000000009acbd4: stp        xzr, xzr, [sp, #0xa8]
0x00000000009acbd8: add        x8, sp, #0x90
0x00000000009acbdc: str        xzr, [sp, #0xa0]
0x00000000009acbe0: add        x0, x8, #0x28
0x00000000009acbe4: bl         #0x44fefb0
0x00000000009acbe8: add        x0, sp, #0x50
0x00000000009acbec: bl         #0x44fcccc
0x00000000009acbf0: add        x0, sp, #0x90
0x00000000009acbf4: add        x4, sp, #0x50
0x00000000009acbf8: mov        w1, #4
0x00000000009acbfc: mov        w2, #0
0x00000000009acc00: mov        x3, x21
0x00000000009acc04: bl         #0xab4cb8
0x00000000009acc08: ldp        w8, w9, [x21]
0x00000000009acc0c: lsl        w8, w8, #4
0x00000000009acc10: lsl        w10, w9, #4
0x00000000009acc14: ldr        w11, [x21, #8]
0x00000000009acc18: lsl        w11, w11, #4
0x00000000009acc1c: orr        x9, x8, x9, lsl #36
0x00000000009acc20: str        x9, [sp, #0x38]
0x00000000009acc24: str        w11, [sp, #0x40]
0x00000000009acc28: add        w8, w8, #0x10
0x00000000009acc2c: add        w9, w10, #0x10
0x00000000009acc30: add        w10, w11, #0x10
0x00000000009acc34: lsr        x9, x9, #4
0x00000000009acc38: bfi        x8, x9, #0x24, #0x1c
0x00000000009acc3c: stur       x8, [sp, #0x44]
0x00000000009acc40: str        w10, [sp, #0x4c]
0x00000000009acc44: ldr        x8, [x19, #0x3298]
0x00000000009acc48: ldr        x0, [x8, #0x228]
0x00000000009acc4c: ldr        x8, [x0]
0x00000000009acc50: ldr        x9, [x8, #0x78]
0x00000000009acc54: sub        x8, x29, #0xa0
0x00000000009acc58: add        x1, sp, #0x38
0x00000000009acc5c: mov        w2, #0
0x00000000009acc60: mov        w3, #1
0x00000000009acc64: mov        w4, #2
0x00000000009acc68: blr        x9
0x00000000009acc6c: ldur       w8, [x29, #-0x88]
0x00000000009acc70: cbz        w8, #0x9accd8
0x00000000009acc74: add        x0, sp, #0x90
0x00000000009acc78: sub        x2, x29, #0xa0
0x00000000009acc7c: add        x3, sp, #0x50
0x00000000009acc80: mov        w1, #4
0x00000000009acc84: bl         #0xab4e44
0x00000000009acc88: add        x0, sp, #0x90
0x00000000009acc8c: add        x2, sp, #0x50
0x00000000009acc90: mov        w1, #0
0x00000000009acc94: bl         #0xab4ec4
0x00000000009acc98: ldur       x1, [x29, #-0xb0]
0x00000000009acc9c: adrp       x8, #0x6101000
0x00000000009acca0: ldrb       w2, [x8, #0xab8]
0x00000000009acca4: add        x0, sp, #0x50
0x00000000009acca8: bl         #0x9ad718
0x00000000009accac: ldur       x0, [x29, #-0xb0]
0x00000000009accb0: mov        x1, x20
0x00000000009accb4: bl         #0x611f34
0x00000000009accb8: ldr        x22, [x19, #0x2ab8]
0x00000000009accbc: ldur       x23, [x29, #-0xb0]
0x00000000009accc0: ldr        x8, [x23]
0x00000000009accc4: ldr        x8, [x8, #0x18]
0x00000000009accc8: mov        x0, x23
0x00000000009acccc: blr        x8
0x00000000009accd0: sub        w4, w0, w20
0x00000000009accd4: b          #0x9acce4
0x00000000009accd8: mov        w4, #0
0x00000000009accdc: ldr        x22, [x19, #0x2ab8]
0x00000000009acce0: add        x23, sp, #0x50
0x00000000009acce4: mov        x0, x22
0x00000000009acce8: mov        x1, x19
0x00000000009accec: mov        x2, x21
0x00000000009accf0: mov        x3, x23
0x00000000009accf4: mov        w5, #0
0x00000000009accf8: bl         #0x90c61c
0x00000000009accfc: ldur       x0, [x29, #-0x90]
0x00000000009acd00: sub        x8, x29, #0xa0
0x00000000009acd04: add        x8, x8, #0x20
0x00000000009acd08: cmp        x0, x8
0x00000000009acd0c: b.eq       #0x9acd14
0x00000000009acd10: bl         #0x47e93a8
0x00000000009acd14: add        x0, sp, #0x50
0x00000000009acd18: bl         #0x44fd090
0x00000000009acd1c: ldr        x0, [sp, #0xc0]
0x00000000009acd20: cbz        x0, #0x9acd2c
0x00000000009acd24: str        x0, [sp, #0xc8]
0x00000000009acd28: bl         #0x47e93a8
0x00000000009acd2c: ldrsb      w8, [sp, #0xb7]
0x00000000009acd30: tbz        w8, #0x1f, #0x9acd3c
0x00000000009acd34: ldr        x0, [sp, #0xa0]
0x00000000009acd38: bl         #0x47e93a8
0x00000000009acd3c: ldur       x8, [x29, #-0xb0]
0x00000000009acd40: ldr        w8, [x8, #0x30]
0x00000000009acd44: cmp        w8, w20
0x00000000009acd48: b.eq       #0x9ace6c
0x00000000009acd4c: adrp       x9, #0x6101000
0x00000000009acd50: ldrb       w9, [x9, #0xf08]
0x00000000009acd54: cmp        w9, #1
0x00000000009acd58: b.ne       #0x9acd6c
0x00000000009acd5c: sub        w8, w8, w24
0x00000000009acd60: ldr        w9, [x19, #0x29e4]
0x00000000009acd64: add        w8, w8, w9
0x00000000009acd68: str        w8, [x19, #0x29e4]
0x00000000009acd6c: bl         #0x44f5558
0x00000000009acd70: ldur       x8, [x29, #-0xb0]
0x00000000009acd74: cbz        w0, #0x9acdd8
0x00000000009acd78: ldr        x0, [x19, #0x108]
0x00000000009acd7c: ldur       x9, [x29, #-0xa8]
0x00000000009acd80: stp        x8, x9, [sp, #0x28]
0x00000000009acd84: cbz        x9, #0x9acd9c
0x00000000009acd88: add        x8, x9, #8
0x00000000009acd8c: ldxr       x9, [x8]
0x00000000009acd90: add        x9, x9, #1
0x00000000009acd94: stxr       w10, x9, [x8]
0x00000000009acd98: cbnz       w10, #0x9acd8c
0x00000000009acd9c: ldr        x8, [x0]
0x00000000009acda0: ldr        x8, [x8, #0x38]
0x00000000009acda4: add        x2, sp, #0x28
0x00000000009acda8: mov        w1, #1
0x00000000009acdac: mov        x3, #0
0x00000000009acdb0: mov        x4, #0
0x00000000009acdb4: blr        x8
0x00000000009acdb8: ldr        x19, [sp, #0x30]
0x00000000009acdbc: cbz        x19, #0x9ace6c
0x00000000009acdc0: add        x9, x19, #8
0x00000000009acdc4: ldaxr      x8, [x9]
0x00000000009acdc8: sub        x10, x8, #1
0x00000000009acdcc: stlxr      w11, x10, [x9]
0x00000000009acdd0: cbnz       w11, #0x9acdc4
0x00000000009acdd4: b          #0x9ace50
0x00000000009acdd8: ldr        x0, [x19, #0xc8]
0x00000000009acddc: ldur       x9, [x29, #-0xa8]
0x00000000009acde0: stp        x8, x9, [sp, #0x18]
0x00000000009acde4: cbz        x9, #0x9acdfc
0x00000000009acde8: add        x8, x9, #8
0x00000000009acdec: ldxr       x9, [x8]
0x00000000009acdf0: add        x9, x9, #1
0x00000000009acdf4: stxr       w10, x9, [x8]
0x00000000009acdf8: cbnz       w10, #0x9acdec
0x00000000009acdfc: ldur       q0, [x19, #0xd8]
0x00000000009ace00: ldur       q1, [x19, #0xe8]
0x00000000009ace04: stp        q0, q1, [sp, #0x90]
0x00000000009ace08: mov        w8, #0x2808
0x00000000009ace0c: str        xzr, [sp, #8]
0x00000000009ace10: strb       wzr, [sp]
0x00000000009ace14: add        x1, sp, #0x18
0x00000000009ace18: add        x5, sp, #0x90
0x00000000009ace1c: add        x7, x19, x8
0x00000000009ace20: mov        w2, #2
0x00000000009ace24: mov        w3, #3
0x00000000009ace28: mov        w4, #0
0x00000000009ace2c: mov        w6, #0
0x00000000009ace30: bl         #0x8924c0
0x00000000009ace34: ldr        x19, [sp, #0x20]
0x00000000009ace38: cbz        x19, #0x9ace6c
0x00000000009ace3c: add        x9, x19, #8
0x00000000009ace40: ldaxr      x8, [x9]
0x00000000009ace44: sub        x10, x8, #1
0x00000000009ace48: stlxr      w11, x10, [x9]
0x00000000009ace4c: cbnz       w11, #0x9ace40
0x00000000009ace50: cbnz       x8, #0x9ace6c
0x00000000009ace54: ldr        x8, [x19]
0x00000000009ace58: ldr        x8, [x8, #0x10]
0x00000000009ace5c: mov        x0, x19
0x00000000009ace60: blr        x8
0x00000000009ace64: mov        x0, x19
0x00000000009ace68: bl         #0x4b9808c
0x00000000009ace6c: ldur       x19, [x29, #-0xa8]
0x00000000009ace70: cbz        x19, #0x9acea4
0x00000000009ace74: add        x8, x19, #8
0x00000000009ace78: ldaxr      x9, [x8]
0x00000000009ace7c: sub        x10, x9, #1
0x00000000009ace80: stlxr      w11, x10, [x8]
0x00000000009ace84: cbnz       w11, #0x9ace78
0x00000000009ace88: cbnz       x9, #0x9acea4
0x00000000009ace8c: ldr        x8, [x19]
0x00000000009ace90: ldr        x8, [x8, #0x10]
0x00000000009ace94: mov        x0, x19
0x00000000009ace98: blr        x8
0x00000000009ace9c: mov        x0, x19
0x00000000009acea0: bl         #0x4b9808c
0x00000000009acea4: ldur       x8, [x29, #-0x48]
0x00000000009acea8: adrp       x9, #0x5ba4000
0x00000000009aceac: ldr        x9, [x9, #0x338]
0x00000000009aceb0: ldr        x9, [x9]
0x00000000009aceb4: cmp        x9, x8
0x00000000009aceb8: b.ne       #0x9acee4
0x00000000009acebc: ldp        x29, x30, [sp, #0x1a0]
0x00000000009acec0: ldp        x20, x19, [sp, #0x190]
0x00000000009acec4: ldp        x22, x21, [sp, #0x180]
0x00000000009acec8: ldp        x24, x23, [sp, #0x170]
0x00000000009acecc: ldp        x28, x27, [sp, #0x160]
0x00000000009aced0: add        sp, sp, #0x1b0
0x00000000009aced4: ret        
0x00000000009aced8: adrp       x0, #0x5292000
0x00000000009acedc: add        x0, x0, #0x341
0x00000000009acee0: bl         #0x47ee168
0x00000000009acee4: bl         #0x4b98620
0x00000000009acee8: mov        x19, x0
0x00000000009aceec: ldur       x0, [x29, #-0xa0]
0x00000000009acef0: cbz        x0, #0x9acf7c
0x00000000009acef4: stur       x0, [x29, #-0x98]
0x00000000009acef8: bl         #0x47e93a8
0x00000000009acefc: b          #0x9acf7c
0x00000000009acf00: b          #0x9acf40
0x00000000009acf04: b          #0x9acf08
0x00000000009acf08: mov        x19, x0
0x00000000009acf0c: b          #0x9acf74
0x00000000009acf10: b          #0x9acf38
0x00000000009acf14: b          #0x9acf40
0x00000000009acf18: mov        x19, x0
0x00000000009acf1c: add        x0, sp, #0x18
0x00000000009acf20: bl         #0x1df28
0x00000000009acf24: b          #0x9acf9c
0x00000000009acf28: mov        x19, x0
0x00000000009acf2c: add        x0, sp, #0x28
0x00000000009acf30: bl         #0x1df28
0x00000000009acf34: b          #0x9acf9c
0x00000000009acf38: mov        x19, x0
0x00000000009acf3c: b          #0x9acf7c
0x00000000009acf40: mov        x19, x0
0x00000000009acf44: ldrsb      w8, [sp, #0xb7]
0x00000000009acf48: tbz        w8, #0x1f, #0x9acf9c
0x00000000009acf4c: ldr        x0, [sp, #0xa0]
0x00000000009acf50: bl         #0x47e93a8
0x00000000009acf54: b          #0x9acf9c
0x00000000009acf58: mov        x19, x0
0x00000000009acf5c: ldur       x0, [x29, #-0x90]
0x00000000009acf60: sub        x8, x29, #0xa0
0x00000000009acf64: add        x8, x8, #0x20
0x00000000009acf68: cmp        x0, x8
0x00000000009acf6c: b.eq       #0x9acf74
0x00000000009acf70: bl         #0x47e93a8
0x00000000009acf74: add        x0, sp, #0x50
0x00000000009acf78: bl         #0x44fd090
0x00000000009acf7c: add        x0, sp, #0x90
0x00000000009acf80: bl         #0x90e710
0x00000000009acf84: b          #0x9acf9c
0x00000000009acf88: b          #0x9acf98
0x00000000009acf8c: b          #0x9acf98
0x00000000009acf90: mov        x19, x0
0x00000000009acf94: b          #0x9acfa4
0x00000000009acf98: mov        x19, x0
0x00000000009acf9c: sub        x0, x29, #0xb0
0x00000000009acfa0: bl         #0x1df28
0x00000000009acfa4: mov        x0, x19
0x00000000009acfa8: bl         #0x4b97984
