; instruction-faithful ARM64 fallback for RobloxLib::function_13cdc6c
0x00000000013cdc6c: sub        sp, sp, #0x80
0x00000000013cdc70: stp        x20, x19, [sp, #0x60]
0x00000000013cdc74: stp        x29, x30, [sp, #0x70]
0x00000000013cdc78: add        x29, sp, #0x70
0x00000000013cdc7c: mov        x20, x1
0x00000000013cdc80: mov        x19, x0
0x00000000013cdc84: ldr        x0, [x1]
0x00000000013cdc88: bl         #0x1237f18
0x00000000013cdc8c: sub        x8, x29, #0x20
0x00000000013cdc90: bl         #0x1a198
0x00000000013cdc94: ldur       x8, [x29, #-0x20]
0x00000000013cdc98: cbz        x8, #0x13cdcc0
0x00000000013cdc9c: bl         #0x440dd9c
0x00000000013cdca0: ldr        w8, [x0]
0x00000000013cdca4: cmp        w8, #9
0x00000000013cdca8: b.eq       #0x13cdcb8
0x00000000013cdcac: ldr        x8, [x20]
0x00000000013cdcb0: ldr        w8, [x8, #0x1a4]
0x00000000013cdcb4: cbz        w8, #0x13cdd08
0x00000000013cdcb8: ldur       x0, [x29, #-0x20]
0x00000000013cdcbc: bl         #0x3f91350
0x00000000013cdcc0: ldur       x19, [x29, #-0x18]
0x00000000013cdcc4: cbz        x19, #0x13cdcf8
0x00000000013cdcc8: add        x8, x19, #8
0x00000000013cdccc: ldaxr      x9, [x8]
0x00000000013cdcd0: sub        x10, x9, #1
0x00000000013cdcd4: stlxr      w11, x10, [x8]
0x00000000013cdcd8: cbnz       w11, #0x13cdccc
0x00000000013cdcdc: cbnz       x9, #0x13cdcf8
0x00000000013cdce0: ldr        x8, [x19]
0x00000000013cdce4: ldr        x8, [x8, #0x10]
0x00000000013cdce8: mov        x0, x19
0x00000000013cdcec: blr        x8
0x00000000013cdcf0: mov        x0, x19
0x00000000013cdcf4: bl         #0x4b9808c
0x00000000013cdcf8: ldp        x29, x30, [sp, #0x70]
0x00000000013cdcfc: ldp        x20, x19, [sp, #0x60]
0x00000000013cdd00: add        sp, sp, #0x80
0x00000000013cdd04: ret        
0x00000000013cdd08: ldur       x0, [x29, #-0x20]
0x00000000013cdd0c: bl         #0x12b4b78
0x00000000013cdd10: sub        x8, x29, #0x30
0x00000000013cdd14: bl         #0x1a198
0x00000000013cdd18: ldur       x8, [x29, #-0x30]
0x00000000013cdd1c: cbz        x8, #0x13cdd7c
0x00000000013cdd20: ldr        x8, [x19, #0x60]
0x00000000013cdd24: ldr        x9, [x20]
0x00000000013cdd28: ldr        x9, [x9, #0x60]
0x00000000013cdd2c: cmp        x8, x9
0x00000000013cdd30: b.eq       #0x13cdd88
0x00000000013cdd34: adrp       x8, #0x6107000
0x00000000013cdd38: add        x8, x8, #0x168
0x00000000013cdd3c: ldarb      w8, [x8]
0x00000000013cdd40: tbz        w8, #0, #0x13cdec8
0x00000000013cdd44: adrp       x9, #0x6107000
0x00000000013cdd48: add        x9, x9, #0x148
0x00000000013cdd4c: ldrh       w8, [x9]
0x00000000013cdd50: strh       w8, [sp, #0x20]
0x00000000013cdd54: add        x8, sp, #0x20
0x00000000013cdd58: ldrsb      w9, [x9, #0x1f]
0x00000000013cdd5c: tbnz       w9, #0x1f, #0x13cdd98
0x00000000013cdd60: adrp       x9, #0x6107000
0x00000000013cdd64: add        x9, x9, #0x150
0x00000000013cdd68: ldr        q0, [x9]
0x00000000013cdd6c: stur       q0, [x8, #8]
0x00000000013cdd70: ldr        x9, [x9, #0x10]
0x00000000013cdd74: stur       x9, [x8, #0x18]
0x00000000013cdd78: b          #0x13cddac
0x00000000013cdd7c: ldur       x0, [x29, #-0x20]
0x00000000013cdd80: bl         #0x3f91350
0x00000000013cdd84: b          #0x13cde8c
0x00000000013cdd88: add        x8, sp, #0x20
0x00000000013cdd8c: mov        x0, x19
0x00000000013cdd90: bl         #0x13cd460
0x00000000013cdd94: b          #0x13cddac
0x00000000013cdd98: adrp       x9, #0x6107000
0x00000000013cdd9c: add        x9, x9, #0x150
0x00000000013cdda0: ldp        x1, x2, [x9]
0x00000000013cdda4: add        x0, x8, #8
0x00000000013cdda8: bl         #0x23268
0x00000000013cddac: ldur       x0, [x29, #-0x30]
0x00000000013cddb0: bl         #0x22ce0e0
0x00000000013cddb4: add        x1, sp, #0x20
0x00000000013cddb8: bl         #0x46e9ab4
0x00000000013cddbc: cbz        w0, #0x13cde08
0x00000000013cddc0: ldur       x8, [x29, #-0x30]
0x00000000013cddc4: ldrh       w9, [sp, #0x20]
0x00000000013cddc8: strh       w9, [sp]
0x00000000013cddcc: ldur       q0, [sp, #0x28]
0x00000000013cddd0: stur       q0, [sp, #8]
0x00000000013cddd4: ldr        x9, [sp, #0x38]
0x00000000013cddd8: str        x9, [sp, #0x18]
0x00000000013cdddc: stp        xzr, xzr, [sp, #0x28]
0x00000000013cdde0: str        xzr, [sp, #0x38]
0x00000000013cdde4: add        x0, x8, #0xc0
0x00000000013cdde8: mov        x1, sp
0x00000000013cddec: bl         #0x1ba5fc4
0x00000000013cddf0: ldrsb      w8, [sp, #0x1f]
0x00000000013cddf4: tbz        w8, #0x1f, #0x13cde00
0x00000000013cddf8: ldr        x0, [sp, #8]
0x00000000013cddfc: bl         #0x47e93a8
0x00000000013cde00: ldur       x0, [x29, #-0x20]
0x00000000013cde04: bl         #0x3f91350
0x00000000013cde08: ldr        x8, [x19, #0x60]
0x00000000013cde0c: ldr        x9, [x20]
0x00000000013cde10: ldr        x9, [x9, #0x60]
0x00000000013cde14: cmp        x8, x9
0x00000000013cde18: b.eq       #0x13cde2c
0x00000000013cde1c: bl         #0x46ab6f8
0x00000000013cde20: add        x8, x0, #4
0x00000000013cde24: add        x9, x0, #8
0x00000000013cde28: b          #0x13cde38
0x00000000013cde2c: add        x0, x19, #0xd0
0x00000000013cde30: add        x8, x19, #0xd4
0x00000000013cde34: add        x9, x19, #0xd8
0x00000000013cde38: ldr        s2, [x9]
0x00000000013cde3c: ldr        s1, [x8]
0x00000000013cde40: ldr        s0, [x0]
0x00000000013cde44: ldur       x8, [x29, #-0x30]
0x00000000013cde48: ldr        s3, [x8, #0x1f8]
0x00000000013cde4c: fcmp       s3, s0
0x00000000013cde50: b.ne       #0x13cde6c
0x00000000013cde54: ldr        s3, [x8, #0x1fc]
0x00000000013cde58: fcmp       s3, s1
0x00000000013cde5c: b.ne       #0x13cde6c
0x00000000013cde60: ldr        s3, [x8, #0x200]
0x00000000013cde64: fcmp       s3, s2
0x00000000013cde68: b.eq       #0x13cde7c
0x00000000013cde6c: add        x0, x8, #0xc0
0x00000000013cde70: bl         #0x1ba5c94
0x00000000013cde74: ldur       x0, [x29, #-0x20]
0x00000000013cde78: bl         #0x3f91350
0x00000000013cde7c: ldrsb      w8, [sp, #0x3f]
0x00000000013cde80: tbz        w8, #0x1f, #0x13cde8c
0x00000000013cde84: ldr        x0, [sp, #0x28]
0x00000000013cde88: bl         #0x47e93a8
0x00000000013cde8c: ldur       x19, [x29, #-0x28]
0x00000000013cde90: cbz        x19, #0x13cdcc0
0x00000000013cde94: add        x8, x19, #8
0x00000000013cde98: ldaxr      x9, [x8]
0x00000000013cde9c: sub        x10, x9, #1
0x00000000013cdea0: stlxr      w11, x10, [x8]
0x00000000013cdea4: cbnz       w11, #0x13cde98
0x00000000013cdea8: cbnz       x9, #0x13cdcc0
0x00000000013cdeac: ldr        x8, [x19]
0x00000000013cdeb0: ldr        x8, [x8, #0x10]
0x00000000013cdeb4: mov        x0, x19
0x00000000013cdeb8: blr        x8
0x00000000013cdebc: mov        x0, x19
0x00000000013cdec0: bl         #0x4b9808c
0x00000000013cdec4: b          #0x13cdcc0
0x00000000013cdec8: bl         #0x4b1cce8
0x00000000013cdecc: b          #0x13cdd44
0x00000000013cded0: mov        x19, x0
0x00000000013cded4: ldrsb      w8, [sp, #0x1f]
0x00000000013cded8: tbz        w8, #0x1f, #0x13cdefc
0x00000000013cdedc: ldr        x0, [sp, #8]
0x00000000013cdee0: bl         #0x47e93a8
0x00000000013cdee4: b          #0x13cdefc
0x00000000013cdee8: b          #0x13cdeec
0x00000000013cdeec: mov        x19, x0
0x00000000013cdef0: b          #0x13cdf0c
0x00000000013cdef4: b          #0x13cdef8
0x00000000013cdef8: mov        x19, x0
0x00000000013cdefc: ldrsb      w8, [sp, #0x3f]
0x00000000013cdf00: tbz        w8, #0x1f, #0x13cdf0c
0x00000000013cdf04: ldr        x0, [sp, #0x28]
0x00000000013cdf08: bl         #0x47e93a8
0x00000000013cdf0c: sub        x0, x29, #0x30
0x00000000013cdf10: bl         #0x1df28
0x00000000013cdf14: b          #0x13cdf20
0x00000000013cdf18: b          #0x13cdf1c
0x00000000013cdf1c: mov        x19, x0
0x00000000013cdf20: sub        x0, x29, #0x20
0x00000000013cdf24: bl         #0x1df28
0x00000000013cdf28: mov        x0, x19
0x00000000013cdf2c: bl         #0x4b97984
