; instruction-faithful ARM64 fallback for RobloxLib::function_1fabb0
0x00000000001fabb0: sub        sp, sp, #0x60
0x00000000001fabb4: stp        d11, d10, [sp, #0x10]
0x00000000001fabb8: stp        d9, d8, [sp, #0x20]
0x00000000001fabbc: stp        x22, x21, [sp, #0x30]
0x00000000001fabc0: stp        x20, x19, [sp, #0x40]
0x00000000001fabc4: stp        x29, x30, [sp, #0x50]
0x00000000001fabc8: add        x29, sp, #0x50
0x00000000001fabcc: fmov       s8, s2
0x00000000001fabd0: fmov       s9, s1
0x00000000001fabd4: fmov       s10, s0
0x00000000001fabd8: mov        x19, x0
0x00000000001fabdc: stp        s0, s1, [sp, #4]
0x00000000001fabe0: str        s2, [sp, #0xc]
0x00000000001fabe4: adrp       x8, #0x6199000
0x00000000001fabe8: add        x8, x8, #0xb00
0x00000000001fabec: ldr        x8, [x8]
0x00000000001fabf0: sub        x20, x0, #0x278
0x00000000001fabf4: mov        x0, x20
0x00000000001fabf8: blr        x8
0x00000000001fabfc: ldr        s0, [x19, #0x114]
0x00000000001fac00: fcmp       s0, s10
0x00000000001fac04: b.ne       #0x1fac20
0x00000000001fac08: ldr        s0, [x19, #0x118]
0x00000000001fac0c: fcmp       s0, s9
0x00000000001fac10: b.ne       #0x1fac20
0x00000000001fac14: ldr        s0, [x19, #0x11c]
0x00000000001fac18: fcmp       s0, s8
0x00000000001fac1c: b.eq       #0x1facc8
0x00000000001fac20: add        x21, x19, #0x114
0x00000000001fac24: adrp       x8, #0x6199000
0x00000000001fac28: add        x8, x8, #0x510
0x00000000001fac2c: ldrb       w8, [x8]
0x00000000001fac30: cmp        w8, #1
0x00000000001fac34: b.ne       #0x1fac98
0x00000000001fac38: adrp       x8, #0x65ee000
0x00000000001fac3c: add        x8, x8, #0xb00
0x00000000001fac40: ldrb       w8, [x8]
0x00000000001fac44: tbnz       w8, #0, #0x1fac58
0x00000000001fac48: bl         #0x646b70
0x00000000001fac4c: tbnz       w0, #0, #0x1fac58
0x00000000001fac50: bl         #0x646df0
0x00000000001fac54: cbz        w0, #0x1fac98
0x00000000001fac58: ldr        x8, [x20]
0x00000000001fac5c: ldr        x8, [x8, #0x98]
0x00000000001fac60: adrp       x1, #0x6224000
0x00000000001fac64: add        x1, x1, #0xd50
0x00000000001fac68: mov        x0, x20
0x00000000001fac6c: mov        w2, #1
0x00000000001fac70: blr        x8
0x00000000001fac74: mov        x0, x20
0x00000000001fac78: bl         #0x418c6d4
0x00000000001fac7c: cbz        x0, #0x1fac98
0x00000000001fac80: adrp       x2, #0x6224000
0x00000000001fac84: add        x2, x2, #0xd50
0x00000000001fac88: add        x4, sp, #4
0x00000000001fac8c: mov        x1, x20
0x00000000001fac90: mov        x3, x21
0x00000000001fac94: bl         #0x24d9d7c
0x00000000001fac98: ldur       x8, [sp, #4]
0x00000000001fac9c: str        x8, [x21]
0x00000000001faca0: ldr        w8, [sp, #0xc]
0x00000000001faca4: str        w8, [x21, #8]
0x00000000001faca8: ldr        x8, [x19]
0x00000000001facac: ldr        x8, [x8, #0x28]
0x00000000001facb0: mov        x0, x19
0x00000000001facb4: blr        x8
0x00000000001facb8: adrp       x1, #0x6224000
0x00000000001facbc: add        x1, x1, #0xd50
0x00000000001facc0: mov        x0, x20
0x00000000001facc4: bl         #0x4197e7c
0x00000000001facc8: ldp        x29, x30, [sp, #0x50]
0x00000000001faccc: ldp        x20, x19, [sp, #0x40]
0x00000000001facd0: ldp        x22, x21, [sp, #0x30]
0x00000000001facd4: ldp        d9, d8, [sp, #0x20]
0x00000000001facd8: ldp        d11, d10, [sp, #0x10]
0x00000000001facdc: add        sp, sp, #0x60
0x00000000001face0: ret        
