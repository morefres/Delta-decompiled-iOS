; instruction-faithful ARM64 fallback for RobloxLib::function_2acaa8
0x00000000002acaa8: sub        sp, sp, #0x1b0
0x00000000002acaac: stp        d15, d14, [sp, #0x110]
0x00000000002acab0: stp        d13, d12, [sp, #0x120]
0x00000000002acab4: stp        d11, d10, [sp, #0x130]
0x00000000002acab8: stp        d9, d8, [sp, #0x140]
0x00000000002acabc: stp        x28, x27, [sp, #0x150]
0x00000000002acac0: stp        x26, x25, [sp, #0x160]
0x00000000002acac4: stp        x24, x23, [sp, #0x170]
0x00000000002acac8: stp        x22, x21, [sp, #0x180]
0x00000000002acacc: stp        x20, x19, [sp, #0x190]
0x00000000002acad0: stp        x29, x30, [sp, #0x1a0]
0x00000000002acad4: add        x29, sp, #0x1a0
0x00000000002acad8: ldrb       w8, [x0, #0xdd]
0x00000000002acadc: cbz        w8, #0x2ad230
0x00000000002acae0: mov        x26, x7
0x00000000002acae4: fmov       s8, s0
0x00000000002acae8: mov        x22, x6
0x00000000002acaec: mov        x23, x5
0x00000000002acaf0: mov        x24, x4
0x00000000002acaf4: mov        x25, x3
0x00000000002acaf8: mov        x27, x2
0x00000000002acafc: mov        x19, x1
0x00000000002acb00: mov        x21, x0
0x00000000002acb04: ldr        x0, [x0, #0xd0]
0x00000000002acb08: bl         #0x2cfaf5c
0x00000000002acb0c: cbz        w0, #0x2ad230
0x00000000002acb10: tbnz       w27, #0, #0x2acb20
0x00000000002acb14: tbnz       w25, #0, #0x2acb20
0x00000000002acb18: tbnz       w24, #0, #0x2acb20
0x00000000002acb1c: cbz        w23, #0x2ad230
0x00000000002acb20: add        x8, sp, #0xa0
0x00000000002acb24: movi       v0.16b, #0
0x00000000002acb28: stp        q0, q0, [x8, #0x40]
0x00000000002acb2c: str        q0, [x8, #0x30]
0x00000000002acb30: ldr        x28, [x21, #0xd0]
0x00000000002acb34: ldr        x8, [x21]
0x00000000002acb38: ldr        x8, [x8, #0x270]
0x00000000002acb3c: mov        x0, x21
0x00000000002acb40: blr        x8
0x00000000002acb44: cbz        x0, #0x2acb54
0x00000000002acb48: ldr        x8, [x0, #0x168]
0x00000000002acb4c: ldr        x20, [x8, #0x150]
0x00000000002acb50: b          #0x2acb58
0x00000000002acb54: mov        x20, #0
0x00000000002acb58: ldr        x8, [x21]
0x00000000002acb5c: ldr        x8, [x8, #0x278]
0x00000000002acb60: mov        x0, x21
0x00000000002acb64: blr        x8
0x00000000002acb68: cbz        x0, #0x2acb78
0x00000000002acb6c: ldr        x8, [x0, #0x168]
0x00000000002acb70: ldr        x6, [x8, #0x150]
0x00000000002acb74: b          #0x2acb7c
0x00000000002acb78: mov        x6, #0
0x00000000002acb7c: ldrb       w8, [x29, #0x10]
0x00000000002acb80: str        w8, [sp, #0x28]
0x00000000002acb84: add        x8, sp, #0xd0
0x00000000002acb88: orr        x1, x8, #0xc
0x00000000002acb8c: add        x0, sp, #0xd0
0x00000000002acb90: add        x2, x8, #0x18
0x00000000002acb94: add        x3, x8, #0x24
0x00000000002acb98: str        x1, [sp, #0x20]
0x00000000002acb9c: mov        x4, x28
0x00000000002acba0: mov        x5, x20
0x00000000002acba4: bl         #0x2ac624
0x00000000002acba8: add        x0, sp, #0xa0
0x00000000002acbac: fmov       s0, #1.00000000
0x00000000002acbb0: mov        x1, x19
0x00000000002acbb4: mov        w2, #1
0x00000000002acbb8: bl         #0x2b29f8
0x00000000002acbbc: add        x1, sp, #0xa0
0x00000000002acbc0: mov        x0, x21
0x00000000002acbc4: bl         #0x2ac564
0x00000000002acbc8: adrp       x8, #0x4baa000
0x00000000002acbcc: ldr        q0, [x8, #0x260]
0x00000000002acbd0: str        q0, [sp, #0xa0]
0x00000000002acbd4: add        x20, sp, #0xa0
0x00000000002acbd8: stp        q0, q0, [x20, #0x10]
0x00000000002acbdc: str        q0, [sp, #0x10]
0x00000000002acbe0: ldr        x8, [x19]
0x00000000002acbe4: ldr        x8, [x8, #0x108]
0x00000000002acbe8: add        x1, sp, #0xa0
0x00000000002acbec: mov        x0, x19
0x00000000002acbf0: blr        x8
0x00000000002acbf4: adrp       x8, #0x4bce000
0x00000000002acbf8: ldr        d0, [x8, #0x988]
0x00000000002acbfc: str        d0, [sp, #0x90]
0x00000000002acc00: mov        w8, #0x3f000000
0x00000000002acc04: str        w8, [sp, #0x98]
0x00000000002acc08: adrp       x8, #0x4bce000
0x00000000002acc0c: ldr        d0, [x8, #0x990]
0x00000000002acc10: str        d0, [sp, #0x80]
0x00000000002acc14: str        wzr, [sp, #0x88]
0x00000000002acc18: cbz        w27, #0x2acdc8
0x00000000002acc1c: ldr        x8, [x21]
0x00000000002acc20: ldr        x8, [x8, #0x270]
0x00000000002acc24: mov        x0, x21
0x00000000002acc28: blr        x8
0x00000000002acc2c: cbz        x0, #0x2acdc8
0x00000000002acc30: cbz        w22, #0x2acc40
0x00000000002acc34: add        x0, x0, #0xa0
0x00000000002acc38: bl         #0x3e9683c
0x00000000002acc3c: b          #0x2acc50
0x00000000002acc40: add        x0, x21, #0x98
0x00000000002acc44: bl         #0x3ec1320
0x00000000002acc48: add        x0, x0, #0x98
0x00000000002acc4c: bl         #0x3e90b7c
0x00000000002acc50: fmov       s10, s0
0x00000000002acc54: fmov       s11, s1
0x00000000002acc58: fmov       s12, s2
0x00000000002acc5c: ldr        x8, [x20, #0x30]
0x00000000002acc60: str        x8, [sp, #0x70]
0x00000000002acc64: ldr        w8, [sp, #0xd8]
0x00000000002acc68: str        w8, [sp, #0x78]
0x00000000002acc6c: add        x0, sp, #0x70
0x00000000002acc70: fmov       s0, wzr
0x00000000002acc74: bl         #0x46bfe90
0x00000000002acc78: fcmp       s0, #0.0
0x00000000002acc7c: b.le       #0x2acdc8
0x00000000002acc80: fmov       s9, s0
0x00000000002acc84: ldr        q0, [sp, #0x10]
0x00000000002acc88: str        q0, [sp, #0xa0]
0x00000000002acc8c: stp        q0, q0, [x20, #0x10]
0x00000000002acc90: adrp       x8, #0x4bcd000
0x00000000002acc94: ldr        d0, [x8, #0xf10]
0x00000000002acc98: str        d0, [sp, #0x38]
0x00000000002acc9c: str        wzr, [sp, #0x40]
0x00000000002acca0: add        x8, sp, #0x48
0x00000000002acca4: add        x0, sp, #0x38
0x00000000002acca8: add        x1, sp, #0x70
0x00000000002accac: bl         #0x46bde5c
0x00000000002accb0: ldur       q0, [sp, #0x48]
0x00000000002accb4: ldur       q1, [sp, #0x58]
0x00000000002accb8: str        q0, [sp, #0xa0]
0x00000000002accbc: str        q1, [x20, #0x10]
0x00000000002accc0: ldr        w8, [sp, #0x68]
0x00000000002accc4: str        w8, [sp, #0xc0]
0x00000000002accc8: fmov       s0, #0.50000000
0x00000000002acccc: fmul       s0, s8, s0
0x00000000002accd0: ldp        s13, s14, [sp, #0xd0]
0x00000000002accd4: fmul       s1, s0, s13
0x00000000002accd8: fmul       s2, s0, s14
0x00000000002accdc: ldr        s15, [sp, #0xd8]
0x00000000002acce0: fmul       s0, s0, s15
0x00000000002acce4: fadd       s1, s10, s1
0x00000000002acce8: fadd       s2, s11, s2
0x00000000002accec: fadd       s0, s12, s0
0x00000000002accf0: stp        s1, s2, [sp, #0xc4]
0x00000000002accf4: str        s0, [sp, #0xcc]
0x00000000002accf8: fmul       s1, s9, s8
0x00000000002accfc: ldr        d0, [sp, #0x90]
0x00000000002acd00: str        d0, [sp, #0x48]
0x00000000002acd04: ldr        s0, [sp, #0x98]
0x00000000002acd08: str        s0, [sp, #0x50]
0x00000000002acd0c: mov        w8, #0x3f800000
0x00000000002acd10: str        w8, [sp, #0x54]
0x00000000002acd14: adrp       x8, #0x4bce000
0x00000000002acd18: ldr        s0, [x8, #0x998]
0x00000000002acd1c: add        x1, sp, #0xa0
0x00000000002acd20: add        x2, sp, #0x48
0x00000000002acd24: mov        x0, x19
0x00000000002acd28: mov        w3, #0
0x00000000002acd2c: mov        w4, #6
0x00000000002acd30: fmov       s2, s0
0x00000000002acd34: bl         #0x2c750c
0x00000000002acd38: mov        w20, #0
0x00000000002acd3c: fmul       s0, s13, s8
0x00000000002acd40: fmul       s1, s14, s8
0x00000000002acd44: fmul       s2, s15, s8
0x00000000002acd48: fadd       s0, s10, s0
0x00000000002acd4c: fadd       s1, s11, s1
0x00000000002acd50: fadd       s2, s12, s2
0x00000000002acd54: stp        s0, s1, [sp, #0x38]
0x00000000002acd58: str        s2, [sp, #0x40]
0x00000000002acd5c: ldr        w8, [sp, #0x28]
0x00000000002acd60: cbz        w8, #0x2acd80
0x00000000002acd64: ldr        x1, [x21, #0x68]
0x00000000002acd68: add        x2, sp, #0x38
0x00000000002acd6c: add        x3, sp, #0x90
0x00000000002acd70: mov        x0, x19
0x00000000002acd74: mov        w4, #0
0x00000000002acd78: bl         #0x2c7770
0x00000000002acd7c: mov        w20, #1
0x00000000002acd80: cbz        w26, #0x2acdc4
0x00000000002acd84: fcvt       d0, s9
0x00000000002acd88: str        d0, [sp]
0x00000000002acd8c: adrp       x0, #0x521d000
0x00000000002acd90: add        x0, x0, #0x712
0x00000000002acd94: add        x8, sp, #0x48
0x00000000002acd98: bl         #0x47ee1f8
0x00000000002acd9c: add        x1, sp, #0x48
0x00000000002acda0: add        x2, sp, #0x38
0x00000000002acda4: add        x3, sp, #0x90
0x00000000002acda8: mov        x0, x19
0x00000000002acdac: mov        x4, x20
0x00000000002acdb0: bl         #0x2c7770
0x00000000002acdb4: ldrsb      w8, [sp, #0x5f]
0x00000000002acdb8: tbz        w8, #0x1f, #0x2acdc4
0x00000000002acdbc: ldr        x0, [sp, #0x48]
0x00000000002acdc0: bl         #0x47e93a8
0x00000000002acdc4: add        x20, sp, #0xa0
0x00000000002acdc8: cbz        w25, #0x2acf78
0x00000000002acdcc: ldr        x8, [x21]
0x00000000002acdd0: ldr        x8, [x8, #0x278]
0x00000000002acdd4: mov        x0, x21
0x00000000002acdd8: blr        x8
0x00000000002acddc: cbz        x0, #0x2acf78
0x00000000002acde0: cbz        w22, #0x2acdf0
0x00000000002acde4: add        x0, x0, #0xa0
0x00000000002acde8: bl         #0x3e9683c
0x00000000002acdec: b          #0x2ace00
0x00000000002acdf0: add        x0, x21, #0x98
0x00000000002acdf4: bl         #0x3ec14ac
0x00000000002acdf8: add        x0, x0, #0x98
0x00000000002acdfc: bl         #0x3e90b7c
0x00000000002ace00: fmov       s10, s0
0x00000000002ace04: fmov       s11, s1
0x00000000002ace08: fmov       s12, s2
0x00000000002ace0c: ldr        x9, [sp, #0x20]
0x00000000002ace10: ldr        x8, [x9]
0x00000000002ace14: str        x8, [sp, #0x70]
0x00000000002ace18: ldr        w8, [x9, #8]
0x00000000002ace1c: str        w8, [sp, #0x78]
0x00000000002ace20: add        x0, sp, #0x70
0x00000000002ace24: fmov       s0, wzr
0x00000000002ace28: bl         #0x46bfe90
0x00000000002ace2c: fcmp       s0, #0.0
0x00000000002ace30: b.le       #0x2acf78
0x00000000002ace34: fmov       s9, s0
0x00000000002ace38: ldr        q0, [sp, #0x10]
0x00000000002ace3c: str        q0, [sp, #0xa0]
0x00000000002ace40: stp        q0, q0, [x20, #0x10]
0x00000000002ace44: adrp       x8, #0x4bcd000
0x00000000002ace48: ldr        d0, [x8, #0xf10]
0x00000000002ace4c: str        d0, [sp, #0x38]
0x00000000002ace50: str        wzr, [sp, #0x40]
0x00000000002ace54: add        x8, sp, #0x48
0x00000000002ace58: add        x0, sp, #0x38
0x00000000002ace5c: add        x1, sp, #0x70
0x00000000002ace60: bl         #0x46bde5c
0x00000000002ace64: ldur       q0, [sp, #0x48]
0x00000000002ace68: ldur       q1, [sp, #0x58]
0x00000000002ace6c: str        q0, [sp, #0xa0]
0x00000000002ace70: str        q1, [x20, #0x10]
0x00000000002ace74: ldr        w8, [sp, #0x68]
0x00000000002ace78: str        w8, [sp, #0xc0]
0x00000000002ace7c: fmov       s0, #0.50000000
0x00000000002ace80: fmul       s0, s8, s0
0x00000000002ace84: ldp        s13, s14, [sp, #0xdc]
0x00000000002ace88: fmul       s1, s0, s13
0x00000000002ace8c: fmul       s2, s0, s14
0x00000000002ace90: ldr        s15, [sp, #0xe4]
0x00000000002ace94: fmul       s0, s0, s15
0x00000000002ace98: fadd       s1, s10, s1
0x00000000002ace9c: fadd       s2, s11, s2
0x00000000002acea0: fadd       s0, s12, s0
0x00000000002acea4: stp        s1, s2, [sp, #0xc4]
0x00000000002acea8: str        s0, [sp, #0xcc]
0x00000000002aceac: fmul       s1, s9, s8
0x00000000002aceb0: ldr        d0, [sp, #0x90]
0x00000000002aceb4: str        d0, [sp, #0x48]
0x00000000002aceb8: ldr        s0, [sp, #0x98]
0x00000000002acebc: str        s0, [sp, #0x50]
0x00000000002acec0: mov        w8, #0x3f800000
0x00000000002acec4: str        w8, [sp, #0x54]
0x00000000002acec8: adrp       x8, #0x4bce000
0x00000000002acecc: ldr        s0, [x8, #0x998]
0x00000000002aced0: add        x1, sp, #0xa0
0x00000000002aced4: add        x2, sp, #0x48
0x00000000002aced8: mov        x0, x19
0x00000000002acedc: mov        w3, #0
0x00000000002acee0: mov        w4, #6
0x00000000002acee4: fmov       s2, s0
0x00000000002acee8: bl         #0x2c750c
0x00000000002aceec: mov        w20, #0
0x00000000002acef0: fmul       s0, s13, s8
0x00000000002acef4: fmul       s1, s14, s8
0x00000000002acef8: fmul       s2, s15, s8
0x00000000002acefc: fadd       s0, s10, s0
0x00000000002acf00: fadd       s1, s11, s1
0x00000000002acf04: fadd       s2, s12, s2
0x00000000002acf08: stp        s0, s1, [sp, #0x38]
0x00000000002acf0c: str        s2, [sp, #0x40]
0x00000000002acf10: ldr        w8, [sp, #0x28]
0x00000000002acf14: cbz        w8, #0x2acf34
0x00000000002acf18: ldr        x1, [x21, #0x68]
0x00000000002acf1c: add        x2, sp, #0x38
0x00000000002acf20: add        x3, sp, #0x90
0x00000000002acf24: mov        x0, x19
0x00000000002acf28: mov        w4, #0
0x00000000002acf2c: bl         #0x2c7770
0x00000000002acf30: mov        w20, #1
0x00000000002acf34: cbz        w26, #0x2acf78
0x00000000002acf38: fcvt       d0, s9
0x00000000002acf3c: str        d0, [sp]
0x00000000002acf40: adrp       x0, #0x521d000
0x00000000002acf44: add        x0, x0, #0x712
0x00000000002acf48: add        x8, sp, #0x48
0x00000000002acf4c: bl         #0x47ee1f8
0x00000000002acf50: add        x1, sp, #0x48
0x00000000002acf54: add        x2, sp, #0x38
0x00000000002acf58: add        x3, sp, #0x90
0x00000000002acf5c: mov        x0, x19
0x00000000002acf60: mov        x4, x20
0x00000000002acf64: bl         #0x2c7770
0x00000000002acf68: ldrsb      w8, [sp, #0x5f]
0x00000000002acf6c: tbz        w8, #0x1f, #0x2acf78
0x00000000002acf70: ldr        x0, [sp, #0x48]
0x00000000002acf74: bl         #0x47e93a8
0x00000000002acf78: adrp       x8, #0x60ea000
0x00000000002acf7c: ldr        s0, [x8, #0xd30]
0x00000000002acf80: scvtf      s0, s0
0x00000000002acf84: adrp       x8, #0x4bcd000
0x00000000002acf88: ldr        s10, [x8, #0xda0]
0x00000000002acf8c: fmul       s9, s0, s10
0x00000000002acf90: bl         #0x2213858
0x00000000002acf94: bl         #0x1121124
0x00000000002acf98: fmul       s0, s0, s10
0x00000000002acf9c: fmul       s10, s0, s8
0x00000000002acfa0: adrp       x8, #0x60ea000
0x00000000002acfa4: ldr        s0, [x8, #0xd18]
0x00000000002acfa8: scvtf      s0, s0
0x00000000002acfac: adrp       x8, #0x4bce000
0x00000000002acfb0: ldr        s1, [x8, #0x99c]
0x00000000002acfb4: fmul       s11, s0, s1
0x00000000002acfb8: cbz        w24, #0x2ad0f4
0x00000000002acfbc: ldr        x8, [x21]
0x00000000002acfc0: ldr        x8, [x8, #0x270]
0x00000000002acfc4: mov        x0, x21
0x00000000002acfc8: blr        x8
0x00000000002acfcc: cbz        x0, #0x2ad0f4
0x00000000002acfd0: cbz        w22, #0x2acfe0
0x00000000002acfd4: add        x0, x0, #0xa0
0x00000000002acfd8: bl         #0x3e9683c
0x00000000002acfdc: b          #0x2acff0
0x00000000002acfe0: add        x0, x21, #0x98
0x00000000002acfe4: bl         #0x3ec1320
0x00000000002acfe8: add        x0, x0, #0x98
0x00000000002acfec: bl         #0x3e90b7c
0x00000000002acff0: stp        s0, s1, [sp, #0x48]
0x00000000002acff4: str        s2, [sp, #0x50]
0x00000000002acff8: add        x9, sp, #0xd0
0x00000000002acffc: ldur       x8, [x9, #0x18]
0x00000000002ad000: str        x8, [sp, #0x70]
0x00000000002ad004: ldur       w8, [x9, #0x20]
0x00000000002ad008: str        w8, [sp, #0x78]
0x00000000002ad00c: add        x0, sp, #0x70
0x00000000002ad010: fmov       s0, wzr
0x00000000002ad014: bl         #0x46bfe90
0x00000000002ad018: fcmp       s0, #0.0
0x00000000002ad01c: b.le       #0x2ad0f4
0x00000000002ad020: fmov       s8, s0
0x00000000002ad024: fmul       s0, s10, s0
0x00000000002ad028: fcmp       s11, s0
0x00000000002ad02c: fcsel      s0, s11, s0, mi
0x00000000002ad030: ldr        s1, [sp, #0x78]
0x00000000002ad034: fmul       s1, s0, s1
0x00000000002ad038: ldr        d2, [sp, #0x70]
0x00000000002ad03c: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000002ad040: str        d0, [sp, #0x38]
0x00000000002ad044: str        s1, [sp, #0x40]
0x00000000002ad048: add        x1, sp, #0x38
0x00000000002ad04c: add        x2, sp, #0x48
0x00000000002ad050: add        x3, sp, #0x80
0x00000000002ad054: mov        x0, x19
0x00000000002ad058: fmov       s0, s9
0x00000000002ad05c: fmov       s1, s9
0x00000000002ad060: mov        w4, #0x18
0x00000000002ad064: bl         #0x2c716c
0x00000000002ad068: add        x0, sp, #0x38
0x00000000002ad06c: add        x1, sp, #0x48
0x00000000002ad070: fmov       s0, s9
0x00000000002ad074: fmov       s1, s9
0x00000000002ad078: bl         #0x2c70e0
0x00000000002ad07c: stp        s0, s1, [sp, #0x2c]
0x00000000002ad080: str        s2, [sp, #0x34]
0x00000000002ad084: ldr        w8, [sp, #0x28]
0x00000000002ad088: cbz        w8, #0x2ad0ac
0x00000000002ad08c: ldr        x1, [x21, #0x68]
0x00000000002ad090: add        x2, sp, #0x2c
0x00000000002ad094: add        x3, sp, #0x80
0x00000000002ad098: mov        x0, x19
0x00000000002ad09c: mov        w4, #0
0x00000000002ad0a0: bl         #0x2c7770
0x00000000002ad0a4: mov        w20, #1
0x00000000002ad0a8: b          #0x2ad0b0
0x00000000002ad0ac: mov        w20, #0
0x00000000002ad0b0: cbz        w26, #0x2ad0f4
0x00000000002ad0b4: fcvt       d0, s8
0x00000000002ad0b8: str        d0, [sp]
0x00000000002ad0bc: adrp       x0, #0x521d000
0x00000000002ad0c0: add        x0, x0, #0x712
0x00000000002ad0c4: add        x8, sp, #0xa0
0x00000000002ad0c8: bl         #0x47ee1f8
0x00000000002ad0cc: add        x1, sp, #0xa0
0x00000000002ad0d0: add        x2, sp, #0x2c
0x00000000002ad0d4: add        x3, sp, #0x80
0x00000000002ad0d8: mov        x0, x19
0x00000000002ad0dc: mov        x4, x20
0x00000000002ad0e0: bl         #0x2c7770
0x00000000002ad0e4: ldrsb      w8, [sp, #0xb7]
0x00000000002ad0e8: tbz        w8, #0x1f, #0x2ad0f4
0x00000000002ad0ec: ldr        x0, [sp, #0xa0]
0x00000000002ad0f0: bl         #0x47e93a8
0x00000000002ad0f4: cbz        w23, #0x2ad230
0x00000000002ad0f8: ldr        x8, [x21]
0x00000000002ad0fc: ldr        x8, [x8, #0x278]
0x00000000002ad100: mov        x0, x21
0x00000000002ad104: blr        x8
0x00000000002ad108: cbz        x0, #0x2ad230
0x00000000002ad10c: cbz        w22, #0x2ad11c
0x00000000002ad110: add        x0, x0, #0xa0
0x00000000002ad114: bl         #0x3e9683c
0x00000000002ad118: b          #0x2ad12c
0x00000000002ad11c: add        x0, x21, #0x98
0x00000000002ad120: bl         #0x3ec14ac
0x00000000002ad124: add        x0, x0, #0x98
0x00000000002ad128: bl         #0x3e90b7c
0x00000000002ad12c: stp        s0, s1, [sp, #0x48]
0x00000000002ad130: str        s2, [sp, #0x50]
0x00000000002ad134: add        x9, sp, #0xd0
0x00000000002ad138: ldur       x8, [x9, #0x24]
0x00000000002ad13c: str        x8, [sp, #0x70]
0x00000000002ad140: ldur       w8, [x9, #0x2c]
0x00000000002ad144: str        w8, [sp, #0x78]
0x00000000002ad148: add        x0, sp, #0x70
0x00000000002ad14c: fmov       s0, wzr
0x00000000002ad150: bl         #0x46bfe90
0x00000000002ad154: fcmp       s0, #0.0
0x00000000002ad158: b.le       #0x2ad230
0x00000000002ad15c: fmov       s8, s0
0x00000000002ad160: fmul       s0, s10, s0
0x00000000002ad164: fcmp       s11, s0
0x00000000002ad168: fcsel      s0, s11, s0, mi
0x00000000002ad16c: ldr        s1, [sp, #0x78]
0x00000000002ad170: fmul       s1, s0, s1
0x00000000002ad174: ldr        d2, [sp, #0x70]
0x00000000002ad178: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000002ad17c: str        d0, [sp, #0x38]
0x00000000002ad180: str        s1, [sp, #0x40]
0x00000000002ad184: add        x1, sp, #0x38
0x00000000002ad188: add        x2, sp, #0x48
0x00000000002ad18c: add        x3, sp, #0x80
0x00000000002ad190: mov        x0, x19
0x00000000002ad194: fmov       s0, s9
0x00000000002ad198: fmov       s1, s9
0x00000000002ad19c: mov        w4, #0x18
0x00000000002ad1a0: bl         #0x2c716c
0x00000000002ad1a4: add        x0, sp, #0x38
0x00000000002ad1a8: add        x1, sp, #0x48
0x00000000002ad1ac: fmov       s0, s9
0x00000000002ad1b0: fmov       s1, s9
0x00000000002ad1b4: bl         #0x2c70e0
0x00000000002ad1b8: stp        s0, s1, [sp, #0x2c]
0x00000000002ad1bc: str        s2, [sp, #0x34]
0x00000000002ad1c0: ldr        w8, [sp, #0x28]
0x00000000002ad1c4: cbz        w8, #0x2ad1e8
0x00000000002ad1c8: ldr        x1, [x21, #0x68]
0x00000000002ad1cc: add        x2, sp, #0x2c
0x00000000002ad1d0: add        x3, sp, #0x80
0x00000000002ad1d4: mov        x0, x19
0x00000000002ad1d8: mov        w4, #0
0x00000000002ad1dc: bl         #0x2c7770
0x00000000002ad1e0: mov        w20, #1
0x00000000002ad1e4: b          #0x2ad1ec
0x00000000002ad1e8: mov        w20, #0
0x00000000002ad1ec: cbz        w26, #0x2ad230
0x00000000002ad1f0: fcvt       d0, s8
0x00000000002ad1f4: str        d0, [sp]
0x00000000002ad1f8: adrp       x0, #0x521d000
0x00000000002ad1fc: add        x0, x0, #0x712
0x00000000002ad200: add        x8, sp, #0xa0
0x00000000002ad204: bl         #0x47ee1f8
0x00000000002ad208: add        x1, sp, #0xa0
0x00000000002ad20c: add        x2, sp, #0x2c
0x00000000002ad210: add        x3, sp, #0x80
0x00000000002ad214: mov        x0, x19
0x00000000002ad218: mov        x4, x20
0x00000000002ad21c: bl         #0x2c7770
0x00000000002ad220: ldrsb      w8, [sp, #0xb7]
0x00000000002ad224: tbz        w8, #0x1f, #0x2ad230
0x00000000002ad228: ldr        x0, [sp, #0xa0]
0x00000000002ad22c: bl         #0x47e93a8
0x00000000002ad230: ldp        x29, x30, [sp, #0x1a0]
0x00000000002ad234: ldp        x20, x19, [sp, #0x190]
0x00000000002ad238: ldp        x22, x21, [sp, #0x180]
0x00000000002ad23c: ldp        x24, x23, [sp, #0x170]
0x00000000002ad240: ldp        x26, x25, [sp, #0x160]
0x00000000002ad244: ldp        x28, x27, [sp, #0x150]
0x00000000002ad248: ldp        d9, d8, [sp, #0x140]
0x00000000002ad24c: ldp        d11, d10, [sp, #0x130]
0x00000000002ad250: ldp        d13, d12, [sp, #0x120]
0x00000000002ad254: ldp        d15, d14, [sp, #0x110]
0x00000000002ad258: add        sp, sp, #0x1b0
0x00000000002ad25c: ret        
0x00000000002ad260: b          #0x2ad264
0x00000000002ad264: mov        x19, x0
0x00000000002ad268: ldrsb      w8, [sp, #0xb7]
0x00000000002ad26c: tbz        w8, #0x1f, #0x2ad290
0x00000000002ad270: ldr        x0, [sp, #0xa0]
0x00000000002ad274: b          #0x2ad28c
0x00000000002ad278: b          #0x2ad27c
0x00000000002ad27c: mov        x19, x0
0x00000000002ad280: ldrsb      w8, [sp, #0x5f]
0x00000000002ad284: tbz        w8, #0x1f, #0x2ad290
0x00000000002ad288: ldr        x0, [sp, #0x48]
0x00000000002ad28c: bl         #0x47e93a8
0x00000000002ad290: mov        x0, x19
0x00000000002ad294: bl         #0x4b97984
