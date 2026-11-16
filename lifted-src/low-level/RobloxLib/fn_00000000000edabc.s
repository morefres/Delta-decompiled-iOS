; instruction-faithful ARM64 fallback for RobloxLib::function_edabc
0x00000000000edabc: stp        x24, x23, [sp, #-0x40]!
0x00000000000edac0: stp        x22, x21, [sp, #0x10]
0x00000000000edac4: stp        x20, x19, [sp, #0x20]
0x00000000000edac8: stp        x29, x30, [sp, #0x30]
0x00000000000edacc: add        x29, sp, #0x30
0x00000000000edad0: mov        x22, x1
0x00000000000edad4: mov        x21, x0
0x00000000000edad8: mov        x20, x8
0x00000000000edadc: adrp       x8, #0x6912000
0x00000000000edae0: add        x8, x8, #0xde0
0x00000000000edae4: ldr        w0, [x8]
0x00000000000edae8: bl         #0x47e85ac
0x00000000000edaec: mov        x19, x0
0x00000000000edaf0: mov        x0, x21
0x00000000000edaf4: bl         #0x47f274c
0x00000000000edaf8: mov        w0, #0x40
0x00000000000edafc: bl         #0x47f242c
0x00000000000edb00: mov        x23, x0
0x00000000000edb04: adrp       x8, #0x4baa000
0x00000000000edb08: ldr        d0, [x8, #0x668]
0x00000000000edb0c: adrp       x8, #0xed000
0x00000000000edb10: add        x8, x8, #0xbcc
0x00000000000edb14: str        d0, [x0]
0x00000000000edb18: stp        xzr, xzr, [x0, #0x10]
0x00000000000edb1c: str        x8, [x0, #8]
0x00000000000edb20: ldr        x8, [x21]
0x00000000000edb24: str        x8, [x0, #0x20]
0x00000000000edb28: cbz        x8, #0xedb4c
0x00000000000edb2c: add        x8, x8, #4
0x00000000000edb30: ldaxr      w9, [x8]
0x00000000000edb34: add        w9, w9, #1
0x00000000000edb38: stlxr      w10, w9, [x8]
0x00000000000edb3c: cbnz       w10, #0xedb30
0x00000000000edb40: ldr        x8, [x23, #0x18]
0x00000000000edb44: orr        x8, x8, #4
0x00000000000edb48: b          #0xedb50
0x00000000000edb4c: mov        w8, #4
0x00000000000edb50: str        x8, [x23, #0x18]
0x00000000000edb54: adrp       x8, #0xed000
0x00000000000edb58: add        x8, x8, #0xbf4
0x00000000000edb5c: str        x8, [x23, #0x28]
0x00000000000edb60: ldr        q0, [x22]
0x00000000000edb64: str        q0, [x23, #0x30]
0x00000000000edb68: stp        xzr, xzr, [x22]
0x00000000000edb6c: ldr        x0, [x21]
0x00000000000edb70: mov        x1, x23
0x00000000000edb74: bl         #0x47f1f20
0x00000000000edb78: add        x8, x23, #4
0x00000000000edb7c: str        x23, [x20]
0x00000000000edb80: ldaxr      w9, [x8]
0x00000000000edb84: add        w9, w9, #1
0x00000000000edb88: stlxr      w10, w9, [x8]
0x00000000000edb8c: cbnz       w10, #0xedb80
0x00000000000edb90: mov        x0, x19
0x00000000000edb94: bl         #0x47e85ac
0x00000000000edb98: ldp        x29, x30, [sp, #0x30]
0x00000000000edb9c: ldp        x20, x19, [sp, #0x20]
0x00000000000edba0: ldp        x22, x21, [sp, #0x10]
0x00000000000edba4: ldp        x24, x23, [sp], #0x40
0x00000000000edba8: ret        
0x00000000000edbac: bl         #0x18bd8
0x00000000000edbb0: b          #0xedbb4
0x00000000000edbb4: mov        x20, x0
0x00000000000edbb8: mov        x0, x19
0x00000000000edbbc: bl         #0x47e85ac
0x00000000000edbc0: mov        x0, x20
0x00000000000edbc4: bl         #0x4b97984
0x00000000000edbc8: bl         #0x18bd8
