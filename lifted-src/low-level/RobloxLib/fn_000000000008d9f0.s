; instruction-faithful ARM64 fallback for RobloxLib::function_8d9f0
0x000000000008d9f0: sub        sp, sp, #0x70
0x000000000008d9f4: stp        x26, x25, [sp, #0x20]
0x000000000008d9f8: stp        x24, x23, [sp, #0x30]
0x000000000008d9fc: stp        x22, x21, [sp, #0x40]
0x000000000008da00: stp        x20, x19, [sp, #0x50]
0x000000000008da04: stp        x29, x30, [sp, #0x60]
0x000000000008da08: add        x29, sp, #0x60
0x000000000008da0c: mov        x20, x3
0x000000000008da10: mov        x22, x2
0x000000000008da14: mov        x19, x1
0x000000000008da18: mov        x23, x0
0x000000000008da1c: ldr        x21, [x0, #8]
0x000000000008da20: ldrsb      w8, [x21, #0x17]
0x000000000008da24: tbz        w8, #0x1f, #0x8da2c
0x000000000008da28: ldr        x21, [x21]
0x000000000008da2c: ldr        x8, [x19, #0x18]
0x000000000008da30: ldr        x24, [x8, #8]
0x000000000008da34: ldrsb      w8, [x24, #0x17]
0x000000000008da38: tbz        w8, #0x1f, #0x8da40
0x000000000008da3c: ldr        x24, [x24]
0x000000000008da40: mov        x0, x22
0x000000000008da44: bl         #0x41a6a2c
0x000000000008da48: sub        w3, w0, w20
0x000000000008da4c: ldp        x25, x26, [x23, #0xa8]
0x000000000008da50: ldr        x4, [x23, #0xb8]
0x000000000008da54: add        x8, sp, #8
0x000000000008da58: mov        x0, x22
0x000000000008da5c: mov        x1, x20
0x000000000008da60: mov        w2, #1
0x000000000008da64: mov        x5, x21
0x000000000008da68: mov        x6, x24
0x000000000008da6c: bl         #0x17ee480
0x000000000008da70: add        x0, x19, x26, asr #1
0x000000000008da74: tbz        w26, #0, #0x8da80
0x000000000008da78: ldr        x8, [x0]
0x000000000008da7c: ldr        x25, [x8, w25, uxtw]
0x000000000008da80: add        x1, sp, #8
0x000000000008da84: blr        x25
0x000000000008da88: ldrsb      w8, [sp, #0x1f]
0x000000000008da8c: tbz        w8, #0x1f, #0x8da98
0x000000000008da90: ldr        x0, [sp, #8]
0x000000000008da94: bl         #0x47e93a8
0x000000000008da98: mov        w0, #0
0x000000000008da9c: ldp        x29, x30, [sp, #0x60]
0x000000000008daa0: ldp        x20, x19, [sp, #0x50]
0x000000000008daa4: ldp        x22, x21, [sp, #0x40]
0x000000000008daa8: ldp        x24, x23, [sp, #0x30]
0x000000000008daac: ldp        x26, x25, [sp, #0x20]
0x000000000008dab0: add        sp, sp, #0x70
0x000000000008dab4: ret        
0x000000000008dab8: mov        x19, x0
0x000000000008dabc: ldrsb      w8, [sp, #0x1f]
0x000000000008dac0: tbz        w8, #0x1f, #0x8dacc
0x000000000008dac4: ldr        x0, [sp, #8]
0x000000000008dac8: bl         #0x47e93a8
0x000000000008dacc: mov        x0, x19
0x000000000008dad0: bl         #0x4b97984
