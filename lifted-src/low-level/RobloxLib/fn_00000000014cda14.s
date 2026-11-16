; instruction-faithful ARM64 fallback for RobloxLib::function_14cda14
0x00000000014cda14: sub        sp, sp, #0x140
0x00000000014cda18: stp        x28, x27, [sp, #0xe0]
0x00000000014cda1c: stp        x26, x25, [sp, #0xf0]
0x00000000014cda20: stp        x24, x23, [sp, #0x100]
0x00000000014cda24: stp        x22, x21, [sp, #0x110]
0x00000000014cda28: stp        x20, x19, [sp, #0x120]
0x00000000014cda2c: stp        x29, x30, [sp, #0x130]
0x00000000014cda30: add        x29, sp, #0x130
0x00000000014cda34: mov        x21, x1
0x00000000014cda38: mov        x19, x0
0x00000000014cda3c: mov        w8, #2
0x00000000014cda40: sturh      w8, [x29, #-0x70]
0x00000000014cda44: sub        x8, x29, #0x70
0x00000000014cda48: add        x20, x8, #8
0x00000000014cda4c: stp        xzr, xzr, [x29, #-0x60]
0x00000000014cda50: stur       xzr, [x29, #-0x68]
0x00000000014cda54: ldr        w8, [x0]
0x00000000014cda58: cmp        w8, #2
0x00000000014cda5c: b.eq       #0x14cda8c
0x00000000014cda60: cmp        w8, #1
0x00000000014cda64: b.eq       #0x14cda7c
0x00000000014cda68: cbnz       w8, #0x14cdaa4
0x00000000014cda6c: ldrh       w8, [x19, #0x58]
0x00000000014cda70: sturh      w8, [x29, #-0x70]
0x00000000014cda74: mov        w8, #0x60
0x00000000014cda78: b          #0x14cda98
0x00000000014cda7c: ldrh       w8, [x19, #0x38]
0x00000000014cda80: sturh      w8, [x29, #-0x70]
0x00000000014cda84: mov        w8, #0x40
0x00000000014cda88: b          #0x14cda98
0x00000000014cda8c: ldrh       w8, [x19, #0x18]
0x00000000014cda90: sturh      w8, [x29, #-0x70]
0x00000000014cda94: mov        w8, #0x20
0x00000000014cda98: add        x1, x19, x8
0x00000000014cda9c: mov        x0, x20
0x00000000014cdaa0: bl         #0x4b97d5c
0x00000000014cdaa4: ldr        w8, [x21, #0x20]
0x00000000014cdaa8: cmp        w8, #1
0x00000000014cdaac: b.ne       #0x14cdbb0
0x00000000014cdab0: ldr        x0, [x21]
0x00000000014cdab4: cbz        x0, #0x14cdc04
0x00000000014cdab8: ldr        x8, [x0]
0x00000000014cdabc: ldr        x8, [x8, #0x10]
0x00000000014cdac0: blr        x8
0x00000000014cdac4: cbz        x0, #0x14cdc04
0x00000000014cdac8: ldr        x22, [x21]
0x00000000014cdacc: ldr        x8, [x22]
0x00000000014cdad0: ldr        x8, [x8, #0x18]
0x00000000014cdad4: mov        x0, x22
0x00000000014cdad8: blr        x8
0x00000000014cdadc: mov        x21, x0
0x00000000014cdae0: ldr        x8, [x22]
0x00000000014cdae4: ldr        x8, [x8, #0x10]
0x00000000014cdae8: mov        x0, x22
0x00000000014cdaec: blr        x8
0x00000000014cdaf0: mov        x1, x0
0x00000000014cdaf4: add        x8, sp, #0x98
0x00000000014cdaf8: mov        x0, x21
0x00000000014cdafc: mov        w2, #0
0x00000000014cdb00: bl         #0x42a1518
0x00000000014cdb04: ldr        x9, [sp, #0x98]
0x00000000014cdb08: ldp        x10, x8, [x9]
0x00000000014cdb0c: cmp        x8, x10
0x00000000014cdb10: b.eq       #0x14cdc68
0x00000000014cdb14: ldr        x20, [x19, #8]
0x00000000014cdb18: ldrsw      x8, [x19]
0x00000000014cdb1c: ldr        x10, [sp, #0xa0]
0x00000000014cdb20: stp        x9, x10, [sp, #0x88]
0x00000000014cdb24: cbz        x10, #0x14cdb3c
0x00000000014cdb28: add        x9, x10, #8
0x00000000014cdb2c: ldxr       x10, [x9]
0x00000000014cdb30: add        x10, x10, #1
0x00000000014cdb34: stxr       w11, x10, [x9]
0x00000000014cdb38: cbnz       w11, #0x14cdb2c
0x00000000014cdb3c: mov        x21, x20
0x00000000014cdb40: ldr        x9, [x21], #0x1c
0x00000000014cdb44: add        x0, x9, x8, lsl #4
0x00000000014cdb48: add        x1, sp, #0x88
0x00000000014cdb4c: bl         #0x1a230
0x00000000014cdb50: ldaxr      w8, [x21]
0x00000000014cdb54: add        w8, w8, #1
0x00000000014cdb58: stlxr      w9, w8, [x21]
0x00000000014cdb5c: cbnz       w9, #0x14cdb50
0x00000000014cdb60: sxtw       x8, w8
0x00000000014cdb64: ldp        x10, x9, [x20]
0x00000000014cdb68: sub        x9, x9, x10
0x00000000014cdb6c: cmp        x8, x9, asr #4
0x00000000014cdb70: cset       w21, eq
0x00000000014cdb74: ldr        x20, [sp, #0x90]
0x00000000014cdb78: cbz        x20, #0x14cdccc
0x00000000014cdb7c: add        x8, x20, #8
0x00000000014cdb80: ldaxr      x9, [x8]
0x00000000014cdb84: sub        x10, x9, #1
0x00000000014cdb88: stlxr      w11, x10, [x8]
0x00000000014cdb8c: cbnz       w11, #0x14cdb80
0x00000000014cdb90: cbnz       x9, #0x14cdccc
0x00000000014cdb94: ldr        x8, [x20]
0x00000000014cdb98: ldr        x8, [x8, #0x10]
0x00000000014cdb9c: mov        x0, x20
0x00000000014cdba0: blr        x8
0x00000000014cdba4: mov        x0, x20
0x00000000014cdba8: bl         #0x4b9808c
0x00000000014cdbac: b          #0x14cdccc
0x00000000014cdbb0: ldursb     w8, [x29, #-0x51]
0x00000000014cdbb4: ldur       x9, [x29, #-0x68]
0x00000000014cdbb8: cmp        w8, #0
0x00000000014cdbbc: csel       x8, x9, x20, lt
0x00000000014cdbc0: str        x8, [sp]
0x00000000014cdbc4: adrp       x1, #0x531b000
0x00000000014cdbc8: add        x1, x1, #0xe0e
0x00000000014cdbcc: mov        w0, #3
0x00000000014cdbd0: bl         #0x41f5574
0x00000000014cdbd4: ldr        x8, [x19, #0x128]
0x00000000014cdbd8: cmp        x8, #8
0x00000000014cdbdc: b.lo       #0x14cde44
0x00000000014cdbe0: adrp       x1, #0x531b000
0x00000000014cdbe4: add        x1, x1, #0xe4e
0x00000000014cdbe8: sub        x0, x29, #0x88
0x00000000014cdbec: bl         #0x18aac
0x00000000014cdbf0: add        x0, x19, #0x110
0x00000000014cdbf4: sub        x2, x29, #0x88
0x00000000014cdbf8: mov        w1, #0
0x00000000014cdbfc: bl         #0x209bd8
0x00000000014cdc00: b          #0x14cdc54
0x00000000014cdc04: ldursb     w8, [x29, #-0x51]
0x00000000014cdc08: ldur       x9, [x29, #-0x68]
0x00000000014cdc0c: cmp        w8, #0
0x00000000014cdc10: csel       x8, x9, x20, lt
0x00000000014cdc14: str        x8, [sp]
0x00000000014cdc18: adrp       x1, #0x531b000
0x00000000014cdc1c: add        x1, x1, #0xf08
0x00000000014cdc20: mov        w0, #3
0x00000000014cdc24: bl         #0x41f5574
0x00000000014cdc28: ldr        x8, [x19, #0x128]
0x00000000014cdc2c: cmp        x8, #8
0x00000000014cdc30: b.lo       #0x14cde44
0x00000000014cdc34: adrp       x1, #0x531b000
0x00000000014cdc38: add        x1, x1, #0xe4e
0x00000000014cdc3c: sub        x0, x29, #0x88
0x00000000014cdc40: bl         #0x18aac
0x00000000014cdc44: add        x0, x19, #0x110
0x00000000014cdc48: sub        x2, x29, #0x88
0x00000000014cdc4c: mov        w1, #0
0x00000000014cdc50: bl         #0x209bd8
0x00000000014cdc54: ldursb     w8, [x29, #-0x71]
0x00000000014cdc58: tbz        w8, #0x1f, #0x14cde44
0x00000000014cdc5c: ldur       x0, [x29, #-0x88]
0x00000000014cdc60: bl         #0x47e93a8
0x00000000014cdc64: b          #0x14cde44
0x00000000014cdc68: ldursb     w8, [x29, #-0x51]
0x00000000014cdc6c: ldur       x9, [x29, #-0x68]
0x00000000014cdc70: cmp        w8, #0
0x00000000014cdc74: csel       x8, x9, x20, lt
0x00000000014cdc78: str        x8, [sp]
0x00000000014cdc7c: adrp       x1, #0x531b000
0x00000000014cdc80: add        x1, x1, #0xe68
0x00000000014cdc84: mov        w0, #3
0x00000000014cdc88: bl         #0x41f5574
0x00000000014cdc8c: ldr        x8, [x19, #0x128]
0x00000000014cdc90: cmp        x8, #8
0x00000000014cdc94: b.lo       #0x14cdcc8
0x00000000014cdc98: adrp       x1, #0x531b000
0x00000000014cdc9c: add        x1, x1, #0xea0
0x00000000014cdca0: sub        x0, x29, #0x88
0x00000000014cdca4: bl         #0x18aac
0x00000000014cdca8: add        x0, x19, #0x110
0x00000000014cdcac: sub        x2, x29, #0x88
0x00000000014cdcb0: mov        w1, #0
0x00000000014cdcb4: bl         #0x209bd8
0x00000000014cdcb8: ldursb     w8, [x29, #-0x71]
0x00000000014cdcbc: tbz        w8, #0x1f, #0x14cdcc8
0x00000000014cdcc0: ldur       x0, [x29, #-0x88]
0x00000000014cdcc4: bl         #0x47e93a8
0x00000000014cdcc8: mov        w21, #0
0x00000000014cdccc: ldr        x20, [sp, #0xa0]
0x00000000014cdcd0: cbz        x20, #0x14cdcec
0x00000000014cdcd4: add        x8, x20, #8
0x00000000014cdcd8: ldaxr      x9, [x8]
0x00000000014cdcdc: sub        x10, x9, #1
0x00000000014cdce0: stlxr      w11, x10, [x8]
0x00000000014cdce4: cbnz       w11, #0x14cdcd8
0x00000000014cdce8: cbz        x9, #0x14cde28
0x00000000014cdcec: tbz        w21, #0, #0x14cde44
0x00000000014cdcf0: ldp        x8, x20, [x19, #8]
0x00000000014cdcf4: stp        x8, x20, [sp, #0x78]
0x00000000014cdcf8: cbz        x20, #0x14cdd10
0x00000000014cdcfc: add        x8, x20, #8
0x00000000014cdd00: ldxr       x9, [x8]
0x00000000014cdd04: add        x9, x9, #1
0x00000000014cdd08: stxr       w10, x9, [x8]
0x00000000014cdd0c: cbnz       w10, #0x14cdd00
0x00000000014cdd10: ldp        x8, x22, [x19, #0x78]
0x00000000014cdd14: stp        x8, x22, [sp, #0x68]
0x00000000014cdd18: cbz        x22, #0x14cdd30
0x00000000014cdd1c: add        x8, x22, #0x10
0x00000000014cdd20: ldxr       x9, [x8]
0x00000000014cdd24: add        x9, x9, #1
0x00000000014cdd28: stxr       w10, x9, [x8]
0x00000000014cdd2c: cbnz       w10, #0x14cdd20
0x00000000014cdd30: ldp        x8, x23, [x19, #0x88]
0x00000000014cdd34: stp        x8, x23, [sp, #0x58]
0x00000000014cdd38: cbz        x23, #0x14cdd50
0x00000000014cdd3c: add        x8, x23, #0x10
0x00000000014cdd40: ldxr       x9, [x8]
0x00000000014cdd44: add        x9, x9, #1
0x00000000014cdd48: stxr       w10, x9, [x8]
0x00000000014cdd4c: cbnz       w10, #0x14cdd40
0x00000000014cdd50: ldp        x8, x24, [x19, #0x98]
0x00000000014cdd54: stp        x8, x24, [sp, #0x48]
0x00000000014cdd58: cbz        x24, #0x14cdd70
0x00000000014cdd5c: add        x8, x24, #0x10
0x00000000014cdd60: ldxr       x9, [x8]
0x00000000014cdd64: add        x9, x9, #1
0x00000000014cdd68: stxr       w10, x9, [x8]
0x00000000014cdd6c: cbnz       w10, #0x14cdd60
0x00000000014cdd70: ldrb       w21, [x19, #0xa8]
0x00000000014cdd74: ldrb       w25, [x19, #0xa9]
0x00000000014cdd78: str        xzr, [sp, #0x40]
0x00000000014cdd7c: add        x26, sp, #0x28
0x00000000014cdd80: add        x0, sp, #0x28
0x00000000014cdd84: add        x1, x19, #0x110
0x00000000014cdd88: bl         #0x19204
0x00000000014cdd8c: add        x8, x19, #0xdc
0x00000000014cdd90: add        x9, x19, #0xac
0x00000000014cdd94: stp        x8, x26, [sp, #0x10]
0x00000000014cdd98: add        x0, sp, #0x78
0x00000000014cdd9c: add        x1, x19, #0x18
0x00000000014cdda0: add        x2, x19, #0x38
0x00000000014cdda4: add        x3, x19, #0x58
0x00000000014cdda8: str        x9, [sp, #8]
0x00000000014cddac: add        x4, sp, #0x68
0x00000000014cddb0: add        x5, sp, #0x58
0x00000000014cddb4: add        x6, sp, #0x48
0x00000000014cddb8: strb       w25, [sp]
0x00000000014cddbc: mov        x7, x21
0x00000000014cddc0: bl         #0x14cb234
0x00000000014cddc4: add        x0, sp, #0x28
0x00000000014cddc8: bl         #0x18c70
0x00000000014cddcc: cbz        x24, #0x14cddd8
0x00000000014cddd0: mov        x0, x24
0x00000000014cddd4: bl         #0x4b9808c
0x00000000014cddd8: cbz        x23, #0x14cdde4
0x00000000014cdddc: mov        x0, x23
0x00000000014cdde0: bl         #0x4b9808c
0x00000000014cdde4: cbz        x22, #0x14cddf0
0x00000000014cdde8: mov        x0, x22
0x00000000014cddec: bl         #0x4b9808c
0x00000000014cddf0: cbz        x20, #0x14cde44
0x00000000014cddf4: add        x8, x20, #8
0x00000000014cddf8: ldaxr      x9, [x8]
0x00000000014cddfc: sub        x10, x9, #1
0x00000000014cde00: stlxr      w11, x10, [x8]
0x00000000014cde04: cbnz       w11, #0x14cddf8
0x00000000014cde08: cbnz       x9, #0x14cde44
0x00000000014cde0c: ldr        x8, [x20]
0x00000000014cde10: ldr        x8, [x8, #0x10]
0x00000000014cde14: mov        x0, x20
0x00000000014cde18: blr        x8
0x00000000014cde1c: mov        x0, x20
0x00000000014cde20: bl         #0x4b9808c
0x00000000014cde24: b          #0x14cde44
0x00000000014cde28: ldr        x8, [x20]
0x00000000014cde2c: ldr        x8, [x8, #0x10]
0x00000000014cde30: mov        x0, x20
0x00000000014cde34: blr        x8
0x00000000014cde38: mov        x0, x20
0x00000000014cde3c: bl         #0x4b9808c
0x00000000014cde40: tbnz       w21, #0, #0x14cdcf0
0x00000000014cde44: ldursb     w8, [x29, #-0x51]
0x00000000014cde48: tbz        w8, #0x1f, #0x14cde54
0x00000000014cde4c: ldur       x0, [x29, #-0x68]
0x00000000014cde50: bl         #0x47e93a8
0x00000000014cde54: ldp        x29, x30, [sp, #0x130]
0x00000000014cde58: ldp        x20, x19, [sp, #0x120]
0x00000000014cde5c: ldp        x22, x21, [sp, #0x110]
0x00000000014cde60: ldp        x24, x23, [sp, #0x100]
0x00000000014cde64: ldp        x26, x25, [sp, #0xf0]
0x00000000014cde68: ldp        x28, x27, [sp, #0xe0]
0x00000000014cde6c: add        sp, sp, #0x140
0x00000000014cde70: ret        
0x00000000014cde74: mov        x22, x1
0x00000000014cde78: mov        x21, x0
0x00000000014cde7c: ldursb     w8, [x29, #-0x71]
0x00000000014cde80: tbz        w8, #0x1f, #0x14cde9c
0x00000000014cde84: ldur       x0, [x29, #-0x88]
0x00000000014cde88: bl         #0x47e93a8
0x00000000014cde8c: b          #0x14cde9c
0x00000000014cde90: b          #0x14cde94
0x00000000014cde94: mov        x22, x1
0x00000000014cde98: mov        x21, x0
0x00000000014cde9c: add        x0, sp, #0x98
0x00000000014cdea0: bl         #0x1df28
0x00000000014cdea4: b          #0x14cdf24
0x00000000014cdea8: mov        x21, x0
0x00000000014cdeac: add        x0, sp, #0x28
0x00000000014cdeb0: bl         #0x18c70
0x00000000014cdeb4: b          #0x14cdebc
0x00000000014cdeb8: mov        x21, x0
0x00000000014cdebc: cbnz       x24, #0x14cdedc
0x00000000014cdec0: cbnz       x23, #0x14cdee8
0x00000000014cdec4: cbz        x22, #0x14cded0
0x00000000014cdec8: mov        x0, x22
0x00000000014cdecc: bl         #0x4b9808c
0x00000000014cded0: add        x0, sp, #0x78
0x00000000014cded4: bl         #0x1df28
0x00000000014cded8: b          #0x14cdfd0
0x00000000014cdedc: mov        x0, x24
0x00000000014cdee0: bl         #0x4b9808c
0x00000000014cdee4: cbz        x23, #0x14cdec4
0x00000000014cdee8: mov        x0, x23
0x00000000014cdeec: bl         #0x4b9808c
0x00000000014cdef0: cbnz       x22, #0x14cdec8
0x00000000014cdef4: b          #0x14cded0
0x00000000014cdef8: b          #0x14cdf00
0x00000000014cdefc: b          #0x14cdfcc
0x00000000014cdf00: mov        x21, x0
0x00000000014cdf04: ldursb     w8, [x29, #-0x71]
0x00000000014cdf08: tbz        w8, #0x1f, #0x14cdfd0
0x00000000014cdf0c: ldur       x0, [x29, #-0x88]
0x00000000014cdf10: bl         #0x47e93a8
0x00000000014cdf14: b          #0x14cdfd0
0x00000000014cdf18: b          #0x14cdfcc
0x00000000014cdf1c: mov        x22, x1
0x00000000014cdf20: mov        x21, x0
0x00000000014cdf24: cmp        w22, #1
0x00000000014cdf28: b.ne       #0x14cdfd0
0x00000000014cdf2c: mov        x0, x21
0x00000000014cdf30: bl         #0x4b98500
0x00000000014cdf34: ldursb     w8, [x29, #-0x51]
0x00000000014cdf38: ldur       x9, [x29, #-0x68]
0x00000000014cdf3c: cmp        w8, #0
0x00000000014cdf40: csel       x8, x9, x20, lt
0x00000000014cdf44: str        x8, [sp]
0x00000000014cdf48: adrp       x1, #0x531b000
0x00000000014cdf4c: add        x1, x1, #0xebc
0x00000000014cdf50: mov        w0, #3
0x00000000014cdf54: bl         #0x41f5574
0x00000000014cdf58: ldr        x8, [x19, #0x128]
0x00000000014cdf5c: cmp        x8, #8
0x00000000014cdf60: b.lo       #0x14cdf94
0x00000000014cdf64: adrp       x1, #0x531b000
0x00000000014cdf68: add        x1, x1, #0xeec
0x00000000014cdf6c: sub        x0, x29, #0x88
0x00000000014cdf70: bl         #0x18aac
0x00000000014cdf74: add        x0, x19, #0x110
0x00000000014cdf78: sub        x2, x29, #0x88
0x00000000014cdf7c: mov        w1, #0
0x00000000014cdf80: bl         #0x209bd8
0x00000000014cdf84: ldursb     w8, [x29, #-0x71]
0x00000000014cdf88: tbz        w8, #0x1f, #0x14cdf94
0x00000000014cdf8c: ldur       x0, [x29, #-0x88]
0x00000000014cdf90: bl         #0x47e93a8
0x00000000014cdf94: bl         #0x4b98518
0x00000000014cdf98: b          #0x14cde44
0x00000000014cdf9c: mov        x21, x0
0x00000000014cdfa0: ldursb     w8, [x29, #-0x71]
0x00000000014cdfa4: tbz        w8, #0x1f, #0x14cdfc0
0x00000000014cdfa8: ldur       x0, [x29, #-0x88]
0x00000000014cdfac: bl         #0x47e93a8
0x00000000014cdfb0: b          #0x14cdfc0
0x00000000014cdfb4: b          #0x14cdfbc
0x00000000014cdfb8: b          #0x14cdfcc
0x00000000014cdfbc: mov        x21, x0
0x00000000014cdfc0: bl         #0x4b98518
0x00000000014cdfc4: b          #0x14cdfd0
0x00000000014cdfc8: bl         #0x18bd8
0x00000000014cdfcc: mov        x21, x0
0x00000000014cdfd0: ldursb     w8, [x29, #-0x51]
0x00000000014cdfd4: tbz        w8, #0x1f, #0x14cdfe0
0x00000000014cdfd8: ldur       x0, [x29, #-0x68]
0x00000000014cdfdc: bl         #0x47e93a8
0x00000000014cdfe0: mov        x0, x21
0x00000000014cdfe4: bl         #0x4b97984
