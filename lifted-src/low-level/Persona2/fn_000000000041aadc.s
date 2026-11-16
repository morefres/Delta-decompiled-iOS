; instruction-faithful ARM64 fallback for Persona2::function_41aadc
0x000000000041aadc: sub        sp, sp, #0x70
0x000000000041aae0: stp        x20, x19, [sp, #0x50]
0x000000000041aae4: stp        x29, x30, [sp, #0x60]
0x000000000041aae8: add        x29, sp, #0x60
0x000000000041aaec: ldrb       w19, [x20]
0x000000000041aaf0: add        x8, sp, #8
0x000000000041aaf4: mov        x0, #0
0x000000000041aaf8: bl         #0x4c16fc
0x000000000041aafc: mov        x8, #-0x1f00000000000000
0x000000000041ab00: mov        w9, #0x73
0x000000000041ab04: cmp        w19, #1
0x000000000041ab08: mov        x10, #-0x1f00000000000000
0x000000000041ab0c: mov        w11, #0x61
0x000000000041ab10: mov        x12, #-0x1e00000000000000
0x000000000041ab14: mov        w13, #0x6d6e
0x000000000041ab18: csel       x11, x11, x13, eq
0x000000000041ab1c: csel       x10, x10, x12, eq
0x000000000041ab20: cmp        w19, #0
0x000000000041ab24: csel       x1, x9, x11, eq
0x000000000041ab28: csel       x19, x8, x10, eq
0x000000000041ab2c: add        x0, sp, #8
0x000000000041ab30: mov        x2, x19
0x000000000041ab34: bl         #0x4c0748
0x000000000041ab38: mov        x0, x19
0x000000000041ab3c: bl         #0x4c2590
0x000000000041ab40: add        x20, sp, #8
0x000000000041ab44: bl         #0x4c1744
0x000000000041ab48: ldp        x29, x30, [sp, #0x60]
0x000000000041ab4c: ldp        x20, x19, [sp, #0x50]
0x000000000041ab50: add        sp, sp, #0x70
0x000000000041ab54: ret        
0x000000000041ab58: stp        x20, x19, [sp, #-0x20]!
0x000000000041ab5c: stp        x29, x30, [sp, #0x10]
0x000000000041ab60: add        x29, sp, #0x10
0x000000000041ab64: ldrb       w8, [x20]
0x000000000041ab68: mov        x9, #-0x1f00000000000000
0x000000000041ab6c: mov        w10, #0x73
0x000000000041ab70: cmp        w8, #1
0x000000000041ab74: mov        x11, #-0x1f00000000000000
0x000000000041ab78: mov        w12, #0x61
0x000000000041ab7c: mov        x13, #-0x1e00000000000000
0x000000000041ab80: mov        w14, #0x6d6e
0x000000000041ab84: csel       x12, x12, x14, eq
0x000000000041ab88: csel       x11, x11, x13, eq
0x000000000041ab8c: cmp        w8, #0
0x000000000041ab90: csel       x1, x10, x12, eq
0x000000000041ab94: csel       x19, x9, x11, eq
0x000000000041ab98: mov        x2, x19
0x000000000041ab9c: bl         #0x4c0748
0x000000000041aba0: mov        x0, x19
0x000000000041aba4: ldp        x29, x30, [sp, #0x10]
0x000000000041aba8: ldp        x20, x19, [sp], #0x20
0x000000000041abac: b          #0x4c2590
0x000000000041abb0: sub        sp, sp, #0x70
0x000000000041abb4: stp        x20, x19, [sp, #0x50]
0x000000000041abb8: stp        x29, x30, [sp, #0x60]
0x000000000041abbc: add        x29, sp, #0x60
0x000000000041abc0: ldrb       w19, [x20]
0x000000000041abc4: add        x8, sp, #8
0x000000000041abc8: bl         #0x4c16fc
0x000000000041abcc: mov        x8, #-0x1f00000000000000
0x000000000041abd0: mov        w9, #0x73
0x000000000041abd4: cmp        w19, #1
0x000000000041abd8: mov        x10, #-0x1f00000000000000
0x000000000041abdc: mov        w11, #0x61
0x000000000041abe0: mov        x12, #-0x1e00000000000000
0x000000000041abe4: mov        w13, #0x6d6e
0x000000000041abe8: csel       x11, x11, x13, eq
0x000000000041abec: csel       x10, x10, x12, eq
0x000000000041abf0: cmp        w19, #0
0x000000000041abf4: csel       x1, x9, x11, eq
0x000000000041abf8: csel       x19, x8, x10, eq
0x000000000041abfc: add        x0, sp, #8
0x000000000041ac00: mov        x2, x19
0x000000000041ac04: bl         #0x4c0748
0x000000000041ac08: mov        x0, x19
0x000000000041ac0c: bl         #0x4c2590
0x000000000041ac10: add        x20, sp, #8
0x000000000041ac14: bl         #0x4c1744
0x000000000041ac18: ldp        x29, x30, [sp, #0x60]
0x000000000041ac1c: ldp        x20, x19, [sp, #0x50]
0x000000000041ac20: add        sp, sp, #0x70
0x000000000041ac24: ret        
0x000000000041ac28: stp        x20, x19, [sp, #-0x20]!
0x000000000041ac2c: stp        x29, x30, [sp, #0x10]
0x000000000041ac30: add        x29, sp, #0x10
0x000000000041ac34: mov        x19, x8
0x000000000041ac38: ldp        x8, x1, [x0]
0x000000000041ac3c: mov        x0, x8
0x000000000041ac40: bl         #0x41bb18
0x000000000041ac44: strb       w0, [x19]
0x000000000041ac48: ldp        x29, x30, [sp, #0x10]
0x000000000041ac4c: ldp        x20, x19, [sp], #0x20
0x000000000041ac50: ret        
