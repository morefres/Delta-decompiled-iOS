; instruction-faithful ARM64 fallback for RobloxLib::function_10da2c
0x000000000010da2c: sub        sp, sp, #0x80
0x000000000010da30: stp        x20, x19, [sp, #0x60]
0x000000000010da34: stp        x29, x30, [sp, #0x70]
0x000000000010da38: add        x29, sp, #0x70
0x000000000010da3c: mov        x8, x5
0x000000000010da40: mov        x19, x0
0x000000000010da44: ldp        x9, x10, [x29, #0x10]
0x000000000010da48: ldr        q0, [x29, #0x20]
0x000000000010da4c: ldp        x11, x12, [x29, #0x30]
0x000000000010da50: ldr        q1, [x29, #0x40]
0x000000000010da54: ldp        x13, x14, [x29, #0x50]
0x000000000010da58: stp        x13, x14, [sp, #0x50]
0x000000000010da5c: str        q1, [sp, #0x40]
0x000000000010da60: stp        x11, x12, [sp, #0x30]
0x000000000010da64: str        q0, [sp, #0x20]
0x000000000010da68: stp        x9, x10, [sp, #0x10]
0x000000000010da6c: stp        x6, x7, [sp]
0x000000000010da70: mov        w5, #1
0x000000000010da74: mov        w6, #1
0x000000000010da78: mov        x7, x8
0x000000000010da7c: bl         #0x4406be8
0x000000000010da80: adrp       x8, #0x5c01000
0x000000000010da84: add        x8, x8, #0x230
0x000000000010da88: str        x8, [x0, #0x230]
0x000000000010da8c: add        x1, x0, #0x230
0x000000000010da90: bl         #0x4408f38
0x000000000010da94: mov        x0, x19
0x000000000010da98: ldp        x29, x30, [sp, #0x70]
0x000000000010da9c: ldp        x20, x19, [sp, #0x60]
0x000000000010daa0: add        sp, sp, #0x80
0x000000000010daa4: ret        
0x000000000010daa8: mov        x20, x0
0x000000000010daac: add        x0, x19, #0x230
0x000000000010dab0: bl         #0x10ae58
0x000000000010dab4: mov        x0, x19
0x000000000010dab8: bl         #0x4406ed8
0x000000000010dabc: mov        x0, x20
0x000000000010dac0: bl         #0x4b97984
