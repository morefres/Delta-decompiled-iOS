; instruction-faithful ARM64 fallback for RobloxLib::function_bda78
0x00000000000bda78: sub        sp, sp, #0x70
0x00000000000bda7c: stp        x28, x27, [sp, #0x10]
0x00000000000bda80: stp        x26, x25, [sp, #0x20]
0x00000000000bda84: stp        x24, x23, [sp, #0x30]
0x00000000000bda88: stp        x22, x21, [sp, #0x40]
0x00000000000bda8c: stp        x20, x19, [sp, #0x50]
0x00000000000bda90: stp        x29, x30, [sp, #0x60]
0x00000000000bda94: add        x29, sp, #0x60
0x00000000000bda98: mov        x20, x7
0x00000000000bda9c: mov        x21, x6
0x00000000000bdaa0: mov        x22, x5
0x00000000000bdaa4: mov        x23, x4
0x00000000000bdaa8: mov        x24, x3
0x00000000000bdaac: mov        x25, x2
0x00000000000bdab0: mov        x26, x1
0x00000000000bdab4: mov        x19, x0
0x00000000000bdab8: ldr        x27, [x29, #0x10]
0x00000000000bdabc: bl         #0xbbc74
0x00000000000bdac0: mov        x28, x0
0x00000000000bdac4: mov        w0, #0x28
0x00000000000bdac8: bl         #0x47e9370
0x00000000000bdacc: adrp       x8, #0x5bef000
0x00000000000bdad0: add        x8, x8, #0x7c8
0x00000000000bdad4: stp        x8, x24, [x0]
0x00000000000bdad8: stp        x23, x22, [x0, #0x10]
0x00000000000bdadc: str        x21, [x0, #0x20]
0x00000000000bdae0: str        x0, [sp, #8]
0x00000000000bdae4: add        x4, sp, #8
0x00000000000bdae8: mov        x0, x19
0x00000000000bdaec: mov        x1, x28
0x00000000000bdaf0: mov        x2, x26
0x00000000000bdaf4: mov        x3, x25
0x00000000000bdaf8: mov        x5, x20
0x00000000000bdafc: mov        x6, x27
0x00000000000bdb00: bl         #0xb95e8
0x00000000000bdb04: ldr        x0, [sp, #8]
0x00000000000bdb08: str        xzr, [sp, #8]
0x00000000000bdb0c: cbz        x0, #0xbdb1c
0x00000000000bdb10: ldr        x8, [x0]
0x00000000000bdb14: ldr        x8, [x8, #8]
0x00000000000bdb18: blr        x8
0x00000000000bdb1c: adrp       x8, #0x5bef000
0x00000000000bdb20: add        x8, x8, #0x698
0x00000000000bdb24: str        x8, [x19]
0x00000000000bdb28: mov        x0, x19
0x00000000000bdb2c: ldp        x29, x30, [sp, #0x60]
0x00000000000bdb30: ldp        x20, x19, [sp, #0x50]
0x00000000000bdb34: ldp        x22, x21, [sp, #0x40]
0x00000000000bdb38: ldp        x24, x23, [sp, #0x30]
0x00000000000bdb3c: ldp        x26, x25, [sp, #0x20]
0x00000000000bdb40: ldp        x28, x27, [sp, #0x10]
0x00000000000bdb44: add        sp, sp, #0x70
0x00000000000bdb48: ret        
0x00000000000bdb4c: mov        x19, x0
0x00000000000bdb50: ldr        x0, [sp, #8]
0x00000000000bdb54: str        xzr, [sp, #8]
0x00000000000bdb58: cbz        x0, #0xbdb68
0x00000000000bdb5c: ldr        x8, [x0]
0x00000000000bdb60: ldr        x8, [x8, #8]
0x00000000000bdb64: blr        x8
0x00000000000bdb68: mov        x0, x19
0x00000000000bdb6c: bl         #0x4b97984
