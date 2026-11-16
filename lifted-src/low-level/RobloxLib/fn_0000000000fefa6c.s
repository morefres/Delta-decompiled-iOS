; instruction-faithful ARM64 fallback for RobloxLib::function_fefa6c
0x0000000000fefa6c: sub        sp, sp, #0x40
0x0000000000fefa70: stp        d9, d8, [sp, #0x10]
0x0000000000fefa74: stp        x20, x19, [sp, #0x20]
0x0000000000fefa78: stp        x29, x30, [sp, #0x30]
0x0000000000fefa7c: add        x29, sp, #0x30
0x0000000000fefa80: fmov       s8, s0
0x0000000000fefa84: mov        x19, x0
0x0000000000fefa88: str        s0, [sp, #0xc]
0x0000000000fefa8c: adrp       x8, #0x6199000
0x0000000000fefa90: add        x8, x8, #0xb00
0x0000000000fefa94: ldr        x8, [x8]
0x0000000000fefa98: sub        x20, x0, #0x98
0x0000000000fefa9c: mov        x0, x20
0x0000000000fefaa0: blr        x8
0x0000000000fefaa4: ldr        s0, [x19, #0xac]!
0x0000000000fefaa8: fcmp       s0, s8
0x0000000000fefaac: b.eq       #0xfefb3c
0x0000000000fefab0: adrp       x8, #0x6199000
0x0000000000fefab4: add        x8, x8, #0x510
0x0000000000fefab8: ldrb       w8, [x8]
0x0000000000fefabc: cmp        w8, #1
0x0000000000fefac0: b.ne       #0xfefb28
0x0000000000fefac4: adrp       x8, #0x65ee000
0x0000000000fefac8: add        x8, x8, #0xb00
0x0000000000fefacc: ldrb       w8, [x8]
0x0000000000fefad0: tbnz       w8, #0, #0xfefae4
0x0000000000fefad4: bl         #0x646b70
0x0000000000fefad8: tbnz       w0, #0, #0xfefae4
0x0000000000fefadc: bl         #0x646df0
0x0000000000fefae0: cbz        w0, #0xfefb28
0x0000000000fefae4: ldr        x8, [x20]
0x0000000000fefae8: ldr        x8, [x8, #0x98]
0x0000000000fefaec: adrp       x1, #0x62cc000
0x0000000000fefaf0: add        x1, x1, #0xb88
0x0000000000fefaf4: mov        x0, x20
0x0000000000fefaf8: mov        w2, #1
0x0000000000fefafc: blr        x8
0x0000000000fefb00: mov        x0, x20
0x0000000000fefb04: bl         #0x418c6d4
0x0000000000fefb08: cbz        x0, #0xfefb28
0x0000000000fefb0c: adrp       x2, #0x62cc000
0x0000000000fefb10: add        x2, x2, #0xb88
0x0000000000fefb14: add        x4, sp, #0xc
0x0000000000fefb18: mov        x1, x20
0x0000000000fefb1c: mov        x3, x19
0x0000000000fefb20: bl         #0x24d7c4c
0x0000000000fefb24: ldr        s8, [sp, #0xc]
0x0000000000fefb28: str        s8, [x19]
0x0000000000fefb2c: adrp       x1, #0x62cc000
0x0000000000fefb30: add        x1, x1, #0xb88
0x0000000000fefb34: mov        x0, x20
0x0000000000fefb38: bl         #0x4197e7c
0x0000000000fefb3c: ldp        x29, x30, [sp, #0x30]
0x0000000000fefb40: ldp        x20, x19, [sp, #0x20]
0x0000000000fefb44: ldp        d9, d8, [sp, #0x10]
0x0000000000fefb48: add        sp, sp, #0x40
0x0000000000fefb4c: ret        
