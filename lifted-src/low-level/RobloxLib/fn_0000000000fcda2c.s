; instruction-faithful ARM64 fallback for RobloxLib::function_fcda2c
0x0000000000fcda2c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fcda30: stp        x20, x19, [sp, #0x10]
0x0000000000fcda34: stp        x29, x30, [sp, #0x20]
0x0000000000fcda38: add        x29, sp, #0x20
0x0000000000fcda3c: mov        x19, x2
0x0000000000fcda40: ldr        x0, [x0, #0xc0]
0x0000000000fcda44: ldr        x8, [x0]
0x0000000000fcda48: ldr        x8, [x8, #0x10]
0x0000000000fcda4c: blr        x8
0x0000000000fcda50: mov        x20, x0
0x0000000000fcda54: bl         #0xfbc33c
0x0000000000fcda58: str        x0, [x19]
0x0000000000fcda5c: bl         #0xfbf52c
0x0000000000fcda60: ldr        x8, [x19, #8]
0x0000000000fcda64: cmp        x8, x0
0x0000000000fcda68: b.eq       #0xfcda8c
0x0000000000fcda6c: mov        x21, x0
0x0000000000fcda70: cbz        x8, #0xfcda80
0x0000000000fcda74: ldr        x8, [x8, #0x10]
0x0000000000fcda78: add        x0, x19, #0x10
0x0000000000fcda7c: blr        x8
0x0000000000fcda80: str        w20, [x19, #0x10]
0x0000000000fcda84: str        x21, [x19, #8]
0x0000000000fcda88: b          #0xfcda90
0x0000000000fcda8c: str        w20, [x19, #0x10]
0x0000000000fcda90: ldp        x29, x30, [sp, #0x20]
0x0000000000fcda94: ldp        x20, x19, [sp, #0x10]
0x0000000000fcda98: ldp        x22, x21, [sp], #0x30
0x0000000000fcda9c: ret        
0x0000000000fcdaa0: stp        x22, x21, [sp, #-0x30]!
0x0000000000fcdaa4: stp        x20, x19, [sp, #0x10]
0x0000000000fcdaa8: stp        x29, x30, [sp, #0x20]
0x0000000000fcdaac: add        x29, sp, #0x20
0x0000000000fcdab0: mov        x19, x2
0x0000000000fcdab4: ldr        x0, [x0, #0xc0]
0x0000000000fcdab8: ldr        x8, [x0]
0x0000000000fcdabc: ldr        x8, [x8, #0x18]
0x0000000000fcdac0: blr        x8
0x0000000000fcdac4: mov        x20, x0
0x0000000000fcdac8: bl         #0xfbc33c
0x0000000000fcdacc: str        x0, [x19]
0x0000000000fcdad0: bl         #0xfbf52c
0x0000000000fcdad4: ldr        x8, [x19, #8]
0x0000000000fcdad8: cmp        x8, x0
0x0000000000fcdadc: b.eq       #0xfcdb00
0x0000000000fcdae0: mov        x21, x0
0x0000000000fcdae4: cbz        x8, #0xfcdaf4
0x0000000000fcdae8: ldr        x8, [x8, #0x10]
0x0000000000fcdaec: add        x0, x19, #0x10
0x0000000000fcdaf0: blr        x8
0x0000000000fcdaf4: str        w20, [x19, #0x10]
0x0000000000fcdaf8: str        x21, [x19, #8]
0x0000000000fcdafc: b          #0xfcdb04
0x0000000000fcdb00: str        w20, [x19, #0x10]
0x0000000000fcdb04: ldp        x29, x30, [sp, #0x20]
0x0000000000fcdb08: ldp        x20, x19, [sp, #0x10]
0x0000000000fcdb0c: ldp        x22, x21, [sp], #0x30
0x0000000000fcdb10: ret        
0x0000000000fcdb14: stp        x22, x21, [sp, #-0x30]!
0x0000000000fcdb18: stp        x20, x19, [sp, #0x10]
0x0000000000fcdb1c: stp        x29, x30, [sp, #0x20]
0x0000000000fcdb20: add        x29, sp, #0x20
0x0000000000fcdb24: mov        x21, x2
0x0000000000fcdb28: mov        x19, x1
0x0000000000fcdb2c: ldr        x20, [x0, #0xc0]
0x0000000000fcdb30: ldr        x22, [x2]
0x0000000000fcdb34: bl         #0xfbc33c
0x0000000000fcdb38: cmp        x0, x22
0x0000000000fcdb3c: b.ne       #0xfcdb70
0x0000000000fcdb40: ldr        x8, [x21, #8]
0x0000000000fcdb44: add        x9, x21, #0x10
0x0000000000fcdb48: cmp        x8, #0
0x0000000000fcdb4c: csel       x2, xzr, x9, eq
0x0000000000fcdb50: ldr        x8, [x20]
0x0000000000fcdb54: ldr        x3, [x8, #0x20]
0x0000000000fcdb58: mov        x0, x20
0x0000000000fcdb5c: mov        x1, x19
0x0000000000fcdb60: ldp        x29, x30, [sp, #0x20]
0x0000000000fcdb64: ldp        x20, x19, [sp, #0x10]
0x0000000000fcdb68: ldp        x22, x21, [sp], #0x30
0x0000000000fcdb6c: br         x3
0x0000000000fcdb70: adrp       x0, #0x5228000
0x0000000000fcdb74: add        x0, x0, #0x5b2
0x0000000000fcdb78: bl         #0x47ee168
