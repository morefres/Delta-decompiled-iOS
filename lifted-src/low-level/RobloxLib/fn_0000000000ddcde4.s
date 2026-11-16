; instruction-faithful ARM64 fallback for RobloxLib::function_ddcde4
0x0000000000ddcde4: sub        sp, sp, #0xf0
0x0000000000ddcde8: stp        x28, x27, [sp, #0x90]
0x0000000000ddcdec: stp        x26, x25, [sp, #0xa0]
0x0000000000ddcdf0: stp        x24, x23, [sp, #0xb0]
0x0000000000ddcdf4: stp        x22, x21, [sp, #0xc0]
0x0000000000ddcdf8: stp        x20, x19, [sp, #0xd0]
0x0000000000ddcdfc: stp        x29, x30, [sp, #0xe0]
0x0000000000ddce00: add        x29, sp, #0xe0
0x0000000000ddce04: mov        x20, x7
0x0000000000ddce08: str        x6, [sp, #0x68]
0x0000000000ddce0c: mov        x22, x5
0x0000000000ddce10: mov        x23, x4
0x0000000000ddce14: mov        x24, x3
0x0000000000ddce18: mov        x25, x2
0x0000000000ddce1c: mov        x26, x1
0x0000000000ddce20: mov        x27, x0
0x0000000000ddce24: mov        x19, x8
0x0000000000ddce28: ldr        q0, [x29, #0x10]
0x0000000000ddce2c: str        q0, [sp, #0x50]
0x0000000000ddce30: ldr        q0, [x29, #0x20]
0x0000000000ddce34: str        q0, [sp, #0x40]
0x0000000000ddce38: ldp        x28, x21, [x29, #0x30]
0x0000000000ddce3c: ldr        x0, [x0]
0x0000000000ddce40: mov        w8, #1
0x0000000000ddce44: stp        x0, x8, [sp, #0x70]
0x0000000000ddce48: ldr        x8, [x0]
0x0000000000ddce4c: ldr        x8, [x8, #0x10]
0x0000000000ddce50: mov        w1, #0x2d8
0x0000000000ddce54: mov        w2, #8
0x0000000000ddce58: blr        x8
0x0000000000ddce5c: str        x0, [sp, #0x80]
0x0000000000ddce60: ldr        x1, [x27]
0x0000000000ddce64: stp        x28, x21, [sp, #0x28]
0x0000000000ddce68: ldp        q1, q0, [sp, #0x40]
0x0000000000ddce6c: stur       q1, [sp, #0x18]
0x0000000000ddce70: stur       q0, [sp, #8]
0x0000000000ddce74: str        x20, [sp]
0x0000000000ddce78: mov        x2, x26
0x0000000000ddce7c: mov        x3, x25
0x0000000000ddce80: mov        x4, x24
0x0000000000ddce84: mov        x5, x23
0x0000000000ddce88: mov        x6, x22
0x0000000000ddce8c: ldr        x7, [sp, #0x68]
0x0000000000ddce90: bl         #0xddcee8
0x0000000000ddce94: str        xzr, [sp, #0x80]
0x0000000000ddce98: add        x1, x0, #0x20
0x0000000000ddce9c: stp        x1, x0, [x19]
0x0000000000ddcea0: mov        x0, x19
0x0000000000ddcea4: mov        x2, x1
0x0000000000ddcea8: bl         #0x2136c
0x0000000000ddceac: add        x0, sp, #0x70
0x0000000000ddceb0: bl         #0xddd278
0x0000000000ddceb4: ldp        x29, x30, [sp, #0xe0]
0x0000000000ddceb8: ldp        x20, x19, [sp, #0xd0]
0x0000000000ddcebc: ldp        x22, x21, [sp, #0xc0]
0x0000000000ddcec0: ldp        x24, x23, [sp, #0xb0]
0x0000000000ddcec4: ldp        x26, x25, [sp, #0xa0]
0x0000000000ddcec8: ldp        x28, x27, [sp, #0x90]
0x0000000000ddcecc: add        sp, sp, #0xf0
0x0000000000ddced0: ret        
0x0000000000ddced4: mov        x19, x0
0x0000000000ddced8: add        x0, sp, #0x70
0x0000000000ddcedc: bl         #0xddd278
0x0000000000ddcee0: mov        x0, x19
0x0000000000ddcee4: bl         #0x4b97984
