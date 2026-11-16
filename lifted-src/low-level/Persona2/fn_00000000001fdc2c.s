; instruction-faithful ARM64 fallback for Persona2::function_1fdc2c
0x00000000001fdc2c: mov        x1, x30
0x00000000001fdc30: bl         #0x19e70
0x00000000001fdc34: mov        x30, x1
0x00000000001fdc38: stp        x29, x30, [sp, #0x50]
0x00000000001fdc3c: add        x29, sp, #0x50
0x00000000001fdc40: sub        sp, sp, #0x410
0x00000000001fdc44: mov        x19, sp
0x00000000001fdc48: mov        x22, x21
0x00000000001fdc4c: mov        x20, x0
0x00000000001fdc50: mov        x28, x8
0x00000000001fdc54: adrp       x0, #0x6a8000
0x00000000001fdc58: add        x0, x0, #0xe50
0x00000000001fdc5c: bl         #0x92e4
0x00000000001fdc60: mov        x23, x0
0x00000000001fdc64: ldur       x24, [x0, #-8]
0x00000000001fdc68: ldr        x8, [x24, #0x40]
0x00000000001fdc6c: mov        x9, x8
0x00000000001fdc70: adrp       x16, #0x5f2000
0x00000000001fdc74: ldr        x16, [x16, #0x160]
0x00000000001fdc78: blr        x16
0x00000000001fdc7c: bl         #0x6f748
0x00000000001fdc80: ldp        x26, x27, [x20, #0x18]
0x00000000001fdc84: stur       x20, [x29, #-0x48]
0x00000000001fdc88: mov        x0, x20
0x00000000001fdc8c: mov        x1, x26
0x00000000001fdc90: bl         #0x92c0
0x00000000001fdc94: mov        x20, x0
0x00000000001fdc98: bl         #0x1fea90
0x00000000001fdc9c: mov        x2, x0
0x00000000001fdca0: adrp       x0, #0x612000
0x00000000001fdca4: add        x0, x0, #0xc8
0x00000000001fdca8: mov        x8, x25
0x00000000001fdcac: mov        x1, x0
0x00000000001fdcb0: mov        x21, x22
0x00000000001fdcb4: mov        x3, x26
0x00000000001fdcb8: mov        x4, x27
0x00000000001fdcbc: bl         #0x4c17b0
0x00000000001fdcc0: mov        x22, x21
0x00000000001fdcc4: cbnz       x21, #0x1fdcf8
0x00000000001fdcc8: mov        x26, x24
0x00000000001fdccc: str        x28, [x19, #0x118]
0x00000000001fdcd0: strb       wzr, [x19, #0x150]
0x00000000001fdcd4: bl         #0x1feacc
0x00000000001fdcd8: mov        x4, x0
0x00000000001fdcdc: adrp       x0, #0x611000
0x00000000001fdce0: add        x0, x0, #0xf08
0x00000000001fdce4: bl         #0x1ff644
0x00000000001fdce8: mov        x22, x21
0x00000000001fdcec: cbz        x21, #0x1fdd58
0x00000000001fdcf0: ldr        x8, [x26, #8]
0x00000000001fdcf4: bl         #0x1ff6a4
0x00000000001fdcf8: mov        w20, #0
0x00000000001fdcfc: bl         #0x1d10a4
0x00000000001fdd00: tbz        w20, #0, #0x1fdd4c
0x00000000001fdd04: str        x24, [x19, #0x148]
0x00000000001fdd08: mov        w20, #0
0x00000000001fdd0c: ldp        x27, x25, [x19, #0x120]
0x00000000001fdd10: ldr        x26, [x19, #0x130]
0x00000000001fdd14: adrp       x8, #0xaf000
0x00000000001fdd18: add        x8, x8, #0x494
0x00000000001fdd1c: bl         #0x1ff6f4
0x00000000001fdd20: mov        x2, x28
0x00000000001fdd24: mov        x4, x26
0x00000000001fdd28: mov        x5, x25
0x00000000001fdd2c: mov        x6, x27
0x00000000001fdd30: bl         #0x1ff6bc
0x00000000001fdd34: add        sp, sp, #0x10
0x00000000001fdd38: cbz        w20, #0x1fdd4c
0x00000000001fdd3c: ldp        x1, x0, [x19, #0xf8]
0x00000000001fdd40: ldr        x2, [x19, #0xf0]
0x00000000001fdd44: mov        x3, x24
0x00000000001fdd48: bl         #0x1fb1fc
0x00000000001fdd4c: bl         #0x1ff738
0x00000000001fdd50: ldp        x29, x30, [sp, #0x50]
0x00000000001fdd54: b          #0x17ffc
0x00000000001fdd58: ldr        x0, [x19, #0x290]
0x00000000001fdd5c: ldr        x24, [x19, #0x298]
0x00000000001fdd60: ldr        x2, [x19, #0x2a0]
0x00000000001fdd64: ldr        x3, [x19, #0x2a8]
0x00000000001fdd68: ldr        x4, [x19, #0x2b0]
0x00000000001fdd6c: ldr        x28, [x19, #0x2b8]
0x00000000001fdd70: ldr        x27, [x19, #0x2c0]
0x00000000001fdd74: ldr        x7, [x19, #0x2c8]
0x00000000001fdd78: mov        w8, #1
0x00000000001fdd7c: strb       w8, [x19, #0x150]
0x00000000001fdd80: adrp       x8, #0x3e000
0x00000000001fdd84: add        x8, x8, #0x364
0x00000000001fdd88: str        x8, [sp, #-0x10]!
0x00000000001fdd8c: stp        x0, x3, [x19, #0x138]
0x00000000001fdd90: mov        x1, x24
0x00000000001fdd94: stp        x2, x7, [x19, #0x108]
0x00000000001fdd98: str        x4, [x19, #0x130]
0x00000000001fdd9c: mov        x5, x28
0x00000000001fdda0: mov        x6, x27
0x00000000001fdda4: bl         #0x1fb170
0x00000000001fdda8: add        sp, sp, #0x10
0x00000000001fddac: bl         #0x1feb08
0x00000000001fddb0: mov        x4, x0
0x00000000001fddb4: adrp       x0, #0x612000
0x00000000001fddb8: add        x0, x0, #0x2d8
0x00000000001fddbc: bl         #0x1ff644
0x00000000001fddc0: mov        x22, x21
0x00000000001fddc4: stp        x27, x28, [x19, #0x120]
0x00000000001fddc8: cbz        x21, #0x1fde10
0x00000000001fddcc: ldr        x8, [x26, #8]
0x00000000001fddd0: bl         #0x1ff6a4
0x00000000001fddd4: adrp       x8, #0xaf000
0x00000000001fddd8: add        x8, x8, #0x494
0x00000000001fdddc: str        x8, [sp, #-0x10]!
0x00000000001fdde0: ldp        x0, x3, [x19, #0x138]
0x00000000001fdde4: mov        x1, x24
0x00000000001fdde8: ldp        x25, x23, [x19, #0x108]
0x00000000001fddec: mov        x2, x25
0x00000000001fddf0: ldr        x4, [x19, #0x130]
0x00000000001fddf4: mov        x5, x28
0x00000000001fddf8: mov        x6, x27
0x00000000001fddfc: bl         #0x1ff6bc
0x00000000001fde00: add        sp, sp, #0x10
0x00000000001fde04: mov        w20, #1
0x00000000001fde08: mov        x28, x25
0x00000000001fde0c: b          #0x1fdcfc
0x00000000001fde10: str        x24, [x19, #0x148]
0x00000000001fde14: ldr        x8, [x19, #0x290]
0x00000000001fde18: stp        x8, x26, [x19, #0xe0]
0x00000000001fde1c: ldr        x9, [x19, #0x298]
0x00000000001fde20: ldr        x8, [x19, #0x2a0]
0x00000000001fde24: stp        x8, x9, [x19, #0xd0]
0x00000000001fde28: ldr        x8, [x19, #0x2a8]
0x00000000001fde2c: str        x8, [x19, #0xc8]
0x00000000001fde30: ldr        x28, [x19, #0x2b0]
0x00000000001fde34: ldr        x27, [x19, #0x2b8]
0x00000000001fde38: ldr        x24, [x19, #0x2c0]
0x00000000001fde3c: ldrh       w26, [x19, #0x2c8]
0x00000000001fde40: mov        w8, #2
0x00000000001fde44: strb       w8, [x19, #0x150]
0x00000000001fde48: bl         #0x1feb44
0x00000000001fde4c: mov        x4, x0
0x00000000001fde50: adrp       x0, #0x612000
0x00000000001fde54: add        x0, x0, #0x250
0x00000000001fde58: bl         #0x1ff644
0x00000000001fde5c: mov        x22, x21
0x00000000001fde60: cbz        x21, #0x1fdea0
0x00000000001fde64: bl         #0x1ff668
0x00000000001fde68: adrp       x8, #0xaf000
0x00000000001fde6c: add        x8, x8, #0x494
0x00000000001fde70: str        x8, [sp, #-0x10]!
0x00000000001fde74: ldp        x0, x3, [x19, #0x138]
0x00000000001fde78: ldr        x24, [x19, #0x148]
0x00000000001fde7c: mov        x1, x24
0x00000000001fde80: ldp        x28, x23, [x19, #0x108]
0x00000000001fde84: mov        x2, x28
0x00000000001fde88: ldp        x5, x4, [x19, #0x128]
0x00000000001fde8c: ldr        x6, [x19, #0x120]
0x00000000001fde90: bl         #0x1ff6bc
0x00000000001fde94: add        sp, sp, #0x10
0x00000000001fde98: mov        w20, #1
0x00000000001fde9c: b          #0x1fdcfc
0x00000000001fdea0: stp        x24, x27, [x19, #0xb0]
0x00000000001fdea4: str        x28, [x19, #0xc0]
0x00000000001fdea8: ldr        w8, [x19, #0x290]
0x00000000001fdeac: stp        w8, w26, [x19, #0xa8]
0x00000000001fdeb0: mov        w8, #3
0x00000000001fdeb4: strb       w8, [x19, #0x150]
0x00000000001fdeb8: bl         #0x1feb80
0x00000000001fdebc: mov        x4, x0
0x00000000001fdec0: adrp       x0, #0x612000
0x00000000001fdec4: add        x0, x0, #0x1c8
0x00000000001fdec8: bl         #0x1ff644
0x00000000001fdecc: mov        x22, x21
0x00000000001fded0: ldr        x20, [x19, #0x140]
0x00000000001fded4: cbz        x21, #0x1fdf00
0x00000000001fded8: bl         #0x1ff668
0x00000000001fdedc: adrp       x8, #0xaf000
0x00000000001fdee0: add        x8, x8, #0x494
0x00000000001fdee4: str        x8, [sp, #-0x10]!
0x00000000001fdee8: ldr        x0, [x19, #0x138]
0x00000000001fdeec: ldr        x1, [x19, #0x148]
0x00000000001fdef0: ldr        x28, [x19, #0x108]
0x00000000001fdef4: mov        x2, x28
0x00000000001fdef8: mov        x3, x20
0x00000000001fdefc: b          #0x1fdfd4
0x00000000001fdf00: ldr        x9, [x19, #0x290]
0x00000000001fdf04: ldr        x10, [x19, #0x298]
0x00000000001fdf08: ldr        x8, [x19, #0x2a0]
0x00000000001fdf0c: stp        x8, x10, [x19, #0x98]
0x00000000001fdf10: ldr        x8, [x19, #0x2a8]
0x00000000001fdf14: stp        x9, x8, [x19, #0x88]
0x00000000001fdf18: ldr        x24, [x19, #0x2b0]
0x00000000001fdf1c: ldr        x28, [x19, #0x2b8]
0x00000000001fdf20: ldr        x26, [x19, #0x2c0]
0x00000000001fdf24: ldrh       w27, [x19, #0x2c8]
0x00000000001fdf28: mov        w8, #4
0x00000000001fdf2c: strb       w8, [x19, #0x150]
0x00000000001fdf30: bl         #0x1febbc
0x00000000001fdf34: mov        x4, x0
0x00000000001fdf38: adrp       x0, #0x612000
0x00000000001fdf3c: add        x0, x0, #0x140
0x00000000001fdf40: bl         #0x1ff644
0x00000000001fdf44: mov        x22, x21
0x00000000001fdf48: cbnz       x21, #0x1fdfbc
0x00000000001fdf4c: str        w27, [x19, #0x64]
0x00000000001fdf50: stp        x26, x28, [x19, #0x68]
0x00000000001fdf54: str        x24, [x19, #0x78]
0x00000000001fdf58: ldr        x9, [x19, #0x290]
0x00000000001fdf5c: ldr        x8, [x19, #0x298]
0x00000000001fdf60: stp        x9, x8, [x19, #0x40]
0x00000000001fdf64: ldr        x9, [x19, #0x2a0]
0x00000000001fdf68: ldr        x8, [x19, #0x2a8]
0x00000000001fdf6c: stp        x8, x9, [x19, #0x50]
0x00000000001fdf70: ldr        x27, [x19, #0x2b0]
0x00000000001fdf74: ldr        x26, [x19, #0x2b8]
0x00000000001fdf78: ldr        x24, [x19, #0x2c0]
0x00000000001fdf7c: ldrh       w28, [x19, #0x2c8]
0x00000000001fdf80: mov        w8, #5
0x00000000001fdf84: strb       w8, [x19, #0x150]
0x00000000001fdf88: bl         #0x1febf8
0x00000000001fdf8c: mov        x4, x0
0x00000000001fdf90: adrp       x0, #0x611000
0x00000000001fdf94: add        x0, x0, #0xe80
0x00000000001fdf98: add        x8, x19, #0x290
0x00000000001fdf9c: add        x1, x19, #0x150
0x00000000001fdfa0: mov        x2, x23
0x00000000001fdfa4: mov        x3, x0
0x00000000001fdfa8: str        x4, [x19, #0x80]
0x00000000001fdfac: mov        x20, x25
0x00000000001fdfb0: bl         #0x1ff660
0x00000000001fdfb4: mov        x22, x21
0x00000000001fdfb8: cbz        x21, #0x1fdff4
0x00000000001fdfbc: bl         #0x1ff668
0x00000000001fdfc0: adrp       x8, #0xaf000
0x00000000001fdfc4: add        x8, x8, #0x494
0x00000000001fdfc8: bl         #0x1ff6f4
0x00000000001fdfcc: ldr        x28, [x19, #0x108]
0x00000000001fdfd0: mov        x2, x28
0x00000000001fdfd4: bl         #0x1ff704
0x00000000001fdfd8: ldr        x23, [x19, #0x110]
0x00000000001fdfdc: mov        x27, x6
0x00000000001fdfe0: bl         #0x1ff6bc
0x00000000001fdfe4: add        sp, sp, #0x10
0x00000000001fdfe8: mov        w20, #0
0x00000000001fdfec: bl         #0x1d10a4
0x00000000001fdff0: b          #0x1fdd14
0x00000000001fdff4: str        w28, [x19, #0x24]
0x00000000001fdff8: stp        x24, x26, [x19, #0x28]
0x00000000001fdffc: str        x27, [x19, #0x38]
0x00000000001fe000: ldr        x24, [x19, #0x290]
0x00000000001fe004: ldr        x28, [x19, #0x298]
0x00000000001fe008: ldr        x26, [x19, #0x2a0]
0x00000000001fe00c: ldr        x27, [x19, #0x2a8]
0x00000000001fe010: mov        w8, #6
0x00000000001fe014: sturb      w8, [x29, #-0x89]
0x00000000001fe018: mov        x0, x24
0x00000000001fe01c: mov        x1, x28
0x00000000001fe020: mov        x2, x26
0x00000000001fe024: mov        x3, x27
0x00000000001fe028: bl         #0x1fafd0
0x00000000001fe02c: adrp       x0, #0x611000
0x00000000001fe030: add        x0, x0, #0xe80
0x00000000001fe034: sub        x8, x29, #0x88
0x00000000001fe038: sub        x1, x29, #0x89
0x00000000001fe03c: mov        x2, x23
0x00000000001fe040: mov        x3, x0
0x00000000001fe044: ldr        x4, [x19, #0x80]
0x00000000001fe048: mov        x20, x25
0x00000000001fe04c: bl         #0x1ff660
0x00000000001fe050: mov        x22, x21
0x00000000001fe054: stp        x28, x24, [x19, #0xf8]
0x00000000001fe058: str        x26, [x19, #0xf0]
0x00000000001fe05c: cbz        x21, #0x1fe0a8
0x00000000001fe060: bl         #0x1ff668
0x00000000001fe064: mov        x0, x24
0x00000000001fe068: mov        x1, x28
0x00000000001fe06c: mov        x2, x26
0x00000000001fe070: mov        x24, x27
0x00000000001fe074: mov        x3, x27
0x00000000001fe078: bl         #0x1fb1fc
0x00000000001fe07c: adrp       x8, #0xaf000
0x00000000001fe080: add        x8, x8, #0x494
0x00000000001fe084: bl         #0x1ff6f4
0x00000000001fe088: ldp        x28, x23, [x19, #0x108]
0x00000000001fe08c: mov        x2, x28
0x00000000001fe090: bl         #0x1ff704
0x00000000001fe094: mov        x27, x6
0x00000000001fe098: bl         #0x1ff6bc
0x00000000001fe09c: add        sp, sp, #0x10
0x00000000001fe0a0: mov        w20, #1
0x00000000001fe0a4: b          #0x1fdfec
0x00000000001fe0a8: bl         #0x1ff668
0x00000000001fe0ac: ldp        x9, x10, [x29, #-0x88]
0x00000000001fe0b0: str        x9, [x19, #0xe8]
0x00000000001fe0b4: str        x10, [x19, #0x80]
0x00000000001fe0b8: ldp        x11, x12, [x29, #-0x78]
0x00000000001fe0bc: stp        x12, x11, [x19, #0x10]
0x00000000001fe0c0: ldp        x15, x25, [x19, #0x130]
0x00000000001fe0c4: ldr        x8, [x19, #0x148]
0x00000000001fe0c8: stp        x25, x8, [x19, #0x150]
0x00000000001fe0cc: mov        x13, x24
0x00000000001fe0d0: mov        x24, x28
0x00000000001fe0d4: ldr        x28, [x19, #0x108]
0x00000000001fe0d8: ldr        x8, [x19, #0x140]
0x00000000001fe0dc: stp        x28, x8, [x19, #0x160]
0x00000000001fe0e0: ldr        x14, [x19, #0x128]
0x00000000001fe0e4: stp        x15, x14, [x19, #0x170]
0x00000000001fe0e8: mov        x20, x26
0x00000000001fe0ec: ldr        x15, [x19, #0x120]
0x00000000001fe0f0: ldr        x14, [x19, #0x110]
0x00000000001fe0f4: stp        x15, x14, [x19, #0x180]
0x00000000001fe0f8: ldr        x14, [x19, #0xe0]
0x00000000001fe0fc: ldr        x15, [x19, #0xd8]
0x00000000001fe100: stp        x14, x15, [x19, #0x190]
0x00000000001fe104: ldr        x14, [x19, #0xd0]
0x00000000001fe108: ldr        x15, [x19, #0xc8]
0x00000000001fe10c: stp        x14, x15, [x19, #0x1a0]
0x00000000001fe110: ldr        x14, [x19, #0xc0]
0x00000000001fe114: ldr        x15, [x19, #0xb8]
0x00000000001fe118: stp        x14, x15, [x19, #0x1b0]
0x00000000001fe11c: ldr        x15, [x19, #0xb0]
0x00000000001fe120: str        x15, [x19, #0x1c0]
0x00000000001fe124: ldr        w15, [x19, #0xac]
0x00000000001fe128: strh       w15, [x19, #0x1c8]
0x00000000001fe12c: ldr        w15, [x19, #0xa8]
0x00000000001fe130: add        x8, x19, #0xcb
0x00000000001fe134: stur       w15, [x8, #0xff]
0x00000000001fe138: ldr        x14, [x19, #0x88]
0x00000000001fe13c: ldr        x15, [x19, #0xa0]
0x00000000001fe140: stp        x14, x15, [x19, #0x1d0]
0x00000000001fe144: ldr        x14, [x19, #0x98]
0x00000000001fe148: ldr        x15, [x19, #0x90]
0x00000000001fe14c: stp        x14, x15, [x19, #0x1e0]
0x00000000001fe150: ldr        x14, [x19, #0x78]
0x00000000001fe154: ldr        x15, [x19, #0x70]
0x00000000001fe158: stp        x14, x15, [x19, #0x1f0]
0x00000000001fe15c: ldr        x15, [x19, #0x68]
0x00000000001fe160: str        x15, [x19, #0x200]
0x00000000001fe164: ldr        w15, [x19, #0x64]
0x00000000001fe168: strh       w15, [x19, #0x208]
0x00000000001fe16c: ldr        x15, [x19, #0x40]
0x00000000001fe170: str        x15, [x19, #0x210]
0x00000000001fe174: ldr        x15, [x19, #0x48]
0x00000000001fe178: str        x15, [x19, #0x218]
0x00000000001fe17c: ldr        x15, [x19, #0x58]
0x00000000001fe180: str        x15, [x19, #0x220]
0x00000000001fe184: ldr        x15, [x19, #0x50]
0x00000000001fe188: str        x15, [x19, #0x228]
0x00000000001fe18c: ldr        x15, [x19, #0x38]
0x00000000001fe190: str        x15, [x19, #0x230]
0x00000000001fe194: ldr        x15, [x19, #0x30]
0x00000000001fe198: str        x15, [x19, #0x238]
0x00000000001fe19c: ldr        x15, [x19, #0x28]
0x00000000001fe1a0: str        x15, [x19, #0x240]
0x00000000001fe1a4: ldr        w15, [x19, #0x24]
0x00000000001fe1a8: strh       w15, [x19, #0x248]
0x00000000001fe1ac: mov        x26, x13
0x00000000001fe1b0: str        x13, [x19, #0x250]
0x00000000001fe1b4: str        x24, [x19, #0x258]
0x00000000001fe1b8: str        x20, [x19, #0x260]
0x00000000001fe1bc: str        x27, [x19, #0x268]
0x00000000001fe1c0: str        x27, [x19, #8]
0x00000000001fe1c4: str        x9, [x19, #0x270]
0x00000000001fe1c8: str        x10, [x19, #0x278]
0x00000000001fe1cc: str        x11, [x19, #0x280]
0x00000000001fe1d0: str        x12, [x19, #0x288]
0x00000000001fe1d4: adrp       x1, #0x3e000
0x00000000001fe1d8: add        x1, x1, #0x364
0x00000000001fe1dc: adrp       x2, #0x1fa000
0x00000000001fe1e0: add        x2, x2, #0xfd0
0x00000000001fe1e4: add        x0, x19, #0x150
0x00000000001fe1e8: bl         #0x1fec34
0x00000000001fe1ec: mov        x0, x26
0x00000000001fe1f0: mov        x1, x24
0x00000000001fe1f4: mov        x2, x20
0x00000000001fe1f8: mov        x3, x27
0x00000000001fe1fc: bl         #0x1fb1fc
0x00000000001fe200: adrp       x8, #0xaf000
0x00000000001fe204: add        x8, x8, #0x494
0x00000000001fe208: str        x8, [sp, #-0x10]!
0x00000000001fe20c: mov        x0, x25
0x00000000001fe210: ldp        x27, x26, [x19, #0x140]
0x00000000001fe214: mov        x1, x26
0x00000000001fe218: mov        x2, x28
0x00000000001fe21c: mov        x3, x27
0x00000000001fe220: ldp        x5, x20, [x19, #0x128]
0x00000000001fe224: mov        x4, x20
0x00000000001fe228: ldr        x23, [x19, #0x120]
0x00000000001fe22c: mov        x6, x23
0x00000000001fe230: ldr        x24, [x19, #0x110]
0x00000000001fe234: mov        x7, x24
0x00000000001fe238: bl         #0x1fb170
0x00000000001fe23c: add        sp, sp, #0x10
0x00000000001fe240: bl         #0x1d10a4
0x00000000001fe244: str        x25, [x19, #0x290]
0x00000000001fe248: str        x26, [x19, #0x298]
0x00000000001fe24c: str        x28, [x19, #0x2a0]
0x00000000001fe250: str        x27, [x19, #0x2a8]
0x00000000001fe254: str        x20, [x19, #0x2b0]
0x00000000001fe258: ldr        x8, [x19, #0x128]
0x00000000001fe25c: str        x8, [x19, #0x2b8]
0x00000000001fe260: str        x23, [x19, #0x2c0]
0x00000000001fe264: str        x24, [x19, #0x2c8]
0x00000000001fe268: ldr        x8, [x19, #0xe0]
0x00000000001fe26c: str        x8, [x19, #0x2d0]
0x00000000001fe270: ldr        x8, [x19, #0xd8]
0x00000000001fe274: str        x8, [x19, #0x2d8]
0x00000000001fe278: ldr        x8, [x19, #0xd0]
0x00000000001fe27c: str        x8, [x19, #0x2e0]
0x00000000001fe280: ldr        x8, [x19, #0xc8]
0x00000000001fe284: str        x8, [x19, #0x2e8]
0x00000000001fe288: ldr        x8, [x19, #0xc0]
0x00000000001fe28c: str        x8, [x19, #0x2f0]
0x00000000001fe290: ldr        x8, [x19, #0xb8]
0x00000000001fe294: str        x8, [x19, #0x2f8]
0x00000000001fe298: ldr        x8, [x19, #0xb0]
0x00000000001fe29c: str        x8, [x19, #0x300]
0x00000000001fe2a0: ldr        w8, [x19, #0xac]
0x00000000001fe2a4: strh       w8, [x19, #0x308]
0x00000000001fe2a8: add        x9, x19, #0x290
0x00000000001fe2ac: ldr        w8, [x19, #0xa8]
0x00000000001fe2b0: stur       w8, [x9, #0x7a]
0x00000000001fe2b4: ldr        x8, [x19, #0x88]
0x00000000001fe2b8: str        x8, [x19, #0x310]
0x00000000001fe2bc: ldr        x8, [x19, #0xa0]
0x00000000001fe2c0: str        x8, [x19, #0x318]
0x00000000001fe2c4: ldr        x8, [x19, #0x98]
0x00000000001fe2c8: str        x8, [x19, #0x320]
0x00000000001fe2cc: ldr        x8, [x19, #0x90]
0x00000000001fe2d0: str        x8, [x19, #0x328]
0x00000000001fe2d4: ldr        x8, [x19, #0x78]
0x00000000001fe2d8: str        x8, [x19, #0x330]
0x00000000001fe2dc: ldr        x8, [x19, #0x70]
0x00000000001fe2e0: str        x8, [x19, #0x338]
0x00000000001fe2e4: ldr        x8, [x19, #0x68]
0x00000000001fe2e8: str        x8, [x19, #0x340]
0x00000000001fe2ec: ldr        w8, [x19, #0x64]
0x00000000001fe2f0: strh       w8, [x19, #0x348]
0x00000000001fe2f4: ldur       w8, [x29, #-0x5e]
0x00000000001fe2f8: stur       w8, [x9, #0xba]
0x00000000001fe2fc: add        x9, x19, #0x290
0x00000000001fe300: ldurh      w8, [x29, #-0x5a]
0x00000000001fe304: strh       w8, [x19, #0x34e]
0x00000000001fe308: ldr        x8, [x19, #0x40]
0x00000000001fe30c: str        x8, [x19, #0x350]
0x00000000001fe310: ldr        x8, [x19, #0x48]
0x00000000001fe314: str        x8, [x19, #0x358]
0x00000000001fe318: ldr        x8, [x19, #0x58]
0x00000000001fe31c: str        x8, [x19, #0x360]
0x00000000001fe320: ldr        x8, [x19, #0x50]
0x00000000001fe324: str        x8, [x19, #0x368]
0x00000000001fe328: ldr        x8, [x19, #0x38]
0x00000000001fe32c: str        x8, [x19, #0x370]
0x00000000001fe330: ldr        x8, [x19, #0x30]
0x00000000001fe334: str        x8, [x19, #0x378]
0x00000000001fe338: ldr        x8, [x19, #0x28]
0x00000000001fe33c: str        x8, [x19, #0x380]
0x00000000001fe340: ldr        w8, [x19, #0x24]
0x00000000001fe344: strh       w8, [x19, #0x388]
0x00000000001fe348: ldur       w8, [x29, #-0x64]
0x00000000001fe34c: stur       w8, [x9, #0xfa]
0x00000000001fe350: ldurh      w8, [x29, #-0x60]
0x00000000001fe354: strh       w8, [x19, #0x38e]
0x00000000001fe358: ldr        x8, [x19, #0x100]
0x00000000001fe35c: str        x8, [x19, #0x390]
0x00000000001fe360: ldr        x8, [x19, #0xf8]
0x00000000001fe364: str        x8, [x19, #0x398]
0x00000000001fe368: ldr        x8, [x19, #0xf0]
0x00000000001fe36c: str        x8, [x19, #0x3a0]
0x00000000001fe370: ldr        x8, [x19, #8]
0x00000000001fe374: str        x8, [x19, #0x3a8]
0x00000000001fe378: ldr        x8, [x19, #0xe8]
0x00000000001fe37c: str        x8, [x19, #0x3b0]
0x00000000001fe380: ldr        x8, [x19, #0x80]
0x00000000001fe384: str        x8, [x19, #0x3b8]
0x00000000001fe388: ldr        x8, [x19, #0x18]
0x00000000001fe38c: str        x8, [x19, #0x3c0]
0x00000000001fe390: ldr        x8, [x19, #0x10]
0x00000000001fe394: str        x8, [x19, #0x3c8]
0x00000000001fe398: add        x0, x19, #0x290
0x00000000001fe39c: adrp       x1, #0xaf000
0x00000000001fe3a0: add        x1, x1, #0x494
0x00000000001fe3a4: adrp       x2, #0x1fb000
0x00000000001fe3a8: add        x2, x2, #0x1fc
0x00000000001fe3ac: bl         #0x1fec34
0x00000000001fe3b0: add        x1, x19, #0x150
0x00000000001fe3b4: ldr        x0, [x19, #0x118]
0x00000000001fe3b8: mov        w2, #0x140
0x00000000001fe3bc: bl         #0x4c226c
0x00000000001fe3c0: b          #0x1fdd4c
