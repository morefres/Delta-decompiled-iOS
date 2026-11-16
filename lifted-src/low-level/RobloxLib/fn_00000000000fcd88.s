; instruction-faithful ARM64 fallback for RobloxLib::function_fcd88
0x00000000000fcd88: sub        sp, sp, #0x80
0x00000000000fcd8c: stp        x22, x21, [sp, #0x50]
0x00000000000fcd90: stp        x20, x19, [sp, #0x60]
0x00000000000fcd94: stp        x29, x30, [sp, #0x70]
0x00000000000fcd98: add        x29, sp, #0x70
0x00000000000fcd9c: mov        x20, x5
0x00000000000fcda0: mov        x21, x4
0x00000000000fcda4: mov        x22, x3
0x00000000000fcda8: mov        x19, x0
0x00000000000fcdac: stur       x1, [x29, #-0x28]
0x00000000000fcdb0: add        x8, sp, #0x30
0x00000000000fcdb4: add        x1, x0, #0xb0
0x00000000000fcdb8: mov        x0, x2
0x00000000000fcdbc: bl         #0x24778
0x00000000000fcdc0: ldp        x8, x9, [x22]
0x00000000000fcdc4: stp        x8, x9, [sp, #0x18]
0x00000000000fcdc8: cbz        x9, #0xfce08
0x00000000000fcdcc: add        x8, x9, #8
0x00000000000fcdd0: ldxr       x9, [x8]
0x00000000000fcdd4: add        x9, x9, #1
0x00000000000fcdd8: stxr       w10, x9, [x8]
0x00000000000fcddc: cbnz       w10, #0xfcdd0
0x00000000000fcde0: str        x21, [sp, #0x28]
0x00000000000fcde4: ldp        x9, x8, [x22]
0x00000000000fcde8: stp        x9, x8, [sp]
0x00000000000fcdec: cbz        x8, #0xfce10
0x00000000000fcdf0: add        x8, x8, #8
0x00000000000fcdf4: ldxr       x9, [x8]
0x00000000000fcdf8: add        x9, x9, #1
0x00000000000fcdfc: stxr       w10, x9, [x8]
0x00000000000fce00: cbnz       w10, #0xfcdf4
0x00000000000fce04: b          #0xfce10
0x00000000000fce08: str        x21, [sp, #0x28]
0x00000000000fce0c: stp        x8, xzr, [sp]
0x00000000000fce10: str        x20, [sp, #0x10]
0x00000000000fce14: add        x0, x19, #0xa0
0x00000000000fce18: sub        x1, x29, #0x28
0x00000000000fce1c: add        x2, sp, #0x30
0x00000000000fce20: add        x3, sp, #0x18
0x00000000000fce24: mov        x4, sp
0x00000000000fce28: bl         #0xfceec
0x00000000000fce2c: ldr        x19, [sp, #8]
0x00000000000fce30: cbz        x19, #0xfce64
0x00000000000fce34: add        x8, x19, #8
0x00000000000fce38: ldaxr      x9, [x8]
0x00000000000fce3c: sub        x10, x9, #1
0x00000000000fce40: stlxr      w11, x10, [x8]
0x00000000000fce44: cbnz       w11, #0xfce38
0x00000000000fce48: cbnz       x9, #0xfce64
0x00000000000fce4c: ldr        x8, [x19]
0x00000000000fce50: ldr        x8, [x8, #0x10]
0x00000000000fce54: mov        x0, x19
0x00000000000fce58: blr        x8
0x00000000000fce5c: mov        x0, x19
0x00000000000fce60: bl         #0x4b9808c
0x00000000000fce64: ldr        x19, [sp, #0x20]
0x00000000000fce68: cbz        x19, #0xfce9c
0x00000000000fce6c: add        x8, x19, #8
0x00000000000fce70: ldaxr      x9, [x8]
0x00000000000fce74: sub        x10, x9, #1
0x00000000000fce78: stlxr      w11, x10, [x8]
0x00000000000fce7c: cbnz       w11, #0xfce70
0x00000000000fce80: cbnz       x9, #0xfce9c
0x00000000000fce84: ldr        x8, [x19]
0x00000000000fce88: ldr        x8, [x8, #0x10]
0x00000000000fce8c: mov        x0, x19
0x00000000000fce90: blr        x8
0x00000000000fce94: mov        x0, x19
0x00000000000fce98: bl         #0x4b9808c
0x00000000000fce9c: ldrsb      w8, [sp, #0x47]
0x00000000000fcea0: tbz        w8, #0x1f, #0xfceac
0x00000000000fcea4: ldr        x0, [sp, #0x30]
0x00000000000fcea8: bl         #0x47e93a8
0x00000000000fceac: ldp        x29, x30, [sp, #0x70]
0x00000000000fceb0: ldp        x20, x19, [sp, #0x60]
0x00000000000fceb4: ldp        x22, x21, [sp, #0x50]
0x00000000000fceb8: add        sp, sp, #0x80
0x00000000000fcebc: ret        
0x00000000000fcec0: mov        x19, x0
0x00000000000fcec4: mov        x0, sp
0x00000000000fcec8: bl         #0x1df28
0x00000000000fcecc: add        x0, sp, #0x18
0x00000000000fced0: bl         #0x1df28
0x00000000000fced4: ldrsb      w8, [sp, #0x47]
0x00000000000fced8: tbz        w8, #0x1f, #0xfcee4
0x00000000000fcedc: ldr        x0, [sp, #0x30]
0x00000000000fcee0: bl         #0x47e93a8
0x00000000000fcee4: mov        x0, x19
0x00000000000fcee8: bl         #0x4b97984
