; instruction-faithful ARM64 fallback for RobloxLib::function_eaab8c
0x0000000000eaab8c: sub        sp, sp, #0x60
0x0000000000eaab90: stp        x20, x19, [sp, #0x40]
0x0000000000eaab94: stp        x29, x30, [sp, #0x50]
0x0000000000eaab98: add        x29, sp, #0x50
0x0000000000eaab9c: mov        x19, x0
0x0000000000eaaba0: adrp       x1, #0x520c000
0x0000000000eaaba4: add        x1, x1, #0xa35
0x0000000000eaaba8: add        x0, sp, #8
0x0000000000eaabac: bl         #0x18aac
0x0000000000eaabb0: add        x0, sp, #0x20
0x0000000000eaabb4: add        x3, sp, #8
0x0000000000eaabb8: mov        w1, #0x101
0x0000000000eaabbc: mov        w2, #0x120
0x0000000000eaabc0: bl         #0x4500070
0x0000000000eaabc4: add        x1, sp, #0x20
0x0000000000eaabc8: mov        x0, x19
0x0000000000eaabcc: bl         #0xeaacb4
0x0000000000eaabd0: ldrsb      w8, [sp, #0x3f]
0x0000000000eaabd4: tbz        w8, #0x1f, #0xeaabe0
0x0000000000eaabd8: ldr        x0, [sp, #0x28]
0x0000000000eaabdc: bl         #0x47e93a8
0x0000000000eaabe0: ldrsb      w8, [sp, #0x1f]
0x0000000000eaabe4: tbz        w8, #0x1f, #0xeaabf0
0x0000000000eaabe8: ldr        x0, [sp, #8]
0x0000000000eaabec: bl         #0x47e93a8
0x0000000000eaabf0: add        x0, x19, #0x238
0x0000000000eaabf4: bl         #0x6991e0
0x0000000000eaabf8: ldrsb      w8, [x19, #0x237]
0x0000000000eaabfc: tbz        w8, #0x1f, #0xeaac08
0x0000000000eaac00: ldr        x0, [x19, #0x220]
0x0000000000eaac04: bl         #0x47e93a8
0x0000000000eaac08: ldrsb      w8, [x19, #0x17f]
0x0000000000eaac0c: tbz        w8, #0x1f, #0xeaac18
0x0000000000eaac10: ldr        x0, [x19, #0x168]
0x0000000000eaac14: bl         #0x47e93a8
0x0000000000eaac18: ldrsb      w8, [x19, #0xcf]
0x0000000000eaac1c: tbz        w8, #0x1f, #0xeaac28
0x0000000000eaac20: ldr        x0, [x19, #0xb8]
0x0000000000eaac24: bl         #0x47e93a8
0x0000000000eaac28: ldr        x1, [x19, #0xa0]
0x0000000000eaac2c: add        x0, x19, #0x98
0x0000000000eaac30: bl         #0xeaaed0
0x0000000000eaac34: add        x0, x19, #0x90
0x0000000000eaac38: bl         #0x698120
0x0000000000eaac3c: ldr        x0, [x19, #0x88]
0x0000000000eaac40: str        xzr, [x19, #0x88]
0x0000000000eaac44: cbz        x0, #0xeaac54
0x0000000000eaac48: ldr        x8, [x0]
0x0000000000eaac4c: ldr        x8, [x8, #8]
0x0000000000eaac50: blr        x8
0x0000000000eaac54: add        x0, x19, #0x48
0x0000000000eaac58: bl         #0x9f1974
0x0000000000eaac5c: ldr        x0, [x19, #0x30]
0x0000000000eaac60: cbz        x0, #0xeaac6c
0x0000000000eaac64: str        x0, [x19, #0x38]
0x0000000000eaac68: bl         #0x47e93a8
0x0000000000eaac6c: ldr        x0, [x19, #0x18]
0x0000000000eaac70: cbz        x0, #0xeaac7c
0x0000000000eaac74: str        x0, [x19, #0x20]
0x0000000000eaac78: bl         #0x47e93a8
0x0000000000eaac7c: mov        x0, x19
0x0000000000eaac80: ldr        x1, [x0, #0x10]!
0x0000000000eaac84: str        xzr, [x0]
0x0000000000eaac88: cbz        x1, #0xeaac90
0x0000000000eaac8c: bl         #0xea9d0c
0x0000000000eaac90: add        x0, x19, #8
0x0000000000eaac94: mov        x1, #0
0x0000000000eaac98: bl         #0xea9ce4
0x0000000000eaac9c: mov        x0, x19
0x0000000000eaaca0: ldp        x29, x30, [sp, #0x50]
0x0000000000eaaca4: ldp        x20, x19, [sp, #0x40]
0x0000000000eaaca8: add        sp, sp, #0x60
0x0000000000eaacac: ret        
0x0000000000eaacb0: bl         #0x18bd8
