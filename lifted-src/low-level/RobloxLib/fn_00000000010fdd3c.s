; instruction-faithful ARM64 fallback for RobloxLib::function_10fdd3c
0x00000000010fdd3c: sub        sp, sp, #0xb0
0x00000000010fdd40: stp        x28, x27, [sp, #0x50]
0x00000000010fdd44: stp        x26, x25, [sp, #0x60]
0x00000000010fdd48: stp        x24, x23, [sp, #0x70]
0x00000000010fdd4c: stp        x22, x21, [sp, #0x80]
0x00000000010fdd50: stp        x20, x19, [sp, #0x90]
0x00000000010fdd54: stp        x29, x30, [sp, #0xa0]
0x00000000010fdd58: add        x29, sp, #0xa0
0x00000000010fdd5c: mov        x21, x2
0x00000000010fdd60: mov        x19, x1
0x00000000010fdd64: mov        x20, x0
0x00000000010fdd68: cmn        x2, #1
0x00000000010fdd6c: b.eq       #0x10fddd0
0x00000000010fdd70: adrp       x8, #0x6111000
0x00000000010fdd74: add        x8, x8, #0x7a0
0x00000000010fdd78: ldrb       w8, [x8]
0x00000000010fdd7c: cmp        w8, #1
0x00000000010fdd80: b.ne       #0x10fdd94
0x00000000010fdd84: ldr        x8, [x20]
0x00000000010fdd88: ldr        x8, [x8, #0x308]
0x00000000010fdd8c: mov        x0, x20
0x00000000010fdd90: blr        x8
0x00000000010fdd94: ldr        x8, [x20, #0xc0]
0x00000000010fdd98: ldr        x8, [x8, #0x10]
0x00000000010fdd9c: mov        w9, #0x60
0x00000000010fdda0: madd       x8, x21, x9, x8
0x00000000010fdda4: ldr        x9, [x8]
0x00000000010fdda8: str        x9, [sp, #0x40]
0x00000000010fddac: ldr        x8, [x8, #8]
0x00000000010fddb0: str        x8, [sp, #0x48]
0x00000000010fddb4: cbz        x8, #0x10fdddc
0x00000000010fddb8: add        x8, x8, #8
0x00000000010fddbc: ldxr       x9, [x8]
0x00000000010fddc0: add        x9, x9, #1
0x00000000010fddc4: stxr       w10, x9, [x8]
0x00000000010fddc8: cbnz       w10, #0x10fddbc
0x00000000010fddcc: b          #0x10fdddc
0x00000000010fddd0: add        x8, sp, #0x40
0x00000000010fddd4: mov        x0, x20
0x00000000010fddd8: bl         #0x1a198
0x00000000010fdddc: adrp       x8, #0x6112000
0x00000000010fdde0: ldrb       w8, [x8, #0x648]
0x00000000010fdde4: cmp        w8, #1
0x00000000010fdde8: b.ne       #0x10fdf9c
0x00000000010fddec: ldr        x9, [sp, #0x40]
0x00000000010fddf0: cbz        x9, #0x10fe200
0x00000000010fddf4: ldp        x8, x9, [x9, #0x70]
0x00000000010fddf8: stp        x8, x9, [sp, #0x30]
0x00000000010fddfc: cbz        x9, #0x10fde14
0x00000000010fde00: add        x9, x9, #8
0x00000000010fde04: ldxr       x10, [x9]
0x00000000010fde08: add        x10, x10, #1
0x00000000010fde0c: stxr       w11, x10, [x9]
0x00000000010fde10: cbnz       w11, #0x10fde04
0x00000000010fde14: cbz        x8, #0x10fe20c
0x00000000010fde18: ldp        x26, x25, [x8]
0x00000000010fde1c: cmp        x26, x25
0x00000000010fde20: b.eq       #0x10fe2b0
0x00000000010fde24: str        x25, [sp, #8]
0x00000000010fde28: ldr        x9, [x26]
0x00000000010fde2c: cmn        x21, #1
0x00000000010fde30: b.ne       #0x10fdf34
0x00000000010fde34: ldp        x8, x23, [x9, #0x70]
0x00000000010fde38: stp        x8, x23, [sp, #0x20]
0x00000000010fde3c: cbz        x23, #0x10fde54
0x00000000010fde40: add        x9, x23, #8
0x00000000010fde44: ldxr       x10, [x9]
0x00000000010fde48: add        x10, x10, #1
0x00000000010fde4c: stxr       w11, x10, [x9]
0x00000000010fde50: cbnz       w11, #0x10fde44
0x00000000010fde54: cbz        x8, #0x10fded0
0x00000000010fde58: ldp        x28, x27, [x8]
0x00000000010fde5c: cmp        x28, x27
0x00000000010fde60: b.eq       #0x10fded0
0x00000000010fde64: ldrb       w8, [x19, #0x17]
0x00000000010fde68: sxtb       w9, w8
0x00000000010fde6c: cmp        w9, #0
0x00000000010fde70: ldp        x10, x9, [x19]
0x00000000010fde74: csel       x24, x9, x8, lt
0x00000000010fde78: csel       x25, x10, x19, lt
0x00000000010fde7c: ldr        x8, [x28]
0x00000000010fde80: ldr        x8, [x8, #0x68]
0x00000000010fde84: ldrb       w10, [x8, #0x17]
0x00000000010fde88: sxtb       w9, w10
0x00000000010fde8c: ldr        x11, [x8, #8]
0x00000000010fde90: cmp        w9, #0
0x00000000010fde94: csel       x10, x11, x10, lt
0x00000000010fde98: cmp        x10, x24
0x00000000010fde9c: b.ne       #0x10fdebc
0x00000000010fdea0: ldr        x10, [x8]
0x00000000010fdea4: cmp        w9, #0
0x00000000010fdea8: csel       x0, x10, x8, lt
0x00000000010fdeac: mov        x1, x25
0x00000000010fdeb0: mov        x2, x24
0x00000000010fdeb4: bl         #0x4b98ed8
0x00000000010fdeb8: cbz        w0, #0x10fdedc
0x00000000010fdebc: add        x28, x28, #0x10
0x00000000010fdec0: cmp        x28, x27
0x00000000010fdec4: b.ne       #0x10fde7c
0x00000000010fdec8: mov        w24, #1
0x00000000010fdecc: b          #0x10fdef4
0x00000000010fded0: mov        w24, #1
0x00000000010fded4: cbnz       x23, #0x10fdefc
0x00000000010fded8: b          #0x10fdf2c
0x00000000010fdedc: ldr        x2, [x26]
0x00000000010fdee0: mov        x0, x20
0x00000000010fdee4: mov        x1, x19
0x00000000010fdee8: bl         #0x10fcbd4
0x00000000010fdeec: mov        x22, x0
0x00000000010fdef0: mov        w24, #0
0x00000000010fdef4: ldr        x25, [sp, #8]
0x00000000010fdef8: cbz        x23, #0x10fdf2c
0x00000000010fdefc: add        x8, x23, #8
0x00000000010fdf00: ldaxr      x9, [x8]
0x00000000010fdf04: sub        x10, x9, #1
0x00000000010fdf08: stlxr      w11, x10, [x8]
0x00000000010fdf0c: cbnz       w11, #0x10fdf00
0x00000000010fdf10: cbnz       x9, #0x10fdf2c
0x00000000010fdf14: ldr        x8, [x23]
0x00000000010fdf18: ldr        x8, [x8, #0x10]
0x00000000010fdf1c: mov        x0, x23
0x00000000010fdf20: blr        x8
0x00000000010fdf24: mov        x0, x23
0x00000000010fdf28: bl         #0x4b9808c
0x00000000010fdf2c: cbz        w24, #0x10fe2cc
0x00000000010fdf30: ldr        x9, [x26]
0x00000000010fdf34: ldr        x8, [x9, #0x68]
0x00000000010fdf38: ldrb       w10, [x8, #0x17]
0x00000000010fdf3c: sxtb       w9, w10
0x00000000010fdf40: ldr        x11, [x8, #8]
0x00000000010fdf44: cmp        w9, #0
0x00000000010fdf48: csel       x2, x11, x10, lt
0x00000000010fdf4c: ldrb       w11, [x19, #0x17]
0x00000000010fdf50: sxtb       w10, w11
0x00000000010fdf54: ldr        x12, [x19, #8]
0x00000000010fdf58: cmp        w10, #0
0x00000000010fdf5c: csel       x11, x12, x11, lt
0x00000000010fdf60: cmp        x2, x11
0x00000000010fdf64: b.ne       #0x10fdf88
0x00000000010fdf68: ldr        x11, [x8]
0x00000000010fdf6c: cmp        w9, #0
0x00000000010fdf70: csel       x0, x11, x8, lt
0x00000000010fdf74: ldr        x8, [x19]
0x00000000010fdf78: cmp        w10, #0
0x00000000010fdf7c: csel       x1, x8, x19, lt
0x00000000010fdf80: bl         #0x4b98ed8
0x00000000010fdf84: cbz        w0, #0x10fe2b8
0x00000000010fdf88: add        x26, x26, #0x10
0x00000000010fdf8c: cmp        x26, x25
0x00000000010fdf90: b.ne       #0x10fde28
0x00000000010fdf94: mov        w20, #1
0x00000000010fdf98: b          #0x10fe214
0x00000000010fdf9c: ldr        x8, [sp, #0x40]
0x00000000010fdfa0: ldr        x8, [x8, #0x70]
0x00000000010fdfa4: ldp        x24, x25, [x8]
0x00000000010fdfa8: cmp        x24, x25
0x00000000010fdfac: b.eq       #0x10fe250
0x00000000010fdfb0: ldp        x8, x9, [x24]
0x00000000010fdfb4: stp        x8, x9, [sp, #0x30]
0x00000000010fdfb8: cbz        x9, #0x10fdfd0
0x00000000010fdfbc: add        x9, x9, #8
0x00000000010fdfc0: ldxr       x10, [x9]
0x00000000010fdfc4: add        x10, x10, #1
0x00000000010fdfc8: stxr       w11, x10, [x9]
0x00000000010fdfcc: cbnz       w11, #0x10fdfc0
0x00000000010fdfd0: cmn        x21, #1
0x00000000010fdfd4: b.ne       #0x10fe120
0x00000000010fdfd8: ldp        x9, x23, [x8, #0x70]
0x00000000010fdfdc: stp        x9, x23, [sp, #0x20]
0x00000000010fdfe0: cbz        x23, #0x10fdff8
0x00000000010fdfe4: add        x8, x23, #8
0x00000000010fdfe8: ldxr       x10, [x8]
0x00000000010fdfec: add        x10, x10, #1
0x00000000010fdff0: stxr       w11, x10, [x8]
0x00000000010fdff4: cbnz       w11, #0x10fdfe8
0x00000000010fdff8: cbz        x9, #0x10fe0f8
0x00000000010fdffc: ldp        x26, x27, [x9]
0x00000000010fe000: cmp        x26, x27
0x00000000010fe004: b.eq       #0x10fe0f8
0x00000000010fe008: ldp        x8, x23, [x26]
0x00000000010fe00c: stp        x8, x23, [sp, #0x10]
0x00000000010fe010: cbz        x23, #0x10fe028
0x00000000010fe014: add        x9, x23, #8
0x00000000010fe018: ldxr       x10, [x9]
0x00000000010fe01c: add        x10, x10, #1
0x00000000010fe020: stxr       w11, x10, [x9]
0x00000000010fe024: cbnz       w11, #0x10fe018
0x00000000010fe028: ldr        x8, [x8, #0x68]
0x00000000010fe02c: ldrb       w10, [x8, #0x17]
0x00000000010fe030: sxtb       w9, w10
0x00000000010fe034: ldr        x11, [x8, #8]
0x00000000010fe038: cmp        w9, #0
0x00000000010fe03c: csel       x2, x11, x10, lt
0x00000000010fe040: ldrb       w11, [x19, #0x17]
0x00000000010fe044: sxtb       w10, w11
0x00000000010fe048: ldr        x12, [x19, #8]
0x00000000010fe04c: cmp        w10, #0
0x00000000010fe050: csel       x11, x12, x11, lt
0x00000000010fe054: cmp        x2, x11
0x00000000010fe058: b.ne       #0x10fe07c
0x00000000010fe05c: ldr        x11, [x8]
0x00000000010fe060: cmp        w9, #0
0x00000000010fe064: csel       x0, x11, x8, lt
0x00000000010fe068: ldr        x8, [x19]
0x00000000010fe06c: cmp        w10, #0
0x00000000010fe070: csel       x1, x8, x19, lt
0x00000000010fe074: bl         #0x4b98ed8
0x00000000010fe078: cbz        w0, #0x10fe0b8
0x00000000010fe07c: mov        w28, #0
0x00000000010fe080: cbz        x23, #0x10fe0d4
0x00000000010fe084: add        x8, x23, #8
0x00000000010fe088: ldaxr      x9, [x8]
0x00000000010fe08c: sub        x10, x9, #1
0x00000000010fe090: stlxr      w11, x10, [x8]
0x00000000010fe094: cbnz       w11, #0x10fe088
0x00000000010fe098: cbnz       x9, #0x10fe0d4
0x00000000010fe09c: ldr        x8, [x23]
0x00000000010fe0a0: ldr        x8, [x8, #0x10]
0x00000000010fe0a4: mov        x0, x23
0x00000000010fe0a8: blr        x8
0x00000000010fe0ac: mov        x0, x23
0x00000000010fe0b0: bl         #0x4b9808c
0x00000000010fe0b4: b          #0x10fe0d4
0x00000000010fe0b8: ldr        x2, [sp, #0x30]
0x00000000010fe0bc: mov        x0, x20
0x00000000010fe0c0: mov        x1, x19
0x00000000010fe0c4: bl         #0x10fcbd4
0x00000000010fe0c8: mov        x22, x0
0x00000000010fe0cc: mov        w28, #1
0x00000000010fe0d0: cbnz       x23, #0x10fe084
0x00000000010fe0d4: add        x26, x26, #0x10
0x00000000010fe0d8: cmp        x26, x27
0x00000000010fe0dc: csinc      w8, w28, wzr, ne
0x00000000010fe0e0: cmp        w8, #1
0x00000000010fe0e4: b.ne       #0x10fe008
0x00000000010fe0e8: eor        w26, w28, #1
0x00000000010fe0ec: ldr        x23, [sp, #0x28]
0x00000000010fe0f0: cbnz       x23, #0x10fe100
0x00000000010fe0f4: b          #0x10fe118
0x00000000010fe0f8: mov        w26, #1
0x00000000010fe0fc: cbz        x23, #0x10fe118
0x00000000010fe100: add        x8, x23, #8
0x00000000010fe104: ldaxr      x9, [x8]
0x00000000010fe108: sub        x10, x9, #1
0x00000000010fe10c: stlxr      w11, x10, [x8]
0x00000000010fe110: cbnz       w11, #0x10fe104
0x00000000010fe114: cbz        x9, #0x10fe1e0
0x00000000010fe118: cbz        w26, #0x10fe178
0x00000000010fe11c: ldr        x8, [sp, #0x30]
0x00000000010fe120: ldr        x8, [x8, #0x68]
0x00000000010fe124: ldrb       w10, [x8, #0x17]
0x00000000010fe128: sxtb       w9, w10
0x00000000010fe12c: ldr        x11, [x8, #8]
0x00000000010fe130: cmp        w9, #0
0x00000000010fe134: csel       x2, x11, x10, lt
0x00000000010fe138: ldrb       w11, [x19, #0x17]
0x00000000010fe13c: sxtb       w10, w11
0x00000000010fe140: ldr        x12, [x19, #8]
0x00000000010fe144: cmp        w10, #0
0x00000000010fe148: csel       x11, x12, x11, lt
0x00000000010fe14c: cmp        x2, x11
0x00000000010fe150: b.ne       #0x10fe174
0x00000000010fe154: ldr        x11, [x8]
0x00000000010fe158: cmp        w9, #0
0x00000000010fe15c: csel       x0, x11, x8, lt
0x00000000010fe160: ldr        x8, [x19]
0x00000000010fe164: cmp        w10, #0
0x00000000010fe168: csel       x1, x8, x19, lt
0x00000000010fe16c: bl         #0x4b98ed8
0x00000000010fe170: cbz        w0, #0x10fe1c4
0x00000000010fe174: mov        w26, #1
0x00000000010fe178: ldr        x23, [sp, #0x38]
0x00000000010fe17c: cbz        x23, #0x10fe1b0
0x00000000010fe180: add        x8, x23, #8
0x00000000010fe184: ldaxr      x9, [x8]
0x00000000010fe188: sub        x10, x9, #1
0x00000000010fe18c: stlxr      w11, x10, [x8]
0x00000000010fe190: cbnz       w11, #0x10fe184
0x00000000010fe194: cbnz       x9, #0x10fe1b0
0x00000000010fe198: ldr        x8, [x23]
0x00000000010fe19c: ldr        x8, [x8, #0x10]
0x00000000010fe1a0: mov        x0, x23
0x00000000010fe1a4: blr        x8
0x00000000010fe1a8: mov        x0, x23
0x00000000010fe1ac: bl         #0x4b9808c
0x00000000010fe1b0: tbz        w26, #0, #0x10fe254
0x00000000010fe1b4: add        x24, x24, #0x10
0x00000000010fe1b8: cmp        x24, x25
0x00000000010fe1bc: b.ne       #0x10fdfb0
0x00000000010fe1c0: b          #0x10fe250
0x00000000010fe1c4: ldr        x2, [sp, #0x40]
0x00000000010fe1c8: mov        x0, x20
0x00000000010fe1cc: mov        x1, x19
0x00000000010fe1d0: bl         #0x10fcbd4
0x00000000010fe1d4: mov        x22, x0
0x00000000010fe1d8: mov        w26, #0
0x00000000010fe1dc: b          #0x10fe178
0x00000000010fe1e0: ldr        x8, [x23]
0x00000000010fe1e4: ldr        x8, [x8, #0x10]
0x00000000010fe1e8: mov        x0, x23
0x00000000010fe1ec: blr        x8
0x00000000010fe1f0: mov        x0, x23
0x00000000010fe1f4: bl         #0x4b9808c
0x00000000010fe1f8: cbnz       w26, #0x10fe11c
0x00000000010fe1fc: b          #0x10fe178
0x00000000010fe200: mov        w20, #0
0x00000000010fe204: stp        xzr, xzr, [sp, #0x30]
0x00000000010fe208: b          #0x10fe210
0x00000000010fe20c: mov        w20, #0
0x00000000010fe210: mov        x22, #-1
0x00000000010fe214: ldr        x19, [sp, #0x38]
0x00000000010fe218: cbz        x19, #0x10fe24c
0x00000000010fe21c: add        x8, x19, #8
0x00000000010fe220: ldaxr      x9, [x8]
0x00000000010fe224: sub        x10, x9, #1
0x00000000010fe228: stlxr      w11, x10, [x8]
0x00000000010fe22c: cbnz       w11, #0x10fe220
0x00000000010fe230: cbnz       x9, #0x10fe24c
0x00000000010fe234: ldr        x8, [x19]
0x00000000010fe238: ldr        x8, [x8, #0x10]
0x00000000010fe23c: mov        x0, x19
0x00000000010fe240: blr        x8
0x00000000010fe244: mov        x0, x19
0x00000000010fe248: bl         #0x4b9808c
0x00000000010fe24c: tbz        w20, #0, #0x10fe254
0x00000000010fe250: mov        x22, #-1
0x00000000010fe254: ldr        x19, [sp, #0x48]
0x00000000010fe258: cbz        x19, #0x10fe28c
0x00000000010fe25c: add        x8, x19, #8
0x00000000010fe260: ldaxr      x9, [x8]
0x00000000010fe264: sub        x10, x9, #1
0x00000000010fe268: stlxr      w11, x10, [x8]
0x00000000010fe26c: cbnz       w11, #0x10fe260
0x00000000010fe270: cbnz       x9, #0x10fe28c
0x00000000010fe274: ldr        x8, [x19]
0x00000000010fe278: ldr        x8, [x8, #0x10]
0x00000000010fe27c: mov        x0, x19
0x00000000010fe280: blr        x8
0x00000000010fe284: mov        x0, x19
0x00000000010fe288: bl         #0x4b9808c
0x00000000010fe28c: mov        x0, x22
0x00000000010fe290: ldp        x29, x30, [sp, #0xa0]
0x00000000010fe294: ldp        x20, x19, [sp, #0x90]
0x00000000010fe298: ldp        x22, x21, [sp, #0x80]
0x00000000010fe29c: ldp        x24, x23, [sp, #0x70]
0x00000000010fe2a0: ldp        x26, x25, [sp, #0x60]
0x00000000010fe2a4: ldp        x28, x27, [sp, #0x50]
0x00000000010fe2a8: add        sp, sp, #0xb0
0x00000000010fe2ac: ret        
0x00000000010fe2b0: mov        w20, #1
0x00000000010fe2b4: b          #0x10fe214
0x00000000010fe2b8: ldr        x2, [sp, #0x40]
0x00000000010fe2bc: mov        x0, x20
0x00000000010fe2c0: mov        x1, x19
0x00000000010fe2c4: bl         #0x10fcbd4
0x00000000010fe2c8: mov        x22, x0
0x00000000010fe2cc: mov        w20, #0
0x00000000010fe2d0: b          #0x10fe214
0x00000000010fe2d4: mov        x19, x0
0x00000000010fe2d8: b          #0x10fe2e8
0x00000000010fe2dc: mov        x19, x0
0x00000000010fe2e0: add        x0, sp, #0x20
0x00000000010fe2e4: bl         #0x1df28
0x00000000010fe2e8: add        x0, sp, #0x30
0x00000000010fe2ec: bl         #0x1df28
0x00000000010fe2f0: b          #0x10fe318
0x00000000010fe2f4: mov        x19, x0
0x00000000010fe2f8: b          #0x10fe310
0x00000000010fe2fc: mov        x19, x0
0x00000000010fe300: add        x0, sp, #0x10
0x00000000010fe304: bl         #0x1df28
0x00000000010fe308: add        x0, sp, #0x20
0x00000000010fe30c: bl         #0x1df28
0x00000000010fe310: add        x0, sp, #0x30
0x00000000010fe314: bl         #0x1df28
0x00000000010fe318: add        x0, sp, #0x40
0x00000000010fe31c: bl         #0x1df28
0x00000000010fe320: mov        x0, x19
0x00000000010fe324: bl         #0x4b97984
