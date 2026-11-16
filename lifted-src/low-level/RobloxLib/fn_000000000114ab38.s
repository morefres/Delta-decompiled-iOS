; instruction-faithful ARM64 fallback for RobloxLib::function_114ab38
0x000000000114ab38: stp        d9, d8, [sp, #-0x60]!
0x000000000114ab3c: stp        x26, x25, [sp, #0x10]
0x000000000114ab40: stp        x24, x23, [sp, #0x20]
0x000000000114ab44: stp        x22, x21, [sp, #0x30]
0x000000000114ab48: stp        x20, x19, [sp, #0x40]
0x000000000114ab4c: stp        x29, x30, [sp, #0x50]
0x000000000114ab50: add        x29, sp, #0x50
0x000000000114ab54: mov        x21, x6
0x000000000114ab58: mov        x19, x5
0x000000000114ab5c: mov        x20, x4
0x000000000114ab60: mov        x22, x3
0x000000000114ab64: mov        x23, x2
0x000000000114ab68: mov        x25, x1
0x000000000114ab6c: mov        x24, x0
0x000000000114ab70: ldrb       w8, [x0, #0x18]
0x000000000114ab74: tbz        w8, #0, #0x114abd0
0x000000000114ab78: ldr        x8, [x24, #8]
0x000000000114ab7c: add        x1, x8, x25, lsl #2
0x000000000114ab80: ubfiz      x2, x23, #2, #0x20
0x000000000114ab84: mov        x0, x22
0x000000000114ab88: bl         #0x4b98ee4
0x000000000114ab8c: cbz        w23, #0x114ac2c
0x000000000114ab90: mov        w8, w23
0x000000000114ab94: add        x2, x25, #1
0x000000000114ab98: mov        w9, #0x7f800000
0x000000000114ab9c: ldr        s0, [x22]
0x000000000114aba0: fmov       w10, s0
0x000000000114aba4: and        w10, w10, #0x7fffffff
0x000000000114aba8: cmp        w10, w9
0x000000000114abac: b.ge       #0x114ac48
0x000000000114abb0: cbz        w21, #0x114abbc
0x000000000114abb4: fcmp       s0, #0.0
0x000000000114abb8: b.mi       #0x114ac54
0x000000000114abbc: add        x2, x2, #1
0x000000000114abc0: add        x22, x22, #4
0x000000000114abc4: subs       x8, x8, #1
0x000000000114abc8: b.ne       #0x114ab9c
0x000000000114abcc: b          #0x114ac2c
0x000000000114abd0: cbz        w23, #0x114ac2c
0x000000000114abd4: mov        w26, w23
0x000000000114abd8: add        x23, x25, #1
0x000000000114abdc: add        x8, x25, x25, lsl #2
0x000000000114abe0: lsl        x25, x8, #4
0x000000000114abe4: ldr        x8, [x24]
0x000000000114abe8: ldr        x8, [x8]
0x000000000114abec: add        x0, x8, x25
0x000000000114abf0: bl         #0x114107c
0x000000000114abf4: tbz        w1, #0, #0x114ac80
0x000000000114abf8: fmov       d8, x0
0x000000000114abfc: fmov       d0, d8
0x000000000114ac00: bl         #0x1141048
0x000000000114ac04: tbz        w0, #0, #0x114ac74
0x000000000114ac08: cbz        w21, #0x114ac14
0x000000000114ac0c: fcmp       d8, #0.0
0x000000000114ac10: b.mi       #0x114ac68
0x000000000114ac14: fcvt       s0, d8
0x000000000114ac18: str        s0, [x22], #4
0x000000000114ac1c: add        x23, x23, #1
0x000000000114ac20: add        x25, x25, #0x50
0x000000000114ac24: subs       x26, x26, #1
0x000000000114ac28: b.ne       #0x114abe4
0x000000000114ac2c: ldp        x29, x30, [sp, #0x50]
0x000000000114ac30: ldp        x20, x19, [sp, #0x40]
0x000000000114ac34: ldp        x22, x21, [sp, #0x30]
0x000000000114ac38: ldp        x24, x23, [sp, #0x20]
0x000000000114ac3c: ldp        x26, x25, [sp, #0x10]
0x000000000114ac40: ldp        d9, d8, [sp], #0x60
0x000000000114ac44: ret        
0x000000000114ac48: adrp       x3, #0x52f0000
0x000000000114ac4c: add        x3, x3, #0x62e
0x000000000114ac50: b          #0x114ac5c
0x000000000114ac54: adrp       x3, #0x52f0000
0x000000000114ac58: add        x3, x3, #0x63e
0x000000000114ac5c: mov        x0, x20
0x000000000114ac60: mov        x1, x19
0x000000000114ac64: bl         #0x114ae54
0x000000000114ac68: adrp       x3, #0x52f0000
0x000000000114ac6c: add        x3, x3, #0x63e
0x000000000114ac70: b          #0x114ac88
0x000000000114ac74: adrp       x3, #0x52f0000
0x000000000114ac78: add        x3, x3, #0x76d
0x000000000114ac7c: b          #0x114ac88
0x000000000114ac80: adrp       x3, #0x52f0000
0x000000000114ac84: add        x3, x3, #0x764
0x000000000114ac88: mov        x0, x20
0x000000000114ac8c: mov        x1, x19
0x000000000114ac90: mov        x2, x23
0x000000000114ac94: bl         #0x114ae54
