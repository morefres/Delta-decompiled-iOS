; instruction-faithful ARM64 fallback for RobloxLib::function_bcd9c
0x00000000000bcd9c: sub        sp, sp, #0x60
0x00000000000bcda0: stp        x24, x23, [sp, #0x20]
0x00000000000bcda4: stp        x22, x21, [sp, #0x30]
0x00000000000bcda8: stp        x20, x19, [sp, #0x40]
0x00000000000bcdac: stp        x29, x30, [sp, #0x50]
0x00000000000bcdb0: add        x29, sp, #0x50
0x00000000000bcdb4: mov        x19, x0
0x00000000000bcdb8: ldr        x20, [x0]
0x00000000000bcdbc: bl         #0x3a2b3ec
0x00000000000bcdc0: cmp        x0, x20
0x00000000000bcdc4: b.eq       #0xbce94
0x00000000000bcdc8: ldr        x20, [x19]
0x00000000000bcdcc: bl         #0x440fbd4
0x00000000000bcdd0: cmp        x0, x20
0x00000000000bcdd4: b.ne       #0xbce5c
0x00000000000bcdd8: add        x0, sp, #0x18
0x00000000000bcddc: bl         #0x3a2be54
0x00000000000bcde0: ldr        x20, [x19]
0x00000000000bcde4: bl         #0x440fbd4
0x00000000000bcde8: cmp        x0, x20
0x00000000000bcdec: b.ne       #0xbcebc
0x00000000000bcdf0: mov        x21, x19
0x00000000000bcdf4: ldr        x8, [x21, #8]!
0x00000000000bcdf8: add        x23, x21, #8
0x00000000000bcdfc: cmp        x8, #0
0x00000000000bce00: csel       x0, xzr, x23, eq
0x00000000000bce04: add        x1, sp, #0x18
0x00000000000bce08: bl         #0x38538
0x00000000000bce0c: mov        x20, x0
0x00000000000bce10: cbz        w0, #0xbce44
0x00000000000bce14: add        x1, sp, #0x18
0x00000000000bce18: mov        x0, x21
0x00000000000bce1c: bl         #0xbceec
0x00000000000bce20: bl         #0x3a2b3ec
0x00000000000bce24: mov        x22, x0
0x00000000000bce28: str        x0, [x19]
0x00000000000bce2c: bl         #0x3a2b3ec
0x00000000000bce30: cmp        x0, x22
0x00000000000bce34: b.ne       #0xbcebc
0x00000000000bce38: ldr        x8, [x21]
0x00000000000bce3c: cmp        x8, #0
0x00000000000bce40: csel       x22, xzr, x23, eq
0x00000000000bce44: ldr        x1, [sp, #0x18]
0x00000000000bce48: str        xzr, [sp, #0x18]
0x00000000000bce4c: cbz        x1, #0xbce58
0x00000000000bce50: add        x0, sp, #0x18
0x00000000000bce54: bl         #0xbcb74
0x00000000000bce58: tbnz       w20, #0, #0xbcea0
0x00000000000bce5c: ldr        x8, [x19]
0x00000000000bce60: ldr        x19, [x8, #8]
0x00000000000bce64: ldrsb      w8, [x19, #0x17]
0x00000000000bce68: tbz        w8, #0x1f, #0xbce70
0x00000000000bce6c: ldr        x19, [x19]
0x00000000000bce70: bl         #0xbca90
0x00000000000bce74: ldr        x8, [x0, #8]
0x00000000000bce78: ldrsb      w9, [x8, #0x17]
0x00000000000bce7c: tbz        w9, #0x1f, #0xbce84
0x00000000000bce80: ldr        x8, [x8]
0x00000000000bce84: stp        x19, x8, [sp]
0x00000000000bce88: adrp       x0, #0x520c000
0x00000000000bce8c: add        x0, x0, #0xfd6
0x00000000000bce90: bl         #0x47ee168
0x00000000000bce94: ldr        x8, [x19, #8]
0x00000000000bce98: cbz        x8, #0xbcdc8
0x00000000000bce9c: add        x22, x19, #0x10
0x00000000000bcea0: mov        x0, x22
0x00000000000bcea4: ldp        x29, x30, [sp, #0x50]
0x00000000000bcea8: ldp        x20, x19, [sp, #0x40]
0x00000000000bceac: ldp        x22, x21, [sp, #0x30]
0x00000000000bceb0: ldp        x24, x23, [sp, #0x20]
0x00000000000bceb4: add        sp, sp, #0x60
0x00000000000bceb8: ret        
0x00000000000bcebc: adrp       x0, #0x5228000
0x00000000000bcec0: add        x0, x0, #0x5b2
0x00000000000bcec4: bl         #0x47ee168
0x00000000000bcec8: brk        #1
0x00000000000bcecc: mov        x19, x0
0x00000000000bced0: ldr        x1, [sp, #0x18]
0x00000000000bced4: str        xzr, [sp, #0x18]
0x00000000000bced8: cbz        x1, #0xbcee4
0x00000000000bcedc: add        x0, sp, #0x18
0x00000000000bcee0: bl         #0xbcb74
0x00000000000bcee4: mov        x0, x19
0x00000000000bcee8: bl         #0x4b97984
