; instruction-faithful ARM64 fallback for Persona2::function_1ffc98
0x00000000001ffc98: stp        x28, x27, [sp, #-0x60]!
0x00000000001ffc9c: stp        x26, x25, [sp, #0x10]
0x00000000001ffca0: stp        x24, x23, [sp, #0x20]
0x00000000001ffca4: stp        x22, x21, [sp, #0x30]
0x00000000001ffca8: stp        x20, x19, [sp, #0x40]
0x00000000001ffcac: stp        x29, x30, [sp, #0x50]
0x00000000001ffcb0: add        x29, sp, #0x50
0x00000000001ffcb4: sub        sp, sp, #0x1c0
0x00000000001ffcb8: mov        x26, x20
0x00000000001ffcbc: mov        x19, x7
0x00000000001ffcc0: stp        x6, x4, [sp, #0x40]
0x00000000001ffcc4: stp        x5, x2, [sp, #0x50]
0x00000000001ffcc8: str        x3, [sp, #0x60]
0x00000000001ffccc: mov        x28, x1
0x00000000001ffcd0: mov        x20, x0
0x00000000001ffcd4: ldrb       w8, [x29, #0x38]
0x00000000001ffcd8: str        w8, [sp, #0x34]
0x00000000001ffcdc: ldr        x8, [x29, #0x30]
0x00000000001ffce0: str        x8, [sp, #0x28]
0x00000000001ffce4: ldr        x8, [x29, #0x28]
0x00000000001ffce8: str        x8, [sp, #0x20]
0x00000000001ffcec: ldrb       w8, [x29, #0x20]
0x00000000001ffcf0: str        w8, [sp, #0x1c]
0x00000000001ffcf4: ldr        x8, [x29, #0x18]
0x00000000001ffcf8: str        x8, [sp, #0x10]
0x00000000001ffcfc: ldr        x8, [x29, #0x10]
0x00000000001ffd00: str        x8, [sp, #8]
0x00000000001ffd04: mov        x0, x26
0x00000000001ffd08: bl         #0x4c2770
0x00000000001ffd0c: str        x0, [sp, #0x38]
0x00000000001ffd10: adrp       x8, #0x6a8000
0x00000000001ffd14: ldr        x24, [x8, #0xfa0]
0x00000000001ffd18: str        xzr, [x26, x24]
0x00000000001ffd1c: adrp       x8, #0x6a8000
0x00000000001ffd20: ldr        x8, [x8, #0xfb0]
0x00000000001ffd24: adrp       x9, #0x5f2000
0x00000000001ffd28: ldr        x9, [x9, #0x180]
0x00000000001ffd2c: str        x9, [x26, x8]
0x00000000001ffd30: adrp       x8, #0x6a8000
0x00000000001ffd34: ldr        x8, [x8, #0xfd0]
0x00000000001ffd38: str        x9, [x26, x8]
0x00000000001ffd3c: adrp       x8, #0x6a8000
0x00000000001ffd40: ldr        x23, [x8, #0xfe0]
0x00000000001ffd44: adrp       x8, #0x67b000
0x00000000001ffd48: ldr        x0, [x8, #0x718]
0x00000000001ffd4c: bl         #0x4c2290
0x00000000001ffd50: mov        x22, x0
0x00000000001ffd54: mov        x0, x26
0x00000000001ffd58: bl         #0x4c235c
0x00000000001ffd5c: mov        x27, x0
0x00000000001ffd60: adrp       x25, #0x679000
0x00000000001ffd64: ldr        x1, [x25, #0x6e0]
0x00000000001ffd68: fmov       d0, xzr
0x00000000001ffd6c: fmov       d1, xzr
0x00000000001ffd70: fmov       d2, xzr
0x00000000001ffd74: fmov       d3, xzr
0x00000000001ffd78: mov        x0, x22
0x00000000001ffd7c: bl         #0x4c232c
0x00000000001ffd80: mov        x22, x0
0x00000000001ffd84: str        x0, [x26, x23]
0x00000000001ffd88: adrp       x8, #0x6a8000
0x00000000001ffd8c: ldr        x21, [x8, #0xfe8]
0x00000000001ffd90: mov        x0, #0
0x00000000001ffd94: bl         #0x19be1c
0x00000000001ffd98: mov        x23, x0
0x00000000001ffd9c: bl         #0x4c2290
0x00000000001ffda0: bl         #0x200d64
0x00000000001ffda4: str        x0, [x27, x21]
0x00000000001ffda8: adrp       x8, #0x6a8000
0x00000000001ffdac: ldr        x21, [x8, #0xff0]
0x00000000001ffdb0: mov        x0, x23
0x00000000001ffdb4: bl         #0x4c2290
0x00000000001ffdb8: bl         #0x200d64
0x00000000001ffdbc: str        x0, [x27, x21]
0x00000000001ffdc0: adrp       x8, #0x6a8000
0x00000000001ffdc4: ldr        x8, [x8, #0xf98]
0x00000000001ffdc8: add        x8, x27, x8
0x00000000001ffdcc: stp        x20, x28, [x8]
0x00000000001ffdd0: adrp       x8, #0x6a8000
0x00000000001ffdd4: ldr        x8, [x8, #0xfc8]
0x00000000001ffdd8: add        x1, x27, x8
0x00000000001ffddc: mov        x0, x19
0x00000000001ffde0: bl         #0x1faf88
0x00000000001ffde4: adrp       x8, #0x6a8000
0x00000000001ffde8: ldr        x8, [x8, #0xfa8]
0x00000000001ffdec: add        x8, x27, x8
0x00000000001ffdf0: ldr        x10, [sp, #8]
0x00000000001ffdf4: ldr        x9, [sp, #0x10]
0x00000000001ffdf8: stp        x10, x9, [x8]
0x00000000001ffdfc: ldr        w9, [sp, #0x1c]
0x00000000001ffe00: strb       w9, [x8, #0x10]
0x00000000001ffe04: adrp       x8, #0x6a8000
0x00000000001ffe08: ldr        x8, [x8, #0xfb8]
0x00000000001ffe0c: add        x8, x27, x8
0x00000000001ffe10: ldr        x10, [sp, #0x20]
0x00000000001ffe14: ldr        x9, [sp, #0x28]
0x00000000001ffe18: stp        x10, x9, [x8]
0x00000000001ffe1c: ldr        w9, [sp, #0x34]
0x00000000001ffe20: strb       w9, [x8, #0x10]
0x00000000001ffe24: ldr        x20, [x26, x24]
0x00000000001ffe28: str        x22, [x26, x24]
0x00000000001ffe2c: mov        x0, x22
0x00000000001ffe30: bl         #0x4c235c
0x00000000001ffe34: adrp       x1, #0x3e000
0x00000000001ffe38: add        x1, x1, #0x364
0x00000000001ffe3c: adrp       x2, #0x1fa000
0x00000000001ffe40: add        x2, x2, #0xfd0
0x00000000001ffe44: mov        x0, x19
0x00000000001ffe48: bl         #0x1fb024
0x00000000001ffe4c: bl         #0xd76c
0x00000000001ffe50: adrp       x8, #0x6a8000
0x00000000001ffe54: ldr        x8, [x8, #0xfd8]
0x00000000001ffe58: ldr        x9, [sp, #0x40]
0x00000000001ffe5c: str        x9, [x27, x8]
0x00000000001ffe60: adrp       x8, #0x6a8000
0x00000000001ffe64: ldr        x8, [x8, #0xfc0]
0x00000000001ffe68: add        x8, x27, x8
0x00000000001ffe6c: ldr        x10, [sp, #0x48]
0x00000000001ffe70: ldr        x9, [sp, #0x50]
0x00000000001ffe74: stp        x10, x9, [x8]
0x00000000001ffe78: mov        x0, x27
0x00000000001ffe7c: bl         #0x4c2350
0x00000000001ffe80: ldr        x8, [sp, #0x38]
0x00000000001ffe84: stp        x27, x8, [sp, #0x68]
0x00000000001ffe88: adrp       x8, #0x678000
0x00000000001ffe8c: ldr        x1, [x8, #0x570]
0x00000000001ffe90: add        x0, sp, #0x68
0x00000000001ffe94: bl         #0x4c2338
0x00000000001ffe98: bl         #0x4c235c
0x00000000001ffe9c: mov        x20, x0
0x00000000001ffea0: ldp        x0, x21, [sp, #0x58]
0x00000000001ffea4: mov        x1, x21
0x00000000001ffea8: bl         #0x1fff24
0x00000000001ffeac: mov        x0, x21
0x00000000001ffeb0: bl         #0x4c2590
0x00000000001ffeb4: bl         #0x200010
0x00000000001ffeb8: bl         #0x20007c
0x00000000001ffebc: add        x1, sp, #0x78
0x00000000001ffec0: mov        x0, x19
0x00000000001ffec4: bl         #0x1faf88
0x00000000001ffec8: add        x0, sp, #0x78
0x00000000001ffecc: bl         #0x1d25ac
0x00000000001ffed0: cmp        w0, #1
0x00000000001ffed4: b.ne       #0x1ffee0
0x00000000001ffed8: bl         #0x200648
0x00000000001ffedc: b          #0x1ffefc
0x00000000001ffee0: bl         #0x200458
0x00000000001ffee4: adrp       x1, #0xaf000
0x00000000001ffee8: add        x1, x1, #0x494
0x00000000001ffeec: adrp       x2, #0x1fb000
0x00000000001ffef0: add        x2, x2, #0x1fc
0x00000000001ffef4: mov        x0, x19
0x00000000001ffef8: bl         #0x1fb024
0x00000000001ffefc: bl         #0xd76c
0x00000000001fff00: mov        x0, x20
0x00000000001fff04: add        sp, sp, #0x1c0
0x00000000001fff08: ldp        x29, x30, [sp, #0x50]
0x00000000001fff0c: ldp        x20, x19, [sp, #0x40]
0x00000000001fff10: ldp        x22, x21, [sp, #0x30]
0x00000000001fff14: ldp        x24, x23, [sp, #0x20]
0x00000000001fff18: ldp        x26, x25, [sp, #0x10]
0x00000000001fff1c: ldp        x28, x27, [sp], #0x60
0x00000000001fff20: ret        
