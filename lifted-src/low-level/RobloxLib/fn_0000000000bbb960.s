; instruction-faithful ARM64 fallback for RobloxLib::function_bbb960
0x0000000000bbb960: sub        sp, sp, #0x60
0x0000000000bbb964: stp        x26, x25, [sp, #0x10]
0x0000000000bbb968: stp        x24, x23, [sp, #0x20]
0x0000000000bbb96c: stp        x22, x21, [sp, #0x30]
0x0000000000bbb970: stp        x20, x19, [sp, #0x40]
0x0000000000bbb974: stp        x29, x30, [sp, #0x50]
0x0000000000bbb978: add        x29, sp, #0x50
0x0000000000bbb97c: mov        x26, x7
0x0000000000bbb980: mov        x22, x5
0x0000000000bbb984: mov        x24, x4
0x0000000000bbb988: mov        x25, x3
0x0000000000bbb98c: mov        x23, x2
0x0000000000bbb990: mov        x19, x0
0x0000000000bbb994: stp        w1, w2, [x0]
0x0000000000bbb998: stp        w3, w4, [x0, #8]
0x0000000000bbb99c: stp        w5, w6, [x0, #0x10]
0x0000000000bbb9a0: mov        w8, #1
0x0000000000bbb9a4: str        w8, [x0, #0x18]
0x0000000000bbb9a8: movi       v0.16b, #0
0x0000000000bbb9ac: mov        x20, x0
0x0000000000bbb9b0: str        q0, [x20, #0x20]!
0x0000000000bbb9b4: mov        x21, x0
0x0000000000bbb9b8: str        xzr, [x21, #0x58]!
0x0000000000bbb9bc: str        xzr, [x0, #0x48]
0x0000000000bbb9c0: str        xzr, [x0, #0x60]
0x0000000000bbb9c4: str        q0, [x0, #0x30]
0x0000000000bbb9c8: adrp       x8, #0x6107000
0x0000000000bbb9cc: ldrb       w8, [x8, #0x188]
0x0000000000bbb9d0: cmp        w8, #1
0x0000000000bbb9d4: b.ne       #0xbbb9e0
0x0000000000bbb9d8: ldr        x8, [x26]
0x0000000000bbb9dc: cbz        x8, #0xbbba84
0x0000000000bbb9e0: mov        x0, x19
0x0000000000bbb9e4: mov        w1, #1
0x0000000000bbb9e8: bl         #0xbbb778
0x0000000000bbb9ec: str        x0, [x19, #0x40]
0x0000000000bbb9f0: bl         #0x47ea988
0x0000000000bbb9f4: mov        x8, x0
0x0000000000bbb9f8: ldur       x0, [x19, #0x38]
0x0000000000bbb9fc: stur       x8, [x19, #0x38]
0x0000000000bbba00: cbz        x0, #0xbbba08
0x0000000000bbba04: bl         #0x47eaa08
0x0000000000bbba08: ldr        x8, [x26]
0x0000000000bbba0c: str        xzr, [x26]
0x0000000000bbba10: ldr        x0, [x19, #0x48]
0x0000000000bbba14: str        x8, [x19, #0x48]
0x0000000000bbba18: cbz        x0, #0xbbba20
0x0000000000bbba1c: bl         #0x47eaa08
0x0000000000bbba20: mov        x0, x25
0x0000000000bbba24: mov        w1, #0
0x0000000000bbba28: bl         #0x40c903c
0x0000000000bbba2c: mov        x25, x0
0x0000000000bbba30: mov        x0, x24
0x0000000000bbba34: mov        w1, #0
0x0000000000bbba38: bl         #0x40c903c
0x0000000000bbba3c: mov        x2, x0
0x0000000000bbba40: mov        x0, x23
0x0000000000bbba44: mov        x1, x25
0x0000000000bbba48: bl         #0x40c8e24
0x0000000000bbba4c: mov        x23, x0
0x0000000000bbba50: mov        x0, x22
0x0000000000bbba54: mov        w1, #0
0x0000000000bbba58: bl         #0x40c903c
0x0000000000bbba5c: mul        w8, w0, w23
0x0000000000bbba60: str        x8, [x19, #0x50]
0x0000000000bbba64: mov        x0, x19
0x0000000000bbba68: ldp        x29, x30, [sp, #0x50]
0x0000000000bbba6c: ldp        x20, x19, [sp, #0x40]
0x0000000000bbba70: ldp        x22, x21, [sp, #0x30]
0x0000000000bbba74: ldp        x24, x23, [sp, #0x20]
0x0000000000bbba78: ldp        x26, x25, [sp, #0x10]
0x0000000000bbba7c: add        sp, sp, #0x60
0x0000000000bbba80: ret        
0x0000000000bbba84: adrp       x8, #0x52a9000
0x0000000000bbba88: add        x8, x8, #0x829
0x0000000000bbba8c: str        x8, [sp]
0x0000000000bbba90: adrp       x0, #0x5223000
0x0000000000bbba94: add        x0, x0, #0x803
0x0000000000bbba98: bl         #0x47ee168
0x0000000000bbba9c: brk        #1
0x0000000000bbbaa0: mov        x22, x0
0x0000000000bbbaa4: mov        x0, x21
0x0000000000bbbaa8: bl         #0x1df28
0x0000000000bbbaac: ldr        x0, [x19, #0x48]
0x0000000000bbbab0: str        xzr, [x19, #0x48]
0x0000000000bbbab4: cbz        x0, #0xbbbabc
0x0000000000bbbab8: bl         #0x47eaa08
0x0000000000bbbabc: add        x0, x19, #0x38
0x0000000000bbbac0: mov        x1, x20
0x0000000000bbbac4: mov        x2, x19
0x0000000000bbbac8: bl         #0x4b1cd84
0x0000000000bbbacc: mov        x0, x22
0x0000000000bbbad0: bl         #0x4b97984
