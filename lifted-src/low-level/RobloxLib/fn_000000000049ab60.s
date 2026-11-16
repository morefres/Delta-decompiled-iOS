; instruction-faithful ARM64 fallback for RobloxLib::function_49ab60
0x000000000049ab60: sub        sp, sp, #0x80
0x000000000049ab64: stp        x24, x23, [sp, #0x40]
0x000000000049ab68: stp        x22, x21, [sp, #0x50]
0x000000000049ab6c: stp        x20, x19, [sp, #0x60]
0x000000000049ab70: stp        x29, x30, [sp, #0x70]
0x000000000049ab74: add        x29, sp, #0x70
0x000000000049ab78: mov        x20, x2
0x000000000049ab7c: mov        x21, x1
0x000000000049ab80: mov        x19, x0
0x000000000049ab84: mov        x0, x1
0x000000000049ab88: bl         #0x47fc264
0x000000000049ab8c: cbz        w0, #0x49abb0
0x000000000049ab90: mov        x0, x21
0x000000000049ab94: mov        x1, #0
0x000000000049ab98: ldp        x29, x30, [sp, #0x70]
0x000000000049ab9c: ldp        x20, x19, [sp, #0x60]
0x000000000049aba0: ldp        x22, x21, [sp, #0x50]
0x000000000049aba4: ldp        x24, x23, [sp, #0x40]
0x000000000049aba8: add        sp, sp, #0x80
0x000000000049abac: b          #0x47fda4c
0x000000000049abb0: mov        x0, x21
0x000000000049abb4: bl         #0x47fc2e8
0x000000000049abb8: cbz        w0, #0x49ac90
0x000000000049abbc: add        x8, sp, #0x28
0x000000000049abc0: mov        x0, x21
0x000000000049abc4: bl         #0x388b8c
0x000000000049abc8: add        x0, sp, #0x28
0x000000000049abcc: mov        x1, #0
0x000000000049abd0: mov        w2, #0xa
0x000000000049abd4: bl         #0x4b9826c
0x000000000049abd8: mov        x21, x0
0x000000000049abdc: ldrsb      w8, [sp, #0x3f]
0x000000000049abe0: tbz        w8, #0x1f, #0x49abec
0x000000000049abe4: ldr        x0, [sp, #0x28]
0x000000000049abe8: bl         #0x47e93a8
0x000000000049abec: mov        x0, x21
0x000000000049abf0: ldp        x29, x30, [sp, #0x70]
0x000000000049abf4: ldp        x20, x19, [sp, #0x60]
0x000000000049abf8: ldp        x22, x21, [sp, #0x50]
0x000000000049abfc: ldp        x24, x23, [sp, #0x40]
0x000000000049ac00: add        sp, sp, #0x80
0x000000000049ac04: ret        
0x000000000049ac08: mov        x22, x1
0x000000000049ac0c: mov        x21, x0
0x000000000049ac10: ldrsb      w8, [sp, #0x3f]
0x000000000049ac14: tbz        w8, #0x1f, #0x49ac2c
0x000000000049ac18: ldr        x0, [sp, #0x28]
0x000000000049ac1c: bl         #0x47e93a8
0x000000000049ac20: b          #0x49ac2c
0x000000000049ac24: mov        x22, x1
0x000000000049ac28: mov        x21, x0
0x000000000049ac2c: cmp        w22, #1
0x000000000049ac30: b.ne       #0x49ad1c
0x000000000049ac34: mov        x0, x21
0x000000000049ac38: bl         #0x4b98500
0x000000000049ac3c: adrp       x8, #0x60f0000
0x000000000049ac40: ldr        x21, [x8, #0x320]
0x000000000049ac44: and        w8, w21, #0xff
0x000000000049ac48: cmp        w8, #6
0x000000000049ac4c: b.lo       #0x49ac8c
0x000000000049ac50: lsr        x8, x21, #8
0x000000000049ac54: and        w8, w8, #0xff
0x000000000049ac58: cmp        w8, #3
0x000000000049ac5c: b.lo       #0x49ac8c
0x000000000049ac60: adrp       x8, #0x60f0000
0x000000000049ac64: ldr        x22, [x8, #0x328]
0x000000000049ac68: ldr        x8, [x0]
0x000000000049ac6c: ldr        x8, [x8, #0x10]
0x000000000049ac70: blr        x8
0x000000000049ac74: str        x0, [sp]
0x000000000049ac78: adrp       x2, #0x5234000
0x000000000049ac7c: add        x2, x2, #0x3aa
0x000000000049ac80: mov        x0, x21
0x000000000049ac84: mov        x1, x22
0x000000000049ac88: bl         #0x47eec08
0x000000000049ac8c: bl         #0x4b98518
0x000000000049ac90: ldrsb      w21, [x19, #0x17]
0x000000000049ac94: ldr        x22, [x19]
0x000000000049ac98: stp        xzr, xzr, [sp, #0x10]
0x000000000049ac9c: str        xzr, [sp, #0x20]
0x000000000049aca0: add        x23, sp, #0x28
0x000000000049aca4: add        x8, sp, #0x28
0x000000000049aca8: add        x1, sp, #0x10
0x000000000049acac: mov        x0, x20
0x000000000049acb0: bl         #0x47fd874
0x000000000049acb4: cmp        w21, #0
0x000000000049acb8: csel       x8, x22, x19, lt
0x000000000049acbc: ldrsb      w9, [sp, #0x3f]
0x000000000049acc0: ldr        x10, [sp, #0x28]
0x000000000049acc4: cmp        w9, #0
0x000000000049acc8: csel       x9, x10, x23, lt
0x000000000049accc: stp        x8, x9, [sp]
0x000000000049acd0: adrp       x0, #0x5234000
0x000000000049acd4: add        x0, x0, #0x3f3
0x000000000049acd8: bl         #0x47ee168
0x000000000049acdc: brk        #1
0x000000000049ace0: mov        x21, x0
0x000000000049ace4: bl         #0x4b98518
0x000000000049ace8: b          #0x49ad1c
0x000000000049acec: bl         #0x18bd8
0x000000000049acf0: mov        x21, x0
0x000000000049acf4: ldrsb      w8, [sp, #0x3f]
0x000000000049acf8: tbz        w8, #0x1f, #0x49ad0c
0x000000000049acfc: ldr        x0, [sp, #0x28]
0x000000000049ad00: bl         #0x47e93a8
0x000000000049ad04: b          #0x49ad0c
0x000000000049ad08: mov        x21, x0
0x000000000049ad0c: ldrsb      w8, [sp, #0x27]
0x000000000049ad10: tbz        w8, #0x1f, #0x49ad1c
0x000000000049ad14: ldr        x0, [sp, #0x10]
0x000000000049ad18: bl         #0x47e93a8
0x000000000049ad1c: mov        x0, x21
0x000000000049ad20: bl         #0x4b97984
