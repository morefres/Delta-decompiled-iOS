; instruction-faithful ARM64 fallback for RobloxLib::function_13acad0
0x00000000013acad0: sub        sp, sp, #0x100
0x00000000013acad4: stp        x22, x21, [sp, #0xd0]
0x00000000013acad8: stp        x20, x19, [sp, #0xe0]
0x00000000013acadc: stp        x29, x30, [sp, #0xf0]
0x00000000013acae0: add        x29, sp, #0xf0
0x00000000013acae4: adrp       x8, #0x5ba4000
0x00000000013acae8: ldr        x8, [x8, #0x338]
0x00000000013acaec: ldr        x8, [x8]
0x00000000013acaf0: stur       x8, [x29, #-0x28]
0x00000000013acaf4: ldr        x8, [x1]
0x00000000013acaf8: cbz        x8, #0x13acd38
0x00000000013acafc: mov        x20, x1
0x00000000013acb00: mov        x19, x0
0x00000000013acb04: ldr        x8, [x2]
0x00000000013acb08: cbz        x8, #0x13acb84
0x00000000013acb0c: ldr        x9, [x2, #8]
0x00000000013acb10: stp        x8, x9, [sp, #0x70]
0x00000000013acb14: stp        xzr, xzr, [x2]
0x00000000013acb18: sub        x8, x29, #0x70
0x00000000013acb1c: add        x0, sp, #0x70
0x00000000013acb20: bl         #0x12d137c
0x00000000013acb24: ldr        x21, [sp, #0x78]
0x00000000013acb28: cbz        x21, #0x13acb5c
0x00000000013acb2c: add        x8, x21, #8
0x00000000013acb30: ldaxr      x9, [x8]
0x00000000013acb34: sub        x10, x9, #1
0x00000000013acb38: stlxr      w11, x10, [x8]
0x00000000013acb3c: cbnz       w11, #0x13acb30
0x00000000013acb40: cbnz       x9, #0x13acb5c
0x00000000013acb44: ldr        x8, [x21]
0x00000000013acb48: ldr        x8, [x8, #0x10]
0x00000000013acb4c: mov        x0, x21
0x00000000013acb50: blr        x8
0x00000000013acb54: mov        x0, x21
0x00000000013acb58: bl         #0x4b9808c
0x00000000013acb5c: ldurb      w8, [x29, #-0x30]
0x00000000013acb60: tbz        w8, #0, #0x13acd48
0x00000000013acb64: sub        x0, x29, #0x70
0x00000000013acb68: bl         #0x7810f0
0x00000000013acb6c: mov        x1, x0
0x00000000013acb70: add        x0, x19, #0x268
0x00000000013acb74: bl         #0x12ca550
0x00000000013acb78: sub        x0, x29, #0x70
0x00000000013acb7c: bl         #0x13ae870
0x00000000013acb80: b          #0x13acba4
0x00000000013acb84: ldrb       w8, [x19, #0x2a8]
0x00000000013acb88: cmp        w8, #1
0x00000000013acb8c: b.ne       #0x13acba4
0x00000000013acb90: add        x8, x19, #0x288
0x00000000013acb94: stur       x8, [x29, #-0x70]
0x00000000013acb98: sub        x0, x29, #0x70
0x00000000013acb9c: bl         #0x914a4
0x00000000013acba0: strb       wzr, [x19, #0x2a8]
0x00000000013acba4: ldrb       w8, [x19, #0x264]
0x00000000013acba8: tbnz       w8, #0, #0x13acca4
0x00000000013acbac: ldr        x0, [x19, #0x258]
0x00000000013acbb0: add        x8, sp, #0x30
0x00000000013acbb4: bl         #0x4b983b0
0x00000000013acbb8: adrp       x1, #0x5210000
0x00000000013acbbc: add        x1, x1, #0x30c
0x00000000013acbc0: sub        x0, x29, #0x70
0x00000000013acbc4: bl         #0x18aac
0x00000000013acbc8: ldr        q0, [sp, #0x30]
0x00000000013acbcc: stur       q0, [x29, #-0x58]
0x00000000013acbd0: ldr        x8, [sp, #0x40]
0x00000000013acbd4: stur       x8, [x29, #-0x48]
0x00000000013acbd8: stp        xzr, xzr, [sp, #0x38]
0x00000000013acbdc: str        xzr, [sp, #0x30]
0x00000000013acbe0: add        x0, sp, #0x48
0x00000000013acbe4: sub        x1, x29, #0x70
0x00000000013acbe8: mov        w2, #1
0x00000000013acbec: bl         #0x3c7bec
0x00000000013acbf0: ldursb     w8, [x29, #-0x41]
0x00000000013acbf4: tbz        w8, #0x1f, #0x13acc00
0x00000000013acbf8: ldur       x0, [x29, #-0x58]
0x00000000013acbfc: bl         #0x47e93a8
0x00000000013acc00: ldursb     w8, [x29, #-0x59]
0x00000000013acc04: tbz        w8, #0x1f, #0x13acc10
0x00000000013acc08: ldur       x0, [x29, #-0x70]
0x00000000013acc0c: bl         #0x47e93a8
0x00000000013acc10: ldrsb      w8, [sp, #0x47]
0x00000000013acc14: tbz        w8, #0x1f, #0x13acc20
0x00000000013acc18: ldr        x0, [sp, #0x30]
0x00000000013acc1c: bl         #0x47e93a8
0x00000000013acc20: add        x0, sp, #0x48
0x00000000013acc24: bl         #0x41ec25c
0x00000000013acc28: adrp       x1, #0x5234000
0x00000000013acc2c: add        x1, x1, #0xb00
0x00000000013acc30: sub        x0, x29, #0x70
0x00000000013acc34: bl         #0x18aac
0x00000000013acc38: adrp       x1, #0x5210000
0x00000000013acc3c: add        x1, x1, #0xb4b
0x00000000013acc40: add        x0, sp, #0x30
0x00000000013acc44: bl         #0x18aac
0x00000000013acc48: adrp       x1, #0x5210000
0x00000000013acc4c: add        x1, x1, #0x4ee
0x00000000013acc50: add        x0, sp, #0x18
0x00000000013acc54: bl         #0x18aac
0x00000000013acc58: sub        x0, x29, #0x70
0x00000000013acc5c: add        x1, sp, #0x30
0x00000000013acc60: add        x2, sp, #0x18
0x00000000013acc64: add        x3, sp, #0x48
0x00000000013acc68: bl         #0x41ebf6c
0x00000000013acc6c: ldrsb      w8, [sp, #0x2f]
0x00000000013acc70: tbz        w8, #0x1f, #0x13acc7c
0x00000000013acc74: ldr        x0, [sp, #0x18]
0x00000000013acc78: bl         #0x47e93a8
0x00000000013acc7c: ldrsb      w8, [sp, #0x47]
0x00000000013acc80: tbz        w8, #0x1f, #0x13acc8c
0x00000000013acc84: ldr        x0, [sp, #0x30]
0x00000000013acc88: bl         #0x47e93a8
0x00000000013acc8c: ldursb     w8, [x29, #-0x59]
0x00000000013acc90: tbz        w8, #0x1f, #0x13acc9c
0x00000000013acc94: ldur       x0, [x29, #-0x70]
0x00000000013acc98: bl         #0x47e93a8
0x00000000013acc9c: add        x0, sp, #0x48
0x00000000013acca0: bl         #0x207764
0x00000000013acca4: ldp        x9, x8, [x20]
0x00000000013acca8: stp        x9, x8, [sp, #8]
0x00000000013accac: cbz        x8, #0x13accc4
0x00000000013accb0: add        x8, x8, #8
0x00000000013accb4: ldxr       x9, [x8]
0x00000000013accb8: add        x9, x9, #1
0x00000000013accbc: stxr       w10, x9, [x8]
0x00000000013accc0: cbnz       w10, #0x13accb4
0x00000000013accc4: add        x1, sp, #8
0x00000000013accc8: mov        x0, x19
0x00000000013acccc: mov        x2, #0
0x00000000013accd0: bl         #0x13ac7b0
0x00000000013accd4: ldr        x19, [sp, #0x10]
0x00000000013accd8: cbz        x19, #0x13acd0c
0x00000000013accdc: add        x8, x19, #8
0x00000000013acce0: ldaxr      x9, [x8]
0x00000000013acce4: sub        x10, x9, #1
0x00000000013acce8: stlxr      w11, x10, [x8]
0x00000000013accec: cbnz       w11, #0x13acce0
0x00000000013accf0: cbnz       x9, #0x13acd0c
0x00000000013accf4: ldr        x8, [x19]
0x00000000013accf8: ldr        x8, [x8, #0x10]
0x00000000013accfc: mov        x0, x19
0x00000000013acd00: blr        x8
0x00000000013acd04: mov        x0, x19
0x00000000013acd08: bl         #0x4b9808c
0x00000000013acd0c: ldur       x8, [x29, #-0x28]
0x00000000013acd10: adrp       x9, #0x5ba4000
0x00000000013acd14: ldr        x9, [x9, #0x338]
0x00000000013acd18: ldr        x9, [x9]
0x00000000013acd1c: cmp        x9, x8
0x00000000013acd20: b.ne       #0x13acd44
0x00000000013acd24: ldp        x29, x30, [sp, #0xf0]
0x00000000013acd28: ldp        x20, x19, [sp, #0xe0]
0x00000000013acd2c: ldp        x22, x21, [sp, #0xd0]
0x00000000013acd30: add        sp, sp, #0x100
0x00000000013acd34: ret        
0x00000000013acd38: adrp       x0, #0x5310000
0x00000000013acd3c: add        x0, x0, #0xbd
0x00000000013acd40: bl         #0x47ee168
0x00000000013acd44: bl         #0x4b98620
0x00000000013acd48: sub        x0, x29, #0x70
0x00000000013acd4c: bl         #0x7810ac
0x00000000013acd50: ldrsb      w8, [x0, #0x17]
0x00000000013acd54: ldr        x9, [x0]
0x00000000013acd58: cmp        w8, #0
0x00000000013acd5c: csel       x8, x9, x0, lt
0x00000000013acd60: str        x8, [sp]
0x00000000013acd64: adrp       x0, #0x5223000
0x00000000013acd68: add        x0, x0, #0x803
0x00000000013acd6c: bl         #0x47ee168
0x00000000013acd70: brk        #1
0x00000000013acd74: mov        x19, x0
0x00000000013acd78: ldrsb      w8, [sp, #0x2f]
0x00000000013acd7c: tbz        w8, #0x1f, #0x13acd90
0x00000000013acd80: ldr        x0, [sp, #0x18]
0x00000000013acd84: bl         #0x47e93a8
0x00000000013acd88: b          #0x13acd90
0x00000000013acd8c: mov        x19, x0
0x00000000013acd90: ldrsb      w8, [sp, #0x47]
0x00000000013acd94: tbz        w8, #0x1f, #0x13acda8
0x00000000013acd98: ldr        x0, [sp, #0x30]
0x00000000013acd9c: bl         #0x47e93a8
0x00000000013acda0: b          #0x13acda8
0x00000000013acda4: mov        x19, x0
0x00000000013acda8: ldursb     w8, [x29, #-0x59]
0x00000000013acdac: tbz        w8, #0x1f, #0x13acdc4
0x00000000013acdb0: ldur       x0, [x29, #-0x70]
0x00000000013acdb4: bl         #0x47e93a8
0x00000000013acdb8: b          #0x13acdc4
0x00000000013acdbc: b          #0x13acdc0
0x00000000013acdc0: mov        x19, x0
0x00000000013acdc4: add        x0, sp, #0x48
0x00000000013acdc8: bl         #0x207764
0x00000000013acdcc: b          #0x13ace2c
0x00000000013acdd0: mov        x19, x0
0x00000000013acdd4: sub        x0, x29, #0x70
0x00000000013acdd8: bl         #0x10dfd0
0x00000000013acddc: b          #0x13acde4
0x00000000013acde0: mov        x19, x0
0x00000000013acde4: ldrsb      w8, [sp, #0x47]
0x00000000013acde8: tbz        w8, #0x1f, #0x13ace2c
0x00000000013acdec: ldr        x0, [sp, #0x30]
0x00000000013acdf0: bl         #0x47e93a8
0x00000000013acdf4: b          #0x13ace2c
0x00000000013acdf8: mov        x19, x0
0x00000000013acdfc: b          #0x13ace2c
0x00000000013ace00: mov        x19, x0
0x00000000013ace04: add        x0, sp, #0x70
0x00000000013ace08: bl         #0x1df28
0x00000000013ace0c: b          #0x13ace2c
0x00000000013ace10: mov        x19, x0
0x00000000013ace14: add        x0, sp, #8
0x00000000013ace18: bl         #0x1df28
0x00000000013ace1c: b          #0x13ace2c
0x00000000013ace20: mov        x19, x0
0x00000000013ace24: sub        x0, x29, #0x70
0x00000000013ace28: bl         #0x13ae870
0x00000000013ace2c: mov        x0, x19
0x00000000013ace30: bl         #0x4b97984
