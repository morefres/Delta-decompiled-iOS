; instruction-faithful ARM64 fallback for Roblox::function_3cdac4
; start_va=0x1003cdac4 image_relative=0x3cdac4 bytes=1340
0x00000001003cdac4: sub        sp, sp, #0x60
0x00000001003cdac8: stp        x24, x23, [sp, #0x20]
0x00000001003cdacc: stp        x22, x21, [sp, #0x30]
0x00000001003cdad0: stp        x20, x19, [sp, #0x40]
0x00000001003cdad4: stp        x29, x30, [sp, #0x50]
0x00000001003cdad8: add        x29, sp, #0x50
0x00000001003cdadc: mov        x21, x1
0x00000001003cdae0: mov        x19, x0
0x00000001003cdae4: ldr        x20, [x1, #0x28]
0x00000001003cdae8: cbz        x20, #0x1003cdb64
0x00000001003cdaec: mov        w0, #0
0x00000001003cdaf0: str        xzr, [x21, #0x28]
0x00000001003cdaf4: b          #0x1003cdb0c
0x00000001003cdaf8: clrex      
0x00000001003cdafc: mov        w9, #0
0x00000001003cdb00: tbnz       w9, #0, #0x1003cdb34
0x00000001003cdb04: mov        w1, #1
0x00000001003cdb08: bl         #0x1003cb684
0x00000001003cdb0c: ldr        x9, [x20]
0x00000001003cdb10: tbnz       w9, #0, #0x1003cdb04
0x00000001003cdb14: ldaxr      x8, [x20]
0x00000001003cdb18: cmp        x8, x9
0x00000001003cdb1c: b.ne       #0x1003cdaf8
0x00000001003cdb20: orr        x9, x9, #1
0x00000001003cdb24: stxr       w10, x9, [x20]
0x00000001003cdb28: cbnz       w10, #0x1003cdafc
0x00000001003cdb2c: mov        w9, #1
0x00000001003cdb30: tbz        w9, #0, #0x1003cdb04
0x00000001003cdb34: ldr        x9, [x21, #0x20]
0x00000001003cdb38: ldr        x10, [x9, #0x20]
0x00000001003cdb3c: cbnz       x10, #0x1003cdfe4
0x00000001003cdb40: str        x21, [x9, #0x20]
0x00000001003cdb44: ands       x9, x8, #-4
0x00000001003cdb48: b.eq       #0x1003cdc8c
0x00000001003cdb4c: ldr        x10, [x9]
0x00000001003cdb50: ldr        x11, [x21, #0x20]
0x00000001003cdb54: str        x10, [x11]
0x00000001003cdb58: ldr        x10, [x21, #0x20]
0x00000001003cdb5c: str        x10, [x9]
0x00000001003cdb60: b          #0x1003cdc94
0x00000001003cdb64: mov        x22, x3
0x00000001003cdb68: mov        x23, x2
0x00000001003cdb6c: ldr        x20, [x21, #0x20]
0x00000001003cdb70: ldr        x8, [x20, #0x20]
0x00000001003cdb74: cmp        x8, #0
0x00000001003cdb78: ccmp       x8, x21, #4, ne
0x00000001003cdb7c: b.eq       #0x1003cdb88
0x00000001003cdb80: ldrb       w8, [x20, #0x14]
0x00000001003cdb84: cbz        w8, #0x1003cdfe8
0x00000001003cdb88: str        x21, [x20, #0x20]
0x00000001003cdb8c: str        xzr, [x20, #8]
0x00000001003cdb90: mov        w8, #1
0x00000001003cdb94: strh       w8, [x20, #0x10]
0x00000001003cdb98: ubfx       w8, w22, #1, #1
0x00000001003cdb9c: strb       w8, [x20, #0x12]
0x00000001003cdba0: tbnz       w22, #2, #0x1003cdbfc
0x00000001003cdba4: bl         #0x1003eaf6c
0x00000001003cdba8: cbz        x0, #0x1003cdfec
0x00000001003cdbac: cmp        x20, x0
0x00000001003cdbb0: b.ne       #0x1003cdff8
0x00000001003cdbb4: bl         #0x1003eac34
0x00000001003cdbb8: ldr        x8, [x20, #0x30]
0x00000001003cdbbc: cmp        x8, x0
0x00000001003cdbc0: b.ge       #0x1003cdbfc
0x00000001003cdbc4: mov        x24, x0
0x00000001003cdbc8: bl         #0x1005c1334
0x00000001003cdbcc: add        x1, sp, #0x1c
0x00000001003cdbd0: add        x2, sp, #0x14
0x00000001003cdbd4: bl         #0x1005c12e0
0x00000001003cdbd8: cbz        w0, #0x1003cdea0
0x00000001003cdbdc: str        x0, [sp]
0x00000001003cdbe0: adrp       x1, #0x1006d8000
0x00000001003cdbe4: add        x1, x1, #0x896
0x00000001003cdbe8: adrp       x3, #0x1006d9000
0x00000001003cdbec: add        x3, x3, #0x166
0x00000001003cdbf0: mov        w0, #2
0x00000001003cdbf4: mov        w2, #0x3e6
0x00000001003cdbf8: bl         #0x1003eafec
0x00000001003cdbfc: cbz        x19, #0x1003cdebc
0x00000001003cdc00: ldr        w8, [x20, #0x18]
0x00000001003cdc04: ldr        w9, [x19, #0x18]
0x00000001003cdc08: cmp        w8, w9
0x00000001003cdc0c: b.le       #0x1003cdc2c
0x00000001003cdc10: ldrb       w8, [x19, #0x13]
0x00000001003cdc14: cbz        w8, #0x1003cde48
0x00000001003cdc18: ldr        x8, [x21]
0x00000001003cdc1c: adrp       x9, #0x100689000
0x00000001003cdc20: add        x9, x9, #0xcb8
0x00000001003cdc24: cmp        x8, x9
0x00000001003cdc28: b.eq       #0x1003cded0
0x00000001003cdc2c: mov        x8, #0
0x00000001003cdc30: cbz        x8, #0x1003cdcb4
0x00000001003cdc34: ldr        x9, [x8]
0x00000001003cdc38: str        x9, [x20]
0x00000001003cdc3c: str        x20, [x8]
0x00000001003cdc40: ldr        x9, [x8, #8]
0x00000001003cdc44: cbz        x9, #0x1003cddcc
0x00000001003cdc48: ldr        x9, [x8, #0x20]
0x00000001003cdc4c: ldr        x11, [x9]
0x00000001003cdc50: ldr        x10, [x20, #0x20]
0x00000001003cdc54: ldr        x12, [x10]
0x00000001003cdc58: cmp        x11, x12
0x00000001003cdc5c: b.ne       #0x1003cdffc
0x00000001003cdc60: ldr        w11, [x8, #0x18]
0x00000001003cdc64: ldr        w12, [x20, #0x18]
0x00000001003cdc68: cmp        w11, w12
0x00000001003cdc6c: b.ne       #0x1003cdffc
0x00000001003cdc70: ldr        x9, [x9, #8]
0x00000001003cdc74: ldr        x10, [x10, #8]
0x00000001003cdc78: cmp        x9, #0
0x00000001003cdc7c: ccmp       x10, #0, #4, ne
0x00000001003cdc80: b.ne       #0x1003cdd94
0x00000001003cdc84: cmp        x9, x10
0x00000001003cdc88: b          #0x1003cddc4
0x00000001003cdc8c: ldr        x9, [x21, #0x20]
0x00000001003cdc90: str        x9, [x9]
0x00000001003cdc94: ldr        x9, [x21, #0x20]
0x00000001003cdc98: mov        w10, #1
0x00000001003cdc9c: str        w10, [x9, #0x1c]
0x00000001003cdca0: and        x8, x8, #2
0x00000001003cdca4: ldr        x9, [x21, #0x20]
0x00000001003cdca8: orr        x8, x8, x9
0x00000001003cdcac: stlr       x8, [x20]
0x00000001003cdcb0: b          #0x1003cdfac
0x00000001003cdcb4: tbz        w22, #0, #0x1003cdcf0
0x00000001003cdcb8: ldr        w9, [x20, #0x18]
0x00000001003cdcbc: ldr        x8, [x19]
0x00000001003cdcc0: ldr        w10, [x8, #0x18]
0x00000001003cdcc4: cmp        w9, w10
0x00000001003cdcc8: b.lt       #0x1003cdcf0
0x00000001003cdccc: ldrb       w9, [x19, #0x13]
0x00000001003cdcd0: cbz        w9, #0x1003cdee0
0x00000001003cdcd4: ldr        x9, [x21]
0x00000001003cdcd8: adrp       x10, #0x100689000
0x00000001003cdcdc: add        x10, x10, #0xcb8
0x00000001003cdce0: cmp        x9, x10
0x00000001003cdce4: b.ne       #0x1003cdcf0
0x00000001003cdce8: ldr        x9, [x21, #8]
0x00000001003cdcec: cbz        x9, #0x1003cdee0
0x00000001003cdcf0: ldr        x8, [x19]
0x00000001003cdcf4: str        x8, [x20]
0x00000001003cdcf8: str        x20, [x19]
0x00000001003cdcfc: ldr        x8, [x19, #0x28]
0x00000001003cdd00: str        x8, [x20, #0x28]
0x00000001003cdd04: ldrb       w8, [x19, #0x13]
0x00000001003cdd08: strb       w8, [x20, #0x13]
0x00000001003cdd0c: ldrb       w8, [x19, #0x10]
0x00000001003cdd10: mov        x0, x20
0x00000001003cdd14: cbz        w8, #0x1003cdfa0
0x00000001003cdd18: ldr        x8, [x19, #0x20]
0x00000001003cdd1c: ldr        x9, [x8]
0x00000001003cdd20: ldr        x10, [x20, #0x20]
0x00000001003cdd24: ldr        x11, [x10]
0x00000001003cdd28: mov        x0, x20
0x00000001003cdd2c: cmp        x9, x11
0x00000001003cdd30: b.ne       #0x1003cdfa0
0x00000001003cdd34: ldr        w9, [x19, #0x18]
0x00000001003cdd38: ldr        w11, [x20, #0x18]
0x00000001003cdd3c: mov        x0, x20
0x00000001003cdd40: cmp        w9, w11
0x00000001003cdd44: b.ne       #0x1003cdfa0
0x00000001003cdd48: ldr        x9, [x8, #8]
0x00000001003cdd4c: ldr        x8, [x10, #8]
0x00000001003cdd50: cbz        x9, #0x1003cdfc8
0x00000001003cdd54: cbz        x8, #0x1003cdfc8
0x00000001003cdd58: ldr        x10, [x9, #0x10]
0x00000001003cdd5c: ldr        x11, [x8, #0x10]
0x00000001003cdd60: mov        x0, x20
0x00000001003cdd64: cmp        x10, x11
0x00000001003cdd68: b.ne       #0x1003cdfa0
0x00000001003cdd6c: ldr        x10, [x9, #0x18]
0x00000001003cdd70: ldr        x11, [x8, #0x18]
0x00000001003cdd74: mov        x0, x20
0x00000001003cdd78: cmp        x10, x11
0x00000001003cdd7c: b.ne       #0x1003cdfa0
0x00000001003cdd80: ldp        x10, x9, [x9]
0x00000001003cdd84: ldp        x11, x8, [x8]
0x00000001003cdd88: cmp        x10, x11
0x00000001003cdd8c: ccmp       x9, x8, #0, eq
0x00000001003cdd90: b          #0x1003cdfcc
0x00000001003cdd94: ldr        x11, [x9, #0x10]
0x00000001003cdd98: ldr        x12, [x10, #0x10]
0x00000001003cdd9c: cmp        x11, x12
0x00000001003cdda0: b.ne       #0x1003cdffc
0x00000001003cdda4: ldr        x11, [x9, #0x18]
0x00000001003cdda8: ldr        x12, [x10, #0x18]
0x00000001003cddac: cmp        x11, x12
0x00000001003cddb0: b.ne       #0x1003cdffc
0x00000001003cddb4: ldp        x11, x9, [x9]
0x00000001003cddb8: ldp        x12, x10, [x10]
0x00000001003cddbc: cmp        x11, x12
0x00000001003cddc0: ccmp       x9, x10, #0, eq
0x00000001003cddc4: cset       w9, eq
0x00000001003cddc8: tbz        w9, #0, #0x1003cdffc
0x00000001003cddcc: cmp        x8, x19
0x00000001003cddd0: b.eq       #0x1003cdf14
0x00000001003cddd4: ldrb       w9, [x8, #0x10]
0x00000001003cddd8: cbz        w9, #0x1003cdf14
0x00000001003cdddc: ldr        x9, [x8, #0x20]
0x00000001003cdde0: ldr        x10, [x9]
0x00000001003cdde4: ldr        x11, [x20, #0x20]
0x00000001003cdde8: ldr        x12, [x11]
0x00000001003cddec: cmp        x10, x12
0x00000001003cddf0: b.ne       #0x1003cdf14
0x00000001003cddf4: ldr        w10, [x8, #0x18]
0x00000001003cddf8: ldr        w12, [x20, #0x18]
0x00000001003cddfc: cmp        w10, w12
0x00000001003cde00: b.ne       #0x1003cdf14
0x00000001003cde04: ldr        x10, [x9, #8]
0x00000001003cde08: ldr        x9, [x11, #8]
0x00000001003cde0c: cbz        x10, #0x1003cdf04
0x00000001003cde10: cbz        x9, #0x1003cdf04
0x00000001003cde14: ldr        x11, [x10, #0x10]
0x00000001003cde18: ldr        x12, [x9, #0x10]
0x00000001003cde1c: cmp        x11, x12
0x00000001003cde20: b.ne       #0x1003cdf14
0x00000001003cde24: ldr        x11, [x10, #0x18]
0x00000001003cde28: ldr        x12, [x9, #0x18]
0x00000001003cde2c: cmp        x11, x12
0x00000001003cde30: b.ne       #0x1003cdf14
0x00000001003cde34: ldp        x11, x10, [x10]
0x00000001003cde38: ldp        x12, x9, [x9]
0x00000001003cde3c: cmp        x11, x12
0x00000001003cde40: ccmp       x10, x9, #0, eq
0x00000001003cde44: b          #0x1003cdf08
0x00000001003cde48: mov        x9, x19
0x00000001003cde4c: b          #0x1003cde68
0x00000001003cde50: str        x10, [x9, #8]
0x00000001003cde54: mov        x9, x10
0x00000001003cde58: ldr        w10, [x20, #0x18]
0x00000001003cde5c: ldr        w11, [x9, #0x18]
0x00000001003cde60: cmp        w10, w11
0x00000001003cde64: b.gt       #0x1003cdc30
0x00000001003cde68: mov        x8, x9
0x00000001003cde6c: ldr        x9, [x9]
0x00000001003cde70: ldr        x10, [x9, #8]
0x00000001003cde74: cbz        x10, #0x1003cde58
0x00000001003cde78: ldr        x11, [x10, #8]
0x00000001003cde7c: cbz        x11, #0x1003cde50
0x00000001003cde80: mov        x12, x9
0x00000001003cde84: mov        x0, x10
0x00000001003cde88: mov        x10, x11
0x00000001003cde8c: str        x11, [x12, #8]
0x00000001003cde90: ldr        x11, [x11, #8]
0x00000001003cde94: mov        x12, x0
0x00000001003cde98: cbnz       x11, #0x1003cde84
0x00000001003cde9c: b          #0x1003cde50
0x00000001003cdea0: ldr        w8, [sp, #0x14]
0x00000001003cdea4: str        w8, [x20, #0x18]
0x00000001003cdea8: bl         #0x1003eac38
0x00000001003cdeac: fcvtzs     x8, d0
0x00000001003cdeb0: add        x8, x24, x8
0x00000001003cdeb4: str        x8, [x20, #0x30]
0x00000001003cdeb8: cbnz       x19, #0x1003cdc00
0x00000001003cdebc: str        x20, [x20]
0x00000001003cdec0: str        x23, [x20, #0x28]
0x00000001003cdec4: mov        x0, x20
0x00000001003cdec8: strb       wzr, [x20, #0x13]
0x00000001003cdecc: b          #0x1003cdfa0
0x00000001003cded0: ldr        x8, [x21, #8]
0x00000001003cded4: cmp        x8, #0
0x00000001003cded8: csel       x8, x19, xzr, eq
0x00000001003cdedc: b          #0x1003cdc30
0x00000001003cdee0: str        x8, [x20]
0x00000001003cdee4: str        x20, [x19]
0x00000001003cdee8: ldr        x21, [x20]
0x00000001003cdeec: mov        x0, x20
0x00000001003cdef0: mov        x1, x21
0x00000001003cdef4: bl         #0x1003cbf8c
0x00000001003cdef8: cbz        w0, #0x1003cdf9c
0x00000001003cdefc: str        x21, [x20, #8]
0x00000001003cdf00: b          #0x1003cdf9c
0x00000001003cdf04: cmp        x10, x9
0x00000001003cdf08: cset       w9, eq
0x00000001003cdf0c: cbz        w9, #0x1003cdf14
0x00000001003cdf10: str        x20, [x8, #8]
0x00000001003cdf14: ldr        x8, [x20]
0x00000001003cdf18: ldr        x9, [x20, #0x20]
0x00000001003cdf1c: ldr        x11, [x9]
0x00000001003cdf20: ldr        x10, [x8, #0x20]
0x00000001003cdf24: ldr        x12, [x10]
0x00000001003cdf28: cmp        x11, x12
0x00000001003cdf2c: b.ne       #0x1003cdf9c
0x00000001003cdf30: ldr        w11, [x20, #0x18]
0x00000001003cdf34: ldr        w12, [x8, #0x18]
0x00000001003cdf38: cmp        w11, w12
0x00000001003cdf3c: b.ne       #0x1003cdf9c
0x00000001003cdf40: ldr        x9, [x9, #8]
0x00000001003cdf44: ldr        x10, [x10, #8]
0x00000001003cdf48: cbz        x9, #0x1003cdf8c
0x00000001003cdf4c: cbz        x10, #0x1003cdf8c
0x00000001003cdf50: ldr        x11, [x9, #0x10]
0x00000001003cdf54: ldr        x12, [x10, #0x10]
0x00000001003cdf58: cmp        x11, x12
0x00000001003cdf5c: b.ne       #0x1003cdf9c
0x00000001003cdf60: ldr        x11, [x9, #0x18]
0x00000001003cdf64: ldr        x12, [x10, #0x18]
0x00000001003cdf68: cmp        x11, x12
0x00000001003cdf6c: b.ne       #0x1003cdf9c
0x00000001003cdf70: ldp        x11, x9, [x9]
0x00000001003cdf74: ldp        x12, x10, [x10]
0x00000001003cdf78: cmp        x11, x12
0x00000001003cdf7c: ccmp       x9, x10, #0, eq
0x00000001003cdf80: cset       w9, eq
0x00000001003cdf84: cbnz       w9, #0x1003cdf98
0x00000001003cdf88: b          #0x1003cdf9c
0x00000001003cdf8c: cmp        x9, x10
0x00000001003cdf90: cset       w9, eq
0x00000001003cdf94: cbz        w9, #0x1003cdf9c
0x00000001003cdf98: str        x8, [x20, #8]
0x00000001003cdf9c: mov        x0, x19
0x00000001003cdfa0: mov        w8, #1
0x00000001003cdfa4: str        w8, [x20, #0x1c]
0x00000001003cdfa8: mov        x19, x0
0x00000001003cdfac: mov        x0, x19
0x00000001003cdfb0: ldp        x29, x30, [sp, #0x50]
0x00000001003cdfb4: ldp        x20, x19, [sp, #0x40]
0x00000001003cdfb8: ldp        x22, x21, [sp, #0x30]
0x00000001003cdfbc: ldp        x24, x23, [sp, #0x20]
0x00000001003cdfc0: add        sp, sp, #0x60
0x00000001003cdfc4: ret        
0x00000001003cdfc8: cmp        x9, x8
0x00000001003cdfcc: cset       w8, eq
0x00000001003cdfd0: mov        x0, x20
0x00000001003cdfd4: cbz        w8, #0x1003cdfa0
0x00000001003cdfd8: str        x20, [x19, #8]
0x00000001003cdfdc: mov        x0, x20
0x00000001003cdfe0: b          #0x1003cdfa0
0x00000001003cdfe4: bl         #0x1003ee578
0x00000001003cdfe8: bl         #0x1003ee51c
0x00000001003cdfec: bl         #0x1003cae40
0x00000001003cdff0: cmp        x20, x0
0x00000001003cdff4: b.eq       #0x1003cdbb4
0x00000001003cdff8: bl         #0x1003ee4f4
0x00000001003cdffc: bl         #0x1003ee498
