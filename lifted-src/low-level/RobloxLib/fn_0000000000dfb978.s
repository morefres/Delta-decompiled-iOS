; instruction-faithful ARM64 fallback for RobloxLib::function_dfb978
0x0000000000dfb978: sub        sp, sp, #0x120
0x0000000000dfb97c: stp        d9, d8, [sp, #0xb0]
0x0000000000dfb980: stp        x28, x27, [sp, #0xc0]
0x0000000000dfb984: stp        x26, x25, [sp, #0xd0]
0x0000000000dfb988: stp        x24, x23, [sp, #0xe0]
0x0000000000dfb98c: stp        x22, x21, [sp, #0xf0]
0x0000000000dfb990: stp        x20, x19, [sp, #0x100]
0x0000000000dfb994: stp        x29, x30, [sp, #0x110]
0x0000000000dfb998: add        x29, sp, #0x110
0x0000000000dfb99c: str        x2, [sp, #8]
0x0000000000dfb9a0: ldp        x25, x26, [x0, #0x38]
0x0000000000dfb9a4: cmp        x25, x26
0x0000000000dfb9a8: b.eq       #0xdfbae4
0x0000000000dfb9ac: mov        x20, x1
0x0000000000dfb9b0: mov        x21, x0
0x0000000000dfb9b4: mov        w24, #0
0x0000000000dfb9b8: mov        w27, #0x30
0x0000000000dfb9bc: adrp       x8, #0x4bcd000
0x0000000000dfb9c0: ldr        s8, [x8, #0xce4]
0x0000000000dfb9c4: mov        x28, #-0x1111111111111112
0x0000000000dfb9c8: movk       x28, #0xeeef
0x0000000000dfb9cc: mov        w19, #0x3c
0x0000000000dfb9d0: ldr        w8, [x25, #0x28]
0x0000000000dfb9d4: ldr        x9, [x21, #0x20]
0x0000000000dfb9d8: umaddl     x22, w8, w27, x9
0x0000000000dfb9dc: ldr        x9, [x25]
0x0000000000dfb9e0: cbz        x9, #0xdfbab0
0x0000000000dfb9e4: ldr        x9, [x21, #8]
0x0000000000dfb9e8: umaddl     x23, w8, w27, x9
0x0000000000dfb9ec: mov        x0, x22
0x0000000000dfb9f0: mov        x1, x23
0x0000000000dfb9f4: fmov       s0, s8
0x0000000000dfb9f8: fmov       s1, s8
0x0000000000dfb9fc: bl         #0x46bed48
0x0000000000dfba00: tbnz       w0, #0, #0xdfbaa0
0x0000000000dfba04: ldr        w8, [x25, #0x30]
0x0000000000dfba08: cbz        w8, #0xdfba9c
0x0000000000dfba0c: add        x8, sp, #0x48
0x0000000000dfba10: mov        x0, x22
0x0000000000dfba14: bl         #0x46adacc
0x0000000000dfba18: add        x8, sp, #0x78
0x0000000000dfba1c: add        x1, sp, #0x48
0x0000000000dfba20: mov        x0, x23
0x0000000000dfba24: bl         #0x46ad97c
0x0000000000dfba28: ldp        w24, w8, [x25, #0x2c]
0x0000000000dfba2c: add        w8, w8, w24
0x0000000000dfba30: cmp        w24, w8
0x0000000000dfba34: b.hs       #0xdfba9c
0x0000000000dfba38: ldr        x8, [x20]
0x0000000000dfba3c: ldp        x8, x9, [x8]
0x0000000000dfba40: sub        x9, x9, x8
0x0000000000dfba44: asr        x9, x9, #2
0x0000000000dfba48: mul        x9, x9, x28
0x0000000000dfba4c: cmp        x9, w24, sxtw
0x0000000000dfba50: b.ls       #0xdfbb10
0x0000000000dfba54: smaddl     x8, w24, w19, x8
0x0000000000dfba58: ldur       q0, [x8, #0xc]
0x0000000000dfba5c: ldur       q1, [x8, #0x1c]
0x0000000000dfba60: ldur       q2, [x8, #0x2c]
0x0000000000dfba64: stp        q1, q2, [sp, #0x20]
0x0000000000dfba68: str        q0, [sp, #0x10]
0x0000000000dfba6c: add        x8, sp, #0x48
0x0000000000dfba70: add        x0, sp, #0x78
0x0000000000dfba74: add        x1, sp, #0x10
0x0000000000dfba78: bl         #0x46ad97c
0x0000000000dfba7c: add        x2, sp, #0x48
0x0000000000dfba80: mov        x0, x20
0x0000000000dfba84: mov        x1, x24
0x0000000000dfba88: bl         #0x4167fc
0x0000000000dfba8c: add        w24, w24, #1
0x0000000000dfba90: ldp        w8, w9, [x25, #0x2c]
0x0000000000dfba94: add        w8, w9, w8
0x0000000000dfba98: b          #0xdfba30
0x0000000000dfba9c: mov        w24, #1
0x0000000000dfbaa0: ldp        q0, q1, [x23]
0x0000000000dfbaa4: ldr        q2, [x23, #0x20]
0x0000000000dfbaa8: stp        q1, q2, [x22, #0x10]
0x0000000000dfbaac: str        q0, [x22]
0x0000000000dfbab0: ldr        x8, [x21, #0x50]
0x0000000000dfbab4: cbnz       x8, #0xdfbad4
0x0000000000dfbab8: add        x8, sp, #0x78
0x0000000000dfbabc: add        x0, x25, #0x10
0x0000000000dfbac0: mov        x1, x22
0x0000000000dfbac4: bl         #0x46ae940
0x0000000000dfbac8: add        x1, sp, #0x78
0x0000000000dfbacc: ldr        x0, [sp, #8]
0x0000000000dfbad0: bl         #0x8ee40c
0x0000000000dfbad4: add        x25, x25, #0x38
0x0000000000dfbad8: cmp        x25, x26
0x0000000000dfbadc: b.ne       #0xdfb9d0
0x0000000000dfbae0: b          #0xdfbae8
0x0000000000dfbae4: mov        w24, #0
0x0000000000dfbae8: and        w0, w24, #1
0x0000000000dfbaec: ldp        x29, x30, [sp, #0x110]
0x0000000000dfbaf0: ldp        x20, x19, [sp, #0x100]
0x0000000000dfbaf4: ldp        x22, x21, [sp, #0xf0]
0x0000000000dfbaf8: ldp        x24, x23, [sp, #0xe0]
0x0000000000dfbafc: ldp        x26, x25, [sp, #0xd0]
0x0000000000dfbb00: ldp        x28, x27, [sp, #0xc0]
0x0000000000dfbb04: ldp        d9, d8, [sp, #0xb0]
0x0000000000dfbb08: add        sp, sp, #0x120
0x0000000000dfbb0c: ret        
0x0000000000dfbb10: bl         #0x38e64c
