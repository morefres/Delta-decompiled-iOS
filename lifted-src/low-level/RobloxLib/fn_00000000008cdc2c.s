; instruction-faithful ARM64 fallback for RobloxLib::function_8cdc2c
0x00000000008cdc2c: sub        sp, sp, #0x60
0x00000000008cdc30: stp        x20, x19, [sp, #0x40]
0x00000000008cdc34: stp        x29, x30, [sp, #0x50]
0x00000000008cdc38: add        x29, sp, #0x50
0x00000000008cdc3c: adrp       x8, #0x5ba4000
0x00000000008cdc40: ldr        x8, [x8, #0x338]
0x00000000008cdc44: ldr        x8, [x8]
0x00000000008cdc48: stur       x8, [x29, #-0x18]
0x00000000008cdc4c: cmp        w0, #0x2c
0x00000000008cdc50: b.gt       #0x8cdc7c
0x00000000008cdc54: ldur       x8, [x29, #-0x18]
0x00000000008cdc58: adrp       x9, #0x5ba4000
0x00000000008cdc5c: ldr        x9, [x9, #0x338]
0x00000000008cdc60: ldr        x9, [x9]
0x00000000008cdc64: cmp        x9, x8
0x00000000008cdc68: b.ne       #0x8cdd70
0x00000000008cdc6c: ldp        x29, x30, [sp, #0x50]
0x00000000008cdc70: ldp        x20, x19, [sp, #0x40]
0x00000000008cdc74: add        sp, sp, #0x60
0x00000000008cdc78: b          #0x8c7e48
0x00000000008cdc7c: adrp       x8, #0x619f000
0x00000000008cdc80: add        x8, x8, #0xbf0
0x00000000008cdc84: ldrb       w8, [x8]
0x00000000008cdc88: tbz        w8, #0, #0x8cdcf0
0x00000000008cdc8c: adrp       x8, #0x624c000
0x00000000008cdc90: add        x8, x8, #0x90
0x00000000008cdc94: ldarb      w8, [x8]
0x00000000008cdc98: tbz        w8, #0, #0x8cdd74
0x00000000008cdc9c: adrp       x8, #0x624c000
0x00000000008cdca0: add        x8, x8, #0xb0
0x00000000008cdca4: ldarb      w8, [x8]
0x00000000008cdca8: tbz        w8, #0, #0x8cde68
0x00000000008cdcac: adrp       x8, #0x624c000
0x00000000008cdcb0: add        x8, x8, #0xd0
0x00000000008cdcb4: ldarb      w8, [x8]
0x00000000008cdcb8: tbz        w8, #0, #0x8cdf60
0x00000000008cdcbc: adrp       x8, #0x624c000
0x00000000008cdcc0: add        x8, x8, #0xf0
0x00000000008cdcc4: ldarb      w8, [x8]
0x00000000008cdcc8: tbz        w8, #0, #0x8ce0ac
0x00000000008cdccc: cmp        w0, #0x2d
0x00000000008cdcd0: b.eq       #0x8cdd24
0x00000000008cdcd4: cmp        w0, #0x2e
0x00000000008cdcd8: b.eq       #0x8cdd18
0x00000000008cdcdc: cmp        w0, #0x2f
0x00000000008cdce0: b.ne       #0x8cdd30
0x00000000008cdce4: adrp       x8, #0x624c000
0x00000000008cdce8: add        x8, x8, #0xb8
0x00000000008cdcec: b          #0x8cdd38
0x00000000008cdcf0: sub        w8, w0, #0x2d
0x00000000008cdcf4: cmp        w8, #3
0x00000000008cdcf8: b.hs       #0x8cdd0c
0x00000000008cdcfc: adrp       x9, #0x5c6d000
0x00000000008cdd00: add        x9, x9, #0xe00
0x00000000008cdd04: ldr        x0, [x9, w8, uxtw #3]
0x00000000008cdd08: b          #0x8cdd48
0x00000000008cdd0c: adrp       x0, #0x520d000
0x00000000008cdd10: add        x0, x0, #0x343
0x00000000008cdd14: b          #0x8cdd48
0x00000000008cdd18: adrp       x8, #0x624c000
0x00000000008cdd1c: add        x8, x8, #0x98
0x00000000008cdd20: b          #0x8cdd38
0x00000000008cdd24: adrp       x8, #0x624c000
0x00000000008cdd28: add        x8, x8, #0x78
0x00000000008cdd2c: b          #0x8cdd38
0x00000000008cdd30: adrp       x8, #0x624c000
0x00000000008cdd34: add        x8, x8, #0xd8
0x00000000008cdd38: ldrsb      w9, [x8, #0x17]
0x00000000008cdd3c: ldr        x10, [x8]
0x00000000008cdd40: cmp        w9, #0
0x00000000008cdd44: csel       x0, x10, x8, lt
0x00000000008cdd48: ldur       x8, [x29, #-0x18]
0x00000000008cdd4c: adrp       x9, #0x5ba4000
0x00000000008cdd50: ldr        x9, [x9, #0x338]
0x00000000008cdd54: ldr        x9, [x9]
0x00000000008cdd58: cmp        x9, x8
0x00000000008cdd5c: b.ne       #0x8cdd70
0x00000000008cdd60: ldp        x29, x30, [sp, #0x50]
0x00000000008cdd64: ldp        x20, x19, [sp, #0x40]
0x00000000008cdd68: add        sp, sp, #0x60
0x00000000008cdd6c: ret        
0x00000000008cdd70: bl         #0x4b98620
0x00000000008cdd74: adrp       x8, #0x624c000
0x00000000008cdd78: add        x8, x8, #0x90
0x00000000008cdd7c: mov        x19, x0
0x00000000008cdd80: mov        x0, x8
0x00000000008cdd84: bl         #0x428c
0x00000000008cdd88: mov        x8, x0
0x00000000008cdd8c: mov        x0, x19
0x00000000008cdd90: cbz        w8, #0x8cdc9c
0x00000000008cdd94: mov        w8, #0xd7c4
0x00000000008cdd98: strh       w8, [sp, #0x22]
0x00000000008cdd9c: mov        w8, #0x19
0x00000000008cdda0: strb       w8, [sp, #0x24]
0x00000000008cdda4: mov        w9, #0xff
0x00000000008cdda8: strb       w9, [sp, #0x25]
0x00000000008cddac: mov        w9, #0x47
0x00000000008cddb0: strb       w9, [sp, #0x26]
0x00000000008cddb4: strb       w8, [sp, #0x27]
0x00000000008cddb8: mov        w8, #0xb6
0x00000000008cddbc: strb       w8, [sp, #0x28]
0x00000000008cddc0: mov        w8, #0xc6
0x00000000008cddc4: strb       w8, [sp, #0x29]
0x00000000008cddc8: mov        w8, #0x31
0x00000000008cddcc: strb       w8, [sp, #0x2a]
0x00000000008cddd0: mov        w8, #0xbe
0x00000000008cddd4: strb       w8, [sp, #0x2b]
0x00000000008cddd8: add        x20, sp, #8
0x00000000008cdddc: add        x0, sp, #8
0x00000000008cdde0: mov        w1, #7
0x00000000008cdde4: mov        w2, #0
0x00000000008cdde8: bl         #0x2d48b4
0x00000000008cddec: mov        x8, #0
0x00000000008cddf0: add        x9, sp, #0x22
0x00000000008cddf4: mov        w10, #0x10
0x00000000008cddf8: add        x11, x9, x8
0x00000000008cddfc: ldrb       w11, [x11, #2]
0x00000000008cde00: ldrh       w12, [sp, #0x22]
0x00000000008cde04: and        w13, w12, #0xffff
0x00000000008cde08: add        w12, w8, w12
0x00000000008cde0c: and        w12, w12, #0xf
0x00000000008cde10: lsl        w14, w13, w12
0x00000000008cde14: sub        w12, w10, w12
0x00000000008cde18: lsr        w12, w13, w12
0x00000000008cde1c: orr        w12, w12, w14
0x00000000008cde20: eor        w11, w11, w12
0x00000000008cde24: ldrsb      w12, [sp, #0x1f]
0x00000000008cde28: ldr        x13, [sp, #8]
0x00000000008cde2c: cmp        w12, #0
0x00000000008cde30: csel       x12, x13, x20, lt
0x00000000008cde34: strb       w11, [x12, x8]
0x00000000008cde38: add        x8, x8, #1
0x00000000008cde3c: cmp        x8, #8
0x00000000008cde40: b.ne       #0x8cddf8
0x00000000008cde44: ldrsb      w8, [sp, #0x1f]
0x00000000008cde48: tbnz       w8, #0x1f, #0x8ce1f0
0x00000000008cde4c: adrp       x8, #0x624c000
0x00000000008cde50: add        x8, x8, #0x78
0x00000000008cde54: ldur       q0, [sp, #8]
0x00000000008cde58: str        q0, [x8]
0x00000000008cde5c: ldr        x9, [sp, #0x18]
0x00000000008cde60: str        x9, [x8, #0x10]
0x00000000008cde64: b          #0x8ce210
0x00000000008cde68: adrp       x8, #0x624c000
0x00000000008cde6c: add        x8, x8, #0xb0
0x00000000008cde70: mov        x19, x0
0x00000000008cde74: mov        x0, x8
0x00000000008cde78: bl         #0x428c
0x00000000008cde7c: mov        x8, x0
0x00000000008cde80: mov        x0, x19
0x00000000008cde84: cbz        w8, #0x8cdcac
0x00000000008cde88: mov        w8, #0xbb0a
0x00000000008cde8c: strh       w8, [sp, #0x22]
0x00000000008cde90: mov        w8, #0xb8
0x00000000008cde94: strb       w8, [sp, #0x24]
0x00000000008cde98: mov        w8, #0xb7
0x00000000008cde9c: strb       w8, [sp, #0x25]
0x00000000008cdea0: mov        w8, #0xc5
0x00000000008cdea4: strb       w8, [sp, #0x26]
0x00000000008cdea8: mov        w8, #2
0x00000000008cdeac: strb       w8, [sp, #0x27]
0x00000000008cdeb0: mov        w8, #0xaa
0x00000000008cdeb4: strb       w8, [sp, #0x28]
0x00000000008cdeb8: mov        w8, #0xe0
0x00000000008cdebc: strb       w8, [sp, #0x29]
0x00000000008cdec0: mov        w8, #0x79
0x00000000008cdec4: strb       w8, [sp, #0x2a]
0x00000000008cdec8: mov        w8, #0x15
0x00000000008cdecc: strb       w8, [sp, #0x2b]
0x00000000008cded0: add        x20, sp, #8
0x00000000008cded4: add        x0, sp, #8
0x00000000008cded8: mov        w1, #7
0x00000000008cdedc: mov        w2, #0
0x00000000008cdee0: bl         #0x2d48b4
0x00000000008cdee4: mov        x8, #0
0x00000000008cdee8: add        x9, sp, #0x22
0x00000000008cdeec: mov        w10, #0x10
0x00000000008cdef0: add        x11, x9, x8
0x00000000008cdef4: ldrb       w11, [x11, #2]
0x00000000008cdef8: ldrh       w12, [sp, #0x22]
0x00000000008cdefc: and        w13, w12, #0xffff
0x00000000008cdf00: add        w12, w8, w12
0x00000000008cdf04: and        w12, w12, #0xf
0x00000000008cdf08: lsl        w14, w13, w12
0x00000000008cdf0c: sub        w12, w10, w12
0x00000000008cdf10: lsr        w12, w13, w12
0x00000000008cdf14: orr        w12, w12, w14
0x00000000008cdf18: eor        w11, w11, w12
0x00000000008cdf1c: ldrsb      w12, [sp, #0x1f]
0x00000000008cdf20: ldr        x13, [sp, #8]
0x00000000008cdf24: cmp        w12, #0
0x00000000008cdf28: csel       x12, x13, x20, lt
0x00000000008cdf2c: strb       w11, [x12, x8]
0x00000000008cdf30: add        x8, x8, #1
0x00000000008cdf34: cmp        x8, #8
0x00000000008cdf38: b.ne       #0x8cdef0
0x00000000008cdf3c: ldrsb      w8, [sp, #0x1f]
0x00000000008cdf40: tbnz       w8, #0x1f, #0x8ce240
0x00000000008cdf44: adrp       x8, #0x624c000
0x00000000008cdf48: add        x8, x8, #0x98
0x00000000008cdf4c: ldur       q0, [sp, #8]
0x00000000008cdf50: str        q0, [x8]
0x00000000008cdf54: ldr        x9, [sp, #0x18]
0x00000000008cdf58: str        x9, [x8, #0x10]
0x00000000008cdf5c: b          #0x8ce260
0x00000000008cdf60: adrp       x8, #0x624c000
0x00000000008cdf64: add        x8, x8, #0xd0
0x00000000008cdf68: mov        x19, x0
0x00000000008cdf6c: mov        x0, x8
0x00000000008cdf70: bl         #0x428c
0x00000000008cdf74: mov        x8, x0
0x00000000008cdf78: mov        x0, x19
0x00000000008cdf7c: cbz        w8, #0x8cdcbc
0x00000000008cdf80: mov        w8, #0xb50c
0x00000000008cdf84: strh       w8, [sp, #0x22]
0x00000000008cdf88: strb       wzr, [sp, #0x24]
0x00000000008cdf8c: mov        w8, #0xc9
0x00000000008cdf90: strb       w8, [sp, #0x25]
0x00000000008cdf94: mov        w8, #0x3a
0x00000000008cdf98: strb       w8, [sp, #0x26]
0x00000000008cdf9c: mov        w8, #0xf5
0x00000000008cdfa0: strb       w8, [sp, #0x27]
0x00000000008cdfa4: mov        w8, #0x65
0x00000000008cdfa8: strb       w8, [sp, #0x28]
0x00000000008cdfac: mov        w8, #0x7a
0x00000000008cdfb0: strb       w8, [sp, #0x29]
0x00000000008cdfb4: mov        w8, #0x41
0x00000000008cdfb8: strb       w8, [sp, #0x2a]
0x00000000008cdfbc: mov        w8, #0x45
0x00000000008cdfc0: strb       w8, [sp, #0x2b]
0x00000000008cdfc4: mov        w8, #0x8a
0x00000000008cdfc8: strb       w8, [sp, #0x2c]
0x00000000008cdfcc: mov        w8, #0xe5
0x00000000008cdfd0: strb       w8, [sp, #0x2d]
0x00000000008cdfd4: mov        w8, #0x5e
0x00000000008cdfd8: strb       w8, [sp, #0x2e]
0x00000000008cdfdc: mov        w8, #0x3f
0x00000000008cdfe0: strb       w8, [sp, #0x2f]
0x00000000008cdfe4: mov        w8, #0xd8
0x00000000008cdfe8: strb       w8, [sp, #0x30]
0x00000000008cdfec: mov        w8, #8
0x00000000008cdff0: strb       w8, [sp, #0x31]
0x00000000008cdff4: mov        w8, #0xb8
0x00000000008cdff8: strb       w8, [sp, #0x32]
0x00000000008cdffc: mov        w8, #0xc1
0x00000000008ce000: strb       w8, [sp, #0x33]
0x00000000008ce004: mov        w8, #0x35
0x00000000008ce008: strb       w8, [sp, #0x34]
0x00000000008ce00c: mov        w8, #0xd2
0x00000000008ce010: strb       w8, [sp, #0x35]
0x00000000008ce014: mov        w8, #0x43
0x00000000008ce018: strb       w8, [sp, #0x36]
0x00000000008ce01c: add        x20, sp, #8
0x00000000008ce020: add        x0, sp, #8
0x00000000008ce024: mov        w1, #0x12
0x00000000008ce028: mov        w2, #0
0x00000000008ce02c: bl         #0x2d48b4
0x00000000008ce030: mov        x8, #0
0x00000000008ce034: add        x9, sp, #0x22
0x00000000008ce038: mov        w10, #0x10
0x00000000008ce03c: add        x11, x9, x8
0x00000000008ce040: ldrb       w11, [x11, #2]
0x00000000008ce044: ldrh       w12, [sp, #0x22]
0x00000000008ce048: and        w13, w12, #0xffff
0x00000000008ce04c: add        w12, w8, w12
0x00000000008ce050: and        w12, w12, #0xf
0x00000000008ce054: lsl        w14, w13, w12
0x00000000008ce058: sub        w12, w10, w12
0x00000000008ce05c: lsr        w12, w13, w12
0x00000000008ce060: orr        w12, w12, w14
0x00000000008ce064: eor        w11, w11, w12
0x00000000008ce068: ldrsb      w12, [sp, #0x1f]
0x00000000008ce06c: ldr        x13, [sp, #8]
0x00000000008ce070: cmp        w12, #0
0x00000000008ce074: csel       x12, x13, x20, lt
0x00000000008ce078: strb       w11, [x12, x8]
0x00000000008ce07c: add        x8, x8, #1
0x00000000008ce080: cmp        x8, #0x13
0x00000000008ce084: b.ne       #0x8ce03c
0x00000000008ce088: ldrsb      w8, [sp, #0x1f]
0x00000000008ce08c: tbnz       w8, #0x1f, #0x8ce290
0x00000000008ce090: adrp       x8, #0x624c000
0x00000000008ce094: add        x8, x8, #0xb8
0x00000000008ce098: ldur       q0, [sp, #8]
0x00000000008ce09c: str        q0, [x8]
0x00000000008ce0a0: ldr        x9, [sp, #0x18]
0x00000000008ce0a4: str        x9, [x8, #0x10]
0x00000000008ce0a8: b          #0x8ce2b0
0x00000000008ce0ac: adrp       x8, #0x624c000
0x00000000008ce0b0: add        x8, x8, #0xf0
0x00000000008ce0b4: mov        x19, x0
0x00000000008ce0b8: mov        x0, x8
0x00000000008ce0bc: bl         #0x428c
0x00000000008ce0c0: mov        x8, x0
0x00000000008ce0c4: mov        x0, x19
0x00000000008ce0c8: cbz        w8, #0x8cdccc
0x00000000008ce0cc: mov        w8, #0x2719
0x00000000008ce0d0: strh       w8, [sp, #0x22]
0x00000000008ce0d4: mov        w8, #7
0x00000000008ce0d8: strb       w8, [sp, #0x24]
0x00000000008ce0dc: mov        w8, #0xe8
0x00000000008ce0e0: strb       w8, [sp, #0x25]
0x00000000008ce0e4: mov        w8, #0x5d
0x00000000008ce0e8: strb       w8, [sp, #0x26]
0x00000000008ce0ec: mov        w8, #0x1c
0x00000000008ce0f0: strb       w8, [sp, #0x27]
0x00000000008ce0f4: mov        w8, #0xc3
0x00000000008ce0f8: strb       w8, [sp, #0x28]
0x00000000008ce0fc: mov        w8, #0xb2
0x00000000008ce100: strb       w8, [sp, #0x29]
0x00000000008ce104: mov        w8, #0xf5
0x00000000008ce108: strb       w8, [sp, #0x2a]
0x00000000008ce10c: mov        w8, #0x69
0x00000000008ce110: strb       w8, [sp, #0x2b]
0x00000000008ce114: mov        w8, #0x57
0x00000000008ce118: strb       w8, [sp, #0x2c]
0x00000000008ce11c: mov        w8, #0x44
0x00000000008ce120: strb       w8, [sp, #0x2d]
0x00000000008ce124: mov        w8, #0xbc
0x00000000008ce128: strb       w8, [sp, #0x2e]
0x00000000008ce12c: mov        w8, #0xfc
0x00000000008ce130: strb       w8, [sp, #0x2f]
0x00000000008ce134: mov        w9, #0x4f
0x00000000008ce138: strb       w9, [sp, #0x30]
0x00000000008ce13c: mov        w9, #0x27
0x00000000008ce140: strb       w9, [sp, #0x31]
0x00000000008ce144: strb       w8, [sp, #0x32]
0x00000000008ce148: mov        w8, #0x50
0x00000000008ce14c: strb       w8, [sp, #0x33]
0x00000000008ce150: mov        w8, #0x20
0x00000000008ce154: strb       w8, [sp, #0x34]
0x00000000008ce158: mov        w8, #0x9c
0x00000000008ce15c: strb       w8, [sp, #0x35]
0x00000000008ce160: add        x20, sp, #8
0x00000000008ce164: add        x0, sp, #8
0x00000000008ce168: mov        w1, #0x11
0x00000000008ce16c: mov        w2, #0
0x00000000008ce170: bl         #0x2d48b4
0x00000000008ce174: mov        x8, #0
0x00000000008ce178: add        x9, sp, #0x22
0x00000000008ce17c: mov        w10, #0x10
0x00000000008ce180: add        x11, x9, x8
0x00000000008ce184: ldrb       w11, [x11, #2]
0x00000000008ce188: ldrh       w12, [sp, #0x22]
0x00000000008ce18c: and        w13, w12, #0xffff
0x00000000008ce190: add        w12, w8, w12
0x00000000008ce194: and        w12, w12, #0xf
0x00000000008ce198: lsl        w14, w13, w12
0x00000000008ce19c: sub        w12, w10, w12
0x00000000008ce1a0: lsr        w12, w13, w12
0x00000000008ce1a4: orr        w12, w12, w14
0x00000000008ce1a8: eor        w11, w11, w12
0x00000000008ce1ac: ldrsb      w12, [sp, #0x1f]
0x00000000008ce1b0: ldr        x13, [sp, #8]
0x00000000008ce1b4: cmp        w12, #0
0x00000000008ce1b8: csel       x12, x13, x20, lt
0x00000000008ce1bc: strb       w11, [x12, x8]
0x00000000008ce1c0: add        x8, x8, #1
0x00000000008ce1c4: cmp        x8, #0x12
0x00000000008ce1c8: b.ne       #0x8ce180
0x00000000008ce1cc: ldrsb      w8, [sp, #0x1f]
0x00000000008ce1d0: tbnz       w8, #0x1f, #0x8ce2e0
0x00000000008ce1d4: adrp       x8, #0x624c000
0x00000000008ce1d8: add        x8, x8, #0xd8
0x00000000008ce1dc: ldur       q0, [sp, #8]
0x00000000008ce1e0: str        q0, [x8]
0x00000000008ce1e4: ldr        x9, [sp, #0x18]
0x00000000008ce1e8: str        x9, [x8, #0x10]
0x00000000008ce1ec: b          #0x8ce300
0x00000000008ce1f0: ldp        x1, x2, [sp, #8]
0x00000000008ce1f4: adrp       x0, #0x624c000
0x00000000008ce1f8: add        x0, x0, #0x78
0x00000000008ce1fc: bl         #0x23268
0x00000000008ce200: ldrsb      w8, [sp, #0x1f]
0x00000000008ce204: tbz        w8, #0x1f, #0x8ce210
0x00000000008ce208: ldr        x0, [sp, #8]
0x00000000008ce20c: bl         #0x47e93a8
0x00000000008ce210: adrp       x0, #0x5ba4000
0x00000000008ce214: ldr        x0, [x0, #0x698]
0x00000000008ce218: adrp       x1, #0x624c000
0x00000000008ce21c: add        x1, x1, #0x78
0x00000000008ce220: adrp       x2, #0
0x00000000008ce224: add        x2, x2, #0
0x00000000008ce228: bl         #0x4b984dc
0x00000000008ce22c: adrp       x0, #0x624c000
0x00000000008ce230: add        x0, x0, #0x90
0x00000000008ce234: bl         #0x43e8
0x00000000008ce238: mov        x0, x19
0x00000000008ce23c: b          #0x8cdc9c
0x00000000008ce240: ldp        x1, x2, [sp, #8]
0x00000000008ce244: adrp       x0, #0x624c000
0x00000000008ce248: add        x0, x0, #0x98
0x00000000008ce24c: bl         #0x23268
0x00000000008ce250: ldrsb      w8, [sp, #0x1f]
0x00000000008ce254: tbz        w8, #0x1f, #0x8ce260
0x00000000008ce258: ldr        x0, [sp, #8]
0x00000000008ce25c: bl         #0x47e93a8
0x00000000008ce260: adrp       x0, #0x5ba4000
0x00000000008ce264: ldr        x0, [x0, #0x698]
0x00000000008ce268: adrp       x1, #0x624c000
0x00000000008ce26c: add        x1, x1, #0x98
0x00000000008ce270: adrp       x2, #0
0x00000000008ce274: add        x2, x2, #0
0x00000000008ce278: bl         #0x4b984dc
0x00000000008ce27c: adrp       x0, #0x624c000
0x00000000008ce280: add        x0, x0, #0xb0
0x00000000008ce284: bl         #0x43e8
0x00000000008ce288: mov        x0, x19
0x00000000008ce28c: b          #0x8cdcac
0x00000000008ce290: ldp        x1, x2, [sp, #8]
0x00000000008ce294: adrp       x0, #0x624c000
0x00000000008ce298: add        x0, x0, #0xb8
0x00000000008ce29c: bl         #0x23268
0x00000000008ce2a0: ldrsb      w8, [sp, #0x1f]
0x00000000008ce2a4: tbz        w8, #0x1f, #0x8ce2b0
0x00000000008ce2a8: ldr        x0, [sp, #8]
0x00000000008ce2ac: bl         #0x47e93a8
0x00000000008ce2b0: adrp       x0, #0x5ba4000
0x00000000008ce2b4: ldr        x0, [x0, #0x698]
0x00000000008ce2b8: adrp       x1, #0x624c000
0x00000000008ce2bc: add        x1, x1, #0xb8
0x00000000008ce2c0: adrp       x2, #0
0x00000000008ce2c4: add        x2, x2, #0
0x00000000008ce2c8: bl         #0x4b984dc
0x00000000008ce2cc: adrp       x0, #0x624c000
0x00000000008ce2d0: add        x0, x0, #0xd0
0x00000000008ce2d4: bl         #0x43e8
0x00000000008ce2d8: mov        x0, x19
0x00000000008ce2dc: b          #0x8cdcbc
0x00000000008ce2e0: ldp        x1, x2, [sp, #8]
0x00000000008ce2e4: adrp       x0, #0x624c000
0x00000000008ce2e8: add        x0, x0, #0xd8
0x00000000008ce2ec: bl         #0x23268
0x00000000008ce2f0: ldrsb      w8, [sp, #0x1f]
0x00000000008ce2f4: tbz        w8, #0x1f, #0x8ce300
0x00000000008ce2f8: ldr        x0, [sp, #8]
0x00000000008ce2fc: bl         #0x47e93a8
0x00000000008ce300: adrp       x0, #0x5ba4000
0x00000000008ce304: ldr        x0, [x0, #0x698]
0x00000000008ce308: adrp       x1, #0x624c000
0x00000000008ce30c: add        x1, x1, #0xd8
0x00000000008ce310: adrp       x2, #0
0x00000000008ce314: add        x2, x2, #0
0x00000000008ce318: bl         #0x4b984dc
0x00000000008ce31c: adrp       x0, #0x624c000
0x00000000008ce320: add        x0, x0, #0xf0
0x00000000008ce324: bl         #0x43e8
0x00000000008ce328: mov        x0, x19
0x00000000008ce32c: b          #0x8cdccc
0x00000000008ce330: mov        x19, x0
0x00000000008ce334: ldrsb      w8, [sp, #0x1f]
0x00000000008ce338: tbz        w8, #0x1f, #0x8ce394
0x00000000008ce33c: ldr        x0, [sp, #8]
0x00000000008ce340: bl         #0x47e93a8
0x00000000008ce344: b          #0x8ce394
0x00000000008ce348: mov        x19, x0
0x00000000008ce34c: ldrsb      w8, [sp, #0x1f]
0x00000000008ce350: tbz        w8, #0x1f, #0x8ce3a4
0x00000000008ce354: ldr        x0, [sp, #8]
0x00000000008ce358: bl         #0x47e93a8
0x00000000008ce35c: b          #0x8ce3a4
0x00000000008ce360: mov        x19, x0
0x00000000008ce364: ldrsb      w8, [sp, #0x1f]
0x00000000008ce368: tbz        w8, #0x1f, #0x8ce3b4
0x00000000008ce36c: ldr        x0, [sp, #8]
0x00000000008ce370: bl         #0x47e93a8
0x00000000008ce374: b          #0x8ce3b4
0x00000000008ce378: mov        x19, x0
0x00000000008ce37c: ldrsb      w8, [sp, #0x1f]
0x00000000008ce380: tbz        w8, #0x1f, #0x8ce3c4
0x00000000008ce384: ldr        x0, [sp, #8]
0x00000000008ce388: bl         #0x47e93a8
0x00000000008ce38c: b          #0x8ce3c4
0x00000000008ce390: mov        x19, x0
0x00000000008ce394: adrp       x0, #0x624c000
0x00000000008ce398: add        x0, x0, #0xf0
0x00000000008ce39c: b          #0x8ce3cc
0x00000000008ce3a0: mov        x19, x0
0x00000000008ce3a4: adrp       x0, #0x624c000
0x00000000008ce3a8: add        x0, x0, #0xd0
0x00000000008ce3ac: b          #0x8ce3cc
0x00000000008ce3b0: mov        x19, x0
0x00000000008ce3b4: adrp       x0, #0x624c000
0x00000000008ce3b8: add        x0, x0, #0xb0
0x00000000008ce3bc: b          #0x8ce3cc
0x00000000008ce3c0: mov        x19, x0
0x00000000008ce3c4: adrp       x0, #0x624c000
0x00000000008ce3c8: add        x0, x0, #0x90
0x00000000008ce3cc: bl         #0x4450
0x00000000008ce3d0: mov        x0, x19
0x00000000008ce3d4: bl         #0x4b97984
