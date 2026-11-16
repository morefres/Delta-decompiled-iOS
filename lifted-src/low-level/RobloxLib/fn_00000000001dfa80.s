; instruction-faithful ARM64 fallback for RobloxLib::function_1dfa80
0x00000000001dfa80: stp        x22, x21, [sp, #-0x30]!
0x00000000001dfa84: stp        x20, x19, [sp, #0x10]
0x00000000001dfa88: stp        x29, x30, [sp, #0x20]
0x00000000001dfa8c: add        x29, sp, #0x20
0x00000000001dfa90: mov        x21, x1
0x00000000001dfa94: mov        x19, x0
0x00000000001dfa98: ldr        x8, [x1]
0x00000000001dfa9c: mov        x20, x0
0x00000000001dfaa0: str        x8, [x20], #8
0x00000000001dfaa4: str        xzr, [x1]
0x00000000001dfaa8: ldrsb      w8, [x1, #0x1f]
0x00000000001dfaac: tbnz       w8, #0x1f, #0x1dfac4
0x00000000001dfab0: ldur       q0, [x21, #8]
0x00000000001dfab4: ldur       x8, [x21, #0x18]
0x00000000001dfab8: str        x8, [x20, #0x10]
0x00000000001dfabc: str        q0, [x20]
0x00000000001dfac0: b          #0x1dfad0
0x00000000001dfac4: ldp        x1, x2, [x21, #8]
0x00000000001dfac8: mov        x0, x20
0x00000000001dfacc: bl         #0x23268
0x00000000001dfad0: ldrsb      w8, [x21, #0x37]
0x00000000001dfad4: tbnz       w8, #0x1f, #0x1dfaec
0x00000000001dfad8: ldur       q0, [x21, #0x20]
0x00000000001dfadc: ldur       x8, [x21, #0x30]
0x00000000001dfae0: stur       x8, [x19, #0x30]
0x00000000001dfae4: stur       q0, [x19, #0x20]
0x00000000001dfae8: b          #0x1dfaf8
0x00000000001dfaec: ldp        x1, x2, [x21, #0x20]
0x00000000001dfaf0: add        x0, x19, #0x20
0x00000000001dfaf4: bl         #0x23268
0x00000000001dfaf8: ldrsb      w8, [x21, #0x4f]
0x00000000001dfafc: tbnz       w8, #0x1f, #0x1dfb14
0x00000000001dfb00: ldur       q0, [x21, #0x38]
0x00000000001dfb04: ldur       x8, [x21, #0x48]
0x00000000001dfb08: stur       x8, [x19, #0x48]
0x00000000001dfb0c: stur       q0, [x19, #0x38]
0x00000000001dfb10: b          #0x1dfb20
0x00000000001dfb14: ldp        x1, x2, [x21, #0x38]
0x00000000001dfb18: add        x0, x19, #0x38
0x00000000001dfb1c: bl         #0x23268
0x00000000001dfb20: ldrsb      w8, [x21, #0x67]
0x00000000001dfb24: tbnz       w8, #0x1f, #0x1dfb3c
0x00000000001dfb28: ldur       q0, [x21, #0x50]
0x00000000001dfb2c: ldur       x8, [x21, #0x60]
0x00000000001dfb30: stur       x8, [x19, #0x60]
0x00000000001dfb34: stur       q0, [x19, #0x50]
0x00000000001dfb38: b          #0x1dfb48
0x00000000001dfb3c: ldp        x1, x2, [x21, #0x50]
0x00000000001dfb40: add        x0, x19, #0x50
0x00000000001dfb44: bl         #0x23268
0x00000000001dfb48: ldp        x9, x8, [x21, #0x68]
0x00000000001dfb4c: stp        x9, x8, [x19, #0x68]
0x00000000001dfb50: cbz        x8, #0x1dfb68
0x00000000001dfb54: add        x8, x8, #8
0x00000000001dfb58: ldxr       x9, [x8]
0x00000000001dfb5c: add        x9, x9, #1
0x00000000001dfb60: stxr       w10, x9, [x8]
0x00000000001dfb64: cbnz       w10, #0x1dfb58
0x00000000001dfb68: ldp        x9, x8, [x21, #0x78]
0x00000000001dfb6c: stp        x9, x8, [x19, #0x78]
0x00000000001dfb70: cbz        x8, #0x1dfb88
0x00000000001dfb74: add        x8, x8, #8
0x00000000001dfb78: ldxr       x9, [x8]
0x00000000001dfb7c: add        x9, x9, #1
0x00000000001dfb80: stxr       w10, x9, [x8]
0x00000000001dfb84: cbnz       w10, #0x1dfb78
0x00000000001dfb88: ldr        x8, [x21, #0x88]
0x00000000001dfb8c: ldr        w9, [x21, #0x90]
0x00000000001dfb90: str        w9, [x19, #0x90]
0x00000000001dfb94: str        x8, [x19, #0x88]
0x00000000001dfb98: mov        x0, x19
0x00000000001dfb9c: ldp        x29, x30, [sp, #0x20]
0x00000000001dfba0: ldp        x20, x19, [sp, #0x10]
0x00000000001dfba4: ldp        x22, x21, [sp], #0x30
0x00000000001dfba8: ret        
0x00000000001dfbac: mov        x21, x0
0x00000000001dfbb0: ldrsb      w8, [x19, #0x4f]
0x00000000001dfbb4: tbz        w8, #0x1f, #0x1dfbc8
0x00000000001dfbb8: ldur       x0, [x19, #0x38]
0x00000000001dfbbc: bl         #0x47e93a8
0x00000000001dfbc0: b          #0x1dfbc8
0x00000000001dfbc4: mov        x21, x0
0x00000000001dfbc8: ldrsb      w8, [x19, #0x37]
0x00000000001dfbcc: tbz        w8, #0x1f, #0x1dfbe0
0x00000000001dfbd0: ldur       x0, [x19, #0x20]
0x00000000001dfbd4: bl         #0x47e93a8
0x00000000001dfbd8: b          #0x1dfbe0
0x00000000001dfbdc: mov        x21, x0
0x00000000001dfbe0: ldrsb      w8, [x19, #0x1f]
0x00000000001dfbe4: tbz        w8, #0x1f, #0x1dfbf8
0x00000000001dfbe8: ldr        x0, [x20]
0x00000000001dfbec: bl         #0x47e93a8
0x00000000001dfbf0: b          #0x1dfbf8
0x00000000001dfbf4: mov        x21, x0
0x00000000001dfbf8: mov        x0, x19
0x00000000001dfbfc: bl         #0x2c998
0x00000000001dfc00: mov        x0, x21
0x00000000001dfc04: bl         #0x4b97984
