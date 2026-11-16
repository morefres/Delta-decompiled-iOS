; instruction-faithful ARM64 fallback for RobloxLib::function_5cdd4c
0x00000000005cdd4c: stp        x28, x27, [sp, #-0x60]!
0x00000000005cdd50: stp        x26, x25, [sp, #0x10]
0x00000000005cdd54: stp        x24, x23, [sp, #0x20]
0x00000000005cdd58: stp        x22, x21, [sp, #0x30]
0x00000000005cdd5c: stp        x20, x19, [sp, #0x40]
0x00000000005cdd60: stp        x29, x30, [sp, #0x50]
0x00000000005cdd64: add        x29, sp, #0x50
0x00000000005cdd68: mov        x21, x4
0x00000000005cdd6c: mov        x20, x3
0x00000000005cdd70: mov        x25, x0
0x00000000005cdd74: mov        x0, x2
0x00000000005cdd78: bl         #0x4b99160
0x00000000005cdd7c: mov        x19, x0
0x00000000005cdd80: mov        x0, x20
0x00000000005cdd84: bl         #0x4b99160
0x00000000005cdd88: mov        x20, x0
0x00000000005cdd8c: mov        x0, x21
0x00000000005cdd90: bl         #0x4b99160
0x00000000005cdd94: mov        x21, x0
0x00000000005cdd98: adrp       x27, #0x60da000
0x00000000005cdd9c: ldr        x0, [x27, #0xb30]
0x00000000005cdda0: adrp       x8, #0x65d7000
0x00000000005cdda4: add        x8, x8, #0xe18
0x00000000005cdda8: ldrsb      w9, [x8, #0x17]
0x00000000005cddac: ldr        x10, [x8]
0x00000000005cddb0: cmp        w9, #0
0x00000000005cddb4: csel       x2, x10, x8, lt
0x00000000005cddb8: bl         #0x4ba7060
0x00000000005cddbc: mov        x29, x29
0x00000000005cddc0: bl         #0x4b99184
0x00000000005cddc4: mov        x22, x0
0x00000000005cddc8: ldr        x0, [x27, #0xb30]
0x00000000005cddcc: adrp       x8, #0x65d7000
0x00000000005cddd0: add        x8, x8, #0xc08
0x00000000005cddd4: ldrsb      w9, [x8, #0x17]
0x00000000005cddd8: ldr        x10, [x8]
0x00000000005cdddc: cmp        w9, #0
0x00000000005cdde0: csel       x2, x10, x8, lt
0x00000000005cdde4: bl         #0x4ba7060
0x00000000005cdde8: mov        x29, x29
0x00000000005cddec: bl         #0x4b99184
0x00000000005cddf0: mov        x23, x0
0x00000000005cddf4: adrp       x8, #0x60da000
0x00000000005cddf8: ldr        x0, [x8, #0xc40]
0x00000000005cddfc: mov        x2, x19
0x00000000005cde00: mov        x3, x22
0x00000000005cde04: bl         #0x4b9ece0
0x00000000005cde08: mov        x29, x29
0x00000000005cde0c: bl         #0x4b99184
0x00000000005cde10: mov        x24, x0
0x00000000005cde14: cbz        x20, #0x5cde5c
0x00000000005cde18: ldr        x0, [x27, #0xb30]
0x00000000005cde1c: adrp       x8, #0x65d7000
0x00000000005cde20: add        x8, x8, #0xe30
0x00000000005cde24: ldrsb      w9, [x8, #0x17]
0x00000000005cde28: ldr        x10, [x8]
0x00000000005cde2c: cmp        w9, #0
0x00000000005cde30: csel       x2, x10, x8, lt
0x00000000005cde34: bl         #0x4ba7060
0x00000000005cde38: mov        x29, x29
0x00000000005cde3c: bl         #0x4b99184
0x00000000005cde40: mov        x26, x0
0x00000000005cde44: mov        x0, x24
0x00000000005cde48: mov        x2, x20
0x00000000005cde4c: mov        x3, x26
0x00000000005cde50: bl         #0x4ba5720
0x00000000005cde54: mov        x0, x26
0x00000000005cde58: bl         #0x4b99154
0x00000000005cde5c: mov        x0, x21
0x00000000005cde60: bl         #0x4ba1380
0x00000000005cde64: cbz        x0, #0x5cdeac
0x00000000005cde68: ldr        x0, [x27, #0xb30]
0x00000000005cde6c: adrp       x8, #0x65d7000
0x00000000005cde70: add        x8, x8, #0xe48
0x00000000005cde74: ldrsb      w9, [x8, #0x17]
0x00000000005cde78: ldr        x10, [x8]
0x00000000005cde7c: cmp        w9, #0
0x00000000005cde80: csel       x2, x10, x8, lt
0x00000000005cde84: bl         #0x4ba7060
0x00000000005cde88: mov        x29, x29
0x00000000005cde8c: bl         #0x4b99184
0x00000000005cde90: mov        x26, x0
0x00000000005cde94: mov        x0, x24
0x00000000005cde98: mov        x2, x21
0x00000000005cde9c: mov        x3, x26
0x00000000005cdea0: bl         #0x4ba5720
0x00000000005cdea4: mov        x0, x26
0x00000000005cdea8: bl         #0x4b99154
0x00000000005cdeac: adrp       x8, #0x623a000
0x00000000005cdeb0: ldr        x8, [x8, #0x638]
0x00000000005cdeb4: cbz        x8, #0x5cdec0
0x00000000005cdeb8: mov        x0, x24
0x00000000005cdebc: bl         #0x5cabec
0x00000000005cdec0: mov        x0, x25
0x00000000005cdec4: bl         #0x4ba18a0
0x00000000005cdec8: mov        x29, x29
0x00000000005cdecc: bl         #0x4b99184
0x00000000005cded0: mov        x26, x0
0x00000000005cded4: mov        x2, x23
0x00000000005cded8: mov        x3, x24
0x00000000005cdedc: bl         #0x4ba3000
0x00000000005cdee0: mov        x0, x26
0x00000000005cdee4: bl         #0x4b99154
0x00000000005cdee8: mov        x0, x24
0x00000000005cdeec: bl         #0x4b99154
0x00000000005cdef0: mov        x0, x23
0x00000000005cdef4: bl         #0x4b99154
0x00000000005cdef8: mov        x0, x22
0x00000000005cdefc: bl         #0x4b99154
0x00000000005cdf00: mov        x0, x21
0x00000000005cdf04: bl         #0x4b99154
0x00000000005cdf08: mov        x0, x20
0x00000000005cdf0c: bl         #0x4b99154
0x00000000005cdf10: mov        x0, x19
0x00000000005cdf14: ldp        x29, x30, [sp, #0x50]
0x00000000005cdf18: ldp        x20, x19, [sp, #0x40]
0x00000000005cdf1c: ldp        x22, x21, [sp, #0x30]
0x00000000005cdf20: ldp        x24, x23, [sp, #0x20]
0x00000000005cdf24: ldp        x26, x25, [sp, #0x10]
0x00000000005cdf28: ldp        x28, x27, [sp], #0x60
0x00000000005cdf2c: b          #0x4b99154
0x00000000005cdf30: b          #0x5cdf40
0x00000000005cdf34: b          #0x5cdf68
0x00000000005cdf38: b          #0x5cdf40
0x00000000005cdf3c: b          #0x5cdf68
0x00000000005cdf40: mov        x25, x0
0x00000000005cdf44: mov        x0, x26
0x00000000005cdf48: bl         #0x4b99154
0x00000000005cdf4c: b          #0x5cdf6c
0x00000000005cdf50: mov        x25, x0
0x00000000005cdf54: b          #0x5cdf74
0x00000000005cdf58: mov        x25, x0
0x00000000005cdf5c: b          #0x5cdf7c
0x00000000005cdf60: mov        x25, x0
0x00000000005cdf64: b          #0x5cdf84
0x00000000005cdf68: mov        x25, x0
0x00000000005cdf6c: mov        x0, x24
0x00000000005cdf70: bl         #0x4b99154
0x00000000005cdf74: mov        x0, x23
0x00000000005cdf78: bl         #0x4b99154
0x00000000005cdf7c: mov        x0, x22
0x00000000005cdf80: bl         #0x4b99154
0x00000000005cdf84: mov        x0, x21
0x00000000005cdf88: bl         #0x4b99154
0x00000000005cdf8c: mov        x0, x20
0x00000000005cdf90: bl         #0x4b99154
0x00000000005cdf94: mov        x0, x19
0x00000000005cdf98: bl         #0x4b99154
0x00000000005cdf9c: mov        x0, x25
0x00000000005cdfa0: bl         #0x4b97984
