; instruction-faithful ARM64 fallback for RobloxLib::function_ecb99c
0x0000000000ecb99c: sub        sp, sp, #0x80
0x0000000000ecb9a0: stp        x24, x23, [sp, #0x40]
0x0000000000ecb9a4: stp        x22, x21, [sp, #0x50]
0x0000000000ecb9a8: stp        x20, x19, [sp, #0x60]
0x0000000000ecb9ac: stp        x29, x30, [sp, #0x70]
0x0000000000ecb9b0: add        x29, sp, #0x70
0x0000000000ecb9b4: mov        x20, x0
0x0000000000ecb9b8: mov        x19, x8
0x0000000000ecb9bc: stp        xzr, xzr, [sp, #0x18]
0x0000000000ecb9c0: str        xzr, [sp, #0x28]
0x0000000000ecb9c4: add        x0, sp, #0x18
0x0000000000ecb9c8: bl         #0x47e76cc
0x0000000000ecb9cc: add        x0, x20, #0x30
0x0000000000ecb9d0: add        x1, sp, #0x18
0x0000000000ecb9d4: bl         #0x4b97d5c
0x0000000000ecb9d8: mov        x8, x19
0x0000000000ecb9dc: bl         #0xeca840
0x0000000000ecb9e0: adrp       x21, #0x5211000
0x0000000000ecb9e4: add        x21, x21, #0xb71
0x0000000000ecb9e8: mov        x23, sp
0x0000000000ecb9ec: mov        x24, x19
0x0000000000ecb9f0: adrp       x22, #0x4bdd000
0x0000000000ecb9f4: add        x22, x22, #0x500
0x0000000000ecb9f8: ldr        x24, [x24, #8]
0x0000000000ecb9fc: cmp        x24, x19
0x0000000000ecba00: b.eq       #0xecba54
0x0000000000ecba04: mov        x0, sp
0x0000000000ecba08: mov        x1, x21
0x0000000000ecba0c: bl         #0x18aac
0x0000000000ecba10: str        x23, [sp, #0x38]
0x0000000000ecba14: add        x0, x24, #0x40
0x0000000000ecba18: mov        x1, sp
0x0000000000ecba1c: add        x3, sp, #0x38
0x0000000000ecba20: add        x4, sp, #0x37
0x0000000000ecba24: mov        x2, x22
0x0000000000ecba28: bl         #0x3dbcec
0x0000000000ecba2c: add        x0, x0, #0x28
0x0000000000ecba30: add        x1, x20, #0x30
0x0000000000ecba34: bl         #0x4b97d5c
0x0000000000ecba38: ldrsb      w8, [sp, #0x17]
0x0000000000ecba3c: tbz        w8, #0x1f, #0xecba48
0x0000000000ecba40: ldr        x0, [sp]
0x0000000000ecba44: bl         #0x47e93a8
0x0000000000ecba48: add        x0, x24, #0x40
0x0000000000ecba4c: bl         #0xecbb68
0x0000000000ecba50: b          #0xecb9f8
0x0000000000ecba54: ldrsb      w8, [sp, #0x2f]
0x0000000000ecba58: tbz        w8, #0x1f, #0xecba64
0x0000000000ecba5c: ldr        x0, [sp, #0x18]
0x0000000000ecba60: bl         #0x47e93a8
0x0000000000ecba64: ldp        x29, x30, [sp, #0x70]
0x0000000000ecba68: ldp        x20, x19, [sp, #0x60]
0x0000000000ecba6c: ldp        x22, x21, [sp, #0x50]
0x0000000000ecba70: ldp        x24, x23, [sp, #0x40]
0x0000000000ecba74: add        sp, sp, #0x80
0x0000000000ecba78: ret        
0x0000000000ecba7c: mov        x20, x0
0x0000000000ecba80: b          #0xecbaac
0x0000000000ecba84: b          #0xecba88
0x0000000000ecba88: mov        x20, x0
0x0000000000ecba8c: b          #0xecbaa4
0x0000000000ecba90: mov        x20, x0
0x0000000000ecba94: ldrsb      w8, [sp, #0x17]
0x0000000000ecba98: tbz        w8, #0x1f, #0xecbaa4
0x0000000000ecba9c: ldr        x0, [sp]
0x0000000000ecbaa0: bl         #0x47e93a8
0x0000000000ecbaa4: mov        x0, x19
0x0000000000ecbaa8: bl         #0xecc49c
0x0000000000ecbaac: ldrsb      w8, [sp, #0x2f]
0x0000000000ecbab0: tbz        w8, #0x1f, #0xecbabc
0x0000000000ecbab4: ldr        x0, [sp, #0x18]
0x0000000000ecbab8: bl         #0x47e93a8
0x0000000000ecbabc: mov        x0, x20
0x0000000000ecbac0: bl         #0x4b97984
