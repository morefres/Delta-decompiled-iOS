; instruction-faithful ARM64 fallback for RobloxLib::function_27c9b4
0x000000000027c9b4: sub        sp, sp, #0x60
0x000000000027c9b8: stp        x22, x21, [sp, #0x30]
0x000000000027c9bc: stp        x20, x19, [sp, #0x40]
0x000000000027c9c0: stp        x29, x30, [sp, #0x50]
0x000000000027c9c4: add        x29, sp, #0x50
0x000000000027c9c8: mov        x21, x2
0x000000000027c9cc: mov        x19, x8
0x000000000027c9d0: str        w1, [sp, #0x28]
0x000000000027c9d4: add        x8, sp, #0x28
0x000000000027c9d8: str        x8, [sp, #8]
0x000000000027c9dc: adrp       x2, #0x4bdd000
0x000000000027c9e0: add        x2, x2, #0x500
0x000000000027c9e4: add        x1, sp, #0x28
0x000000000027c9e8: add        x3, sp, #8
0x000000000027c9ec: sub        x4, x29, #0x21
0x000000000027c9f0: bl         #0x27d0d0
0x000000000027c9f4: mov        x20, x0
0x000000000027c9f8: ldr        x8, [x20, #0x28]!
0x000000000027c9fc: cbnz       x8, #0x27ca50
0x000000000027ca00: mov        w0, #0x18
0x000000000027ca04: bl         #0x47f2280
0x000000000027ca08: adrp       x8, #0x4baa000
0x000000000027ca0c: ldr        d0, [x8, #0x668]
0x000000000027ca10: str        d0, [x0]
0x000000000027ca14: str        xzr, [x0, #8]
0x000000000027ca18: adrp       x8, #0x4bcd000
0x000000000027ca1c: ldr        d0, [x8, #0xec8]
0x000000000027ca20: str        d0, [x0, #0x10]
0x000000000027ca24: str        x0, [sp, #8]
0x000000000027ca28: ldaxr      w8, [x0]
0x000000000027ca2c: add        w8, w8, #1
0x000000000027ca30: stlxr      w9, w8, [x0]
0x000000000027ca34: cbnz       w9, #0x27ca28
0x000000000027ca38: ldr        x8, [sp, #8]
0x000000000027ca3c: ldr        x9, [x20]
0x000000000027ca40: str        x9, [sp, #8]
0x000000000027ca44: str        x8, [x20]
0x000000000027ca48: add        x0, sp, #8
0x000000000027ca4c: bl         #0x2c998
0x000000000027ca50: mov        w0, #0x50
0x000000000027ca54: bl         #0x47f242c
0x000000000027ca58: mov        x22, x0
0x000000000027ca5c: add        x0, sp, #8
0x000000000027ca60: mov        x1, x21
0x000000000027ca64: bl         #0x1919a00
0x000000000027ca68: adrp       x8, #0x5bdb000
0x000000000027ca6c: add        x8, x8, #0x160
0x000000000027ca70: str        x8, [sp, #8]
0x000000000027ca74: add        x2, sp, #8
0x000000000027ca78: mov        x0, x22
0x000000000027ca7c: mov        x1, x20
0x000000000027ca80: bl         #0x27d190
0x000000000027ca84: add        x0, sp, #8
0x000000000027ca88: bl         #0x1919a84
0x000000000027ca8c: ldr        x0, [x20]
0x000000000027ca90: mov        x1, x22
0x000000000027ca94: bl         #0x47f1f20
0x000000000027ca98: cbz        x22, #0x27cab0
0x000000000027ca9c: add        x8, x22, #4
0x000000000027caa0: ldaxr      w9, [x8]
0x000000000027caa4: add        w9, w9, #1
0x000000000027caa8: stlxr      w10, w9, [x8]
0x000000000027caac: cbnz       w10, #0x27caa0
0x000000000027cab0: stp        xzr, xzr, [x19, #8]
0x000000000027cab4: str        x22, [x19]
0x000000000027cab8: ldp        x29, x30, [sp, #0x50]
0x000000000027cabc: ldp        x20, x19, [sp, #0x40]
0x000000000027cac0: ldp        x22, x21, [sp, #0x30]
0x000000000027cac4: add        sp, sp, #0x60
0x000000000027cac8: ret        
0x000000000027cacc: mov        x19, x0
0x000000000027cad0: add        x0, sp, #8
0x000000000027cad4: bl         #0x1919a84
0x000000000027cad8: mov        x0, x22
0x000000000027cadc: bl         #0x47f26a8
0x000000000027cae0: mov        x0, x19
0x000000000027cae4: bl         #0x4b97984
