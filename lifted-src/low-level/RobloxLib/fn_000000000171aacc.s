; instruction-faithful ARM64 fallback for RobloxLib::function_171aacc
0x000000000171aacc: sub        sp, sp, #0xc0
0x000000000171aad0: stp        d9, d8, [sp, #0x90]
0x000000000171aad4: stp        x20, x19, [sp, #0xa0]
0x000000000171aad8: stp        x29, x30, [sp, #0xb0]
0x000000000171aadc: add        x29, sp, #0xb0
0x000000000171aae0: fmov       s8, s0
0x000000000171aae4: mov        x20, x0
0x000000000171aae8: mov        x19, x8
0x000000000171aaec: sub        x8, x29, #0x44
0x000000000171aaf0: add        x0, x0, #0x198
0x000000000171aaf4: add        x1, x20, #0x74
0x000000000171aaf8: bl         #0x401f3fc
0x000000000171aafc: fmov       s0, #4.00000000
0x000000000171ab00: fmul       s0, s8, s0
0x000000000171ab04: ldur       s1, [x29, #-0x44]
0x000000000171ab08: ldur       s2, [x29, #-0x34]
0x000000000171ab0c: ldur       s3, [x29, #-0x24]
0x000000000171ab10: fmul       s4, s0, s1
0x000000000171ab14: fmul       s1, s0, s2
0x000000000171ab18: fmul       s0, s0, s3
0x000000000171ab1c: stp        s4, s1, [x29, #-0x50]
0x000000000171ab20: stur       s0, [x29, #-0x48]
0x000000000171ab24: ldr        s2, [x20, #0x2b0]
0x000000000171ab28: fcmp       s2, s4
0x000000000171ab2c: b.gt       #0x171ab48
0x000000000171ab30: ldr        s2, [x20, #0x2b4]
0x000000000171ab34: fcmp       s2, s1
0x000000000171ab38: b.gt       #0x171ab48
0x000000000171ab3c: ldr        s1, [x20, #0x2b8]
0x000000000171ab40: fcmp       s1, s0
0x000000000171ab44: b.le       #0x171ac6c
0x000000000171ab48: mov        x8, #0
0x000000000171ab4c: add        x9, x20, #0x2b0
0x000000000171ab50: ldur       q0, [x29, #-0x44]
0x000000000171ab54: ldur       q1, [x29, #-0x34]
0x000000000171ab58: stp        q0, q1, [sp, #0x30]
0x000000000171ab5c: ldur       w10, [x29, #-0x24]
0x000000000171ab60: str        w10, [sp, #0x50]
0x000000000171ab64: sub        x10, x29, #0x50
0x000000000171ab68: add        x11, sp, #0x30
0x000000000171ab6c: mov        w12, #0x447a0000
0x000000000171ab70: fmov       s0, w12
0x000000000171ab74: fmov       s1, wzr
0x000000000171ab78: ldr        s2, [x9, x8]
0x000000000171ab7c: ldr        s3, [x10, x8]
0x000000000171ab80: fsub       s2, s2, s3
0x000000000171ab84: ldr        s3, [x11, x8, lsl #2]
0x000000000171ab88: fmul       s4, s3, s0
0x000000000171ab8c: fcmp       s2, #0.0
0x000000000171ab90: fcsel      s2, s1, s2, mi
0x000000000171ab94: fcmp       s2, s4
0x000000000171ab98: fcsel      s2, s4, s2, gt
0x000000000171ab9c: fadd       s2, s3, s2
0x000000000171aba0: str        s2, [x11, x8, lsl #2]
0x000000000171aba4: add        x8, x8, #4
0x000000000171aba8: cmp        x8, #0xc
0x000000000171abac: b.ne       #0x171ab78
0x000000000171abb0: adrp       x8, #0x611f000
0x000000000171abb4: ldrb       w8, [x8, #0x1b8]
0x000000000171abb8: tbz        w8, #0, #0x171abcc
0x000000000171abbc: mov        x8, sp
0x000000000171abc0: add        x0, sp, #0x30
0x000000000171abc4: bl         #0x171aca4
0x000000000171abc8: b          #0x171ac1c
0x000000000171abcc: add        x0, sp, #0x30
0x000000000171abd0: bl         #0x46b7498
0x000000000171abd4: bl         #0x46aefc0
0x000000000171abd8: cbz        w0, #0x171ac08
0x000000000171abdc: add        x0, sp, #0x30
0x000000000171abe0: bl         #0x46bdb50
0x000000000171abe4: fmov       s3, #1.00000000
0x000000000171abe8: fdiv       s4, s3, s0
0x000000000171abec: fdiv       s5, s3, s1
0x000000000171abf0: movi       v1.16b, #0
0x000000000171abf4: movi       v0.16b, #0
0x000000000171abf8: mov        v0.s[0], v4.s[0]
0x000000000171abfc: mov        v1.s[0], v5.s[0]
0x000000000171ac00: fdiv       s2, s3, s2
0x000000000171ac04: b          #0x171ac24
0x000000000171ac08: mov        w8, #0x800000
0x000000000171ac0c: fmov       s0, w8
0x000000000171ac10: mov        x8, sp
0x000000000171ac14: add        x0, sp, #0x30
0x000000000171ac18: bl         #0x46b7394
0x000000000171ac1c: ldp        q0, q1, [sp]
0x000000000171ac20: ldr        s2, [sp, #0x20]
0x000000000171ac24: ldur       q3, [x29, #-0x44]
0x000000000171ac28: ldur       q4, [x29, #-0x34]
0x000000000171ac2c: stp        q3, q4, [x19]
0x000000000171ac30: ldp        q3, q4, [sp, #0x30]
0x000000000171ac34: stur       q3, [x19, #0x24]
0x000000000171ac38: ldur       w8, [x29, #-0x24]
0x000000000171ac3c: str        w8, [x19, #0x20]
0x000000000171ac40: stur       q4, [x19, #0x34]
0x000000000171ac44: ldr        w8, [sp, #0x50]
0x000000000171ac48: str        w8, [x19, #0x44]
0x000000000171ac4c: stur       q0, [x19, #0x48]
0x000000000171ac50: stur       q1, [x19, #0x58]
0x000000000171ac54: str        s2, [x19, #0x68]
0x000000000171ac58: ldp        x29, x30, [sp, #0xb0]
0x000000000171ac5c: ldp        x20, x19, [sp, #0xa0]
0x000000000171ac60: ldp        d9, d8, [sp, #0x90]
0x000000000171ac64: add        sp, sp, #0xc0
0x000000000171ac68: ret        
0x000000000171ac6c: ldur       q0, [x29, #-0x44]
0x000000000171ac70: ldur       q1, [x29, #-0x34]
0x000000000171ac74: stp        q0, q1, [x19]
0x000000000171ac78: ldur       w8, [x29, #-0x24]
0x000000000171ac7c: str        w8, [x19, #0x20]
0x000000000171ac80: stur       q0, [x19, #0x24]
0x000000000171ac84: stur       q1, [x19, #0x34]
0x000000000171ac88: str        w8, [x19, #0x44]
0x000000000171ac8c: ldr        w8, [x20, #0x200]
0x000000000171ac90: str        w8, [x19, #0x68]
0x000000000171ac94: ldp        q1, q0, [x20, #0x1e0]
0x000000000171ac98: stur       q0, [x19, #0x58]
0x000000000171ac9c: stur       q1, [x19, #0x48]
0x000000000171aca0: b          #0x171ac58
