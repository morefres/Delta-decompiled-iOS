; instruction-faithful ARM64 fallback for Persona2::function_5ab48
0x000000000005ab48: stp        x26, x25, [sp, #-0x50]!
0x000000000005ab4c: stp        x24, x23, [sp, #0x10]
0x000000000005ab50: stp        x22, x21, [sp, #0x20]
0x000000000005ab54: stp        x20, x19, [sp, #0x30]
0x000000000005ab58: stp        x29, x30, [sp, #0x40]
0x000000000005ab5c: add        x29, sp, #0x40
0x000000000005ab60: sub        sp, sp, #0x40
0x000000000005ab64: mov        x24, x20
0x000000000005ab68: mov        x0, #0
0x000000000005ab6c: bl         #0x4c03d0
0x000000000005ab70: mov        x20, x0
0x000000000005ab74: adrp       x23, #0x5f0000
0x000000000005ab78: ldr        x23, [x23, #0x9e0]
0x000000000005ab7c: ldur       x8, [x0, #-8]
0x000000000005ab80: ldr        x8, [x8, #0x40]
0x000000000005ab84: mov        x9, x8
0x000000000005ab88: adrp       x16, #0x5f2000
0x000000000005ab8c: ldr        x16, [x16, #0x160]
0x000000000005ab90: blr        x16
0x000000000005ab94: mov        x9, sp
0x000000000005ab98: add        x8, x8, #0xf
0x000000000005ab9c: and        x8, x8, #0xfffffffffffffff0
0x000000000005aba0: sub        x19, x9, x8
0x000000000005aba4: mov        sp, x19
0x000000000005aba8: mov        x0, #0
0x000000000005abac: bl         #0x4c040c
0x000000000005abb0: ldur       x8, [x0, #-8]
0x000000000005abb4: ldr        x8, [x8, #0x40]
0x000000000005abb8: mov        x9, x8
0x000000000005abbc: adrp       x16, #0x5f2000
0x000000000005abc0: ldr        x16, [x16, #0x160]
0x000000000005abc4: blr        x16
0x000000000005abc8: mov        x9, sp
0x000000000005abcc: add        x8, x8, #0xf
0x000000000005abd0: and        x8, x8, #0xfffffffffffffff0
0x000000000005abd4: sub        x21, x9, x8
0x000000000005abd8: mov        sp, x21
0x000000000005abdc: adrp       x0, #0x5f6000
0x000000000005abe0: add        x0, x0, #0x8b0
0x000000000005abe4: mov        w1, #0x18
0x000000000005abe8: mov        w2, #7
0x000000000005abec: bl         #0x4c2500
0x000000000005abf0: mov        x22, x0
0x000000000005abf4: add        x0, x0, #0x10
0x000000000005abf8: mov        x1, x24
0x000000000005abfc: bl         #0x4c29c8
0x000000000005ac00: adrp       x8, #0x5b000
0x000000000005ac04: add        x8, x8, #0xbd8
0x000000000005ac08: stp        x8, x22, [x29, #-0x50]
0x000000000005ac0c: adrp       x8, #0x5f2000
0x000000000005ac10: ldr        x8, [x8, #0x148]
0x000000000005ac14: stur       x8, [x29, #-0x70]
0x000000000005ac18: adrp       x8, #0x4cc000
0x000000000005ac1c: ldr        d0, [x8, #0xcd0]
0x000000000005ac20: stur       d0, [x29, #-0x68]
0x000000000005ac24: adrp       x8, #0x9a000
0x000000000005ac28: add        x8, x8, #0x89c
0x000000000005ac2c: adrp       x9, #0x5f6000
0x000000000005ac30: add        x9, x9, #0x918
0x000000000005ac34: stp        x8, x9, [x29, #-0x60]
0x000000000005ac38: sub        x0, x29, #0x70
0x000000000005ac3c: bl         #0x4c1fb4
0x000000000005ac40: mov        x24, x0
0x000000000005ac44: mov        x0, x22
0x000000000005ac48: bl         #0x4c28a8
0x000000000005ac4c: mov        x8, x21
0x000000000005ac50: bl         #0x4c03e8
0x000000000005ac54: adrp       x8, #0x5f2000
0x000000000005ac58: ldr        x8, [x8, #0x180]
0x000000000005ac5c: stur       x8, [x29, #-0x78]
0x000000000005ac60: adrp       x0, #0x69c000
0x000000000005ac64: add        x0, x0, #0xf10
0x000000000005ac68: adrp       x2, #0x5f0000
0x000000000005ac6c: ldr        x2, [x2, #0x9f0]
0x000000000005ac70: mov        x1, x23
0x000000000005ac74: bl         #0xb414
0x000000000005ac78: mov        x23, x0
0x000000000005ac7c: adrp       x0, #0x69c000
0x000000000005ac80: add        x0, x0, #0xf18
0x000000000005ac84: bl         #0x92e4
0x000000000005ac88: mov        x25, x0
0x000000000005ac8c: adrp       x0, #0x69c000
0x000000000005ac90: add        x0, x0, #0xf20
0x000000000005ac94: adrp       x1, #0xb000
0x000000000005ac98: add        x1, x1, #0x454
0x000000000005ac9c: adrp       x2, #0x5f1000
0x000000000005aca0: ldr        x2, [x2, #0x818]
0x000000000005aca4: bl         #0xb414
0x000000000005aca8: mov        x2, x0
0x000000000005acac: sub        x0, x29, #0x78
0x000000000005acb0: mov        x8, x19
0x000000000005acb4: mov        x1, x25
0x000000000005acb8: mov        x3, x20
0x000000000005acbc: mov        x4, x23
0x000000000005acc0: bl         #0x4c0f34
0x000000000005acc4: mov        x0, #0
0x000000000005acc8: bl         #0x4c0448
0x000000000005accc: ldr        w1, [x0, #0x30]
0x000000000005acd0: ldrh       w2, [x0, #0x34]
0x000000000005acd4: bl         #0x4c2500
0x000000000005acd8: mov        x20, x0
0x000000000005acdc: mov        x0, x21
0x000000000005ace0: mov        x1, x19
0x000000000005ace4: mov        x2, x24
0x000000000005ace8: bl         #0x4c0430
0x000000000005acec: mov        x19, x0
0x000000000005acf0: ldur       x20, [x29, #-0x48]
0x000000000005acf4: mov        x0, x22
0x000000000005acf8: bl         #0x4c2890
0x000000000005acfc: mov        x0, x20
0x000000000005ad00: bl         #0x4c2890
0x000000000005ad04: mov        x0, x19
0x000000000005ad08: sub        sp, x29, #0x40
0x000000000005ad0c: ldp        x29, x30, [sp, #0x40]
0x000000000005ad10: ldp        x20, x19, [sp, #0x30]
0x000000000005ad14: ldp        x22, x21, [sp, #0x20]
0x000000000005ad18: ldp        x24, x23, [sp, #0x10]
0x000000000005ad1c: ldp        x26, x25, [sp], #0x50
0x000000000005ad20: ret        
