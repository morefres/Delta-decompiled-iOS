; instruction-faithful ARM64 fallback for RobloxLib::function_19abec
0x000000000019abec: sub        sp, sp, #0x50
0x000000000019abf0: stp        x24, x23, [sp, #0x10]
0x000000000019abf4: stp        x22, x21, [sp, #0x20]
0x000000000019abf8: stp        x20, x19, [sp, #0x30]
0x000000000019abfc: stp        x29, x30, [sp, #0x40]
0x000000000019ac00: add        x29, sp, #0x40
0x000000000019ac04: mov        x19, x1
0x000000000019ac08: mov        x20, x0
0x000000000019ac0c: ldr        x21, [x2]
0x000000000019ac10: ldr        x22, [x21]
0x000000000019ac14: bl         #0x440f580
0x000000000019ac18: cmp        x0, x22
0x000000000019ac1c: b.eq       #0x19ac40
0x000000000019ac20: ldr        x22, [x21]
0x000000000019ac24: bl         #0x440f634
0x000000000019ac28: cmp        x0, x22
0x000000000019ac2c: b.eq       #0x19ac40
0x000000000019ac30: ldr        x22, [x21]
0x000000000019ac34: bl         #0x440f4cc
0x000000000019ac38: cmp        x0, x22
0x000000000019ac3c: b.ne       #0x19acf8
0x000000000019ac40: mov        x22, x21
0x000000000019ac44: ldr        x8, [x22, #0x10]!
0x000000000019ac48: cbz        x8, #0x19ac6c
0x000000000019ac4c: ldr        x23, [x8, #0x18]
0x000000000019ac50: bl         #0x41806c4
0x000000000019ac54: ldrh       w8, [x23, #0x1b8]
0x000000000019ac58: ldrh       w9, [x0, #0x1b8]
0x000000000019ac5c: sub        w8, w8, w9
0x000000000019ac60: ldrh       w9, [x0, #0x1ba]
0x000000000019ac64: cmp        w8, w9
0x000000000019ac68: b.hi       #0x19acf8
0x000000000019ac6c: ldr        x8, [x21, #8]
0x000000000019ac70: cmp        x8, #0
0x000000000019ac74: csel       x8, xzr, x22, eq
0x000000000019ac78: ldp        x9, x8, [x8]
0x000000000019ac7c: stp        x9, x8, [sp]
0x000000000019ac80: cbz        x8, #0x19ac98
0x000000000019ac84: add        x8, x8, #8
0x000000000019ac88: ldxr       x9, [x8]
0x000000000019ac8c: add        x9, x9, #1
0x000000000019ac90: stxr       w10, x9, [x8]
0x000000000019ac94: cbnz       w10, #0x19ac88
0x000000000019ac98: ldr        x8, [x20, #0x90]
0x000000000019ac9c: add        x0, x19, x8
0x000000000019aca0: mov        x1, sp
0x000000000019aca4: bl         #0xe53e0
0x000000000019aca8: ldr        x19, [sp, #8]
0x000000000019acac: cbz        x19, #0x19ace0
0x000000000019acb0: add        x8, x19, #8
0x000000000019acb4: ldaxr      x9, [x8]
0x000000000019acb8: sub        x10, x9, #1
0x000000000019acbc: stlxr      w11, x10, [x8]
0x000000000019acc0: cbnz       w11, #0x19acb4
0x000000000019acc4: cbnz       x9, #0x19ace0
0x000000000019acc8: ldr        x8, [x19]
0x000000000019accc: ldr        x8, [x8, #0x10]
0x000000000019acd0: mov        x0, x19
0x000000000019acd4: blr        x8
0x000000000019acd8: mov        x0, x19
0x000000000019acdc: bl         #0x4b9808c
0x000000000019ace0: ldp        x29, x30, [sp, #0x40]
0x000000000019ace4: ldp        x20, x19, [sp, #0x30]
0x000000000019ace8: ldp        x22, x21, [sp, #0x20]
0x000000000019acec: ldp        x24, x23, [sp, #0x10]
0x000000000019acf0: add        sp, sp, #0x50
0x000000000019acf4: ret        
0x000000000019acf8: adrp       x0, #0x5228000
0x000000000019acfc: add        x0, x0, #0x5b2
0x000000000019ad00: bl         #0x47ee168
0x000000000019ad04: mov        x19, x0
0x000000000019ad08: mov        x0, sp
0x000000000019ad0c: bl         #0x1df28
0x000000000019ad10: mov        x0, x19
0x000000000019ad14: bl         #0x4b97984
