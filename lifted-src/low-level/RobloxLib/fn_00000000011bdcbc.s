; instruction-faithful ARM64 fallback for RobloxLib::function_11bdcbc
0x00000000011bdcbc: sub        sp, sp, #0x100
0x00000000011bdcc0: stp        x24, x23, [sp, #0xc0]
0x00000000011bdcc4: stp        x22, x21, [sp, #0xd0]
0x00000000011bdcc8: stp        x20, x19, [sp, #0xe0]
0x00000000011bdccc: stp        x29, x30, [sp, #0xf0]
0x00000000011bdcd0: add        x29, sp, #0xf0
0x00000000011bdcd4: mov        x19, x0
0x00000000011bdcd8: adrp       x8, #0x5ba4000
0x00000000011bdcdc: ldr        x8, [x8, #0x338]
0x00000000011bdce0: ldr        x8, [x8]
0x00000000011bdce4: stur       x8, [x29, #-0x38]
0x00000000011bdce8: add        x0, x0, #0x300
0x00000000011bdcec: bl         #0x11c6544
0x00000000011bdcf0: add        x0, x19, #0x300
0x00000000011bdcf4: bl         #0x11c6034
0x00000000011bdcf8: cbz        w0, #0x11be330
0x00000000011bdcfc: movi       v0.16b, #0
0x00000000011bdd00: stp        q0, q0, [sp, #0x70]
0x00000000011bdd04: mov        w8, #0x3f800000
0x00000000011bdd08: str        w8, [sp, #0x90]
0x00000000011bdd0c: ldrb       w0, [x19, #0x779]
0x00000000011bdd10: add        x8, sp, #0x50
0x00000000011bdd14: bl         #0x4b98380
0x00000000011bdd18: adrp       x1, #0x52f4000
0x00000000011bdd1c: add        x1, x1, #0x772
0x00000000011bdd20: add        x20, sp, #0x38
0x00000000011bdd24: add        x0, sp, #0x38
0x00000000011bdd28: bl         #0x18aac
0x00000000011bdd2c: str        x20, [sp, #0x20]
0x00000000011bdd30: adrp       x2, #0x4bdd000
0x00000000011bdd34: add        x2, x2, #0x500
0x00000000011bdd38: add        x0, sp, #0x70
0x00000000011bdd3c: add        x1, sp, #0x38
0x00000000011bdd40: add        x3, sp, #0x20
0x00000000011bdd44: add        x4, sp, #8
0x00000000011bdd48: bl         #0x3dbcec
0x00000000011bdd4c: mov        x20, x0
0x00000000011bdd50: ldrsb      w8, [x0, #0x3f]
0x00000000011bdd54: tbz        w8, #0x1f, #0x11bdd60
0x00000000011bdd58: ldur       x0, [x20, #0x28]
0x00000000011bdd5c: bl         #0x47e93a8
0x00000000011bdd60: ldr        q0, [sp, #0x50]
0x00000000011bdd64: stur       q0, [x20, #0x28]
0x00000000011bdd68: ldr        x8, [sp, #0x60]
0x00000000011bdd6c: stur       x8, [x20, #0x38]
0x00000000011bdd70: strb       wzr, [sp, #0x67]
0x00000000011bdd74: strb       wzr, [sp, #0x50]
0x00000000011bdd78: ldrsb      w8, [sp, #0x4f]
0x00000000011bdd7c: tbz        w8, #0x1f, #0x11bdd98
0x00000000011bdd80: ldr        x0, [sp, #0x38]
0x00000000011bdd84: bl         #0x47e93a8
0x00000000011bdd88: ldrsb      w8, [sp, #0x67]
0x00000000011bdd8c: tbz        w8, #0x1f, #0x11bdd98
0x00000000011bdd90: ldr        x0, [sp, #0x50]
0x00000000011bdd94: bl         #0x47e93a8
0x00000000011bdd98: add        x8, x19, #0x208
0x00000000011bdd9c: ldar       w0, [x8]
0x00000000011bdda0: add        x8, sp, #0x50
0x00000000011bdda4: bl         #0x4b98380
0x00000000011bdda8: adrp       x1, #0x52f4000
0x00000000011bddac: add        x1, x1, #0x780
0x00000000011bddb0: add        x20, sp, #0x38
0x00000000011bddb4: add        x0, sp, #0x38
0x00000000011bddb8: bl         #0x18aac
0x00000000011bddbc: str        x20, [sp, #0x20]
0x00000000011bddc0: adrp       x2, #0x4bdd000
0x00000000011bddc4: add        x2, x2, #0x500
0x00000000011bddc8: add        x0, sp, #0x70
0x00000000011bddcc: add        x1, sp, #0x38
0x00000000011bddd0: add        x3, sp, #0x20
0x00000000011bddd4: add        x4, sp, #8
0x00000000011bddd8: bl         #0x3dbcec
0x00000000011bdddc: mov        x20, x0
0x00000000011bdde0: ldrsb      w8, [x0, #0x3f]
0x00000000011bdde4: tbz        w8, #0x1f, #0x11bddf0
0x00000000011bdde8: ldur       x0, [x20, #0x28]
0x00000000011bddec: bl         #0x47e93a8
0x00000000011bddf0: ldr        q0, [sp, #0x50]
0x00000000011bddf4: stur       q0, [x20, #0x28]
0x00000000011bddf8: ldr        x8, [sp, #0x60]
0x00000000011bddfc: stur       x8, [x20, #0x38]
0x00000000011bde00: strb       wzr, [sp, #0x67]
0x00000000011bde04: strb       wzr, [sp, #0x50]
0x00000000011bde08: ldrsb      w8, [sp, #0x4f]
0x00000000011bde0c: tbz        w8, #0x1f, #0x11bde28
0x00000000011bde10: ldr        x0, [sp, #0x38]
0x00000000011bde14: bl         #0x47e93a8
0x00000000011bde18: ldrsb      w8, [sp, #0x67]
0x00000000011bde1c: tbz        w8, #0x1f, #0x11bde28
0x00000000011bde20: ldr        x0, [sp, #0x50]
0x00000000011bde24: bl         #0x47e93a8
0x00000000011bde28: add        x8, x19, #0x777
0x00000000011bde2c: ldarb      w9, [x8]
0x00000000011bde30: add        x8, sp, #0x50
0x00000000011bde34: and        w0, w9, #1
0x00000000011bde38: bl         #0x4b98380
0x00000000011bde3c: adrp       x1, #0x52f4000
0x00000000011bde40: add        x1, x1, #0x798
0x00000000011bde44: add        x20, sp, #0x38
0x00000000011bde48: add        x0, sp, #0x38
0x00000000011bde4c: bl         #0x18aac
0x00000000011bde50: str        x20, [sp, #0x20]
0x00000000011bde54: adrp       x2, #0x4bdd000
0x00000000011bde58: add        x2, x2, #0x500
0x00000000011bde5c: add        x0, sp, #0x70
0x00000000011bde60: add        x1, sp, #0x38
0x00000000011bde64: add        x3, sp, #0x20
0x00000000011bde68: add        x4, sp, #8
0x00000000011bde6c: bl         #0x3dbcec
0x00000000011bde70: mov        x20, x0
0x00000000011bde74: ldrsb      w8, [x0, #0x3f]
0x00000000011bde78: tbz        w8, #0x1f, #0x11bde84
0x00000000011bde7c: ldur       x0, [x20, #0x28]
0x00000000011bde80: bl         #0x47e93a8
0x00000000011bde84: ldr        q0, [sp, #0x50]
0x00000000011bde88: stur       q0, [x20, #0x28]
0x00000000011bde8c: ldr        x8, [sp, #0x60]
0x00000000011bde90: stur       x8, [x20, #0x38]
0x00000000011bde94: strb       wzr, [sp, #0x67]
0x00000000011bde98: strb       wzr, [sp, #0x50]
0x00000000011bde9c: ldrsb      w8, [sp, #0x4f]
0x00000000011bdea0: tbz        w8, #0x1f, #0x11bdebc
0x00000000011bdea4: ldr        x0, [sp, #0x38]
0x00000000011bdea8: bl         #0x47e93a8
0x00000000011bdeac: ldrsb      w8, [sp, #0x67]
0x00000000011bdeb0: tbz        w8, #0x1f, #0x11bdebc
0x00000000011bdeb4: ldr        x0, [sp, #0x50]
0x00000000011bdeb8: bl         #0x47e93a8
0x00000000011bdebc: add        x8, x19, #0x778
0x00000000011bdec0: ldarb      w9, [x8]
0x00000000011bdec4: add        x8, sp, #0x50
0x00000000011bdec8: and        w0, w9, #1
0x00000000011bdecc: bl         #0x4b98380
0x00000000011bded0: adrp       x1, #0x52f4000
0x00000000011bded4: add        x1, x1, #0x7af
0x00000000011bded8: add        x20, sp, #0x38
0x00000000011bdedc: add        x0, sp, #0x38
0x00000000011bdee0: bl         #0x18aac
0x00000000011bdee4: str        x20, [sp, #0x20]
0x00000000011bdee8: adrp       x2, #0x4bdd000
0x00000000011bdeec: add        x2, x2, #0x500
0x00000000011bdef0: add        x0, sp, #0x70
0x00000000011bdef4: add        x1, sp, #0x38
0x00000000011bdef8: add        x3, sp, #0x20
0x00000000011bdefc: add        x4, sp, #8
0x00000000011bdf00: bl         #0x3dbcec
0x00000000011bdf04: mov        x20, x0
0x00000000011bdf08: ldrsb      w8, [x0, #0x3f]
0x00000000011bdf0c: tbz        w8, #0x1f, #0x11bdf18
0x00000000011bdf10: ldur       x0, [x20, #0x28]
0x00000000011bdf14: bl         #0x47e93a8
0x00000000011bdf18: ldr        q0, [sp, #0x50]
0x00000000011bdf1c: stur       q0, [x20, #0x28]
0x00000000011bdf20: ldr        x8, [sp, #0x60]
0x00000000011bdf24: stur       x8, [x20, #0x38]
0x00000000011bdf28: strb       wzr, [sp, #0x67]
0x00000000011bdf2c: strb       wzr, [sp, #0x50]
0x00000000011bdf30: ldrsb      w8, [sp, #0x4f]
0x00000000011bdf34: tbz        w8, #0x1f, #0x11bdf50
0x00000000011bdf38: ldr        x0, [sp, #0x38]
0x00000000011bdf3c: bl         #0x47e93a8
0x00000000011bdf40: ldrsb      w8, [sp, #0x67]
0x00000000011bdf44: tbz        w8, #0x1f, #0x11bdf50
0x00000000011bdf48: ldr        x0, [sp, #0x50]
0x00000000011bdf4c: bl         #0x47e93a8
0x00000000011bdf50: bl         #0x470034c
0x00000000011bdf54: mov        x20, x0
0x00000000011bdf58: add        x8, sp, #0x50
0x00000000011bdf5c: bl         #0x4b98380
0x00000000011bdf60: add        x0, x19, #0x2e8
0x00000000011bdf64: add        x1, sp, #0x50
0x00000000011bdf68: add        x2, sp, #0x50
0x00000000011bdf6c: bl         #0x11bf7b0
0x00000000011bdf70: ldrsb      w8, [sp, #0x67]
0x00000000011bdf74: tbz        w8, #0x1f, #0x11bdf80
0x00000000011bdf78: ldr        x0, [sp, #0x50]
0x00000000011bdf7c: bl         #0x47e93a8
0x00000000011bdf80: ldr        x0, [x19, #0x2e8]
0x00000000011bdf84: adrp       x2, #0x521d000
0x00000000011bdf88: add        x2, x2, #0xcf3
0x00000000011bdf8c: add        x8, sp, #0x50
0x00000000011bdf90: add        x1, x19, #0x2f0
0x00000000011bdf94: mov        w3, #1
0x00000000011bdf98: bl         #0x11bf840
0x00000000011bdf9c: adrp       x1, #0x52f4000
0x00000000011bdfa0: add        x1, x1, #0x7c6
0x00000000011bdfa4: add        x21, sp, #0x38
0x00000000011bdfa8: add        x0, sp, #0x38
0x00000000011bdfac: bl         #0x18aac
0x00000000011bdfb0: str        x21, [sp, #0x20]
0x00000000011bdfb4: adrp       x2, #0x4bdd000
0x00000000011bdfb8: add        x2, x2, #0x500
0x00000000011bdfbc: add        x0, sp, #0x70
0x00000000011bdfc0: add        x1, sp, #0x38
0x00000000011bdfc4: add        x3, sp, #0x20
0x00000000011bdfc8: add        x4, sp, #8
0x00000000011bdfcc: bl         #0x3dbcec
0x00000000011bdfd0: mov        x21, x0
0x00000000011bdfd4: ldrsb      w8, [x0, #0x3f]
0x00000000011bdfd8: tbz        w8, #0x1f, #0x11bdfe4
0x00000000011bdfdc: ldur       x0, [x21, #0x28]
0x00000000011bdfe0: bl         #0x47e93a8
0x00000000011bdfe4: ldr        q0, [sp, #0x50]
0x00000000011bdfe8: stur       q0, [x21, #0x28]
0x00000000011bdfec: ldr        x8, [sp, #0x60]
0x00000000011bdff0: stur       x8, [x21, #0x38]
0x00000000011bdff4: strb       wzr, [sp, #0x67]
0x00000000011bdff8: strb       wzr, [sp, #0x50]
0x00000000011bdffc: ldrsb      w8, [sp, #0x4f]
0x00000000011be000: tbz        w8, #0x1f, #0x11be01c
0x00000000011be004: ldr        x0, [sp, #0x38]
0x00000000011be008: bl         #0x47e93a8
0x00000000011be00c: ldrsb      w8, [sp, #0x67]
0x00000000011be010: tbz        w8, #0x1f, #0x11be01c
0x00000000011be014: ldr        x0, [sp, #0x50]
0x00000000011be018: bl         #0x47e93a8
0x00000000011be01c: add        x8, sp, #0x50
0x00000000011be020: mov        x0, x20
0x00000000011be024: bl         #0x4b98380
0x00000000011be028: adrp       x1, #0x52f4000
0x00000000011be02c: add        x1, x1, #0x7e5
0x00000000011be030: add        x21, sp, #0x38
0x00000000011be034: add        x0, sp, #0x38
0x00000000011be038: bl         #0x18aac
0x00000000011be03c: str        x21, [sp, #0x20]
0x00000000011be040: adrp       x2, #0x4bdd000
0x00000000011be044: add        x2, x2, #0x500
0x00000000011be048: add        x0, sp, #0x70
0x00000000011be04c: add        x1, sp, #0x38
0x00000000011be050: add        x3, sp, #0x20
0x00000000011be054: add        x4, sp, #8
0x00000000011be058: bl         #0x3dbcec
0x00000000011be05c: mov        x21, x0
0x00000000011be060: ldrsb      w8, [x0, #0x3f]
0x00000000011be064: tbz        w8, #0x1f, #0x11be070
0x00000000011be068: ldur       x0, [x21, #0x28]
0x00000000011be06c: bl         #0x47e93a8
0x00000000011be070: ldr        q0, [sp, #0x50]
0x00000000011be074: stur       q0, [x21, #0x28]
0x00000000011be078: ldr        x8, [sp, #0x60]
0x00000000011be07c: stur       x8, [x21, #0x38]
0x00000000011be080: strb       wzr, [sp, #0x67]
0x00000000011be084: strb       wzr, [sp, #0x50]
0x00000000011be088: ldrsb      w8, [sp, #0x4f]
0x00000000011be08c: tbz        w8, #0x1f, #0x11be0a8
0x00000000011be090: ldr        x0, [sp, #0x38]
0x00000000011be094: bl         #0x47e93a8
0x00000000011be098: ldrsb      w8, [sp, #0x67]
0x00000000011be09c: tbz        w8, #0x1f, #0x11be0a8
0x00000000011be0a0: ldr        x0, [sp, #0x50]
0x00000000011be0a4: bl         #0x47e93a8
0x00000000011be0a8: sxtw       x20, w20
0x00000000011be0ac: mov        x0, x20
0x00000000011be0b0: bl         #0x470032c
0x00000000011be0b4: add        x8, sp, #0x50
0x00000000011be0b8: bl         #0x4b983bc
0x00000000011be0bc: adrp       x1, #0x52f4000
0x00000000011be0c0: add        x1, x1, #0x802
0x00000000011be0c4: add        x21, sp, #0x38
0x00000000011be0c8: add        x0, sp, #0x38
0x00000000011be0cc: bl         #0x18aac
0x00000000011be0d0: str        x21, [sp, #0x20]
0x00000000011be0d4: adrp       x2, #0x4bdd000
0x00000000011be0d8: add        x2, x2, #0x500
0x00000000011be0dc: add        x0, sp, #0x70
0x00000000011be0e0: add        x1, sp, #0x38
0x00000000011be0e4: add        x3, sp, #0x20
0x00000000011be0e8: add        x4, sp, #8
0x00000000011be0ec: bl         #0x3dbcec
0x00000000011be0f0: mov        x21, x0
0x00000000011be0f4: ldrsb      w8, [x0, #0x3f]
0x00000000011be0f8: tbz        w8, #0x1f, #0x11be104
0x00000000011be0fc: ldur       x0, [x21, #0x28]
0x00000000011be100: bl         #0x47e93a8
0x00000000011be104: ldr        q0, [sp, #0x50]
0x00000000011be108: stur       q0, [x21, #0x28]
0x00000000011be10c: ldr        x8, [sp, #0x60]
0x00000000011be110: stur       x8, [x21, #0x38]
0x00000000011be114: strb       wzr, [sp, #0x67]
0x00000000011be118: strb       wzr, [sp, #0x50]
0x00000000011be11c: ldrsb      w8, [sp, #0x4f]
0x00000000011be120: tbz        w8, #0x1f, #0x11be13c
0x00000000011be124: ldr        x0, [sp, #0x38]
0x00000000011be128: bl         #0x47e93a8
0x00000000011be12c: ldrsb      w8, [sp, #0x67]
0x00000000011be130: tbz        w8, #0x1f, #0x11be13c
0x00000000011be134: ldr        x0, [sp, #0x50]
0x00000000011be138: bl         #0x47e93a8
0x00000000011be13c: mov        x0, x20
0x00000000011be140: bl         #0x470033c
0x00000000011be144: add        x8, sp, #0x50
0x00000000011be148: bl         #0x4b983bc
0x00000000011be14c: adrp       x1, #0x52f4000
0x00000000011be150: add        x1, x1, #0x81d
0x00000000011be154: add        x20, sp, #0x38
0x00000000011be158: add        x0, sp, #0x38
0x00000000011be15c: bl         #0x18aac
0x00000000011be160: str        x20, [sp, #0x20]
0x00000000011be164: adrp       x2, #0x4bdd000
0x00000000011be168: add        x2, x2, #0x500
0x00000000011be16c: add        x0, sp, #0x70
0x00000000011be170: add        x1, sp, #0x38
0x00000000011be174: add        x3, sp, #0x20
0x00000000011be178: add        x4, sp, #8
0x00000000011be17c: bl         #0x3dbcec
0x00000000011be180: mov        x20, x0
0x00000000011be184: ldrsb      w8, [x0, #0x3f]
0x00000000011be188: tbz        w8, #0x1f, #0x11be194
0x00000000011be18c: ldur       x0, [x20, #0x28]
0x00000000011be190: bl         #0x47e93a8
0x00000000011be194: ldr        q0, [sp, #0x50]
0x00000000011be198: stur       q0, [x20, #0x28]
0x00000000011be19c: ldr        x8, [sp, #0x60]
0x00000000011be1a0: stur       x8, [x20, #0x38]
0x00000000011be1a4: strb       wzr, [sp, #0x67]
0x00000000011be1a8: strb       wzr, [sp, #0x50]
0x00000000011be1ac: ldrsb      w8, [sp, #0x4f]
0x00000000011be1b0: tbz        w8, #0x1f, #0x11be1cc
0x00000000011be1b4: ldr        x0, [sp, #0x38]
0x00000000011be1b8: bl         #0x47e93a8
0x00000000011be1bc: ldrsb      w8, [sp, #0x67]
0x00000000011be1c0: tbz        w8, #0x1f, #0x11be1cc
0x00000000011be1c4: ldr        x0, [sp, #0x50]
0x00000000011be1c8: bl         #0x47e93a8
0x00000000011be1cc: add        x8, x19, #0x1c0
0x00000000011be1d0: ldar       w0, [x8]
0x00000000011be1d4: add        x8, sp, #0x38
0x00000000011be1d8: bl         #0x4b98380
0x00000000011be1dc: adrp       x1, #0x5240000
0x00000000011be1e0: add        x1, x1, #0xb48
0x00000000011be1e4: add        x0, sp, #0x38
0x00000000011be1e8: bl         #0x4b97c90
0x00000000011be1ec: ldr        q0, [x0]
0x00000000011be1f0: ldr        x8, [x0, #0x10]
0x00000000011be1f4: str        x8, [sp, #0x60]
0x00000000011be1f8: str        q0, [sp, #0x50]
0x00000000011be1fc: stp        xzr, xzr, [x0, #8]
0x00000000011be200: str        xzr, [x0]
0x00000000011be204: add        x8, x19, #0x1c4
0x00000000011be208: ldar       w0, [x8]
0x00000000011be20c: add        x20, sp, #0x20
0x00000000011be210: add        x8, sp, #0x20
0x00000000011be214: bl         #0x4b98380
0x00000000011be218: ldrb       w8, [sp, #0x37]
0x00000000011be21c: sxtb       w9, w8
0x00000000011be220: ldp        x10, x11, [sp, #0x20]
0x00000000011be224: cmp        w9, #0
0x00000000011be228: csel       x1, x10, x20, lt
0x00000000011be22c: csel       x2, x11, x8, lt
0x00000000011be230: add        x0, sp, #0x50
0x00000000011be234: bl         #0x4b97c9c
0x00000000011be238: sub        x23, x29, #0x48
0x00000000011be23c: ldp        x20, x8, [x0]
0x00000000011be240: stur       x8, [x29, #-0x48]
0x00000000011be244: ldur       x8, [x0, #0xf]
0x00000000011be248: stur       x8, [x23, #7]
0x00000000011be24c: ldrsb      w22, [x0, #0x17]
0x00000000011be250: stp        xzr, xzr, [x0, #8]
0x00000000011be254: str        xzr, [x0]
0x00000000011be258: adrp       x1, #0x52f4000
0x00000000011be25c: add        x1, x1, #0x838
0x00000000011be260: add        x21, sp, #8
0x00000000011be264: add        x0, sp, #8
0x00000000011be268: bl         #0x18aac
0x00000000011be26c: stur       x21, [x29, #-0x50]
0x00000000011be270: adrp       x2, #0x4bdd000
0x00000000011be274: add        x2, x2, #0x500
0x00000000011be278: add        x0, sp, #0x70
0x00000000011be27c: add        x1, sp, #8
0x00000000011be280: sub        x3, x29, #0x50
0x00000000011be284: sub        x4, x29, #0x51
0x00000000011be288: bl         #0x3dbcec
0x00000000011be28c: mov        x21, x0
0x00000000011be290: ldrsb      w8, [x0, #0x3f]
0x00000000011be294: tbz        w8, #0x1f, #0x11be2a0
0x00000000011be298: ldr        x0, [x21, #0x28]
0x00000000011be29c: bl         #0x47e93a8
0x00000000011be2a0: ldur       x8, [x29, #-0x48]
0x00000000011be2a4: stp        x20, x8, [x21, #0x28]
0x00000000011be2a8: ldur       x8, [x23, #7]
0x00000000011be2ac: stur       x8, [x21, #0x37]
0x00000000011be2b0: strb       w22, [x21, #0x3f]
0x00000000011be2b4: ldrsb      w8, [sp, #0x1f]
0x00000000011be2b8: tbz        w8, #0x1f, #0x11be2c4
0x00000000011be2bc: ldr        x0, [sp, #8]
0x00000000011be2c0: bl         #0x47e93a8
0x00000000011be2c4: ldrsb      w8, [sp, #0x37]
0x00000000011be2c8: tbz        w8, #0x1f, #0x11be2d4
0x00000000011be2cc: ldr        x0, [sp, #0x20]
0x00000000011be2d0: bl         #0x47e93a8
0x00000000011be2d4: ldrsb      w8, [sp, #0x67]
0x00000000011be2d8: tbz        w8, #0x1f, #0x11be2e4
0x00000000011be2dc: ldr        x0, [sp, #0x50]
0x00000000011be2e0: bl         #0x47e93a8
0x00000000011be2e4: ldrsb      w8, [sp, #0x4f]
0x00000000011be2e8: tbz        w8, #0x1f, #0x11be2f4
0x00000000011be2ec: ldr        x0, [sp, #0x38]
0x00000000011be2f0: bl         #0x47e93a8
0x00000000011be2f4: ldr        x8, [x19, #0x2d0]
0x00000000011be2f8: cmp        x8, #8
0x00000000011be2fc: b.lo       #0x11be31c
0x00000000011be300: add        x0, x19, #0x2b8
0x00000000011be304: tbnz       w8, #1, #0x11be30c
0x00000000011be308: ldr        x0, [x0]
0x00000000011be30c: and        x8, x8, #0xfffffffffffffff8
0x00000000011be310: ldr        x8, [x8]
0x00000000011be314: add        x1, sp, #0x70
0x00000000011be318: blr        x8
0x00000000011be31c: add        x0, x19, #0x300
0x00000000011be320: add        x1, sp, #0x70
0x00000000011be324: bl         #0x11c6164
0x00000000011be328: add        x0, sp, #0x70
0x00000000011be32c: bl         #0x207764
0x00000000011be330: ldur       x8, [x29, #-0x38]
0x00000000011be334: adrp       x9, #0x5ba4000
0x00000000011be338: ldr        x9, [x9, #0x338]
0x00000000011be33c: ldr        x9, [x9]
0x00000000011be340: cmp        x9, x8
0x00000000011be344: b.ne       #0x11be360
0x00000000011be348: ldp        x29, x30, [sp, #0xf0]
0x00000000011be34c: ldp        x20, x19, [sp, #0xe0]
0x00000000011be350: ldp        x22, x21, [sp, #0xd0]
0x00000000011be354: ldp        x24, x23, [sp, #0xc0]
0x00000000011be358: add        sp, sp, #0x100
0x00000000011be35c: ret        
0x00000000011be360: bl         #0x4b98620
0x00000000011be364: mov        x19, x0
0x00000000011be368: ldrsb      w8, [sp, #0x1f]
0x00000000011be36c: tbz        w8, #0x1f, #0x11be380
0x00000000011be370: ldr        x0, [sp, #8]
0x00000000011be374: bl         #0x47e93a8
0x00000000011be378: b          #0x11be380
0x00000000011be37c: mov        x19, x0
0x00000000011be380: tbz        w22, #0x1f, #0x11be394
0x00000000011be384: mov        x0, x20
0x00000000011be388: bl         #0x47e93a8
0x00000000011be38c: b          #0x11be394
0x00000000011be390: mov        x19, x0
0x00000000011be394: ldrsb      w8, [sp, #0x37]
0x00000000011be398: tbz        w8, #0x1f, #0x11be3ac
0x00000000011be39c: ldr        x0, [sp, #0x20]
0x00000000011be3a0: bl         #0x47e93a8
0x00000000011be3a4: b          #0x11be3ac
0x00000000011be3a8: mov        x19, x0
0x00000000011be3ac: ldrsb      w8, [sp, #0x67]
0x00000000011be3b0: tbz        w8, #0x1f, #0x11be3c4
0x00000000011be3b4: ldr        x0, [sp, #0x50]
0x00000000011be3b8: bl         #0x47e93a8
0x00000000011be3bc: b          #0x11be3c4
0x00000000011be3c0: mov        x19, x0
0x00000000011be3c4: ldrsb      w8, [sp, #0x4f]
0x00000000011be3c8: tbz        w8, #0x1f, #0x11be46c
0x00000000011be3cc: ldr        x0, [sp, #0x38]
0x00000000011be3d0: b          #0x11be454
0x00000000011be3d4: b          #0x11be468
0x00000000011be3d8: b          #0x11be42c
0x00000000011be3dc: b          #0x11be444
0x00000000011be3e0: b          #0x11be42c
0x00000000011be3e4: b          #0x11be444
0x00000000011be3e8: b          #0x11be42c
0x00000000011be3ec: b          #0x11be444
0x00000000011be3f0: b          #0x11be468
0x00000000011be3f4: b          #0x11be42c
0x00000000011be3f8: b          #0x11be444
0x00000000011be3fc: b          #0x11be468
0x00000000011be400: b          #0x11be444
0x00000000011be404: b          #0x11be468
0x00000000011be408: b          #0x11be42c
0x00000000011be40c: b          #0x11be444
0x00000000011be410: b          #0x11be468
0x00000000011be414: b          #0x11be42c
0x00000000011be418: b          #0x11be444
0x00000000011be41c: b          #0x11be468
0x00000000011be420: b          #0x11be42c
0x00000000011be424: b          #0x11be444
0x00000000011be428: b          #0x11be468
0x00000000011be42c: mov        x19, x0
0x00000000011be430: ldrsb      w8, [sp, #0x4f]
0x00000000011be434: tbz        w8, #0x1f, #0x11be448
0x00000000011be438: ldr        x0, [sp, #0x38]
0x00000000011be43c: bl         #0x47e93a8
0x00000000011be440: b          #0x11be448
0x00000000011be444: mov        x19, x0
0x00000000011be448: ldrsb      w8, [sp, #0x67]
0x00000000011be44c: tbz        w8, #0x1f, #0x11be46c
0x00000000011be450: ldr        x0, [sp, #0x50]
0x00000000011be454: bl         #0x47e93a8
0x00000000011be458: b          #0x11be46c
0x00000000011be45c: b          #0x11be468
0x00000000011be460: b          #0x11be468
0x00000000011be464: b          #0x11be468
0x00000000011be468: mov        x19, x0
0x00000000011be46c: add        x0, sp, #0x70
0x00000000011be470: bl         #0x207764
0x00000000011be474: mov        x0, x19
0x00000000011be478: bl         #0x4b97984
