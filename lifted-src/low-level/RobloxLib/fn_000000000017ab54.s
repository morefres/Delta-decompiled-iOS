; instruction-faithful ARM64 fallback for RobloxLib::function_17ab54
0x000000000017ab54: stp        x28, x27, [sp, #-0x60]!
0x000000000017ab58: stp        x26, x25, [sp, #0x10]
0x000000000017ab5c: stp        x24, x23, [sp, #0x20]
0x000000000017ab60: stp        x22, x21, [sp, #0x30]
0x000000000017ab64: stp        x20, x19, [sp, #0x40]
0x000000000017ab68: stp        x29, x30, [sp, #0x50]
0x000000000017ab6c: add        x29, sp, #0x50
0x000000000017ab70: mov        x20, x7
0x000000000017ab74: mov        x21, x6
0x000000000017ab78: mov        x22, x5
0x000000000017ab7c: mov        x23, x4
0x000000000017ab80: mov        x24, x3
0x000000000017ab84: mov        x25, x2
0x000000000017ab88: mov        x26, x1
0x000000000017ab8c: mov        x19, x0
0x000000000017ab90: ldr        x27, [x29, #0x10]
0x000000000017ab94: bl         #0x1739a4
0x000000000017ab98: mov        x1, x0
0x000000000017ab9c: mov        x0, x19
0x000000000017aba0: mov        x2, x24
0x000000000017aba4: mov        x3, x21
0x000000000017aba8: mov        x4, x20
0x000000000017abac: bl         #0x4413d04
0x000000000017abb0: adrp       x8, #0x5c13000
0x000000000017abb4: add        x8, x8, #0x360
0x000000000017abb8: str        x8, [x19]
0x000000000017abbc: stp        x26, x25, [x19, #0xa0]
0x000000000017abc0: mov        x20, x19
0x000000000017abc4: str        xzr, [x20, #0xb0]!
0x000000000017abc8: str        xzr, [x19, #0xb8]
0x000000000017abcc: mov        x1, x23
0x000000000017abd0: mov        x2, x22
0x000000000017abd4: mov        x3, x27
0x000000000017abd8: bl         #0x17ac28
0x000000000017abdc: mov        x0, x19
0x000000000017abe0: ldp        x29, x30, [sp, #0x50]
0x000000000017abe4: ldp        x20, x19, [sp, #0x40]
0x000000000017abe8: ldp        x22, x21, [sp, #0x30]
0x000000000017abec: ldp        x24, x23, [sp, #0x20]
0x000000000017abf0: ldp        x26, x25, [sp, #0x10]
0x000000000017abf4: ldp        x28, x27, [sp], #0x60
0x000000000017abf8: ret        
0x000000000017abfc: mov        x21, x0
0x000000000017ac00: ldr        x0, [x19, #0xb8]
0x000000000017ac04: str        xzr, [x19, #0xb8]
0x000000000017ac08: cbz        x0, #0x17ac10
0x000000000017ac0c: bl         #0x47e93a8
0x000000000017ac10: mov        x0, x20
0x000000000017ac14: bl         #0x4b0e040
0x000000000017ac18: mov        x0, x19
0x000000000017ac1c: bl         #0x24478
0x000000000017ac20: mov        x0, x21
0x000000000017ac24: bl         #0x4b97984
