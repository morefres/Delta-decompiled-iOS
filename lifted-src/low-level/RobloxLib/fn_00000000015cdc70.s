; instruction-faithful ARM64 fallback for RobloxLib::function_15cdc70
0x00000000015cdc70: sub        sp, sp, #0xe0
0x00000000015cdc74: stp        x24, x23, [sp, #0xa0]
0x00000000015cdc78: stp        x22, x21, [sp, #0xb0]
0x00000000015cdc7c: stp        x20, x19, [sp, #0xc0]
0x00000000015cdc80: stp        x29, x30, [sp, #0xd0]
0x00000000015cdc84: add        x29, sp, #0xd0
0x00000000015cdc88: mov        x20, x0
0x00000000015cdc8c: ldp        x23, x22, [x1]
0x00000000015cdc90: stp        x23, x22, [sp]
0x00000000015cdc94: stp        xzr, xzr, [x1]
0x00000000015cdc98: ldr        x0, [x0, #8]
0x00000000015cdc9c: cbz        x0, #0x15cdef8
0x00000000015cdca0: bl         #0x4b98098
0x00000000015cdca4: stur       x0, [x29, #-0x38]
0x00000000015cdca8: cbz        x0, #0x15cdef8
0x00000000015cdcac: ldr        x19, [x20]
0x00000000015cdcb0: stur       x19, [x29, #-0x40]
0x00000000015cdcb4: cbz        x19, #0x15cdcf0
0x00000000015cdcb8: adrp       x8, #0x611c000
0x00000000015cdcbc: ldrb       w8, [x8, #0xb60]
0x00000000015cdcc0: cmp        w8, #1
0x00000000015cdcc4: b.ne       #0x15cdcf8
0x00000000015cdcc8: stp        xzr, xzr, [x29, #-0x50]
0x00000000015cdccc: ldr        x0, [x20, #0x30]
0x00000000015cdcd0: cbz        x0, #0x15cde88
0x00000000015cdcd4: bl         #0x4b98098
0x00000000015cdcd8: stur       x0, [x29, #-0x48]
0x00000000015cdcdc: cbz        x0, #0x15cde88
0x00000000015cdce0: ldr        x8, [x20, #0x28]
0x00000000015cdce4: stur       x8, [x29, #-0x50]
0x00000000015cdce8: cbnz       x8, #0x15cdd0c
0x00000000015cdcec: b          #0x15cde88
0x00000000015cdcf0: mov        x21, x0
0x00000000015cdcf4: b          #0x15cdec8
0x00000000015cdcf8: sub        x8, x29, #0x50
0x00000000015cdcfc: add        x0, x20, #0x18
0x00000000015cdd00: bl         #0xfcc9c
0x00000000015cdd04: ldur       x8, [x29, #-0x50]
0x00000000015cdd08: cbz        x8, #0x15cde88
0x00000000015cdd0c: sub        x8, x29, #0x60
0x00000000015cdd10: mov        x0, x19
0x00000000015cdd14: bl         #0x15abdc8
0x00000000015cdd18: ldp        x9, x8, [x29, #-0x50]
0x00000000015cdd1c: stp        x9, x8, [sp, #0x60]
0x00000000015cdd20: cbz        x8, #0x15cdd38
0x00000000015cdd24: add        x8, x8, #8
0x00000000015cdd28: ldxr       x9, [x8]
0x00000000015cdd2c: add        x9, x9, #1
0x00000000015cdd30: stxr       w10, x9, [x8]
0x00000000015cdd34: cbnz       w10, #0x15cdd28
0x00000000015cdd38: ldr        x21, [x20, #0x10]
0x00000000015cdd3c: stp        x23, x22, [sp, #0x50]
0x00000000015cdd40: cbz        x22, #0x15cdd58
0x00000000015cdd44: add        x8, x22, #8
0x00000000015cdd48: ldxr       x9, [x8]
0x00000000015cdd4c: add        x9, x9, #1
0x00000000015cdd50: stxr       w10, x9, [x8]
0x00000000015cdd54: cbnz       w10, #0x15cdd48
0x00000000015cdd58: ldr        x22, [x20, #0x38]
0x00000000015cdd5c: str        xzr, [sp, #0x48]
0x00000000015cdd60: adrp       x4, #0x5cca000
0x00000000015cdd64: add        x4, x4, #0xf78
0x00000000015cdd68: adrp       x5, #0x15ce000
0x00000000015cdd6c: add        x5, x5, #0x3d8
0x00000000015cdd70: add        x0, sp, #0x30
0x00000000015cdd74: add        x3, x20, #0x40
0x00000000015cdd78: mov        w1, #0x40
0x00000000015cdd7c: mov        w2, #8
0x00000000015cdd80: bl         #0x190f4
0x00000000015cdd84: str        xzr, [sp, #0x28]
0x00000000015cdd88: adrp       x4, #0x5cca000
0x00000000015cdd8c: add        x4, x4, #0xf98
0x00000000015cdd90: adrp       x5, #0x15cf000
0x00000000015cdd94: add        x5, x5, #0x47c
0x00000000015cdd98: add        x0, sp, #0x10
0x00000000015cdd9c: add        x3, x20, #0x80
0x00000000015cdda0: mov        w1, #0x40
0x00000000015cdda4: mov        w2, #8
0x00000000015cdda8: bl         #0x190f4
0x00000000015cddac: sub        x1, x29, #0x60
0x00000000015cddb0: add        x2, sp, #0x60
0x00000000015cddb4: add        x4, sp, #0x50
0x00000000015cddb8: add        x6, sp, #0x30
0x00000000015cddbc: add        x7, sp, #0x10
0x00000000015cddc0: mov        x0, x19
0x00000000015cddc4: mov        x3, x21
0x00000000015cddc8: mov        x5, x22
0x00000000015cddcc: bl         #0x15ae874
0x00000000015cddd0: add        x0, sp, #0x10
0x00000000015cddd4: bl         #0x18c70
0x00000000015cddd8: add        x0, sp, #0x30
0x00000000015cdddc: bl         #0x18c70
0x00000000015cdde0: ldr        x19, [sp, #0x58]
0x00000000015cdde4: cbz        x19, #0x15cde18
0x00000000015cdde8: add        x8, x19, #8
0x00000000015cddec: ldaxr      x9, [x8]
0x00000000015cddf0: sub        x10, x9, #1
0x00000000015cddf4: stlxr      w11, x10, [x8]
0x00000000015cddf8: cbnz       w11, #0x15cddec
0x00000000015cddfc: cbnz       x9, #0x15cde18
0x00000000015cde00: ldr        x8, [x19]
0x00000000015cde04: ldr        x8, [x8, #0x10]
0x00000000015cde08: mov        x0, x19
0x00000000015cde0c: blr        x8
0x00000000015cde10: mov        x0, x19
0x00000000015cde14: bl         #0x4b9808c
0x00000000015cde18: ldr        x19, [sp, #0x68]
0x00000000015cde1c: cbz        x19, #0x15cde50
0x00000000015cde20: add        x8, x19, #8
0x00000000015cde24: ldaxr      x9, [x8]
0x00000000015cde28: sub        x10, x9, #1
0x00000000015cde2c: stlxr      w11, x10, [x8]
0x00000000015cde30: cbnz       w11, #0x15cde24
0x00000000015cde34: cbnz       x9, #0x15cde50
0x00000000015cde38: ldr        x8, [x19]
0x00000000015cde3c: ldr        x8, [x8, #0x10]
0x00000000015cde40: mov        x0, x19
0x00000000015cde44: blr        x8
0x00000000015cde48: mov        x0, x19
0x00000000015cde4c: bl         #0x4b9808c
0x00000000015cde50: ldur       x19, [x29, #-0x58]
0x00000000015cde54: cbz        x19, #0x15cde88
0x00000000015cde58: add        x8, x19, #8
0x00000000015cde5c: ldaxr      x9, [x8]
0x00000000015cde60: sub        x10, x9, #1
0x00000000015cde64: stlxr      w11, x10, [x8]
0x00000000015cde68: cbnz       w11, #0x15cde5c
0x00000000015cde6c: cbnz       x9, #0x15cde88
0x00000000015cde70: ldr        x8, [x19]
0x00000000015cde74: ldr        x8, [x8, #0x10]
0x00000000015cde78: mov        x0, x19
0x00000000015cde7c: blr        x8
0x00000000015cde80: mov        x0, x19
0x00000000015cde84: bl         #0x4b9808c
0x00000000015cde88: ldur       x19, [x29, #-0x48]
0x00000000015cde8c: cbz        x19, #0x15cdec0
0x00000000015cde90: add        x8, x19, #8
0x00000000015cde94: ldaxr      x9, [x8]
0x00000000015cde98: sub        x10, x9, #1
0x00000000015cde9c: stlxr      w11, x10, [x8]
0x00000000015cdea0: cbnz       w11, #0x15cde94
0x00000000015cdea4: cbnz       x9, #0x15cdec0
0x00000000015cdea8: ldr        x8, [x19]
0x00000000015cdeac: ldr        x8, [x8, #0x10]
0x00000000015cdeb0: mov        x0, x19
0x00000000015cdeb4: blr        x8
0x00000000015cdeb8: mov        x0, x19
0x00000000015cdebc: bl         #0x4b9808c
0x00000000015cdec0: ldur       x21, [x29, #-0x38]
0x00000000015cdec4: cbz        x21, #0x15cdef8
0x00000000015cdec8: add        x8, x21, #8
0x00000000015cdecc: ldaxr      x9, [x8]
0x00000000015cded0: sub        x10, x9, #1
0x00000000015cded4: stlxr      w11, x10, [x8]
0x00000000015cded8: cbnz       w11, #0x15cdecc
0x00000000015cdedc: cbnz       x9, #0x15cdef8
0x00000000015cdee0: ldr        x8, [x21]
0x00000000015cdee4: ldr        x8, [x8, #0x10]
0x00000000015cdee8: mov        x0, x21
0x00000000015cdeec: blr        x8
0x00000000015cdef0: mov        x0, x21
0x00000000015cdef4: bl         #0x4b9808c
0x00000000015cdef8: ldr        x19, [sp, #8]
0x00000000015cdefc: cbz        x19, #0x15cdf30
0x00000000015cdf00: add        x8, x19, #8
0x00000000015cdf04: ldaxr      x9, [x8]
0x00000000015cdf08: sub        x10, x9, #1
0x00000000015cdf0c: stlxr      w11, x10, [x8]
0x00000000015cdf10: cbnz       w11, #0x15cdf04
0x00000000015cdf14: cbnz       x9, #0x15cdf30
0x00000000015cdf18: ldr        x8, [x19]
0x00000000015cdf1c: ldr        x8, [x8, #0x10]
0x00000000015cdf20: mov        x0, x19
0x00000000015cdf24: blr        x8
0x00000000015cdf28: mov        x0, x19
0x00000000015cdf2c: bl         #0x4b9808c
0x00000000015cdf30: ldp        x29, x30, [sp, #0xd0]
0x00000000015cdf34: ldp        x20, x19, [sp, #0xc0]
0x00000000015cdf38: ldp        x22, x21, [sp, #0xb0]
0x00000000015cdf3c: ldp        x24, x23, [sp, #0xa0]
0x00000000015cdf40: add        sp, sp, #0xe0
0x00000000015cdf44: ret        
0x00000000015cdf48: mov        x19, x0
0x00000000015cdf4c: add        x0, sp, #0x10
0x00000000015cdf50: bl         #0x18c70
0x00000000015cdf54: b          #0x15cdf5c
0x00000000015cdf58: mov        x19, x0
0x00000000015cdf5c: add        x0, sp, #0x30
0x00000000015cdf60: bl         #0x18c70
0x00000000015cdf64: b          #0x15cdf6c
0x00000000015cdf68: mov        x19, x0
0x00000000015cdf6c: add        x0, sp, #0x50
0x00000000015cdf70: bl         #0x1df28
0x00000000015cdf74: add        x0, sp, #0x60
0x00000000015cdf78: bl         #0x1df28
0x00000000015cdf7c: sub        x0, x29, #0x60
0x00000000015cdf80: bl         #0x1df28
0x00000000015cdf84: b          #0x15cdf8c
0x00000000015cdf88: mov        x19, x0
0x00000000015cdf8c: sub        x0, x29, #0x50
0x00000000015cdf90: bl         #0x1df28
0x00000000015cdf94: b          #0x15cdf9c
0x00000000015cdf98: mov        x19, x0
0x00000000015cdf9c: sub        x0, x29, #0x40
0x00000000015cdfa0: bl         #0x1df28
0x00000000015cdfa4: mov        x0, sp
0x00000000015cdfa8: bl         #0x1df28
0x00000000015cdfac: mov        x0, x19
0x00000000015cdfb0: bl         #0x4b97984
