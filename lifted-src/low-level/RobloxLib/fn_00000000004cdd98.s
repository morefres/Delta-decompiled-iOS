; instruction-faithful ARM64 fallback for RobloxLib::function_4cdd98
0x00000000004cdd98: stp        x26, x25, [sp, #-0x50]!
0x00000000004cdd9c: stp        x24, x23, [sp, #0x10]
0x00000000004cdda0: stp        x22, x21, [sp, #0x20]
0x00000000004cdda4: stp        x20, x19, [sp, #0x30]
0x00000000004cdda8: stp        x29, x30, [sp, #0x40]
0x00000000004cddac: add        x29, sp, #0x40
0x00000000004cddb0: mov        x20, x1
0x00000000004cddb4: mov        x19, x0
0x00000000004cddb8: bl         #0xe7a2c
0x00000000004cddbc: mov        x21, x0
0x00000000004cddc0: ldr        w9, [x19]
0x00000000004cddc4: cbz        w9, #0x4cdedc
0x00000000004cddc8: ldr        x8, [x19, #8]
0x00000000004cddcc: ldr        w10, [x19, #0x1c]
0x00000000004cddd0: mov        w11, #1
0x00000000004cddd4: lsl        x10, x11, x10
0x00000000004cddd8: add        x8, x8, x10, lsl #2
0x00000000004cdddc: ldr        w10, [x8, #4]
0x00000000004cdde0: cmp        w9, w10
0x00000000004cdde4: b.ne       #0x4cde50
0x00000000004cdde8: mov        x22, #0
0x00000000004cddec: mov        x23, #0
0x00000000004cddf0: add        x24, x21, #8
0x00000000004cddf4: ldr        x8, [x19, #0x10]
0x00000000004cddf8: add        x8, x8, x22
0x00000000004cddfc: ldr        w9, [x8]
0x00000000004cde00: stur       w9, [x24, #-8]
0x00000000004cde04: ldur       q0, [x8, #8]
0x00000000004cde08: ldr        x9, [x8, #0x18]
0x00000000004cde0c: str        x9, [x24, #0x10]
0x00000000004cde10: str        q0, [x24]
0x00000000004cde14: stp        xzr, xzr, [x8, #0x10]
0x00000000004cde18: str        xzr, [x8, #8]
0x00000000004cde1c: ldr        x8, [x19, #0x10]
0x00000000004cde20: add        x8, x8, x22
0x00000000004cde24: ldrsb      w9, [x8, #0x1f]
0x00000000004cde28: tbz        w9, #0x1f, #0x4cde34
0x00000000004cde2c: ldr        x0, [x8, #8]
0x00000000004cde30: bl         #0x47e93a8
0x00000000004cde34: add        x23, x23, #1
0x00000000004cde38: ldr        w8, [x19]
0x00000000004cde3c: add        x24, x24, #0x20
0x00000000004cde40: add        x22, x22, #0x20
0x00000000004cde44: cmp        x23, x8
0x00000000004cde48: b.lo       #0x4cddf4
0x00000000004cde4c: b          #0x4cdedc
0x00000000004cde50: ldr        w9, [x19, #4]
0x00000000004cde54: cbz        w9, #0x4cdedc
0x00000000004cde58: mov        x22, #0
0x00000000004cde5c: mov        x23, #0
0x00000000004cde60: ldr        w9, [x8, #0x10]
0x00000000004cde64: add        x8, x8, x9, lsl #3
0x00000000004cde68: add        x24, x8, #0x18
0x00000000004cde6c: add        x25, x21, #8
0x00000000004cde70: lsr        x8, x23, #3
0x00000000004cde74: and        x8, x8, #0x1ffffffffffffff8
0x00000000004cde78: ldr        x8, [x24, x8]
0x00000000004cde7c: lsr        x8, x8, x23
0x00000000004cde80: tbnz       w8, #0, #0x4cdec4
0x00000000004cde84: ldr        x8, [x19, #0x10]
0x00000000004cde88: add        x8, x8, x22
0x00000000004cde8c: ldr        w9, [x8]
0x00000000004cde90: stur       w9, [x25, #-8]
0x00000000004cde94: ldur       q0, [x8, #8]
0x00000000004cde98: ldr        x9, [x8, #0x18]
0x00000000004cde9c: str        x9, [x25, #0x10]
0x00000000004cdea0: str        q0, [x25]
0x00000000004cdea4: stp        xzr, xzr, [x8, #0x10]
0x00000000004cdea8: str        xzr, [x8, #8]
0x00000000004cdeac: ldr        x8, [x19, #0x10]
0x00000000004cdeb0: add        x8, x8, x22
0x00000000004cdeb4: ldrsb      w9, [x8, #0x1f]
0x00000000004cdeb8: tbz        w9, #0x1f, #0x4cdec4
0x00000000004cdebc: ldr        x0, [x8, #8]
0x00000000004cdec0: bl         #0x47e93a8
0x00000000004cdec4: add        x23, x23, #1
0x00000000004cdec8: ldr        w8, [x19, #4]
0x00000000004cdecc: add        x25, x25, #0x20
0x00000000004cded0: add        x22, x22, #0x20
0x00000000004cded4: cmp        x23, x8
0x00000000004cded8: b.lo       #0x4cde70
0x00000000004cdedc: ldr        x1, [x19, #0x10]
0x00000000004cdee0: ldr        w8, [x19, #4]
0x00000000004cdee4: lsl        x2, x8, #5
0x00000000004cdee8: mov        x0, x19
0x00000000004cdeec: mov        w3, #8
0x00000000004cdef0: bl         #0x58f60
0x00000000004cdef4: ldr        w2, [x19, #4]
0x00000000004cdef8: str        w20, [x19, #4]
0x00000000004cdefc: str        x21, [x19, #0x10]
0x00000000004cdf00: cbz        w20, #0x4cdf2c
0x00000000004cdf04: mov        x0, x19
0x00000000004cdf08: mov        x1, x2
0x00000000004cdf0c: bl         #0x4cd888
0x00000000004cdf10: mov        x0, x19
0x00000000004cdf14: ldp        x29, x30, [sp, #0x40]
0x00000000004cdf18: ldp        x20, x19, [sp, #0x30]
0x00000000004cdf1c: ldp        x22, x21, [sp, #0x20]
0x00000000004cdf20: ldp        x24, x23, [sp, #0x10]
0x00000000004cdf24: ldp        x26, x25, [sp], #0x50
0x00000000004cdf28: b          #0x4cdf58
0x00000000004cdf2c: ldr        x1, [x19, #8]
0x00000000004cdf30: mov        x0, x19
0x00000000004cdf34: bl         #0x4cbc28
0x00000000004cdf38: str        xzr, [x19, #8]
0x00000000004cdf3c: str        wzr, [x19, #0x1c]
0x00000000004cdf40: ldp        x29, x30, [sp, #0x40]
0x00000000004cdf44: ldp        x20, x19, [sp, #0x30]
0x00000000004cdf48: ldp        x22, x21, [sp, #0x20]
0x00000000004cdf4c: ldp        x24, x23, [sp, #0x10]
0x00000000004cdf50: ldp        x26, x25, [sp], #0x50
0x00000000004cdf54: ret        
