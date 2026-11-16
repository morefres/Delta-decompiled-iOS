; instruction-faithful ARM64 fallback for RobloxLib::function_2bb960
0x00000000002bb960: sub        sp, sp, #0x40
0x00000000002bb964: stp        x20, x19, [sp, #0x20]
0x00000000002bb968: stp        x29, x30, [sp, #0x30]
0x00000000002bb96c: add        x29, sp, #0x30
0x00000000002bb970: mov        x19, x0
0x00000000002bb974: bl         #0x2bbb10
0x00000000002bb978: ldr        x20, [x0]
0x00000000002bb97c: cbz        x20, #0x2bb994
0x00000000002bb980: mov        x0, x20
0x00000000002bb984: ldp        x29, x30, [sp, #0x30]
0x00000000002bb988: ldp        x20, x19, [sp, #0x20]
0x00000000002bb98c: add        sp, sp, #0x40
0x00000000002bb990: ret        
0x00000000002bb994: ldr        x9, [x19, #0x50]
0x00000000002bb998: add        x8, sp, #0x10
0x00000000002bb99c: and        x0, x9, #0xfffffffffffffff8
0x00000000002bb9a0: bl         #0x2bbbb0
0x00000000002bb9a4: ldr        x20, [sp, #0x10]
0x00000000002bb9a8: ldr        x8, [x20, #0x68]
0x00000000002bb9ac: ldrsb      w9, [x8, #0x17]
0x00000000002bb9b0: tbnz       w9, #0x1f, #0x2bb9c0
0x00000000002bb9b4: cmp        w9, #8
0x00000000002bb9b8: b.eq       #0x2bb9d0
0x00000000002bb9bc: b          #0x2bba0c
0x00000000002bb9c0: ldr        x9, [x8, #8]
0x00000000002bb9c4: cmp        x9, #8
0x00000000002bb9c8: b.ne       #0x2bba0c
0x00000000002bb9cc: ldr        x8, [x8]
0x00000000002bb9d0: ldr        x8, [x8]
0x00000000002bb9d4: mov        x9, #0x6e49
0x00000000002bb9d8: movk       x9, #0x7473, lsl #16
0x00000000002bb9dc: movk       x9, #0x6e61, lsl #32
0x00000000002bb9e0: movk       x9, #0x6563, lsl #48
0x00000000002bb9e4: cmp        x8, x9
0x00000000002bb9e8: b.ne       #0x2bba0c
0x00000000002bb9ec: ldr        x8, [x20]
0x00000000002bb9f0: ldr        x8, [x8, #0x40]
0x00000000002bb9f4: mov        x0, x20
0x00000000002bb9f8: blr        x8
0x00000000002bb9fc: mov        x1, x0
0x00000000002bba00: mov        x0, x20
0x00000000002bba04: bl         #0x4185868
0x00000000002bba08: ldr        x20, [sp, #0x10]
0x00000000002bba0c: adrp       x8, #0x6199000
0x00000000002bba10: add        x8, x8, #0xd30
0x00000000002bba14: ldrb       w8, [x8]
0x00000000002bba18: cmp        w8, #1
0x00000000002bba1c: b.ne       #0x2bba3c
0x00000000002bba20: ldr        x8, [x19]
0x00000000002bba24: ldr        x8, [x8, #0x1c0]
0x00000000002bba28: mov        x0, x19
0x00000000002bba2c: mov        x1, x20
0x00000000002bba30: blr        x8
0x00000000002bba34: cbz        w0, #0x2bbaac
0x00000000002bba38: ldr        x20, [sp, #0x10]
0x00000000002bba3c: stp        xzr, xzr, [sp]
0x00000000002bba40: mov        x3, sp
0x00000000002bba44: mov        x0, x20
0x00000000002bba48: mov        x1, x19
0x00000000002bba4c: mov        w2, #0
0x00000000002bba50: bl         #0x41856ec
0x00000000002bba54: ldr        x20, [sp, #8]
0x00000000002bba58: cbz        x20, #0x2bba8c
0x00000000002bba5c: add        x8, x20, #8
0x00000000002bba60: ldaxr      x9, [x8]
0x00000000002bba64: sub        x10, x9, #1
0x00000000002bba68: stlxr      w11, x10, [x8]
0x00000000002bba6c: cbnz       w11, #0x2bba60
0x00000000002bba70: cbnz       x9, #0x2bba8c
0x00000000002bba74: ldr        x8, [x20]
0x00000000002bba78: ldr        x8, [x8, #0x10]
0x00000000002bba7c: mov        x0, x20
0x00000000002bba80: blr        x8
0x00000000002bba84: mov        x0, x20
0x00000000002bba88: bl         #0x4b9808c
0x00000000002bba8c: bl         #0x2bbbf4
0x00000000002bba90: mov        x1, x0
0x00000000002bba94: mov        x0, x19
0x00000000002bba98: bl         #0x419b160
0x00000000002bba9c: add        x1, sp, #0x10
0x00000000002bbaa0: bl         #0x1de78
0x00000000002bbaa4: ldr        x20, [sp, #0x10]
0x00000000002bbaa8: b          #0x2bbab0
0x00000000002bbaac: mov        x20, #0
0x00000000002bbab0: ldr        x19, [sp, #0x18]
0x00000000002bbab4: cbz        x19, #0x2bb980
0x00000000002bbab8: add        x8, x19, #8
0x00000000002bbabc: ldaxr      x9, [x8]
0x00000000002bbac0: sub        x10, x9, #1
0x00000000002bbac4: stlxr      w11, x10, [x8]
0x00000000002bbac8: cbnz       w11, #0x2bbabc
0x00000000002bbacc: cbnz       x9, #0x2bb980
0x00000000002bbad0: ldr        x8, [x19]
0x00000000002bbad4: ldr        x8, [x8, #0x10]
0x00000000002bbad8: mov        x0, x19
0x00000000002bbadc: blr        x8
0x00000000002bbae0: mov        x0, x19
0x00000000002bbae4: bl         #0x4b9808c
0x00000000002bbae8: b          #0x2bb980
0x00000000002bbaec: mov        x19, x0
0x00000000002bbaf0: mov        x0, sp
0x00000000002bbaf4: bl         #0x1df28
0x00000000002bbaf8: b          #0x2bbb00
0x00000000002bbafc: mov        x19, x0
0x00000000002bbb00: add        x0, sp, #0x10
0x00000000002bbb04: bl         #0x1df28
0x00000000002bbb08: mov        x0, x19
0x00000000002bbb0c: bl         #0x4b97984
