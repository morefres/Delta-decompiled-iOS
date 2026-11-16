; instruction-faithful ARM64 fallback for RobloxLib::function_154abe4
0x000000000154abe4: sub        sp, sp, #0x60
0x000000000154abe8: stp        x20, x19, [sp, #0x40]
0x000000000154abec: stp        x29, x30, [sp, #0x50]
0x000000000154abf0: add        x29, sp, #0x50
0x000000000154abf4: adrp       x8, #0x611c000
0x000000000154abf8: add        x8, x8, #0x1e0
0x000000000154abfc: ldarb      w8, [x8]
0x000000000154ac00: tbz        w8, #0, #0x154ac1c
0x000000000154ac04: adrp       x0, #0x611c000
0x000000000154ac08: add        x0, x0, #0x1a0
0x000000000154ac0c: ldp        x29, x30, [sp, #0x50]
0x000000000154ac10: ldp        x20, x19, [sp, #0x40]
0x000000000154ac14: add        sp, sp, #0x60
0x000000000154ac18: ret        
0x000000000154ac1c: adrp       x0, #0x611c000
0x000000000154ac20: add        x0, x0, #0x1e0
0x000000000154ac24: bl         #0x428c
0x000000000154ac28: cbz        w0, #0x154ac04
0x000000000154ac2c: bl         #0x44125e0
0x000000000154ac30: ldr        x19, [x0, #8]
0x000000000154ac34: adrp       x1, #0x520f000
0x000000000154ac38: add        x1, x1, #0x77
0x000000000154ac3c: mov        x0, sp
0x000000000154ac40: bl         #0x18aac
0x000000000154ac44: add        x8, sp, #0x18
0x000000000154ac48: mov        x1, sp
0x000000000154ac4c: mov        x0, x19
0x000000000154ac50: bl         #0x514b4
0x000000000154ac54: ldrsb      w20, [sp, #0x2f]
0x000000000154ac58: ldr        x19, [sp, #0x18]
0x000000000154ac5c: bl         #0x44125e0
0x000000000154ac60: cmp        w20, #0
0x000000000154ac64: ldr        w2, [x0, #0x30]
0x000000000154ac68: add        x8, sp, #0x18
0x000000000154ac6c: csel       x1, x19, x8, lt
0x000000000154ac70: stp        xzr, xzr, [x29, #-0x20]
0x000000000154ac74: adrp       x0, #0x611c000
0x000000000154ac78: add        x0, x0, #0x1a0
0x000000000154ac7c: sub        x7, x29, #0x20
0x000000000154ac80: mov        w3, #0
0x000000000154ac84: mov        w4, #0
0x000000000154ac88: mov        w5, #0
0x000000000154ac8c: mov        w6, #1
0x000000000154ac90: bl         #0x441079c
0x000000000154ac94: adrp       x8, #0x611c000
0x000000000154ac98: adrp       x9, #0x5cc7000
0x000000000154ac9c: add        x9, x9, #0x298
0x000000000154aca0: str        x9, [x8, #0x1a0]
0x000000000154aca4: ldrsb      w8, [sp, #0x2f]
0x000000000154aca8: tbz        w8, #0x1f, #0x154acb4
0x000000000154acac: ldr        x0, [sp, #0x18]
0x000000000154acb0: bl         #0x47e93a8
0x000000000154acb4: ldrsb      w8, [sp, #0x17]
0x000000000154acb8: tbz        w8, #0x1f, #0x154acc4
0x000000000154acbc: ldr        x0, [sp]
0x000000000154acc0: bl         #0x47e93a8
0x000000000154acc4: adrp       x0, #0x154a000
0x000000000154acc8: add        x0, x0, #0xd3c
0x000000000154accc: adrp       x1, #0x611c000
0x000000000154acd0: add        x1, x1, #0x1a0
0x000000000154acd4: adrp       x2, #0
0x000000000154acd8: add        x2, x2, #0
0x000000000154acdc: bl         #0x4b984dc
0x000000000154ace0: adrp       x0, #0x611c000
0x000000000154ace4: add        x0, x0, #0x1e0
0x000000000154ace8: bl         #0x43e8
0x000000000154acec: b          #0x154ac04
0x000000000154acf0: mov        x19, x0
0x000000000154acf4: b          #0x154ad18
0x000000000154acf8: b          #0x154acfc
0x000000000154acfc: mov        x19, x0
0x000000000154ad00: b          #0x154ad28
0x000000000154ad04: mov        x19, x0
0x000000000154ad08: ldrsb      w8, [sp, #0x2f]
0x000000000154ad0c: tbz        w8, #0x1f, #0x154ad18
0x000000000154ad10: ldr        x0, [sp, #0x18]
0x000000000154ad14: bl         #0x47e93a8
0x000000000154ad18: ldrsb      w8, [sp, #0x17]
0x000000000154ad1c: tbz        w8, #0x1f, #0x154ad28
0x000000000154ad20: ldr        x0, [sp]
0x000000000154ad24: bl         #0x47e93a8
0x000000000154ad28: adrp       x0, #0x611c000
0x000000000154ad2c: add        x0, x0, #0x1e0
0x000000000154ad30: bl         #0x4450
0x000000000154ad34: mov        x0, x19
0x000000000154ad38: bl         #0x4b97984
