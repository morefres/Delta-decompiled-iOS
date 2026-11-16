; instruction-faithful ARM64 fallback for RobloxLib::function_17cddbc
0x00000000017cddbc: sub        sp, sp, #0xd0
0x00000000017cddc0: stp        x24, x23, [sp, #0x90]
0x00000000017cddc4: stp        x22, x21, [sp, #0xa0]
0x00000000017cddc8: stp        x20, x19, [sp, #0xb0]
0x00000000017cddcc: stp        x29, x30, [sp, #0xc0]
0x00000000017cddd0: add        x29, sp, #0xc0
0x00000000017cddd4: mov        x23, x3
0x00000000017cddd8: mov        x19, x2
0x00000000017cdddc: mov        x21, x1
0x00000000017cdde0: mov        x20, x0
0x00000000017cdde4: adrp       x8, #0x5ba4000
0x00000000017cdde8: ldr        x8, [x8, #0x338]
0x00000000017cddec: ldr        x8, [x8]
0x00000000017cddf0: stur       x8, [x29, #-0x38]
0x00000000017cddf4: bl         #0x17e93f4
0x00000000017cddf8: cbz        w0, #0x17cde6c
0x00000000017cddfc: ldr        x22, [x19]
0x00000000017cde00: bl         #0x1a7b1c8
0x00000000017cde04: cmp        x0, x22
0x00000000017cde08: b.ne       #0x17ce030
0x00000000017cde0c: mov        x22, x19
0x00000000017cde10: ldr        x8, [x22, #8]!
0x00000000017cde14: cbz        x8, #0x17ce030
0x00000000017cde18: cmp        w23, #1
0x00000000017cde1c: b.lt       #0x17cde9c
0x00000000017cde20: add        x24, sp, #0x38
0x00000000017cde24: add        x8, sp, #0x38
0x00000000017cde28: add        x0, x22, #8
0x00000000017cde2c: mov        x1, x23
0x00000000017cde30: bl         #0x17ce104
0x00000000017cde34: ldr        x8, [sp, #0x38]
0x00000000017cde38: str        x8, [x19]
0x00000000017cde3c: add        x1, x24, #8
0x00000000017cde40: mov        x0, x22
0x00000000017cde44: bl         #0x264674
0x00000000017cde48: bl         #0x440f418
0x00000000017cde4c: str        x0, [sp, #0x38]
0x00000000017cde50: ldr        x8, [sp, #0x40]
0x00000000017cde54: cbz        x8, #0x17ce030
0x00000000017cde58: ldr        x8, [x8, #0x10]
0x00000000017cde5c: add        x9, sp, #0x38
0x00000000017cde60: add        x0, x9, #0x10
0x00000000017cde64: blr        x8
0x00000000017cde68: b          #0x17ce030
0x00000000017cde6c: mov        x0, x20
0x00000000017cde70: mov        x1, x21
0x00000000017cde74: bl         #0x41a7c08
0x00000000017cde78: adrp       x8, #0x6120000
0x00000000017cde7c: ldr        w8, [x8, #0x138]
0x00000000017cde80: cmp        w0, w8
0x00000000017cde84: b.ne       #0x17cdf90
0x00000000017cde88: mov        x0, x20
0x00000000017cde8c: mov        x1, x21
0x00000000017cde90: mov        x2, x19
0x00000000017cde94: bl         #0x17ce634
0x00000000017cde98: b          #0x17ce030
0x00000000017cde9c: add        x0, sp, #0x20
0x00000000017cdea0: add        x1, x22, #8
0x00000000017cdea4: bl         #0x1a7b9bc
0x00000000017cdea8: mov        w8, #1
0x00000000017cdeac: str        w8, [sp, #0x38]
0x00000000017cdeb0: ldr        q0, [sp, #0x20]
0x00000000017cdeb4: stur       q0, [sp, #0x40]
0x00000000017cdeb8: stp        xzr, xzr, [sp, #0x20]
0x00000000017cdebc: str        xzr, [sp, #0x50]
0x00000000017cdec0: bl         #0x17cf798
0x00000000017cdec4: adrp       x8, #0x62f5000
0x00000000017cdec8: add        x8, x8, #0xb88
0x00000000017cdecc: str        x8, [x19]
0x00000000017cded0: add        x1, sp, #0x38
0x00000000017cded4: mov        x0, x22
0x00000000017cded8: bl         #0x112905c
0x00000000017cdedc: add        x19, sp, #0x38
0x00000000017cdee0: ldr        x0, [sp, #0x50]
0x00000000017cdee4: cbz        x0, #0x17cdf0c
0x00000000017cdee8: add        x8, x0, #8
0x00000000017cdeec: ldaxr      w9, [x8]
0x00000000017cdef0: subs       w9, w9, #1
0x00000000017cdef4: stlxr      w10, w9, [x8]
0x00000000017cdef8: cbnz       w10, #0x17cdeec
0x00000000017cdefc: b.ne       #0x17cdf0c
0x00000000017cdf00: ldr        x8, [x0]
0x00000000017cdf04: ldr        x8, [x8, #8]
0x00000000017cdf08: blr        x8
0x00000000017cdf0c: add        x0, x19, #8
0x00000000017cdf10: bl         #0x1a194
0x00000000017cdf14: add        x0, sp, #0x20
0x00000000017cdf18: bl         #0x1a194
0x00000000017cdf1c: b          #0x17ce030
0x00000000017cdf20: b          #0x17cdf7c
0x00000000017cdf24: b          #0x17cdf7c
0x00000000017cdf28: mov        x22, x0
0x00000000017cdf2c: cbz        w1, #0x17ce0a0
0x00000000017cdf30: add        x0, sp, #0x38
0x00000000017cdf34: bl         #0x1129008
0x00000000017cdf38: add        x0, sp, #0x20
0x00000000017cdf3c: bl         #0x1a194
0x00000000017cdf40: b          #0x17cdf84
0x00000000017cdf44: mov        x22, x0
0x00000000017cdf48: cbz        w1, #0x17ce0a0
0x00000000017cdf4c: ldr        x8, [sp, #0x40]
0x00000000017cdf50: cbz        x8, #0x17cdf84
0x00000000017cdf54: ldr        x8, [x8, #0x10]
0x00000000017cdf58: add        x9, sp, #0x38
0x00000000017cdf5c: add        x0, x9, #0x10
0x00000000017cdf60: blr        x8
0x00000000017cdf64: b          #0x17cdf84
0x00000000017cdf68: mov        x22, x0
0x00000000017cdf6c: cbz        w1, #0x17ce0a0
0x00000000017cdf70: mov        x0, x22
0x00000000017cdf74: bl         #0x18bd8
0x00000000017cdf78: b          #0x17cdf7c
0x00000000017cdf7c: mov        x22, x0
0x00000000017cdf80: cbz        w1, #0x17ce0a0
0x00000000017cdf84: mov        x0, x22
0x00000000017cdf88: bl         #0x4b98500
0x00000000017cdf8c: bl         #0x4b98518
0x00000000017cdf90: adrp       x1, #0x520c000
0x00000000017cdf94: add        x1, x1, #0xa35
0x00000000017cdf98: add        x0, sp, #0x38
0x00000000017cdf9c: bl         #0x18aac
0x00000000017cdfa0: ldrb       w8, [sp, #0x4f]
0x00000000017cdfa4: sxtb       w9, w8
0x00000000017cdfa8: ldr        x10, [sp, #0x40]
0x00000000017cdfac: cmp        w9, #0
0x00000000017cdfb0: csel       x8, x10, x8, lt
0x00000000017cdfb4: cbz        x8, #0x17cdfd0
0x00000000017cdfb8: bl         #0x440fbd4
0x00000000017cdfbc: str        x0, [x19], #8
0x00000000017cdfc0: add        x1, sp, #0x38
0x00000000017cdfc4: mov        x0, x19
0x00000000017cdfc8: bl         #0x53e50
0x00000000017cdfcc: b          #0x17ce020
0x00000000017cdfd0: mov        x0, x20
0x00000000017cdfd4: mov        x1, x21
0x00000000017cdfd8: bl         #0x41a7d6c
0x00000000017cdfdc: mov        x1, x0
0x00000000017cdfe0: mov        x0, x20
0x00000000017cdfe4: bl         #0x41aa99c
0x00000000017cdfe8: str        x0, [sp]
0x00000000017cdfec: adrp       x0, #0x5340000
0x00000000017cdff0: add        x0, x0, #0x812
0x00000000017cdff4: add        x8, sp, #8
0x00000000017cdff8: bl         #0x47ee1f8
0x00000000017cdffc: bl         #0x440fbd4
0x00000000017ce000: str        x0, [x19], #8
0x00000000017ce004: add        x1, sp, #8
0x00000000017ce008: mov        x0, x19
0x00000000017ce00c: bl         #0x53e50
0x00000000017ce010: ldrsb      w8, [sp, #0x1f]
0x00000000017ce014: tbz        w8, #0x1f, #0x17ce020
0x00000000017ce018: ldr        x0, [sp, #8]
0x00000000017ce01c: bl         #0x47e93a8
0x00000000017ce020: ldrsb      w8, [sp, #0x4f]
0x00000000017ce024: tbz        w8, #0x1f, #0x17ce030
0x00000000017ce028: ldr        x0, [sp, #0x38]
0x00000000017ce02c: bl         #0x47e93a8
0x00000000017ce030: ldur       x8, [x29, #-0x38]
0x00000000017ce034: adrp       x9, #0x5ba4000
0x00000000017ce038: ldr        x9, [x9, #0x338]
0x00000000017ce03c: ldr        x9, [x9]
0x00000000017ce040: cmp        x9, x8
0x00000000017ce044: b.ne       #0x17ce060
0x00000000017ce048: ldp        x29, x30, [sp, #0xc0]
0x00000000017ce04c: ldp        x20, x19, [sp, #0xb0]
0x00000000017ce050: ldp        x22, x21, [sp, #0xa0]
0x00000000017ce054: ldp        x24, x23, [sp, #0x90]
0x00000000017ce058: add        sp, sp, #0xd0
0x00000000017ce05c: ret        
0x00000000017ce060: bl         #0x4b98620
0x00000000017ce064: b          #0x17ce08c
0x00000000017ce068: mov        x22, x0
0x00000000017ce06c: ldrsb      w8, [sp, #0x1f]
0x00000000017ce070: tbz        w8, #0x1f, #0x17ce090
0x00000000017ce074: ldr        x0, [sp, #8]
0x00000000017ce078: bl         #0x47e93a8
0x00000000017ce07c: b          #0x17ce090
0x00000000017ce080: b          #0x17ce08c
0x00000000017ce084: mov        x22, x0
0x00000000017ce088: b          #0x17ce0a0
0x00000000017ce08c: mov        x22, x0
0x00000000017ce090: ldrsb      w8, [sp, #0x4f]
0x00000000017ce094: tbz        w8, #0x1f, #0x17ce0a0
0x00000000017ce098: ldr        x0, [sp, #0x38]
0x00000000017ce09c: bl         #0x47e93a8
0x00000000017ce0a0: mov        x0, x22
0x00000000017ce0a4: bl         #0x4b97984
