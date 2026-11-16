; instruction-faithful ARM64 fallback for RobloxLib::function_11cde50
0x00000000011cde50: stp        x24, x23, [sp, #-0x40]!
0x00000000011cde54: stp        x22, x21, [sp, #0x10]
0x00000000011cde58: stp        x20, x19, [sp, #0x20]
0x00000000011cde5c: stp        x29, x30, [sp, #0x30]
0x00000000011cde60: add        x29, sp, #0x30
0x00000000011cde64: mov        x20, x1
0x00000000011cde68: mov        x19, x0
0x00000000011cde6c: ldp        x9, x8, [x0, #0x10]
0x00000000011cde70: cmp        x9, x8
0x00000000011cde74: b.ne       #0x11cdf2c
0x00000000011cde78: ldp        x8, x1, [x19]
0x00000000011cde7c: subs       x10, x1, x8
0x00000000011cde80: b.ls       #0x11cdec4
0x00000000011cde84: asr        x8, x10, #2
0x00000000011cde88: add        x8, x8, #1
0x00000000011cde8c: add        x8, x8, x8, lsr #63
0x00000000011cde90: neg        x23, x8, asr #1
0x00000000011cde94: asr        x8, x8, #1
0x00000000011cde98: sub        x21, x1, x8, lsl #2
0x00000000011cde9c: subs       x22, x9, x1
0x00000000011cdea0: b.eq       #0x11cdeb4
0x00000000011cdea4: mov        x0, x21
0x00000000011cdea8: mov        x2, x22
0x00000000011cdeac: bl         #0x4b98ef0
0x00000000011cdeb0: ldr        x1, [x19, #8]
0x00000000011cdeb4: add        x9, x21, x22
0x00000000011cdeb8: add        x8, x1, x23, lsl #2
0x00000000011cdebc: str        x8, [x19, #8]
0x00000000011cdec0: b          #0x11cdf2c
0x00000000011cdec4: subs       x8, x9, x8
0x00000000011cdec8: asr        x8, x8, #1
0x00000000011cdecc: csinc      x21, x8, xzr, ne
0x00000000011cded0: ldr        x0, [x19, #0x20]
0x00000000011cded4: mov        x1, x21
0x00000000011cded8: bl         #0x263650
0x00000000011cdedc: and        x8, x21, #0xfffffffffffffffc
0x00000000011cdee0: add        x10, x0, x8
0x00000000011cdee4: add        x11, x0, x1, lsl #2
0x00000000011cdee8: ldp        x8, x12, [x19, #8]
0x00000000011cdeec: mov        x9, x10
0x00000000011cdef0: subs       x12, x12, x8
0x00000000011cdef4: b.eq       #0x11cdf10
0x00000000011cdef8: add        x9, x10, x12
0x00000000011cdefc: mov        x13, x10
0x00000000011cdf00: ldr        w14, [x8], #4
0x00000000011cdf04: str        w14, [x13], #4
0x00000000011cdf08: subs       x12, x12, #4
0x00000000011cdf0c: b.ne       #0x11cdf00
0x00000000011cdf10: ldr        x8, [x19]
0x00000000011cdf14: stp        x0, x10, [x19]
0x00000000011cdf18: stp        x9, x11, [x19, #0x10]
0x00000000011cdf1c: cbz        x8, #0x11cdf2c
0x00000000011cdf20: mov        x0, x8
0x00000000011cdf24: bl         #0x47e93a8
0x00000000011cdf28: ldr        x9, [x19, #0x10]
0x00000000011cdf2c: ldr        w8, [x20]
0x00000000011cdf30: str        w8, [x9], #4
0x00000000011cdf34: str        x9, [x19, #0x10]
0x00000000011cdf38: ldp        x29, x30, [sp, #0x30]
0x00000000011cdf3c: ldp        x20, x19, [sp, #0x20]
0x00000000011cdf40: ldp        x22, x21, [sp, #0x10]
0x00000000011cdf44: ldp        x24, x23, [sp], #0x40
0x00000000011cdf48: ret        
