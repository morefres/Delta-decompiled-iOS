; instruction-faithful ARM64 fallback for Roblox::function_1cdc10
; start_va=0x1001cdc10 image_relative=0x1cdc10 bytes=1352
0x00000001001cdc10: stp        x28, x27, [sp, #-0x60]!
0x00000001001cdc14: stp        x26, x25, [sp, #0x10]
0x00000001001cdc18: stp        x24, x23, [sp, #0x20]
0x00000001001cdc1c: stp        x22, x21, [sp, #0x30]
0x00000001001cdc20: stp        x20, x19, [sp, #0x40]
0x00000001001cdc24: stp        x29, x30, [sp, #0x50]
0x00000001001cdc28: add        x29, sp, #0x50
0x00000001001cdc2c: sub        sp, sp, #0x70
0x00000001001cdc30: mov        x20, x3
0x00000001001cdc34: mov        x21, x2
0x00000001001cdc38: mov        x24, x1
0x00000001001cdc3c: mov        x25, x0
0x00000001001cdc40: mov        x0, #0
0x00000001001cdc44: bl         #0x1005bdd34
0x00000001001cdc48: ldur       x8, [x0, #-8]
0x00000001001cdc4c: stp        x0, x8, [x29, #-0x68]
0x00000001001cdc50: ldr        x8, [x8, #0x40]
0x00000001001cdc54: mov        x9, x8
0x00000001001cdc58: adrp       x16, #0x1007c6000
0x00000001001cdc5c: ldr        x16, [x16, #0x460]
0x00000001001cdc60: blr        x16
0x00000001001cdc64: mov        x9, sp
0x00000001001cdc68: add        x10, x8, #0xf
0x00000001001cdc6c: and        x12, x10, #0xfffffffffffffff0
0x00000001001cdc70: sub        x9, x9, x12
0x00000001001cdc74: stur       x9, [x29, #-0x70]
0x00000001001cdc78: mov        sp, x9
0x00000001001cdc7c: mov        x9, x8
0x00000001001cdc80: adrp       x16, #0x1007c6000
0x00000001001cdc84: ldr        x16, [x16, #0x460]
0x00000001001cdc88: blr        x16
0x00000001001cdc8c: mov        x9, sp
0x00000001001cdc90: sub        x9, x9, x12
0x00000001001cdc94: stur       x9, [x29, #-0x78]
0x00000001001cdc98: mov        sp, x9
0x00000001001cdc9c: mov        x9, x8
0x00000001001cdca0: adrp       x16, #0x1007c6000
0x00000001001cdca4: ldr        x16, [x16, #0x460]
0x00000001001cdca8: blr        x16
0x00000001001cdcac: mov        x9, sp
0x00000001001cdcb0: sub        x22, x9, x12
0x00000001001cdcb4: mov        sp, x22
0x00000001001cdcb8: mov        x9, x8
0x00000001001cdcbc: adrp       x16, #0x1007c6000
0x00000001001cdcc0: ldr        x16, [x16, #0x460]
0x00000001001cdcc4: blr        x16
0x00000001001cdcc8: mov        x8, sp
0x00000001001cdccc: sub        x23, x8, x12
0x00000001001cdcd0: mov        sp, x23
0x00000001001cdcd4: adrp       x0, #0x1008fa000
0x00000001001cdcd8: add        x0, x0, #0x3d8
0x00000001001cdcdc: adrp       x1, #0x10067d000
0x00000001001cdce0: add        x1, x1, #0x260
0x00000001001cdce4: bl         #0x100166028
0x00000001001cdce8: ldur       x8, [x0, #-8]
0x00000001001cdcec: ldr        x9, [x8, #0x40]
0x00000001001cdcf0: add        x8, x9, #0xf
0x00000001001cdcf4: and        x8, x8, #0xfffffffffffffff0
0x00000001001cdcf8: adrp       x16, #0x1007c6000
0x00000001001cdcfc: ldr        x16, [x16, #0x460]
0x00000001001cdd00: blr        x16
0x00000001001cdd04: mov        x9, sp
0x00000001001cdd08: sub        x19, x9, x8
0x00000001001cdd0c: mov        sp, x19
0x00000001001cdd10: mov        x0, #0
0x00000001001cdd14: bl         #0x1005bdd7c
0x00000001001cdd18: mov        x26, x0
0x00000001001cdd1c: ldur       x27, [x0, #-8]
0x00000001001cdd20: ldr        x8, [x27, #0x40]
0x00000001001cdd24: mov        x9, x8
0x00000001001cdd28: adrp       x16, #0x1007c6000
0x00000001001cdd2c: ldr        x16, [x16, #0x460]
0x00000001001cdd30: blr        x16
0x00000001001cdd34: mov        x9, sp
0x00000001001cdd38: add        x8, x8, #0xf
0x00000001001cdd3c: and        x8, x8, #0xfffffffffffffff0
0x00000001001cdd40: sub        x28, x9, x8
0x00000001001cdd44: mov        sp, x28
0x00000001001cdd48: mov        x8, x19
0x00000001001cdd4c: mov        x0, x21
0x00000001001cdd50: mov        x1, x20
0x00000001001cdd54: bl         #0x1005bdd64
0x00000001001cdd58: ldr        x8, [x27, #0x30]
0x00000001001cdd5c: mov        x0, x19
0x00000001001cdd60: mov        w1, #1
0x00000001001cdd64: mov        x2, x26
0x00000001001cdd68: blr        x8
0x00000001001cdd6c: cmp        w0, #1
0x00000001001cdd70: b.ne       #0x1001cdd88
0x00000001001cdd74: mov        x0, x19
0x00000001001cdd78: bl         #0x1001cdbc8
0x00000001001cdd7c: mov        x0, x20
0x00000001001cdd80: bl         #0x1005c1670
0x00000001001cdd84: b          #0x1001cdf84
0x00000001001cdd88: stp        x25, x24, [x29, #-0x98]
0x00000001001cdd8c: stur       x22, [x29, #-0x88]
0x00000001001cdd90: stp        x21, x20, [x29, #-0xc0]
0x00000001001cdd94: stp        x27, x26, [x29, #-0xa8]
0x00000001001cdd98: ldr        x8, [x27, #0x20]
0x00000001001cdd9c: mov        x0, x28
0x00000001001cdda0: mov        x1, x19
0x00000001001cdda4: mov        x2, x26
0x00000001001cdda8: blr        x8
0x00000001001cddac: stur       x28, [x29, #-0xb0]
0x00000001001cddb0: mov        x20, x28
0x00000001001cddb4: bl         #0x1005bdd40
0x00000001001cddb8: adrp       x8, #0x1007c7000
0x00000001001cddbc: ldr        x8, [x8, #0x630]
0x00000001001cddc0: cmp        x0, #0
0x00000001001cddc4: csel       x22, x8, x0, eq
0x00000001001cddc8: mov        x28, x22
0x00000001001cddcc: ldr        x25, [x28, #0x10]!
0x00000001001cddd0: cbz        x25, #0x1001cde4c
0x00000001001cddd4: mov        x24, #0
0x00000001001cddd8: ldur       x10, [x29, #-0x60]
0x00000001001cdddc: ldrb       w8, [x10, #0x50]
0x00000001001cdde0: add        x9, x8, #0x20
0x00000001001cdde4: bic        x21, x9, x8
0x00000001001cdde8: ldr        x27, [x10, #0x48]
0x00000001001cddec: mov        x26, #-0x1900000000000000
0x00000001001cddf0: stur       x21, [x29, #-0x80]
0x00000001001cddf4: add        x20, x22, x21
0x00000001001cddf8: bl         #0x1005bdd1c
0x00000001001cddfc: mov        x19, x1
0x00000001001cde00: mov        x2, #0x6f63
0x00000001001cde04: movk       x2, #0x746e, lsl #16
0x00000001001cde08: movk       x2, #0x7865, lsl #32
0x00000001001cde0c: movk       x2, #0x74, lsl #48
0x00000001001cde10: cmp        x0, x2
0x00000001001cde14: ccmp       x1, x26, #0, eq
0x00000001001cde18: b.eq       #0x1001cde58
0x00000001001cde1c: mov        x1, x19
0x00000001001cde20: mov        x3, #-0x1900000000000000
0x00000001001cde24: mov        w4, #0
0x00000001001cde28: bl         #0x1005bf1e0
0x00000001001cde2c: mov        x20, x0
0x00000001001cde30: mov        x0, x19
0x00000001001cde34: bl         #0x1005c1658
0x00000001001cde38: tbnz       w20, #0, #0x1001cde60
0x00000001001cde3c: add        x24, x24, #1
0x00000001001cde40: add        x21, x21, x27
0x00000001001cde44: cmp        x25, x24
0x00000001001cde48: b.ne       #0x1001cddf4
0x00000001001cde4c: ldr        x19, [x28]
0x00000001001cde50: mov        x24, x19
0x00000001001cde54: b          #0x1001cde84
0x00000001001cde58: mov        x0, x19
0x00000001001cde5c: bl         #0x1005c1658
0x00000001001cde60: adds       x19, x24, #1
0x00000001001cde64: b.vs       #0x1001ce154
0x00000001001cde68: ldr        x8, [x28]
0x00000001001cde6c: cmp        x19, x8
0x00000001001cde70: ldur       x20, [x29, #-0x68]
0x00000001001cde74: b.ne       #0x1001cdfac
0x00000001001cde78: cmp        x19, x24
0x00000001001cde7c: b.lt       #0x1001ce14c
0x00000001001cde80: tbnz       x24, #0x3f, #0x1001ce150
0x00000001001cde84: sub        x8, x24, x19
0x00000001001cde88: adds       x20, x19, x8
0x00000001001cde8c: b.vs       #0x1001ce118
0x00000001001cde90: mov        x0, x22
0x00000001001cde94: bl         #0x1005c188c
0x00000001001cde98: stur       x22, [x29, #-0x58]
0x00000001001cde9c: cbz        w0, #0x1001cdeac
0x00000001001cdea0: ldr        x8, [x22, #0x18]
0x00000001001cdea4: cmp        x20, x8, lsr #1
0x00000001001cdea8: b.le       #0x1001cdec8
0x00000001001cdeac: cmp        x19, x20
0x00000001001cdeb0: csel       x1, x19, x20, gt
0x00000001001cdeb4: mov        w2, #1
0x00000001001cdeb8: mov        x3, x22
0x00000001001cdebc: bl         #0x10019772c
0x00000001001cdec0: mov        x22, x0
0x00000001001cdec4: stur       x0, [x29, #-0x58]
0x00000001001cdec8: ldp        x23, x21, [x29, #-0x90]
0x00000001001cdecc: ldp        x26, x25, [x29, #-0xa0]
0x00000001001cded0: ldp        x28, x27, [x29, #-0xb0]
0x00000001001cded4: sub        x20, x29, #0x58
0x00000001001cded8: mov        x0, x24
0x00000001001cdedc: mov        x1, x19
0x00000001001cdee0: mov        x2, #0
0x00000001001cdee4: bl         #0x1001ce16c
0x00000001001cdee8: mov        x8, x21
0x00000001001cdeec: mov        x0, #0x6f63
0x00000001001cdef0: movk       x0, #0x746e, lsl #16
0x00000001001cdef4: movk       x0, #0x7865, lsl #32
0x00000001001cdef8: movk       x0, #0x74, lsl #48
0x00000001001cdefc: mov        x1, #-0x1900000000000000
0x00000001001cdf00: mov        x2, x25
0x00000001001cdf04: mov        x3, x23
0x00000001001cdf08: bl         #0x1005bdd10
0x00000001001cdf0c: ldp        x20, x8, [x22, #0x10]
0x00000001001cdf10: add        x19, x20, #1
0x00000001001cdf14: cmp        x20, x8, lsr #1
0x00000001001cdf18: b.hs       #0x1001ce11c
0x00000001001cdf1c: str        x19, [x22, #0x10]
0x00000001001cdf20: ldp        x2, x10, [x29, #-0x68]
0x00000001001cdf24: ldrb       w8, [x10, #0x50]
0x00000001001cdf28: add        x9, x8, #0x20
0x00000001001cdf2c: bic        x8, x9, x8
0x00000001001cdf30: add        x8, x22, x8
0x00000001001cdf34: ldr        x9, [x10, #0x48]
0x00000001001cdf38: madd       x0, x9, x20, x8
0x00000001001cdf3c: ldr        x8, [x10, #0x20]
0x00000001001cdf40: mov        x1, x21
0x00000001001cdf44: blr        x8
0x00000001001cdf48: mov        x0, x22
0x00000001001cdf4c: mov        x20, x28
0x00000001001cdf50: bl         #0x1005bdd4c
0x00000001001cdf54: bl         #0x1005bdd70
0x00000001001cdf58: mov        x21, x0
0x00000001001cdf5c: mov        x20, x1
0x00000001001cdf60: ldr        x8, [x27, #8]
0x00000001001cdf64: mov        x0, x28
0x00000001001cdf68: mov        x1, x26
0x00000001001cdf6c: blr        x8
0x00000001001cdf70: cbnz       x20, #0x1001cdf84
0x00000001001cdf74: ldur       x20, [x29, #-0xb8]
0x00000001001cdf78: mov        x0, x20
0x00000001001cdf7c: bl         #0x1005c1670
0x00000001001cdf80: ldur       x21, [x29, #-0xc0]
0x00000001001cdf84: mov        x0, x21
0x00000001001cdf88: mov        x1, x20
0x00000001001cdf8c: sub        sp, x29, #0x50
0x00000001001cdf90: ldp        x29, x30, [sp, #0x50]
0x00000001001cdf94: ldp        x20, x19, [sp, #0x40]
0x00000001001cdf98: ldp        x22, x21, [sp, #0x30]
0x00000001001cdf9c: ldp        x24, x23, [sp, #0x20]
0x00000001001cdfa0: ldp        x26, x25, [sp, #0x10]
0x00000001001cdfa4: ldp        x28, x27, [sp], #0x60
0x00000001001cdfa8: ret        
0x00000001001cdfac: add        x25, x27, x21
0x00000001001cdfb0: b          #0x1001cdfe8
0x00000001001cdfb4: mov        x0, x1
0x00000001001cdfb8: bl         #0x1005c1658
0x00000001001cdfbc: ldp        x20, x8, [x29, #-0x68]
0x00000001001cdfc0: ldr        x8, [x8, #8]
0x00000001001cdfc4: mov        x0, x23
0x00000001001cdfc8: mov        x1, x20
0x00000001001cdfcc: blr        x8
0x00000001001cdfd0: add        x19, x19, #1
0x00000001001cdfd4: mov        x28, x22
0x00000001001cdfd8: ldr        x8, [x28, #0x10]!
0x00000001001cdfdc: add        x25, x25, x27
0x00000001001cdfe0: cmp        x19, x8
0x00000001001cdfe4: b.eq       #0x1001cde78
0x00000001001cdfe8: cmp        x19, x8
0x00000001001cdfec: b.hs       #0x1001ce114
0x00000001001cdff0: ldur       x8, [x29, #-0x60]
0x00000001001cdff4: ldr        x26, [x8, #0x10]
0x00000001001cdff8: add        x1, x22, x25
0x00000001001cdffc: mov        x0, x23
0x00000001001ce000: mov        x2, x20
0x00000001001ce004: blr        x26
0x00000001001ce008: mov        x20, x23
0x00000001001ce00c: bl         #0x1005bdd1c
0x00000001001ce010: mov        x2, #0x6f63
0x00000001001ce014: movk       x2, #0x746e, lsl #16
0x00000001001ce018: movk       x2, #0x7865, lsl #32
0x00000001001ce01c: movk       x2, #0x74, lsl #48
0x00000001001ce020: cmp        x0, x2
0x00000001001ce024: b.ne       #0x1001ce034
0x00000001001ce028: mov        x8, #-0x1900000000000000
0x00000001001ce02c: cmp        x1, x8
0x00000001001ce030: b.eq       #0x1001cdfb4
0x00000001001ce034: mov        x20, x1
0x00000001001ce038: mov        x3, #-0x1900000000000000
0x00000001001ce03c: mov        w4, #0
0x00000001001ce040: bl         #0x1005bf1e0
0x00000001001ce044: mov        x21, x0
0x00000001001ce048: mov        x0, x20
0x00000001001ce04c: bl         #0x1005c1658
0x00000001001ce050: ldp        x20, x8, [x29, #-0x68]
0x00000001001ce054: ldr        x8, [x8, #8]
0x00000001001ce058: mov        x0, x23
0x00000001001ce05c: mov        x1, x20
0x00000001001ce060: blr        x8
0x00000001001ce064: tbnz       w21, #0, #0x1001cdfd0
0x00000001001ce068: cmp        x19, x24
0x00000001001ce06c: b.eq       #0x1001ce0fc
0x00000001001ce070: tbnz       x24, #0x3f, #0x1001ce13c
0x00000001001ce074: ldr        x21, [x28]
0x00000001001ce078: cmp        x24, x21
0x00000001001ce07c: b.hs       #0x1001ce140
0x00000001001ce080: ldp        x8, x0, [x29, #-0x80]
0x00000001001ce084: add        x8, x22, x8
0x00000001001ce088: mov        x28, x20
0x00000001001ce08c: mul        x20, x24, x27
0x00000001001ce090: add        x1, x8, x20
0x00000001001ce094: mov        x2, x28
0x00000001001ce098: blr        x26
0x00000001001ce09c: cmp        x19, x21
0x00000001001ce0a0: b.hs       #0x1001ce144
0x00000001001ce0a4: add        x1, x22, x25
0x00000001001ce0a8: ldur       x0, [x29, #-0x70]
0x00000001001ce0ac: mov        x2, x28
0x00000001001ce0b0: blr        x26
0x00000001001ce0b4: mov        x0, x22
0x00000001001ce0b8: bl         #0x1005c188c
0x00000001001ce0bc: tbz        w0, #0, #0x1001ce104
0x00000001001ce0c0: ldur       x8, [x29, #-0x80]
0x00000001001ce0c4: add        x8, x22, x8
0x00000001001ce0c8: ldur       x9, [x29, #-0x60]
0x00000001001ce0cc: ldr        x21, [x9, #0x28]
0x00000001001ce0d0: add        x0, x8, x20
0x00000001001ce0d4: ldp        x1, x20, [x29, #-0x70]
0x00000001001ce0d8: mov        x2, x20
0x00000001001ce0dc: blr        x21
0x00000001001ce0e0: ldr        x8, [x22, #0x10]
0x00000001001ce0e4: cmp        x19, x8
0x00000001001ce0e8: b.hs       #0x1001ce148
0x00000001001ce0ec: add        x0, x22, x25
0x00000001001ce0f0: ldur       x1, [x29, #-0x78]
0x00000001001ce0f4: mov        x2, x20
0x00000001001ce0f8: blr        x21
0x00000001001ce0fc: add        x24, x24, #1
0x00000001001ce100: b          #0x1001cdfd0
0x00000001001ce104: mov        x0, x22
0x00000001001ce108: bl         #0x1001ce158
0x00000001001ce10c: mov        x22, x0
0x00000001001ce110: b          #0x1001ce0c0
0x00000001001ce114: brk        #1
0x00000001001ce118: brk        #1
0x00000001001ce11c: cmp        x8, #1
0x00000001001ce120: cset       w0, hi
0x00000001001ce124: mov        x1, x19
0x00000001001ce128: mov        w2, #1
0x00000001001ce12c: mov        x3, x22
0x00000001001ce130: bl         #0x10019772c
0x00000001001ce134: mov        x22, x0
0x00000001001ce138: b          #0x1001cdf1c
0x00000001001ce13c: brk        #1
0x00000001001ce140: brk        #1
0x00000001001ce144: brk        #1
0x00000001001ce148: brk        #1
0x00000001001ce14c: brk        #1
0x00000001001ce150: brk        #1
0x00000001001ce154: brk        #1
