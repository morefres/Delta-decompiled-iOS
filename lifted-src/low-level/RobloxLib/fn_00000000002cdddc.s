; instruction-faithful ARM64 fallback for RobloxLib::function_2cdddc
0x00000000002cdddc: sub        sp, sp, #0x70
0x00000000002cdde0: stp        x22, x21, [sp, #0x40]
0x00000000002cdde4: stp        x20, x19, [sp, #0x50]
0x00000000002cdde8: stp        x29, x30, [sp, #0x60]
0x00000000002cddec: add        x29, sp, #0x60
0x00000000002cddf0: mov        x19, x0
0x00000000002cddf4: ldr        x8, [x0, #0x20]
0x00000000002cddf8: subs       x8, x8, #0x100
0x00000000002cddfc: b.lo       #0x2cde24
0x00000000002cde00: str        x8, [x19, #0x20]
0x00000000002cde04: ldr        x8, [x19, #8]
0x00000000002cde08: ldr        x9, [x8], #8
0x00000000002cde0c: str        x9, [sp, #0x10]
0x00000000002cde10: str        x8, [x19, #8]
0x00000000002cde14: add        x1, sp, #0x10
0x00000000002cde18: mov        x0, x19
0x00000000002cde1c: bl         #0x24a4c4
0x00000000002cde20: b          #0x2cdf18
0x00000000002cde24: ldp        x10, x8, [x19, #8]
0x00000000002cde28: ldr        x9, [x19]
0x00000000002cde2c: sub        x20, x8, x10
0x00000000002cde30: mov        x0, x19
0x00000000002cde34: ldr        x10, [x0, #0x18]!
0x00000000002cde38: sub        x11, x10, x9
0x00000000002cde3c: cmp        x20, x11
0x00000000002cde40: b.hs       #0x2cde68
0x00000000002cde44: mov        w0, #0x1000
0x00000000002cde48: cmp        x10, x8
0x00000000002cde4c: b.eq       #0x2cdf2c
0x00000000002cde50: bl         #0x47e9370
0x00000000002cde54: str        x0, [sp, #0x10]
0x00000000002cde58: add        x1, sp, #0x10
0x00000000002cde5c: mov        x0, x19
0x00000000002cde60: bl         #0x24a4c4
0x00000000002cde64: b          #0x2cdf18
0x00000000002cde68: asr        x8, x11, #2
0x00000000002cde6c: cmp        x10, x9
0x00000000002cde70: csinc      x1, x8, xzr, ne
0x00000000002cde74: str        x0, [sp, #0x30]
0x00000000002cde78: bl         #0x228164
0x00000000002cde7c: add        x8, x0, x20
0x00000000002cde80: stp        x0, x8, [sp, #0x10]
0x00000000002cde84: add        x9, x0, x1, lsl #3
0x00000000002cde88: stp        x8, x9, [sp, #0x20]
0x00000000002cde8c: mov        w0, #0x1000
0x00000000002cde90: bl         #0x47e9370
0x00000000002cde94: mov        x20, x0
0x00000000002cde98: str        x0, [sp, #8]
0x00000000002cde9c: add        x0, sp, #0x10
0x00000000002cdea0: add        x1, sp, #8
0x00000000002cdea4: bl         #0x24a6d4
0x00000000002cdea8: ldr        x20, [x19, #0x10]
0x00000000002cdeac: mov        x8, #-7
0x00000000002cdeb0: sub        x21, x8, x20
0x00000000002cdeb4: ldr        x8, [x19, #8]
0x00000000002cdeb8: cmp        x20, x8
0x00000000002cdebc: b.eq       #0x2cded8
0x00000000002cdec0: sub        x20, x20, #8
0x00000000002cdec4: add        x21, x21, #8
0x00000000002cdec8: add        x0, sp, #0x10
0x00000000002cdecc: mov        x1, x20
0x00000000002cded0: bl         #0x24a7d8
0x00000000002cded4: b          #0x2cdeb4
0x00000000002cded8: ldr        x0, [x19]
0x00000000002cdedc: ldp        q0, q1, [sp, #0x10]
0x00000000002cdee0: stp        x0, x8, [sp, #0x10]
0x00000000002cdee4: ldr        q2, [x19, #0x10]
0x00000000002cdee8: stp        q0, q1, [x19]
0x00000000002cdeec: str        q2, [sp, #0x20]
0x00000000002cdef0: fmov       x8, d2
0x00000000002cdef4: cmp        x20, x8
0x00000000002cdef8: b.eq       #0x2cdf10
0x00000000002cdefc: add        x9, x8, x21
0x00000000002cdf00: neg        x9, x9
0x00000000002cdf04: and        x9, x9, #0xfffffffffffffff8
0x00000000002cdf08: add        x8, x8, x9
0x00000000002cdf0c: str        x8, [sp, #0x20]
0x00000000002cdf10: cbz        x0, #0x2cdf18
0x00000000002cdf14: bl         #0x47e93a8
0x00000000002cdf18: ldp        x29, x30, [sp, #0x60]
0x00000000002cdf1c: ldp        x20, x19, [sp, #0x50]
0x00000000002cdf20: ldp        x22, x21, [sp, #0x40]
0x00000000002cdf24: add        sp, sp, #0x70
0x00000000002cdf28: ret        
0x00000000002cdf2c: bl         #0x47e9370
0x00000000002cdf30: str        x0, [sp, #0x10]
0x00000000002cdf34: add        x1, sp, #0x10
0x00000000002cdf38: mov        x0, x19
0x00000000002cdf3c: bl         #0x24a5c8
0x00000000002cdf40: b          #0x2cde04
0x00000000002cdf44: mov        x19, x0
0x00000000002cdf48: mov        x0, x20
0x00000000002cdf4c: bl         #0x47e93a8
0x00000000002cdf50: b          #0x2cdf5c
0x00000000002cdf54: b          #0x2cdf58
0x00000000002cdf58: mov        x19, x0
0x00000000002cdf5c: ldp        x9, x8, [sp, #0x18]
0x00000000002cdf60: cmp        x8, x9
0x00000000002cdf64: b.eq       #0x2cdf7c
0x00000000002cdf68: sub        x9, x9, x8
0x00000000002cdf6c: add        x9, x9, #7
0x00000000002cdf70: and        x9, x9, #0xfffffffffffffff8
0x00000000002cdf74: add        x8, x8, x9
0x00000000002cdf78: str        x8, [sp, #0x20]
0x00000000002cdf7c: ldr        x0, [sp, #0x10]
0x00000000002cdf80: cbz        x0, #0x2cdf88
0x00000000002cdf84: bl         #0x47e93a8
0x00000000002cdf88: mov        x0, x19
0x00000000002cdf8c: bl         #0x4b97984
