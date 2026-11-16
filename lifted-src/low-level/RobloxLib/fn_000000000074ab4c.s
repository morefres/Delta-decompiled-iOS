; instruction-faithful ARM64 fallback for RobloxLib::function_74ab4c
0x000000000074ab4c: sub        sp, sp, #0x70
0x000000000074ab50: stp        x26, x25, [sp, #0x20]
0x000000000074ab54: stp        x24, x23, [sp, #0x30]
0x000000000074ab58: stp        x22, x21, [sp, #0x40]
0x000000000074ab5c: stp        x20, x19, [sp, #0x50]
0x000000000074ab60: stp        x29, x30, [sp, #0x60]
0x000000000074ab64: add        x29, sp, #0x60
0x000000000074ab68: mov        x21, x3
0x000000000074ab6c: mov        x19, x2
0x000000000074ab70: mov        x20, x1
0x000000000074ab74: mov        x23, x0
0x000000000074ab78: ldr        x22, [x0, #8]
0x000000000074ab7c: ldrsb      w8, [x22, #0x17]
0x000000000074ab80: tbz        w8, #0x1f, #0x74ab88
0x000000000074ab84: ldr        x22, [x22]
0x000000000074ab88: ldr        x8, [x20, #0x18]
0x000000000074ab8c: ldr        x24, [x8, #8]
0x000000000074ab90: ldrsb      w8, [x24, #0x17]
0x000000000074ab94: tbz        w8, #0x1f, #0x74ab9c
0x000000000074ab98: ldr        x24, [x24]
0x000000000074ab9c: mov        x0, x19
0x000000000074aba0: bl         #0x41a6a2c
0x000000000074aba4: sub        w3, w0, w21
0x000000000074aba8: ldp        x25, x26, [x23, #0xa8]
0x000000000074abac: ldr        x4, [x23, #0xb8]
0x000000000074abb0: add        x8, sp, #8
0x000000000074abb4: mov        x0, x19
0x000000000074abb8: mov        x1, x21
0x000000000074abbc: mov        w2, #1
0x000000000074abc0: mov        x5, x22
0x000000000074abc4: mov        x6, x24
0x000000000074abc8: bl         #0x17ee480
0x000000000074abcc: add        x4, sp, #8
0x000000000074abd0: mov        x0, x20
0x000000000074abd4: mov        x1, x25
0x000000000074abd8: mov        x2, x26
0x000000000074abdc: mov        x3, x19
0x000000000074abe0: mov        x5, #0
0x000000000074abe4: bl         #0x74ac38
0x000000000074abe8: mov        x19, x0
0x000000000074abec: ldrsb      w8, [sp, #0x1f]
0x000000000074abf0: tbz        w8, #0x1f, #0x74abfc
0x000000000074abf4: ldr        x0, [sp, #8]
0x000000000074abf8: bl         #0x47e93a8
0x000000000074abfc: mov        x0, x19
0x000000000074ac00: ldp        x29, x30, [sp, #0x60]
0x000000000074ac04: ldp        x20, x19, [sp, #0x50]
0x000000000074ac08: ldp        x22, x21, [sp, #0x40]
0x000000000074ac0c: ldp        x24, x23, [sp, #0x30]
0x000000000074ac10: ldp        x26, x25, [sp, #0x20]
0x000000000074ac14: add        sp, sp, #0x70
0x000000000074ac18: ret        
0x000000000074ac1c: mov        x19, x0
0x000000000074ac20: ldrsb      w8, [sp, #0x1f]
0x000000000074ac24: tbz        w8, #0x1f, #0x74ac30
0x000000000074ac28: ldr        x0, [sp, #8]
0x000000000074ac2c: bl         #0x47e93a8
0x000000000074ac30: mov        x0, x19
0x000000000074ac34: bl         #0x4b97984
