; instruction-faithful ARM64 fallback for RobloxLib::function_1ab10
0x000000000001ab10: stp        x20, x19, [sp, #-0x20]!
0x000000000001ab14: stp        x29, x30, [sp, #0x10]
0x000000000001ab18: add        x29, sp, #0x10
0x000000000001ab1c: mov        x20, x1
0x000000000001ab20: mov        x19, x0
0x000000000001ab24: bl         #0x1ac64
0x000000000001ab28: ldrb       w1, [x20, #0x2d]
0x000000000001ab2c: adrp       x3, #0x520c000
0x000000000001ab30: add        x3, x3, #0xcc3
0x000000000001ab34: add        x0, x19, #0x2d
0x000000000001ab38: mov        w2, #0x1f
0x000000000001ab3c: mov        w4, #5
0x000000000001ab40: bl         #0x1acfc
0x000000000001ab44: ldrh       w1, [x20, #0x28]
0x000000000001ab48: adrp       x3, #0x520c000
0x000000000001ab4c: add        x3, x3, #0xcc9
0x000000000001ab50: add        x0, x19, #0x28
0x000000000001ab54: mov        w2, #0xffff
0x000000000001ab58: mov        w4, #0x12
0x000000000001ab5c: bl         #0x1ade8
0x000000000001ab60: ldr        x1, [x20, #0x10]
0x000000000001ab64: adrp       x3, #0x520c000
0x000000000001ab68: add        x3, x3, #0xcdc
0x000000000001ab6c: add        x0, x19, #0x10
0x000000000001ab70: mov        x2, #0
0x000000000001ab74: mov        w4, #0x1b
0x000000000001ab78: bl         #0x1aedc
0x000000000001ab7c: ldp        x1, x2, [x20, #0x18]
0x000000000001ab80: adrp       x5, #0x520c000
0x000000000001ab84: add        x5, x5, #0xcf8
0x000000000001ab88: add        x0, x19, #0x18
0x000000000001ab8c: mov        x3, #0
0x000000000001ab90: mov        x4, #0
0x000000000001ab94: mov        w6, #0x11
0x000000000001ab98: bl         #0x1afc8
0x000000000001ab9c: ldrb       w1, [x20, #0x2c]
0x000000000001aba0: adrp       x3, #0x520c000
0x000000000001aba4: add        x3, x3, #0xd0a
0x000000000001aba8: add        x0, x19, #0x2c
0x000000000001abac: mov        w2, #0
0x000000000001abb0: mov        w4, #0x10
0x000000000001abb4: bl         #0x1b11c
0x000000000001abb8: ldrb       w1, [x20, #0x2e]
0x000000000001abbc: adrp       x3, #0x520c000
0x000000000001abc0: add        x3, x3, #0xd1b
0x000000000001abc4: add        x0, x19, #0x2e
0x000000000001abc8: mov        w2, #1
0x000000000001abcc: mov        w4, #0xf
0x000000000001abd0: bl         #0x1b208
0x000000000001abd4: ldrh       w1, [x20, #0x2a]
0x000000000001abd8: adrp       x3, #0x520c000
0x000000000001abdc: add        x3, x3, #0xd2b
0x000000000001abe0: add        x0, x19, #0x2a
0x000000000001abe4: mov        x2, #0
0x000000000001abe8: mov        w4, #0x11
0x000000000001abec: bl         #0x1b2f4
0x000000000001abf0: ldrb       w1, [x20, #0x2f]
0x000000000001abf4: adrp       x3, #0x520c000
0x000000000001abf8: add        x3, x3, #0xd3d
0x000000000001abfc: add        x0, x19, #0x2f
0x000000000001ac00: mov        w2, #0
0x000000000001ac04: mov        w4, #0x1d
0x000000000001ac08: bl         #0x1b3e8
0x000000000001ac0c: ldrb       w1, [x20, #0x30]
0x000000000001ac10: adrp       x3, #0x520c000
0x000000000001ac14: add        x3, x3, #0xd5b
0x000000000001ac18: add        x0, x19, #0x30
0x000000000001ac1c: mov        w2, #0
0x000000000001ac20: mov        w4, #0x13
0x000000000001ac24: bl         #0x1b4d4
0x000000000001ac28: ldrb       w1, [x20, #0x36]
0x000000000001ac2c: adrp       x3, #0x520c000
0x000000000001ac30: add        x3, x3, #0xd6f
0x000000000001ac34: add        x0, x19, #0x36
0x000000000001ac38: mov        w2, #0
0x000000000001ac3c: mov        w4, #5
0x000000000001ac40: bl         #0x1b5c0
0x000000000001ac44: cbz        w0, #0x1ac58
0x000000000001ac48: ldur       w8, [x20, #0x31]
0x000000000001ac4c: ldrb       w9, [x20, #0x35]
0x000000000001ac50: strb       w9, [x19, #0x35]
0x000000000001ac54: stur       w8, [x19, #0x31]
0x000000000001ac58: ldp        x29, x30, [sp, #0x10]
0x000000000001ac5c: ldp        x20, x19, [sp], #0x20
0x000000000001ac60: ret        
0x000000000001ac64: stp        x20, x19, [sp, #-0x20]!
0x000000000001ac68: stp        x29, x30, [sp, #0x10]
0x000000000001ac6c: add        x29, sp, #0x10
0x000000000001ac70: mov        x20, x1
0x000000000001ac74: mov        x19, x0
0x000000000001ac78: ldrb       w1, [x1, #8]
0x000000000001ac7c: adrp       x3, #0x520c000
0x000000000001ac80: add        x3, x3, #0xda0
0x000000000001ac84: add        x0, x0, #8
0x000000000001ac88: mov        w2, #0
0x000000000001ac8c: mov        w4, #0xc
0x000000000001ac90: bl         #0x1b5c0
0x000000000001ac94: cbz        w0, #0x1aca0
0x000000000001ac98: ldr        x8, [x20]
0x000000000001ac9c: str        x8, [x19]
0x000000000001aca0: ldrb       w1, [x20, #9]
0x000000000001aca4: adrp       x3, #0x520c000
0x000000000001aca8: add        x3, x3, #0xd75
0x000000000001acac: add        x0, x19, #9
0x000000000001acb0: mov        w2, #0
0x000000000001acb4: mov        w4, #0xc
0x000000000001acb8: bl         #0x1b6ac
0x000000000001acbc: ldrb       w1, [x20, #0xa]
0x000000000001acc0: adrp       x3, #0x520c000
0x000000000001acc4: add        x3, x3, #0xd82
0x000000000001acc8: add        x0, x19, #0xa
0x000000000001accc: mov        w2, #0
0x000000000001acd0: mov        w4, #0xc
0x000000000001acd4: bl         #0x1b798
0x000000000001acd8: adrp       x3, #0x520c000
0x000000000001acdc: add        x3, x3, #0xd8f
0x000000000001ace0: ldrb       w1, [x20, #0xb]
0x000000000001ace4: add        x0, x19, #0xb
0x000000000001ace8: mov        w2, #0
0x000000000001acec: mov        w4, #0x10
0x000000000001acf0: ldp        x29, x30, [sp, #0x10]
0x000000000001acf4: ldp        x20, x19, [sp], #0x20
0x000000000001acf8: b          #0x1b5c0
