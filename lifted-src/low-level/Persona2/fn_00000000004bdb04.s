; instruction-faithful ARM64 fallback for Persona2::function_4bdb04
0x00000000004bdb04: sub        sp, sp, #0xa0
0x00000000004bdb08: stp        x28, x27, [sp, #0x40]
0x00000000004bdb0c: stp        x26, x25, [sp, #0x50]
0x00000000004bdb10: stp        x24, x23, [sp, #0x60]
0x00000000004bdb14: stp        x22, x21, [sp, #0x70]
0x00000000004bdb18: stp        x20, x19, [sp, #0x80]
0x00000000004bdb1c: stp        x29, x30, [sp, #0x90]
0x00000000004bdb20: add        x29, sp, #0x90
0x00000000004bdb24: mov        x19, x1
0x00000000004bdb28: mov        x27, x0
0x00000000004bdb2c: adrp       x8, #0x73c000
0x00000000004bdb30: ldr        x8, [x8, #0xfa8]
0x00000000004bdb34: cmn        x8, #1
0x00000000004bdb38: b.ne       #0x4be098
0x00000000004bdb3c: add        x8, sp, #0x20
0x00000000004bdb40: mov        x0, x27
0x00000000004bdb44: mov        x1, x19
0x00000000004bdb48: bl         #0x4be12c
0x00000000004bdb4c: ldrb       w8, [sp, #0x20]
0x00000000004bdb50: cbz        w8, #0x4bdb5c
0x00000000004bdb54: ldr        x0, [sp, #0x28]
0x00000000004bdb58: b          #0x4be078
0x00000000004bdb5c: ldr        x8, [sp, #0x30]
0x00000000004bdb60: adrp       x20, #0x73c000
0x00000000004bdb64: add        x20, x20, #0xf40
0x00000000004bdb68: ldaxr      x9, [x20]
0x00000000004bdb6c: add        x9, x9, #1
0x00000000004bdb70: stxr       w10, x9, [x20]
0x00000000004bdb74: cbnz       w10, #0x4bdb68
0x00000000004bdb78: adrp       x9, #0x73c000
0x00000000004bdb7c: ldr        x9, [x9, #0xf48]
0x00000000004bdb80: cbz        x9, #0x4bdbb8
0x00000000004bdb84: ldar       x21, [x9]
0x00000000004bdb88: add        x9, x9, #8
0x00000000004bdb8c: str        x9, [sp, #0x10]
0x00000000004bdb90: cbz        x8, #0x4bdbc4
0x00000000004bdb94: ldr        x9, [x8, #0x18]
0x00000000004bdb98: cmp        x9, x21
0x00000000004bdb9c: b.ne       #0x4bdbd0
0x00000000004bdba0: mov        x0, x27
0x00000000004bdba4: mov        x1, x19
0x00000000004bdba8: mov        x2, x21
0x00000000004bdbac: bl         #0x4be410
0x00000000004bdbb0: mov        x0, #0
0x00000000004bdbb4: b          #0x4be068
0x00000000004bdbb8: str        xzr, [sp, #0x10]
0x00000000004bdbbc: mov        x21, #0
0x00000000004bdbc0: cbnz       x8, #0x4bdb94
0x00000000004bdbc4: mov        x9, #0
0x00000000004bdbc8: cmp        x9, x21
0x00000000004bdbcc: b.eq       #0x4bdba0
0x00000000004bdbd0: b.hs       #0x4be02c
0x00000000004bdbd4: str        x21, [sp, #8]
0x00000000004bdbd8: b          #0x4bdbf0
0x00000000004bdbdc: ldr        x9, [sp, #0x18]
0x00000000004bdbe0: add        x9, x9, #1
0x00000000004bdbe4: ldr        x21, [sp, #8]
0x00000000004bdbe8: cmp        x9, x21
0x00000000004bdbec: b.eq       #0x4be02c
0x00000000004bdbf0: ldr        x8, [sp, #0x10]
0x00000000004bdbf4: str        x9, [sp, #0x18]
0x00000000004bdbf8: add        x8, x8, x9, lsl #4
0x00000000004bdbfc: ldp        x21, x24, [x8]
0x00000000004bdc00: cmp        x21, x24
0x00000000004bdc04: b.ne       #0x4bdc20
0x00000000004bdc08: b          #0x4bdbdc
0x00000000004bdc0c: cmp        x8, x19
0x00000000004bdc10: b.eq       #0x4bdc50
0x00000000004bdc14: add        x21, x21, #4
0x00000000004bdc18: cmp        x21, x24
0x00000000004bdc1c: b.eq       #0x4bdbdc
0x00000000004bdc20: ldrsw      x8, [x21]
0x00000000004bdc24: add        x26, x8, x21
0x00000000004bdc28: ldrsw      x9, [x26]
0x00000000004bdc2c: cbz        w9, #0x4bdc44
0x00000000004bdc30: and        x8, x9, #0xfffffffffffffffe
0x00000000004bdc34: add        x8, x26, x8
0x00000000004bdc38: tbz        w9, #0, #0x4bdc0c
0x00000000004bdc3c: ldr        x8, [x8]
0x00000000004bdc40: b          #0x4bdc0c
0x00000000004bdc44: mov        x8, #0
0x00000000004bdc48: cmp        x8, x19
0x00000000004bdc4c: b.ne       #0x4bdc14
0x00000000004bdc50: ldr        w8, [x26, #0xc]
0x00000000004bdc54: ubfx       w9, w8, #3, #3
0x00000000004bdc58: cmp        w9, #3
0x00000000004bdc5c: b.hi       #0x4be0b4
0x00000000004bdc60: add        x8, x26, #4
0x00000000004bdc64: adrp       x12, #0x4be000
0x00000000004bdc68: add        x12, x12, #0xb8
0x00000000004bdc6c: adr        x10, #0x4bdc6c
0x00000000004bdc70: ldrsw      x11, [x12, x9, lsl #2]
0x00000000004bdc74: add        x10, x10, x11
0x00000000004bdc78: br         x10
0x00000000004bdc7c: ldrsw      x10, [x8]
0x00000000004bdc80: cbz        w10, #0x4bdd9c
0x00000000004bdc84: add        x28, x10, x8
0x00000000004bdc88: cbnz       x28, #0x4bdd24
0x00000000004bdc8c: b          #0x4bdc9c
0x00000000004bdc90: ldrsw      x10, [x8]
0x00000000004bdc94: ldr        x28, [x10, x8]
0x00000000004bdc98: cbnz       x28, #0x4bdd24
0x00000000004bdc9c: cbz        w9, #0x4bdd30
0x00000000004bdca0: cmp        w9, #1
0x00000000004bdca4: b.ne       #0x4be0b4
0x00000000004bdca8: ldr        x8, [x8, w10, sxtw]
0x00000000004bdcac: cbnz       x8, #0x4bdd3c
0x00000000004bdcb0: b          #0x4bdd9c
0x00000000004bdcb4: ldrsw      x9, [x8]
0x00000000004bdcb8: add        x8, x9, x8
0x00000000004bdcbc: cmp        w9, #0
0x00000000004bdcc0: csel       x0, xzr, x8, eq
0x00000000004bdcc4: bl         #0x4c2320
0x00000000004bdcc8: cbz        x0, #0x4bdd9c
0x00000000004bdccc: mov        x20, x0
0x00000000004bdcd0: adrp       x8, #0x73c000
0x00000000004bdcd4: ldr        x8, [x8, #0xfb8]
0x00000000004bdcd8: cmn        x8, #1
0x00000000004bdcdc: b.ne       #0x4bdff4
0x00000000004bdce0: b          #0x4bdd00
0x00000000004bdce4: ldrsw      x9, [x8]
0x00000000004bdce8: ldr        x20, [x9, x8]
0x00000000004bdcec: cbz        x20, #0x4bdd9c
0x00000000004bdcf0: adrp       x8, #0x73c000
0x00000000004bdcf4: ldr        x8, [x8, #0xfb8]
0x00000000004bdcf8: cmn        x8, #1
0x00000000004bdcfc: b.ne       #0x4bdff4
0x00000000004bdd00: adrp       x8, #0x73c000
0x00000000004bdd04: ldr        x8, [x8, #0xfb0]
0x00000000004bdd08: mov        x0, x20
0x00000000004bdd0c: blr        x8
0x00000000004bdd10: mov        x28, x0
0x00000000004bdd14: cbz        x0, #0x4bdd24
0x00000000004bdd18: mov        w23, #1
0x00000000004bdd1c: cbnz       x27, #0x4bdda8
0x00000000004bdd20: b          #0x4bdc14
0x00000000004bdd24: mov        w23, #0
0x00000000004bdd28: cbnz       x27, #0x4bdda8
0x00000000004bdd2c: b          #0x4bdc14
0x00000000004bdd30: cbz        w10, #0x4bdd9c
0x00000000004bdd34: add        x8, x8, w10, sxtw
0x00000000004bdd38: cbz        x8, #0x4bdd9c
0x00000000004bdd3c: ldr        w20, [x8]
0x00000000004bdd40: tbnz       w20, #4, #0x4bdd84
0x00000000004bdd44: and        w9, w20, #0x1f
0x00000000004bdd48: cmp        w9, #3
0x00000000004bdd4c: b.ne       #0x4bdd9c
0x00000000004bdd50: str        x8, [sp, #0x38]
0x00000000004bdd54: adrp       x8, #0x73c000
0x00000000004bdd58: ldr        x8, [x8, #0xfe8]
0x00000000004bdd5c: cmn        x8, #1
0x00000000004bdd60: b.ne       #0x4be010
0x00000000004bdd64: ubfx       w0, w20, #0x10, #1
0x00000000004bdd68: adrp       x8, #0x73c000
0x00000000004bdd6c: ldr        x8, [x8, #0xfe0]
0x00000000004bdd70: add        x3, sp, #0x38
0x00000000004bdd74: mov        x1, #0
0x00000000004bdd78: mov        w2, #1
0x00000000004bdd7c: blr        x8
0x00000000004bdd80: b          #0x4bdd10
0x00000000004bdd84: tbnz       w20, #7, #0x4bdd9c
0x00000000004bdd88: ldrsw      x9, [x8, #0xc]!
0x00000000004bdd8c: add        x8, x9, x8
0x00000000004bdd90: cmp        w9, #0
0x00000000004bdd94: ccmp       x8, #0, #4, ne
0x00000000004bdd98: b.ne       #0x4bdfe8
0x00000000004bdd9c: mov        w23, #0
0x00000000004bdda0: mov        x28, #0
0x00000000004bdda4: cbz        x27, #0x4bdc14
0x00000000004bdda8: mov        x20, x27
0x00000000004bddac: b          #0x4bdddc
0x00000000004bddb0: ldr        x20, [x22, #8]
0x00000000004bddb4: adrp       x8, #0x73c000
0x00000000004bddb8: ldr        x8, [x8, #0xfb8]
0x00000000004bddbc: cmn        x8, #1
0x00000000004bddc0: b.ne       #0x4bdecc
0x00000000004bddc4: adrp       x8, #0x73c000
0x00000000004bddc8: ldr        x8, [x8, #0xfb0]
0x00000000004bddcc: mov        x0, x20
0x00000000004bddd0: blr        x8
0x00000000004bddd4: mov        x20, x0
0x00000000004bddd8: cbz        x20, #0x4bdc14
0x00000000004bdddc: cbz        w23, #0x4bddec
0x00000000004bdde0: cmp        x28, x20
0x00000000004bdde4: b.ne       #0x4bde60
0x00000000004bdde8: b          #0x4bdeec
0x00000000004bddec: adrp       x8, #0x73c000
0x00000000004bddf0: ldr        x8, [x8, #0xfd8]
0x00000000004bddf4: cmn        x8, #1
0x00000000004bddf8: b.ne       #0x4bdeb0
0x00000000004bddfc: adrp       x8, #0x73c000
0x00000000004bde00: ldr        x8, [x8, #0xfd0]
0x00000000004bde04: mov        x0, x20
0x00000000004bde08: blr        x8
0x00000000004bde0c: cbz        x0, #0x4bde20
0x00000000004bde10: mov        x1, x28
0x00000000004bde14: bl         #0x4be5dc
0x00000000004bde18: tbz        w0, #0, #0x4bde60
0x00000000004bde1c: b          #0x4bdee8
0x00000000004bde20: ldr        x8, [x20]
0x00000000004bde24: cmp        x8, #0x303
0x00000000004bde28: b.ne       #0x4bde60
0x00000000004bde2c: ldr        w8, [x20, #0xc]
0x00000000004bde30: cmp        w8, #1
0x00000000004bde34: b.ne       #0x4bde60
0x00000000004bde38: add        x8, x20, #0x10
0x00000000004bde3c: ldr        w9, [x20, #8]
0x00000000004bde40: tbz        w9, #0x1e, #0x4bde4c
0x00000000004bde44: ldr        x10, [x8]
0x00000000004bde48: cbnz       x10, #0x4bde60
0x00000000004bde4c: ubfx       x9, x9, #0x1e, #1
0x00000000004bde50: ldr        x8, [x8, x9, lsl #3]
0x00000000004bde54: tbnz       w8, #0, #0x4bde60
0x00000000004bde58: and        x0, x8, #0xfffffffffffffffe
0x00000000004bde5c: cbnz       x0, #0x4bde10
0x00000000004bde60: ldr        x8, [x20]
0x00000000004bde64: cmp        x8, #0x7ff
0x00000000004bde68: csel       w9, wzr, w8, hi
0x00000000004bde6c: mov        x22, x20
0x00000000004bde70: cbz        w9, #0x4bde84
0x00000000004bde74: cmp        w9, #0x305
0x00000000004bde78: b.ne       #0x4bde9c
0x00000000004bde7c: ldr        x22, [x20, #8]
0x00000000004bde80: cbz        x22, #0x4bde9c
0x00000000004bde84: ldr        x25, [x22, #8]
0x00000000004bde88: cbz        x25, #0x4bde9c
0x00000000004bde8c: bl         #0x4bdac0
0x00000000004bde90: cmp        x25, x0
0x00000000004bde94: b.ne       #0x4bddb0
0x00000000004bde98: ldr        x8, [x20]
0x00000000004bde9c: cmp        x8, #0x203
0x00000000004bdea0: b.ne       #0x4bdc14
0x00000000004bdea4: ldr        x20, [x20, #0x10]
0x00000000004bdea8: cbnz       x20, #0x4bddd8
0x00000000004bdeac: b          #0x4bdc14
0x00000000004bdeb0: adrp       x1, #0x73c000
0x00000000004bdeb4: add        x1, x1, #0xfd0
0x00000000004bdeb8: add        x0, x1, #8
0x00000000004bdebc: adrp       x2, #0x4be000
0x00000000004bdec0: add        x2, x2, #0x57c
0x00000000004bdec4: bl         #0x4c2158
0x00000000004bdec8: b          #0x4bddfc
0x00000000004bdecc: adrp       x1, #0x73c000
0x00000000004bded0: add        x1, x1, #0xfb0
0x00000000004bded4: add        x0, x1, #8
0x00000000004bded8: adrp       x2, #0x4be000
0x00000000004bdedc: add        x2, x2, #0x520
0x00000000004bdee0: bl         #0x4c2158
0x00000000004bdee4: b          #0x4bddc4
0x00000000004bdee8: mov        x28, #0
0x00000000004bdeec: cmp        x28, #0
0x00000000004bdef0: csel       x20, x27, x28, eq
0x00000000004bdef4: adrp       x8, #0x73c000
0x00000000004bdef8: add        x8, x8, #0xf30
0x00000000004bdefc: ldar       x23, [x8]
0x00000000004bdf00: cbz        x23, #0x4bdf1c
0x00000000004bdf04: ldr        x8, [x23, #0x10]
0x00000000004bdf08: cmp        x8, x20
0x00000000004bdf0c: b.ne       #0x4bdf1c
0x00000000004bdf10: ldr        x8, [x23, #0x18]
0x00000000004bdf14: cmp        x8, x19
0x00000000004bdf18: b.eq       #0x4bdfc0
0x00000000004bdf1c: mov        x0, #0
0x00000000004bdf20: adrp       x28, #0x73c000
0x00000000004bdf24: add        x28, x28, #0xf28
0x00000000004bdf28: b          #0x4bdf3c
0x00000000004bdf2c: cset       w8, hi
0x00000000004bdf30: add        x9, x23, #8
0x00000000004bdf34: cmp        w8, #0
0x00000000004bdf38: csel       x28, x23, x9, ne
0x00000000004bdf3c: ldar       x23, [x28]
0x00000000004bdf40: cbnz       x23, #0x4bdf94
0x00000000004bdf44: cbnz       x0, #0x4bdf6c
0x00000000004bdf48: add        x0, sp, #0x38
0x00000000004bdf4c: mov        w1, #8
0x00000000004bdf50: mov        w2, #0x30
0x00000000004bdf54: bl         #0x4c23f8
0x00000000004bdf58: cbnz       w0, #0x4be0b4
0x00000000004bdf5c: ldr        x0, [sp, #0x38]
0x00000000004bdf60: stp        xzr, xzr, [x0]
0x00000000004bdf64: stp        x20, x19, [x0, #0x10]
0x00000000004bdf68: stp        x26, xzr, [x0, #0x20]
0x00000000004bdf6c: ldaxr      x23, [x28]
0x00000000004bdf70: cbnz       x23, #0x4bdf88
0x00000000004bdf74: stlxr      w8, x0, [x28]
0x00000000004bdf78: cbnz       w8, #0x4bdf6c
0x00000000004bdf7c: mov        w8, #1
0x00000000004bdf80: tbz        w8, #0, #0x4bdf94
0x00000000004bdf84: b          #0x4bdfd8
0x00000000004bdf88: mov        w8, #0
0x00000000004bdf8c: clrex      
0x00000000004bdf90: tbnz       w8, #0, #0x4bdfd8
0x00000000004bdf94: ldr        x8, [x23, #0x10]
0x00000000004bdf98: cmp        x8, x20
0x00000000004bdf9c: b.ne       #0x4bdf2c
0x00000000004bdfa0: ldr        x8, [x23, #0x18]
0x00000000004bdfa4: cmp        x8, x19
0x00000000004bdfa8: b.ne       #0x4bdf2c
0x00000000004bdfac: cbz        x0, #0x4bdfb4
0x00000000004bdfb0: bl         #0x4c21d0
0x00000000004bdfb4: adrp       x8, #0x73c000
0x00000000004bdfb8: add        x8, x8, #0xf30
0x00000000004bdfbc: stlr       x23, [x8]
0x00000000004bdfc0: add        x8, x23, #0x20
0x00000000004bdfc4: stlr       x26, [x8]
0x00000000004bdfc8: add        x21, x21, #4
0x00000000004bdfcc: cmp        x21, x24
0x00000000004bdfd0: b.ne       #0x4bdc20
0x00000000004bdfd4: b          #0x4bdbdc
0x00000000004bdfd8: adrp       x8, #0x73c000
0x00000000004bdfdc: add        x8, x8, #0xf30
0x00000000004bdfe0: stlr       x0, [x8]
0x00000000004bdfe4: b          #0x4bdc14
0x00000000004bdfe8: mov        w0, #0xff
0x00000000004bdfec: blr        x8
0x00000000004bdff0: b          #0x4bdd10
0x00000000004bdff4: adrp       x1, #0x73c000
0x00000000004bdff8: add        x1, x1, #0xfb0
0x00000000004bdffc: add        x0, x1, #8
0x00000000004be000: adrp       x2, #0x4be000
0x00000000004be004: add        x2, x2, #0x520
0x00000000004be008: bl         #0x4c2158
0x00000000004be00c: b          #0x4bdd00
0x00000000004be010: adrp       x1, #0x73c000
0x00000000004be014: add        x1, x1, #0xfe0
0x00000000004be018: add        x0, x1, #8
0x00000000004be01c: adrp       x2, #0x4be000
0x00000000004be020: add        x2, x2, #0x5ac
0x00000000004be024: bl         #0x4c2158
0x00000000004be028: b          #0x4bdd64
0x00000000004be02c: add        x8, sp, #0x20
0x00000000004be030: mov        x0, x27
0x00000000004be034: mov        x1, x19
0x00000000004be038: bl         #0x4be12c
0x00000000004be03c: ldrb       w8, [sp, #0x20]
0x00000000004be040: cbz        w8, #0x4be04c
0x00000000004be044: ldr        x0, [sp, #0x28]
0x00000000004be048: b          #0x4be060
0x00000000004be04c: mov        x0, x27
0x00000000004be050: mov        x1, x19
0x00000000004be054: mov        x2, x21
0x00000000004be058: bl         #0x4be410
0x00000000004be05c: mov        x0, #0
0x00000000004be060: adrp       x20, #0x73c000
0x00000000004be064: add        x20, x20, #0xf40
0x00000000004be068: ldxr       x8, [x20]
0x00000000004be06c: sub        x8, x8, #1
0x00000000004be070: stlxr      w9, x8, [x20]
0x00000000004be074: cbnz       w9, #0x4be068
0x00000000004be078: ldp        x29, x30, [sp, #0x90]
0x00000000004be07c: ldp        x20, x19, [sp, #0x80]
0x00000000004be080: ldp        x22, x21, [sp, #0x70]
0x00000000004be084: ldp        x24, x23, [sp, #0x60]
0x00000000004be088: ldp        x26, x25, [sp, #0x50]
0x00000000004be08c: ldp        x28, x27, [sp, #0x40]
0x00000000004be090: add        sp, sp, #0xa0
0x00000000004be094: ret        
0x00000000004be098: adrp       x1, #0x73c000
0x00000000004be09c: add        x1, x1, #0xf28
0x00000000004be0a0: add        x0, x1, #0x80
0x00000000004be0a4: adrp       x2, #0x4be000
0x00000000004be0a8: add        x2, x2, #0xc8
0x00000000004be0ac: bl         #0x4c2158
0x00000000004be0b0: b          #0x4bdb3c
0x00000000004be0b4: bl         #0x4c208c
