; instruction-faithful ARM64 fallback for RobloxLib::function_79da1c
0x000000000079da1c: sub        sp, sp, #0x80
0x000000000079da20: stp        x20, x19, [sp, #0x60]
0x000000000079da24: stp        x29, x30, [sp, #0x70]
0x000000000079da28: add        x29, sp, #0x70
0x000000000079da2c: mov        x8, x5
0x000000000079da30: mov        x19, x0
0x000000000079da34: ldp        x9, x10, [x29, #0x10]
0x000000000079da38: ldr        q0, [x29, #0x20]
0x000000000079da3c: ldp        x11, x12, [x29, #0x30]
0x000000000079da40: ldr        q1, [x29, #0x40]
0x000000000079da44: ldp        x13, x14, [x29, #0x50]
0x000000000079da48: stp        x13, x14, [sp, #0x50]
0x000000000079da4c: str        q1, [sp, #0x40]
0x000000000079da50: stp        x11, x12, [sp, #0x30]
0x000000000079da54: str        q0, [sp, #0x20]
0x000000000079da58: stp        x9, x10, [sp, #0x10]
0x000000000079da5c: stp        x6, x7, [sp]
0x000000000079da60: mov        w5, #1
0x000000000079da64: mov        w6, #1
0x000000000079da68: mov        x7, x8
0x000000000079da6c: bl         #0x4406be8
0x000000000079da70: adrp       x8, #0x5c61000
0x000000000079da74: add        x8, x8, #0x5e8
0x000000000079da78: str        x8, [x0, #0x230]
0x000000000079da7c: add        x1, x0, #0x230
0x000000000079da80: bl         #0x4408f38
0x000000000079da84: mov        x0, x19
0x000000000079da88: ldp        x29, x30, [sp, #0x70]
0x000000000079da8c: ldp        x20, x19, [sp, #0x60]
0x000000000079da90: add        sp, sp, #0x80
0x000000000079da94: ret        
0x000000000079da98: mov        x20, x0
0x000000000079da9c: add        x0, x19, #0x230
0x000000000079daa0: bl         #0x79d160
0x000000000079daa4: mov        x0, x19
0x000000000079daa8: bl         #0x4406ed8
0x000000000079daac: mov        x0, x20
0x000000000079dab0: bl         #0x4b97984
