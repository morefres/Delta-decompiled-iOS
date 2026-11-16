; instruction-faithful ARM64 fallback for RobloxLib::function_170da14
0x000000000170da14: sub        sp, sp, #0x70
0x000000000170da18: stp        x28, x27, [sp, #0x10]
0x000000000170da1c: stp        x26, x25, [sp, #0x20]
0x000000000170da20: stp        x24, x23, [sp, #0x30]
0x000000000170da24: stp        x22, x21, [sp, #0x40]
0x000000000170da28: stp        x20, x19, [sp, #0x50]
0x000000000170da2c: stp        x29, x30, [sp, #0x60]
0x000000000170da30: add        x29, sp, #0x60
0x000000000170da34: mov        x19, x3
0x000000000170da38: mov        x20, x2
0x000000000170da3c: mov        x21, x1
0x000000000170da40: mov        x22, x0
0x000000000170da44: ldr        x0, [x0]
0x000000000170da48: ldr        x8, [x22, #8]
0x000000000170da4c: mov        w9, #0x14
0x000000000170da50: madd       x1, x8, x9, x0
0x000000000170da54: clz        x9, x8
0x000000000170da58: mov        w10, #0x7e
0x000000000170da5c: sub        x9, x10, x9, lsl #1
0x000000000170da60: cmp        x8, #0
0x000000000170da64: csel       x3, xzr, x9, eq
0x000000000170da68: mov        x2, sp
0x000000000170da6c: mov        w4, #1
0x000000000170da70: bl         #0x170779c
0x000000000170da74: ldr        x8, [x22, #8]
0x000000000170da78: cbz        x8, #0x170db30
0x000000000170da7c: mov        x25, #0
0x000000000170da80: mov        x28, #0
0x000000000170da84: mov        x26, #0
0x000000000170da88: ldr        x9, [x22]
0x000000000170da8c: mov        w27, #0x14
0x000000000170da90: mov        x23, x9
0x000000000170da94: add        x28, x28, #1
0x000000000170da98: add        x26, x26, #1
0x000000000170da9c: cmp        x26, x8
0x000000000170daa0: b.eq       #0x170dab8
0x000000000170daa4: add        x10, x9, x25
0x000000000170daa8: ldrb       w11, [x10, #0x24]
0x000000000170daac: ldrb       w10, [x10, #0x10]
0x000000000170dab0: cmp        w11, w10
0x000000000170dab4: b.eq       #0x170db24
0x000000000170dab8: madd       x1, x28, x27, x23
0x000000000170dabc: mov        x2, sp
0x000000000170dac0: mov        x0, x23
0x000000000170dac4: bl         #0x1708fe8
0x000000000170dac8: subs       x8, x0, x23
0x000000000170dacc: asr        x8, x8, #2
0x000000000170dad0: mov        x9, #-0x3333333333333334
0x000000000170dad4: movk       x9, #0xcccd
0x000000000170dad8: mul        x24, x8, x9
0x000000000170dadc: b.eq       #0x170daf4
0x000000000170dae0: ldrb       w3, [x23, #0x10]
0x000000000170dae4: mov        x0, x19
0x000000000170dae8: mov        x1, x23
0x000000000170daec: mov        x2, x24
0x000000000170daf0: bl         #0x170e38c
0x000000000170daf4: sub        x8, x28, x24
0x000000000170daf8: madd       x9, x24, x27, x23
0x000000000170dafc: stp        x9, x8, [sp]
0x000000000170db00: mov        x0, sp
0x000000000170db04: mov        x1, x21
0x000000000170db08: mov        x2, x20
0x000000000170db0c: mov        x3, x19
0x000000000170db10: bl         #0x170e24c
0x000000000170db14: mov        x28, #0
0x000000000170db18: ldp        x9, x8, [x22]
0x000000000170db1c: add        x10, x9, x25
0x000000000170db20: add        x23, x10, #0x14
0x000000000170db24: add        x25, x25, #0x14
0x000000000170db28: cmp        x26, x8
0x000000000170db2c: b.lo       #0x170da94
0x000000000170db30: ldp        x29, x30, [sp, #0x60]
0x000000000170db34: ldp        x20, x19, [sp, #0x50]
0x000000000170db38: ldp        x22, x21, [sp, #0x40]
0x000000000170db3c: ldp        x24, x23, [sp, #0x30]
0x000000000170db40: ldp        x26, x25, [sp, #0x20]
0x000000000170db44: ldp        x28, x27, [sp, #0x10]
0x000000000170db48: add        sp, sp, #0x70
0x000000000170db4c: ret        
