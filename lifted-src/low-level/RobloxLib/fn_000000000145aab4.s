; instruction-faithful ARM64 fallback for RobloxLib::function_145aab4
0x000000000145aab4: sub        sp, sp, #0x80
0x000000000145aab8: stp        x28, x27, [sp, #0x20]
0x000000000145aabc: stp        x26, x25, [sp, #0x30]
0x000000000145aac0: stp        x24, x23, [sp, #0x40]
0x000000000145aac4: stp        x22, x21, [sp, #0x50]
0x000000000145aac8: stp        x20, x19, [sp, #0x60]
0x000000000145aacc: stp        x29, x30, [sp, #0x70]
0x000000000145aad0: add        x29, sp, #0x70
0x000000000145aad4: mov        x26, x6
0x000000000145aad8: mov        x20, x5
0x000000000145aadc: mov        x27, x4
0x000000000145aae0: mov        x21, x3
0x000000000145aae4: mov        x23, x2
0x000000000145aae8: mov        x24, x1
0x000000000145aaec: mov        x25, x0
0x000000000145aaf0: mov        x19, x8
0x000000000145aaf4: mov        w0, #0xb8
0x000000000145aaf8: bl         #0x47e9370
0x000000000145aafc: mov        x22, x0
0x000000000145ab00: bl         #0x145d780
0x000000000145ab04: str        w27, [x22, #0x98]
0x000000000145ab08: stp        xzr, xzr, [x22, #0xa8]
0x000000000145ab0c: str        xzr, [x22, #0xa0]
0x000000000145ab10: str        x22, [x19]
0x000000000145ab14: mov        w0, #0x20
0x000000000145ab18: bl         #0x47e9370
0x000000000145ab1c: adrp       x8, #0x5cc0000
0x000000000145ab20: add        x8, x8, #0xab8
0x000000000145ab24: stp        x8, xzr, [x0]
0x000000000145ab28: stp        xzr, x22, [x0, #0x10]
0x000000000145ab2c: str        x0, [x19, #8]
0x000000000145ab30: bl         #0x145d0b4
0x000000000145ab34: cbz        w0, #0x145aba0
0x000000000145ab38: add        x0, x22, #0x48
0x000000000145ab3c: mov        x1, x26
0x000000000145ab40: bl         #0x145cacc
0x000000000145ab44: add        x0, sp, #0x10
0x000000000145ab48: add        x1, x22, #0x48
0x000000000145ab4c: mov        w2, #0
0x000000000145ab50: bl         #0x20f3b0
0x000000000145ab54: ldp        x8, x10, [sp, #0x10]
0x000000000145ab58: str        x8, [sp]
0x000000000145ab5c: mov        w9, w10
0x000000000145ab60: str        w10, [sp, #8]
0x000000000145ab64: orr        x10, x8, x9
0x000000000145ab68: cbz        x10, #0x145aba0
0x000000000145ab6c: ldr        x8, [x8, #0x10]
0x000000000145ab70: add        x1, x8, x9, lsl #5
0x000000000145ab74: ldr        w26, [x1], #8
0x000000000145ab78: add        x0, x22, #0x70
0x000000000145ab7c: bl         #0x145ac20
0x000000000145ab80: str        w26, [x0]
0x000000000145ab84: mov        x0, sp
0x000000000145ab88: bl         #0x20f428
0x000000000145ab8c: ldr        x8, [sp]
0x000000000145ab90: ldr        w9, [sp, #8]
0x000000000145ab94: cmp        x8, #0
0x000000000145ab98: ccmp       x9, #0, #0, eq
0x000000000145ab9c: b.ne       #0x145ab6c
0x000000000145aba0: mov        x0, x22
0x000000000145aba4: mov        x1, x25
0x000000000145aba8: mov        x2, x24
0x000000000145abac: mov        x3, x23
0x000000000145abb0: mov        x4, x21
0x000000000145abb4: mov        x5, x20
0x000000000145abb8: bl         #0x145a2a8
0x000000000145abbc: ldp        x29, x30, [sp, #0x70]
0x000000000145abc0: ldp        x20, x19, [sp, #0x60]
0x000000000145abc4: ldp        x22, x21, [sp, #0x50]
0x000000000145abc8: ldp        x24, x23, [sp, #0x40]
0x000000000145abcc: ldp        x26, x25, [sp, #0x30]
0x000000000145abd0: ldp        x28, x27, [sp, #0x20]
0x000000000145abd4: add        sp, sp, #0x80
0x000000000145abd8: ret        
0x000000000145abdc: b          #0x145ac0c
0x000000000145abe0: mov        x20, x0
0x000000000145abe4: str        xzr, [sp, #0x10]
0x000000000145abe8: add        x0, sp, #0x10
0x000000000145abec: mov        x1, x22
0x000000000145abf0: bl         #0x145ca28
0x000000000145abf4: b          #0x145ac18
0x000000000145abf8: mov        x20, x0
0x000000000145abfc: mov        x0, x22
0x000000000145ac00: bl         #0x47e93a8
0x000000000145ac04: b          #0x145ac18
0x000000000145ac08: b          #0x145ac0c
0x000000000145ac0c: mov        x20, x0
0x000000000145ac10: mov        x0, x19
0x000000000145ac14: bl         #0x1df28
0x000000000145ac18: mov        x0, x20
0x000000000145ac1c: bl         #0x4b97984
