; instruction-faithful ARM64 fallback for RobloxLib::function_ffda14
0x0000000000ffda14: sub        sp, sp, #0x40
0x0000000000ffda18: stp        x22, x21, [sp, #0x10]
0x0000000000ffda1c: stp        x20, x19, [sp, #0x20]
0x0000000000ffda20: stp        x29, x30, [sp, #0x30]
0x0000000000ffda24: add        x29, sp, #0x30
0x0000000000ffda28: mov        x20, x1
0x0000000000ffda2c: mov        x19, x0
0x0000000000ffda30: adrp       x8, #0x6199000
0x0000000000ffda34: add        x8, x8, #0xb00
0x0000000000ffda38: ldr        x8, [x8]
0x0000000000ffda3c: sub        x21, x0, #0x98
0x0000000000ffda40: mov        x0, x21
0x0000000000ffda44: blr        x8
0x0000000000ffda48: ldr        w8, [x19, #8]
0x0000000000ffda4c: cmp        w8, w20
0x0000000000ffda50: b.eq       #0xffdaf4
0x0000000000ffda54: adrp       x8, #0x6199000
0x0000000000ffda58: add        x8, x8, #0x510
0x0000000000ffda5c: ldrb       w8, [x8]
0x0000000000ffda60: cmp        w8, #1
0x0000000000ffda64: b.ne       #0xffdad0
0x0000000000ffda68: adrp       x8, #0x65ee000
0x0000000000ffda6c: add        x8, x8, #0xb00
0x0000000000ffda70: ldrb       w8, [x8]
0x0000000000ffda74: tbnz       w8, #0, #0xffda88
0x0000000000ffda78: bl         #0x646b70
0x0000000000ffda7c: tbnz       w0, #0, #0xffda88
0x0000000000ffda80: bl         #0x646df0
0x0000000000ffda84: cbz        w0, #0xffdad0
0x0000000000ffda88: ldr        x8, [x21]
0x0000000000ffda8c: ldr        x8, [x8, #0x98]
0x0000000000ffda90: adrp       x1, #0x62cf000
0x0000000000ffda94: add        x1, x1, #0x4d0
0x0000000000ffda98: mov        x0, x21
0x0000000000ffda9c: mov        w2, #1
0x0000000000ffdaa0: blr        x8
0x0000000000ffdaa4: mov        x0, x21
0x0000000000ffdaa8: bl         #0x418c6d4
0x0000000000ffdaac: cbz        x0, #0xffdad0
0x0000000000ffdab0: ldr        w8, [x19, #8]
0x0000000000ffdab4: stp        w20, w8, [sp, #8]
0x0000000000ffdab8: adrp       x2, #0x62cf000
0x0000000000ffdabc: add        x2, x2, #0x4d0
0x0000000000ffdac0: add        x3, sp, #0xc
0x0000000000ffdac4: add        x4, sp, #8
0x0000000000ffdac8: mov        x1, x21
0x0000000000ffdacc: bl         #0x24d6bb4
0x0000000000ffdad0: str        w20, [x19, #8]
0x0000000000ffdad4: adrp       x1, #0x62cf000
0x0000000000ffdad8: add        x1, x1, #0x4d0
0x0000000000ffdadc: mov        x0, x21
0x0000000000ffdae0: bl         #0x4197e7c
0x0000000000ffdae4: ldr        x8, [x19]
0x0000000000ffdae8: ldr        x8, [x8]
0x0000000000ffdaec: mov        x0, x19
0x0000000000ffdaf0: blr        x8
0x0000000000ffdaf4: ldp        x29, x30, [sp, #0x30]
0x0000000000ffdaf8: ldp        x20, x19, [sp, #0x20]
0x0000000000ffdafc: ldp        x22, x21, [sp, #0x10]
0x0000000000ffdb00: add        sp, sp, #0x40
0x0000000000ffdb04: ret        
