; instruction-faithful ARM64 fallback for RobloxLib::function_13dab68
0x00000000013dab68: sub        sp, sp, #0x70
0x00000000013dab6c: stp        x22, x21, [sp, #0x40]
0x00000000013dab70: stp        x20, x19, [sp, #0x50]
0x00000000013dab74: stp        x29, x30, [sp, #0x60]
0x00000000013dab78: add        x29, sp, #0x60
0x00000000013dab7c: ldr        x8, [x0]
0x00000000013dab80: cbz        x8, #0x13dac10
0x00000000013dab84: ldr        x8, [x8, #8]
0x00000000013dab88: cbz        x8, #0x13dac10
0x00000000013dab8c: mov        x20, x1
0x00000000013dab90: mov        x21, x0
0x00000000013dab94: bl         #0x47f2260
0x00000000013dab98: cbz        x0, #0x13dac24
0x00000000013dab9c: mov        x19, x0
0x00000000013daba0: ldr        x8, [x21]
0x00000000013daba4: str        x8, [sp]
0x00000000013daba8: cbz        x8, #0x13dabbc
0x00000000013dabac: ldaxr      w9, [x8]
0x00000000013dabb0: add        w9, w9, #1
0x00000000013dabb4: stlxr      w10, w9, [x8]
0x00000000013dabb8: cbnz       w10, #0x13dabac
0x00000000013dabbc: ldr        q0, [x20]
0x00000000013dabc0: stur       q0, [sp, #8]
0x00000000013dabc4: ldr        x8, [x20, #0x10]
0x00000000013dabc8: str        x8, [sp, #0x18]
0x00000000013dabcc: str        xzr, [sp, #0x38]
0x00000000013dabd0: adrp       x4, #0x5cbf000
0x00000000013dabd4: add        x4, x4, #0x308
0x00000000013dabd8: adrp       x5, #0x13da000
0x00000000013dabdc: add        x5, x5, #0xdec
0x00000000013dabe0: add        x0, sp, #0x20
0x00000000013dabe4: mov        x3, sp
0x00000000013dabe8: mov        w1, #0x20
0x00000000013dabec: mov        w2, #8
0x00000000013dabf0: bl         #0x190f4
0x00000000013dabf4: add        x1, sp, #0x20
0x00000000013dabf8: mov        x0, x19
0x00000000013dabfc: bl         #0x2d9e4
0x00000000013dac00: add        x0, sp, #0x20
0x00000000013dac04: bl         #0x18c70
0x00000000013dac08: mov        x0, sp
0x00000000013dac0c: bl         #0x2c998
0x00000000013dac10: ldp        x29, x30, [sp, #0x60]
0x00000000013dac14: ldp        x20, x19, [sp, #0x50]
0x00000000013dac18: ldp        x22, x21, [sp, #0x40]
0x00000000013dac1c: add        sp, sp, #0x70
0x00000000013dac20: ret        
0x00000000013dac24: ldr        x0, [x21]
0x00000000013dac28: mov        x1, x20
0x00000000013dac2c: ldp        x29, x30, [sp, #0x60]
0x00000000013dac30: ldp        x20, x19, [sp, #0x50]
0x00000000013dac34: ldp        x22, x21, [sp, #0x40]
0x00000000013dac38: add        sp, sp, #0x70
0x00000000013dac3c: b          #0x13dac64
0x00000000013dac40: mov        x19, x0
0x00000000013dac44: add        x0, sp, #0x20
0x00000000013dac48: bl         #0x18c70
0x00000000013dac4c: b          #0x13dac54
0x00000000013dac50: mov        x19, x0
0x00000000013dac54: mov        x0, sp
0x00000000013dac58: bl         #0x2c998
0x00000000013dac5c: mov        x0, x19
0x00000000013dac60: bl         #0x4b97984
