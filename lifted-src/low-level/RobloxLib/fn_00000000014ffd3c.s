; instruction-faithful ARM64 fallback for RobloxLib::function_14ffd3c
0x00000000014ffd3c: sub        sp, sp, #0x70
0x00000000014ffd40: stp        x20, x19, [sp, #0x50]
0x00000000014ffd44: stp        x29, x30, [sp, #0x60]
0x00000000014ffd48: add        x29, sp, #0x60
0x00000000014ffd4c: mov        x20, x0
0x00000000014ffd50: mov        x19, x8
0x00000000014ffd54: adrp       x8, #0x5ba4000
0x00000000014ffd58: ldr        x8, [x8, #0x338]
0x00000000014ffd5c: ldr        x8, [x8]
0x00000000014ffd60: stur       x8, [x29, #-0x18]
0x00000000014ffd64: ldr        x9, [x0]
0x00000000014ffd68: add        x8, sp, #0x18
0x00000000014ffd6c: add        x0, x9, #0x510
0x00000000014ffd70: bl         #0x649370
0x00000000014ffd74: ldr        x0, [x20]
0x00000000014ffd78: mov        w1, #0
0x00000000014ffd7c: bl         #0x40aeea4
0x00000000014ffd80: bl         #0x40b1d24
0x00000000014ffd84: cbz        w0, #0x14ffd9c
0x00000000014ffd88: strb       wzr, [x19]
0x00000000014ffd8c: strb       wzr, [x19, #0x1c8]
0x00000000014ffd90: strb       wzr, [x19, #0x1d0]
0x00000000014ffd94: strb       wzr, [x19, #0x1f8]
0x00000000014ffd98: b          #0x14ffea8
0x00000000014ffd9c: ldr        x8, [x20]
0x00000000014ffda0: ldr        w9, [x8, #0x508]
0x00000000014ffda4: sub        w9, w9, #0xc8
0x00000000014ffda8: ldr        w10, [x8, #0x4e8]
0x00000000014ffdac: cbnz       w10, #0x14ffdf4
0x00000000014ffdb0: cmp        w9, #0x64
0x00000000014ffdb4: b.lo       #0x14ffdf4
0x00000000014ffdb8: add        x9, x8, #0x4f0
0x00000000014ffdbc: ldrb       w10, [x8, #0x507]
0x00000000014ffdc0: sxtb       w11, w10
0x00000000014ffdc4: ldr        x12, [x8, #0x4f0]
0x00000000014ffdc8: ldr        x13, [x8, #0x4f8]
0x00000000014ffdcc: cmp        w11, #0
0x00000000014ffdd0: csel       x3, x12, x9, lt
0x00000000014ffdd4: csel       x4, x13, x10, lt
0x00000000014ffdd8: adrp       x1, #0x4c3c000
0x00000000014ffddc: add        x1, x1, #0x191
0x00000000014ffde0: add        x0, x8, #0xa8
0x00000000014ffde4: mov        w2, #0x10
0x00000000014ffde8: mov        w5, #1
0x00000000014ffdec: bl         #0x66f738
0x00000000014ffdf0: b          #0x14ffe2c
0x00000000014ffdf4: cbnz       w10, #0x14ffe2c
0x00000000014ffdf8: cmp        w9, #0x64
0x00000000014ffdfc: b.hs       #0x14ffe2c
0x00000000014ffe00: str        xzr, [x20]
0x00000000014ffe04: str        x8, [sp, #8]
0x00000000014ffe08: add        x0, sp, #8
0x00000000014ffe0c: mov        x8, x19
0x00000000014ffe10: bl         #0x14fff30
0x00000000014ffe14: ldr        x0, [sp, #8]
0x00000000014ffe18: str        xzr, [sp, #8]
0x00000000014ffe1c: cbz        x0, #0x14ffea8
0x00000000014ffe20: bl         #0x40aee34
0x00000000014ffe24: bl         #0x47e93a8
0x00000000014ffe28: b          #0x14ffea8
0x00000000014ffe2c: ldr        x8, [x20]
0x00000000014ffe30: ldr        w9, [x8, #0x4e8]
0x00000000014ffe34: ldr        x10, [x8, #0x4f0]
0x00000000014ffe38: add        x11, x8, #0x4f8
0x00000000014ffe3c: ldr        x12, [x8, #0x4f8]
0x00000000014ffe40: stur       x12, [x29, #-0x28]
0x00000000014ffe44: ldur       x11, [x11, #7]
0x00000000014ffe48: stur       x11, [x29, #-0x21]
0x00000000014ffe4c: ldrb       w11, [x8, #0x507]
0x00000000014ffe50: str        xzr, [x8, #0x500]
0x00000000014ffe54: movi       v0.16b, #0
0x00000000014ffe58: str        q0, [x8, #0x4f0]
0x00000000014ffe5c: ldr        w12, [x8, #0x508]
0x00000000014ffe60: str        w12, [sp, #0x10]
0x00000000014ffe64: ldrb       w8, [x8, #0x50c]
0x00000000014ffe68: strb       w8, [sp, #0x14]
0x00000000014ffe6c: strb       wzr, [x19]
0x00000000014ffe70: strb       wzr, [x19, #0x1c8]
0x00000000014ffe74: str        w9, [x19, #0x1d0]
0x00000000014ffe78: add        x8, x19, #0x1e0
0x00000000014ffe7c: ldur       x9, [x29, #-0x21]
0x00000000014ffe80: stur       x9, [x8, #7]
0x00000000014ffe84: ldur       x8, [x29, #-0x28]
0x00000000014ffe88: stp        x10, x8, [x19, #0x1d8]
0x00000000014ffe8c: strb       w11, [x19, #0x1ef]
0x00000000014ffe90: ldrb       w8, [sp, #0x14]
0x00000000014ffe94: strb       w8, [x19, #0x1f4]
0x00000000014ffe98: mov        w8, w12
0x00000000014ffe9c: str        w8, [x19, #0x1f0]
0x00000000014ffea0: mov        w8, #1
0x00000000014ffea4: strb       w8, [x19, #0x1f8]
0x00000000014ffea8: ldrb       w8, [sp, #0x30]
0x00000000014ffeac: cmp        w8, #1
0x00000000014ffeb0: b.ne       #0x14ffebc
0x00000000014ffeb4: add        x0, sp, #0x18
0x00000000014ffeb8: bl         #0x6491a0
0x00000000014ffebc: ldur       x8, [x29, #-0x18]
0x00000000014ffec0: adrp       x9, #0x5ba4000
0x00000000014ffec4: ldr        x9, [x9, #0x338]
0x00000000014ffec8: ldr        x9, [x9]
0x00000000014ffecc: cmp        x9, x8
0x00000000014ffed0: b.ne       #0x14ffee4
0x00000000014ffed4: ldp        x29, x30, [sp, #0x60]
0x00000000014ffed8: ldp        x20, x19, [sp, #0x50]
0x00000000014ffedc: add        sp, sp, #0x70
0x00000000014ffee0: ret        
0x00000000014ffee4: bl         #0x4b98620
0x00000000014ffee8: mov        x19, x0
0x00000000014ffeec: ldr        x0, [sp, #8]
0x00000000014ffef0: str        xzr, [sp, #8]
0x00000000014ffef4: cbz        x0, #0x14fff14
0x00000000014ffef8: bl         #0x40aee34
0x00000000014ffefc: bl         #0x47e93a8
0x00000000014fff00: b          #0x14fff14
0x00000000014fff04: b          #0x14fff10
0x00000000014fff08: mov        x19, x0
0x00000000014fff0c: b          #0x14fff28
0x00000000014fff10: mov        x19, x0
0x00000000014fff14: ldrb       w8, [sp, #0x30]
0x00000000014fff18: cmp        w8, #1
0x00000000014fff1c: b.ne       #0x14fff28
0x00000000014fff20: add        x0, sp, #0x18
0x00000000014fff24: bl         #0x6491a0
0x00000000014fff28: mov        x0, x19
0x00000000014fff2c: bl         #0x4b97984
