; instruction-faithful ARM64 fallback for Roblox::function_bdc98
; start_va=0x1000bdc98 image_relative=0xbdc98 bytes=940
0x00000001000bdc98: sub        sp, sp, #0xb0
0x00000001000bdc9c: stp        x28, x27, [sp, #0x50]
0x00000001000bdca0: stp        x26, x25, [sp, #0x60]
0x00000001000bdca4: stp        x24, x23, [sp, #0x70]
0x00000001000bdca8: stp        x22, x21, [sp, #0x80]
0x00000001000bdcac: stp        x20, x19, [sp, #0x90]
0x00000001000bdcb0: stp        x29, x30, [sp, #0xa0]
0x00000001000bdcb4: add        x29, sp, #0xa0
0x00000001000bdcb8: mov        x24, x0
0x00000001000bdcbc: mov        x0, x2
0x00000001000bdcc0: bl         #0x1005c113c
0x00000001000bdcc4: mov        x19, x0
0x00000001000bdcc8: adrp       x8, #0x1008d1000
0x00000001000bdccc: ldr        x0, [x8, #0xc40]
0x00000001000bdcd0: bl         #0x100607740
0x00000001000bdcd4: mov        x29, x29
0x00000001000bdcd8: bl         #0x1005c1160
0x00000001000bdcdc: mov        x21, x0
0x00000001000bdce0: bl         #0x1005c9f40
0x00000001000bdce4: mov        x29, x29
0x00000001000bdce8: bl         #0x1005c1160
0x00000001000bdcec: mov        x20, x0
0x00000001000bdcf0: mov        x0, x21
0x00000001000bdcf4: bl         #0x1005c1130
0x00000001000bdcf8: cbz        x19, #0x1000bdf30
0x00000001000bdcfc: cbz        x20, #0x1000bdf30
0x00000001000bdd00: adrp       x8, #0x1008d1000
0x00000001000bdd04: ldr        x0, [x8, #0xf88]
0x00000001000bdd08: str        xzr, [sp, #0x38]
0x00000001000bdd0c: add        x4, sp, #0x38
0x00000001000bdd10: mov        x2, x19
0x00000001000bdd14: mov        x3, #0
0x00000001000bdd18: bl         #0x1005c2520
0x00000001000bdd1c: mov        x29, x29
0x00000001000bdd20: bl         #0x1005c1160
0x00000001000bdd24: mov        x21, x0
0x00000001000bdd28: ldr        x0, [sp, #0x38]
0x00000001000bdd2c: bl         #0x1005c113c
0x00000001000bdd30: mov        x22, x0
0x00000001000bdd34: cbz        x0, #0x1000bdde0
0x00000001000bdd38: adrp       x8, #0x1008f5000
0x00000001000bdd3c: add        x8, x8, #0x58
0x00000001000bdd40: ldr        x24, [x8]
0x00000001000bdd44: and        w9, w24, #0xff
0x00000001000bdd48: and        x10, x24, #0xfe00
0x00000001000bdd4c: cmp        w9, #6
0x00000001000bdd50: ccmp       x10, #0, #4, hs
0x00000001000bdd54: b.eq       #0x1000bdf20
0x00000001000bdd58: ldr        x25, [x8, #8]
0x00000001000bdd5c: adrp       x8, #0x1008d1000
0x00000001000bdd60: ldr        x0, [x8, #0xd00]
0x00000001000bdd64: str        x22, [sp]
0x00000001000bdd68: adrp       x2, #0x1007f5000
0x00000001000bdd6c: add        x2, x2, #0x600
0x00000001000bdd70: bl         #0x10060a700
0x00000001000bdd74: mov        x29, x29
0x00000001000bdd78: bl         #0x1005c1160
0x00000001000bdd7c: mov        x23, x0
0x00000001000bdd80: add        x26, sp, #0x20
0x00000001000bdd84: add        x8, sp, #0x20
0x00000001000bdd88: bl         #0x100032744
0x00000001000bdd8c: ldrsb      x8, [sp, #0x37]
0x00000001000bdd90: cmp        x8, #0
0x00000001000bdd94: ldp        x9, x10, [sp, #0x20]
0x00000001000bdd98: csel       x9, x9, x26, lt
0x00000001000bdd9c: cmp        w8, #0
0x00000001000bdda0: csel       x8, x10, x8, lt
0x00000001000bdda4: stp        x9, x8, [sp, #0x40]
0x00000001000bdda8: adrp       x3, #0x1006a6000
0x00000001000bddac: add        x3, x3, #0x57c
0x00000001000bddb0: add        x6, sp, #0x40
0x00000001000bddb4: mov        x0, x24
0x00000001000bddb8: mov        x1, x25
0x00000001000bddbc: mov        w2, #2
0x00000001000bddc0: mov        w4, #0x27
0x00000001000bddc4: mov        w5, #0xd
0x00000001000bddc8: mov        w7, #1
0x00000001000bddcc: bl         #0x1005c0530
0x00000001000bddd0: ldrsb      w8, [sp, #0x37]
0x00000001000bddd4: tbz        w8, #0x1f, #0x1000bdf18
0x00000001000bddd8: ldr        x0, [sp, #0x20]
0x00000001000bdddc: b          #0x1000bdf14
0x00000001000bdde0: cbz        x21, #0x1000bdf20
0x00000001000bdde4: adrp       x8, #0x1008d2000
0x00000001000bdde8: ldr        x0, [x8, #0x5f0]
0x00000001000bddec: bl         #0x1005c0fe0
0x00000001000bddf0: mov        x23, x0
0x00000001000bddf4: cbz        x0, #0x1000bdf18
0x00000001000bddf8: add        x8, sp, #0x20
0x00000001000bddfc: mov        x0, x23
0x00000001000bde00: mov        x2, x21
0x00000001000bde04: mov        x3, x20
0x00000001000bde08: bl         #0x1005c9f80
0x00000001000bde0c: ldr        x8, [sp, #0x20]
0x00000001000bde10: cbz        x8, #0x1000bdf18
0x00000001000bde14: mov        x0, x24
0x00000001000bde18: mov        x2, x19
0x00000001000bde1c: bl         #0x1005cfc40
0x00000001000bde20: mov        x29, x29
0x00000001000bde24: bl         #0x1005c1160
0x00000001000bde28: mov        x24, x0
0x00000001000bde2c: cbz        x0, #0x1000bdeb8
0x00000001000bde30: mov        x0, x24
0x00000001000bde34: bl         #0x1005e6ee0
0x00000001000bde38: mov        x29, x29
0x00000001000bde3c: bl         #0x1005c1160
0x00000001000bde40: mov        x26, x0
0x00000001000bde44: cbz        x0, #0x1000bdeb0
0x00000001000bde48: ldr        x27, [sp, #0x20]
0x00000001000bde4c: mov        x0, x24
0x00000001000bde50: bl         #0x1005c1148
0x00000001000bde54: bl         #0x1005c34e0
0x00000001000bde58: str        x0, [sp, #0x40]
0x00000001000bde5c: mov        x0, x26
0x00000001000bde60: bl         #0x1005c1148
0x00000001000bde64: bl         #0x1005c34e0
0x00000001000bde68: str        x0, [sp, #0x18]
0x00000001000bde6c: ldr        x25, [x27, #0x200]
0x00000001000bde70: ldr        x8, [x27, #0x208]
0x00000001000bde74: cmp        x25, x8
0x00000001000bde78: b.hs       #0x1000bde9c
0x00000001000bde7c: add        x0, x27, #0x208
0x00000001000bde80: add        x2, sp, #0x40
0x00000001000bde84: add        x3, sp, #0x18
0x00000001000bde88: mov        x1, x25
0x00000001000bde8c: bl         #0x1000be3f0
0x00000001000bde90: add        x0, x25, #0x30
0x00000001000bde94: str        x0, [x27, #0x200]
0x00000001000bde98: b          #0x1000bdeac
0x00000001000bde9c: add        x0, x27, #0x1f8
0x00000001000bdea0: add        x1, sp, #0x40
0x00000001000bdea4: add        x2, sp, #0x18
0x00000001000bdea8: bl         #0x1000be2ac
0x00000001000bdeac: str        x0, [x27, #0x200]
0x00000001000bdeb0: mov        x0, x26
0x00000001000bdeb4: bl         #0x1005c1130
0x00000001000bdeb8: ldr        x0, [sp, #0x20]
0x00000001000bdebc: bl         #0x1005bffcc
0x00000001000bdec0: ldr        x8, [x0]
0x00000001000bdec4: cbz        x8, #0x1000bded0
0x00000001000bdec8: ldr        x0, [x8, #0x18]
0x00000001000bdecc: b          #0x1000bded4
0x00000001000bded0: mov        x0, #0
0x00000001000bded4: ldr        x8, [sp, #0x20]
0x00000001000bded8: str        xzr, [sp, #0x20]
0x00000001000bdedc: str        x8, [sp, #0x10]
0x00000001000bdee0: add        x1, sp, #0x10
0x00000001000bdee4: bl         #0x1005c0074
0x00000001000bdee8: ldr        x0, [sp, #0x10]
0x00000001000bdeec: str        xzr, [sp, #0x10]
0x00000001000bdef0: cbz        x0, #0x1000bdefc
0x00000001000bdef4: bl         #0x1005bffd8
0x00000001000bdef8: bl         #0x1005c0848
0x00000001000bdefc: mov        x0, x24
0x00000001000bdf00: bl         #0x1005c1130
0x00000001000bdf04: ldr        x0, [sp, #0x20]
0x00000001000bdf08: str        xzr, [sp, #0x20]
0x00000001000bdf0c: cbz        x0, #0x1000bdf18
0x00000001000bdf10: bl         #0x1005bffd8
0x00000001000bdf14: bl         #0x1005c0848
0x00000001000bdf18: mov        x0, x23
0x00000001000bdf1c: bl         #0x1005c1130
0x00000001000bdf20: mov        x0, x21
0x00000001000bdf24: bl         #0x1005c1130
0x00000001000bdf28: mov        x0, x22
0x00000001000bdf2c: bl         #0x1005c1130
0x00000001000bdf30: mov        x0, x20
0x00000001000bdf34: bl         #0x1005c1130
0x00000001000bdf38: mov        x0, x19
0x00000001000bdf3c: bl         #0x1005c1130
0x00000001000bdf40: ldp        x29, x30, [sp, #0xa0]
0x00000001000bdf44: ldp        x20, x19, [sp, #0x90]
0x00000001000bdf48: ldp        x22, x21, [sp, #0x80]
0x00000001000bdf4c: ldp        x24, x23, [sp, #0x70]
0x00000001000bdf50: ldp        x26, x25, [sp, #0x60]
0x00000001000bdf54: ldp        x28, x27, [sp, #0x50]
0x00000001000bdf58: add        sp, sp, #0xb0
0x00000001000bdf5c: ret        
0x00000001000bdf60: mov        x8, x25
0x00000001000bdf64: mov        x25, x0
0x00000001000bdf68: str        x8, [x27, #0x200]
0x00000001000bdf6c: b          #0x1000bdf78
0x00000001000bdf70: b          #0x1000bdf74
0x00000001000bdf74: mov        x25, x0
0x00000001000bdf78: mov        x0, x26
0x00000001000bdf7c: bl         #0x1005c1130
0x00000001000bdf80: b          #0x1000bdfa8
0x00000001000bdf84: b          #0x1000bdfa4
0x00000001000bdf88: mov        x25, x0
0x00000001000bdf8c: ldr        x0, [sp, #0x10]
0x00000001000bdf90: str        xzr, [sp, #0x10]
0x00000001000bdf94: cbz        x0, #0x1000bdfa8
0x00000001000bdf98: bl         #0x1005bffd8
0x00000001000bdf9c: bl         #0x1005c0848
0x00000001000bdfa0: b          #0x1000bdfa8
0x00000001000bdfa4: mov        x25, x0
0x00000001000bdfa8: mov        x0, x24
0x00000001000bdfac: bl         #0x1005c1130
0x00000001000bdfb0: b          #0x1000bdfb8
0x00000001000bdfb4: mov        x25, x0
0x00000001000bdfb8: ldr        x0, [sp, #0x20]
0x00000001000bdfbc: str        xzr, [sp, #0x20]
0x00000001000bdfc0: cbz        x0, #0x1000bdff0
0x00000001000bdfc4: bl         #0x1005bffd8
0x00000001000bdfc8: b          #0x1000bdfe4
0x00000001000bdfcc: b          #0x1000bdfec
0x00000001000bdfd0: b          #0x1000bdffc
0x00000001000bdfd4: mov        x25, x0
0x00000001000bdfd8: ldrsb      w8, [sp, #0x37]
0x00000001000bdfdc: tbz        w8, #0x1f, #0x1000bdff0
0x00000001000bdfe0: ldr        x0, [sp, #0x20]
0x00000001000bdfe4: bl         #0x1005c0848
0x00000001000bdfe8: b          #0x1000bdff0
0x00000001000bdfec: mov        x25, x0
0x00000001000bdff0: mov        x0, x23
0x00000001000bdff4: bl         #0x1005c1130
0x00000001000bdff8: b          #0x1000be000
0x00000001000bdffc: mov        x25, x0
0x00000001000be000: mov        x0, x21
0x00000001000be004: bl         #0x1005c1130
0x00000001000be008: mov        x0, x22
0x00000001000be00c: bl         #0x1005c1130
0x00000001000be010: b          #0x1000be018
0x00000001000be014: mov        x25, x0
0x00000001000be018: mov        x0, x20
0x00000001000be01c: b          #0x1000be028
0x00000001000be020: mov        x25, x0
0x00000001000be024: mov        x0, x21
0x00000001000be028: bl         #0x1005c1130
0x00000001000be02c: b          #0x1000be034
0x00000001000be030: mov        x25, x0
0x00000001000be034: mov        x0, x19
0x00000001000be038: bl         #0x1005c1130
0x00000001000be03c: mov        x0, x25
0x00000001000be040: bl         #0x1005bfce4
