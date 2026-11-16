; instruction-faithful ARM64 fallback for RobloxLib::function_e5aba8
0x0000000000e5aba8: stp        d9, d8, [sp, #-0x40]!
0x0000000000e5abac: stp        x22, x21, [sp, #0x10]
0x0000000000e5abb0: stp        x20, x19, [sp, #0x20]
0x0000000000e5abb4: stp        x29, x30, [sp, #0x30]
0x0000000000e5abb8: add        x29, sp, #0x30
0x0000000000e5abbc: sub        sp, sp, #0x230
0x0000000000e5abc0: mov        x19, x0
0x0000000000e5abc4: ldr        d0, [x0, #0x140]
0x0000000000e5abc8: fcmp       d0, #0.0
0x0000000000e5abcc: b.eq       #0xe5ac70
0x0000000000e5abd0: ldrb       w8, [x19, #0x148]
0x0000000000e5abd4: tbnz       w8, #0, #0xe5ac70
0x0000000000e5abd8: ldrb       w8, [x19, #0x14b]
0x0000000000e5abdc: tbnz       w8, #0, #0xe5ac70
0x0000000000e5abe0: bl         #0x47fa170
0x0000000000e5abe4: fmov       d8, d0
0x0000000000e5abe8: ldr        d9, [x19, #0x140]
0x0000000000e5abec: adrp       x1, #0x65e3000
0x0000000000e5abf0: add        x1, x1, #0x300
0x0000000000e5abf4: mov        x20, sp
0x0000000000e5abf8: mov        x0, sp
0x0000000000e5abfc: bl         #0x2071d8
0x0000000000e5ac00: adrp       x1, #0x5227000
0x0000000000e5ac04: add        x1, x1, #0x54
0x0000000000e5ac08: adrp       x3, #0x52d2000
0x0000000000e5ac0c: add        x3, x3, #0x7d
0x0000000000e5ac10: add        x0, x20, #0x58
0x0000000000e5ac14: mov        w2, #6
0x0000000000e5ac18: mov        w4, #1
0x0000000000e5ac1c: bl         #0x66f9e4
0x0000000000e5ac20: fsub       d0, d8, d9
0x0000000000e5ac24: adrp       x8, #0x4bcd000
0x0000000000e5ac28: ldr        d1, [x8, #0x7c0]
0x0000000000e5ac2c: fmul       d0, d0, d1
0x0000000000e5ac30: adrp       x1, #0x5271000
0x0000000000e5ac34: add        x1, x1, #0x419
0x0000000000e5ac38: add        x0, x20, #0x58
0x0000000000e5ac3c: mov        w2, #9
0x0000000000e5ac40: mov        w3, #1
0x0000000000e5ac44: bl         #0x66f504
0x0000000000e5ac48: mov        x0, sp
0x0000000000e5ac4c: bl         #0x67e8b0
0x0000000000e5ac50: adrp       x21, #0x5c51000
0x0000000000e5ac54: add        x21, x21, #0xcd8
0x0000000000e5ac58: add        x0, x20, #0x58
0x0000000000e5ac5c: add        x1, x21, #0x18
0x0000000000e5ac60: bl         #0x207488
0x0000000000e5ac64: mov        x0, sp
0x0000000000e5ac68: add        x1, x21, #8
0x0000000000e5ac6c: bl         #0x20743c
0x0000000000e5ac70: str        xzr, [x19, #0x140]
0x0000000000e5ac74: movi       v0.2s, #1, lsl #16
0x0000000000e5ac78: str        s0, [x19, #0x148]
0x0000000000e5ac7c: mov        w8, #0x40800000
0x0000000000e5ac80: str        w8, [x19, #0xbc]
0x0000000000e5ac84: strb       wzr, [x19, #0xc1]
0x0000000000e5ac88: add        x0, x19, #0xc8
0x0000000000e5ac8c: bl         #0x47f1598
0x0000000000e5ac90: add        x0, x19, #0xd0
0x0000000000e5ac94: bl         #0x47f1598
0x0000000000e5ac98: ldrsb      x8, [x19, #0x137]
0x0000000000e5ac9c: tbnz       x8, #0x3f, #0xe5aca8
0x0000000000e5aca0: cbnz       x8, #0xe5acb0
0x0000000000e5aca4: b          #0xe5ace0
0x0000000000e5aca8: ldr        x8, [x19, #0x128]
0x0000000000e5acac: cbz        x8, #0xe5ace0
0x0000000000e5acb0: add        x20, x19, #0xd8
0x0000000000e5acb4: str        x20, [sp]
0x0000000000e5acb8: mov        w21, #1
0x0000000000e5acbc: strb       w21, [sp, #8]
0x0000000000e5acc0: mov        x0, x20
0x0000000000e5acc4: bl         #0x6983d8
0x0000000000e5acc8: add        x0, x19, #0xe0
0x0000000000e5accc: add        x1, x19, #0x120
0x0000000000e5acd0: bl         #0x4b97d5c
0x0000000000e5acd4: str        w21, [x19, #0xf8]
0x0000000000e5acd8: mov        x0, x20
0x0000000000e5acdc: bl         #0x6984e8
0x0000000000e5ace0: add        sp, sp, #0x230
0x0000000000e5ace4: ldp        x29, x30, [sp, #0x30]
0x0000000000e5ace8: ldp        x20, x19, [sp, #0x20]
0x0000000000e5acec: ldp        x22, x21, [sp, #0x10]
0x0000000000e5acf0: ldp        d9, d8, [sp], #0x40
0x0000000000e5acf4: ret        
0x0000000000e5acf8: mov        x19, x0
0x0000000000e5acfc: mov        x0, sp
0x0000000000e5ad00: bl         #0x2072a8
0x0000000000e5ad04: b          #0xe5ad18
0x0000000000e5ad08: bl         #0x18bd8
0x0000000000e5ad0c: mov        x19, x0
0x0000000000e5ad10: mov        x0, sp
0x0000000000e5ad14: bl         #0x50804
0x0000000000e5ad18: mov        x0, x19
0x0000000000e5ad1c: bl         #0x4b97984
