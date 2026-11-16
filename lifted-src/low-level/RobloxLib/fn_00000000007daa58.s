; instruction-faithful ARM64 fallback for RobloxLib::function_7daa58
0x00000000007daa58: sub        sp, sp, #0xa0
0x00000000007daa5c: stp        x26, x25, [sp, #0x50]
0x00000000007daa60: stp        x24, x23, [sp, #0x60]
0x00000000007daa64: stp        x22, x21, [sp, #0x70]
0x00000000007daa68: stp        x20, x19, [sp, #0x80]
0x00000000007daa6c: stp        x29, x30, [sp, #0x90]
0x00000000007daa70: add        x29, sp, #0x90
0x00000000007daa74: mov        x20, x6
0x00000000007daa78: mov        x23, x5
0x00000000007daa7c: mov        x24, x4
0x00000000007daa80: mov        x25, x3
0x00000000007daa84: mov        x21, x2
0x00000000007daa88: mov        x22, x1
0x00000000007daa8c: mov        x19, x0
0x00000000007daa90: stp        xzr, xzr, [x0]
0x00000000007daa94: str        xzr, [x0, #0x10]
0x00000000007daa98: bl         #0x47e76cc
0x00000000007daa9c: cbz        x25, #0x7daab4
0x00000000007daaa0: add        x0, x19, #0x18
0x00000000007daaa4: mov        x1, x25
0x00000000007daaa8: mov        x2, x24
0x00000000007daaac: bl         #0x207c60
0x00000000007daab0: b          #0x7daabc
0x00000000007daab4: stp        xzr, xzr, [x19, #0x18]
0x00000000007daab8: stur       xzr, [x19, #0x28]
0x00000000007daabc: strb       w23, [x19, #0x30]
0x00000000007daac0: cbz        x22, #0x7daad8
0x00000000007daac4: add        x0, x19, #0x38
0x00000000007daac8: mov        x1, x22
0x00000000007daacc: mov        x2, x21
0x00000000007daad0: bl         #0x207c60
0x00000000007daad4: b          #0x7daae0
0x00000000007daad8: stp        xzr, xzr, [x19, #0x38]
0x00000000007daadc: stur       xzr, [x19, #0x48]
0x00000000007daae0: add        x8, x19, #0x50
0x00000000007daae4: add        x0, x19, #0x38
0x00000000007daae8: bl         #0x7dc2c4
0x00000000007daaec: ldr        x8, [x20]
0x00000000007daaf0: cbz        x8, #0x7dab08
0x00000000007daaf4: str        x8, [x19, #0x68]
0x00000000007daaf8: ldr        x8, [x20, #8]
0x00000000007daafc: str        x8, [x19, #0x70]
0x00000000007dab00: stp        xzr, xzr, [x20]
0x00000000007dab04: b          #0x7dab1c
0x00000000007dab08: add        x8, sp, #0x20
0x00000000007dab0c: add        x0, sp, #8
0x00000000007dab10: bl         #0x4c3530
0x00000000007dab14: ldr        q0, [sp, #0x20]
0x00000000007dab18: stur       q0, [x19, #0x68]
0x00000000007dab1c: bl         #0x47f9ee4
0x00000000007dab20: str        x0, [x19, #0x78]
0x00000000007dab24: bl         #0x47fa174
0x00000000007dab28: adrp       x8, #0x4bcd000
0x00000000007dab2c: ldr        d1, [x8, #0x7c0]
0x00000000007dab30: fmul       d0, d0, d1
0x00000000007dab34: fcvtzs     x8, d0
0x00000000007dab38: stp        xzr, xzr, [x19, #0x88]
0x00000000007dab3c: str        x8, [x19, #0x80]
0x00000000007dab40: adrp       x1, #0x5271000
0x00000000007dab44: add        x1, x1, #0x1d9
0x00000000007dab48: add        x0, x19, #0x98
0x00000000007dab4c: bl         #0x69813c
0x00000000007dab50: adrp       x8, #0x5c62000
0x00000000007dab54: add        x8, x8, #0xf90
0x00000000007dab58: ldr        q0, [x8]
0x00000000007dab5c: str        q0, [x19, #0xa0]
0x00000000007dab60: mov        w8, #5
0x00000000007dab64: str        w8, [x19, #0xb0]
0x00000000007dab68: stur       xzr, [x19, #0xb4]
0x00000000007dab6c: stur       xzr, [x19, #0xc4]
0x00000000007dab70: stur       xzr, [x19, #0xbc]
0x00000000007dab74: str        wzr, [x19, #0xcc]
0x00000000007dab78: adrp       x8, #0x60fa000
0x00000000007dab7c: add        x8, x8, #0x998
0x00000000007dab80: ldr        x20, [x8]
0x00000000007dab84: and        w9, w20, #0xff
0x00000000007dab88: cmp        w9, #6
0x00000000007dab8c: b.lo       #0x7dabf4
0x00000000007dab90: and        x9, x20, #0xfc00
0x00000000007dab94: cbz        x9, #0x7dabf4
0x00000000007dab98: ldr        x21, [x8, #8]
0x00000000007dab9c: add        x8, sp, #8
0x00000000007daba0: add        x0, x19, #0x38
0x00000000007daba4: bl         #0x44f3e78
0x00000000007daba8: add        x8, sp, #0x20
0x00000000007dabac: add        x1, sp, #8
0x00000000007dabb0: add        x2, x19, #0x18
0x00000000007dabb4: mov        x0, x19
0x00000000007dabb8: bl         #0x21b808
0x00000000007dabbc: adrp       x3, #0x5271000
0x00000000007dabc0: add        x3, x3, #0x220
0x00000000007dabc4: add        x6, sp, #0x20
0x00000000007dabc8: mov        x0, x20
0x00000000007dabcc: mov        x1, x21
0x00000000007dabd0: mov        w2, #4
0x00000000007dabd4: mov        w4, #0x40
0x00000000007dabd8: mov        w5, #0xddd
0x00000000007dabdc: mov        w7, #1
0x00000000007dabe0: bl         #0x47eec38
0x00000000007dabe4: ldrsb      w8, [sp, #0x1f]
0x00000000007dabe8: tbz        w8, #0x1f, #0x7dabf4
0x00000000007dabec: ldr        x0, [sp, #8]
0x00000000007dabf0: bl         #0x47e93a8
0x00000000007dabf4: adrp       x1, #0x5220000
0x00000000007dabf8: add        x1, x1, #0x307
0x00000000007dabfc: mov        x0, x19
0x00000000007dac00: mov        w2, #8
0x00000000007dac04: bl         #0x7da68c
0x00000000007dac08: mov        x0, x19
0x00000000007dac0c: ldp        x29, x30, [sp, #0x90]
0x00000000007dac10: ldp        x20, x19, [sp, #0x80]
0x00000000007dac14: ldp        x22, x21, [sp, #0x70]
0x00000000007dac18: ldp        x24, x23, [sp, #0x60]
0x00000000007dac1c: ldp        x26, x25, [sp, #0x50]
0x00000000007dac20: add        sp, sp, #0xa0
0x00000000007dac24: ret        
0x00000000007dac28: mov        x20, x0
0x00000000007dac2c: b          #0x7dac94
0x00000000007dac30: b          #0x7dac58
0x00000000007dac34: mov        x20, x0
0x00000000007dac38: b          #0x7dacb4
0x00000000007dac3c: b          #0x7dac80
0x00000000007dac40: mov        x20, x0
0x00000000007dac44: ldrsb      w8, [sp, #0x1f]
0x00000000007dac48: tbz        w8, #0x1f, #0x7dac5c
0x00000000007dac4c: ldr        x0, [sp, #8]
0x00000000007dac50: bl         #0x47e93a8
0x00000000007dac54: b          #0x7dac5c
0x00000000007dac58: mov        x20, x0
0x00000000007dac5c: ldrsb      w8, [x19, #0xcf]
0x00000000007dac60: tbz        w8, #0x1f, #0x7dac6c
0x00000000007dac64: ldr        x0, [x19, #0xb8]
0x00000000007dac68: bl         #0x47e93a8
0x00000000007dac6c: add        x0, x19, #0x98
0x00000000007dac70: bl         #0x698120
0x00000000007dac74: b          #0x7dac8c
0x00000000007dac78: mov        x20, x0
0x00000000007dac7c: b          #0x7daca4
0x00000000007dac80: mov        x20, x0
0x00000000007dac84: b          #0x7dacc4
0x00000000007dac88: mov        x20, x0
0x00000000007dac8c: add        x0, x19, #0x68
0x00000000007dac90: bl         #0x1df28
0x00000000007dac94: ldrsb      w8, [x19, #0x67]
0x00000000007dac98: tbz        w8, #0x1f, #0x7daca4
0x00000000007dac9c: ldur       x0, [x19, #0x50]
0x00000000007daca0: bl         #0x47e93a8
0x00000000007daca4: ldrsb      w8, [x19, #0x4f]
0x00000000007daca8: tbz        w8, #0x1f, #0x7dacb4
0x00000000007dacac: ldur       x0, [x19, #0x38]
0x00000000007dacb0: bl         #0x47e93a8
0x00000000007dacb4: ldrsb      w8, [x19, #0x2f]
0x00000000007dacb8: tbz        w8, #0x1f, #0x7dacc4
0x00000000007dacbc: ldur       x0, [x19, #0x18]
0x00000000007dacc0: bl         #0x47e93a8
0x00000000007dacc4: ldrsb      w8, [x19, #0x17]
0x00000000007dacc8: tbz        w8, #0x1f, #0x7dacd4
0x00000000007daccc: ldr        x0, [x19]
0x00000000007dacd0: bl         #0x47e93a8
0x00000000007dacd4: mov        x0, x20
0x00000000007dacd8: bl         #0x4b97984
