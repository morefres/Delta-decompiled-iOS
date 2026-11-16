; instruction-faithful ARM64 fallback for RobloxLib::function_6ddb58
0x00000000006ddb58: sub        sp, sp, #0x30
0x00000000006ddb5c: stp        x20, x19, [sp, #0x10]
0x00000000006ddb60: stp        x29, x30, [sp, #0x20]
0x00000000006ddb64: add        x29, sp, #0x20
0x00000000006ddb68: mov        x19, x0
0x00000000006ddb6c: adrp       x8, #0x5ba4000
0x00000000006ddb70: ldr        x8, [x8, #0x338]
0x00000000006ddb74: ldr        x8, [x8]
0x00000000006ddb78: str        x8, [sp, #8]
0x00000000006ddb7c: str        xzr, [x0], #8
0x00000000006ddb80: bl         #0x6d7418
0x00000000006ddb84: strb       wzr, [x19, #0x48]
0x00000000006ddb88: str        xzr, [x19, #0x60]
0x00000000006ddb8c: mov        x8, x19
0x00000000006ddb90: str        xzr, [x8, #0x58]!
0x00000000006ddb94: str        x8, [x19, #0x50]
0x00000000006ddb98: add        x0, x19, #0x68
0x00000000006ddb9c: bl         #0x6d2fcc
0x00000000006ddba0: movi       v0.16b, #0
0x00000000006ddba4: stp        q0, q0, [x19, #0xd0]
0x00000000006ddba8: stp        q0, q0, [x19, #0xb0]
0x00000000006ddbac: stp        q0, q0, [x19, #0x90]
0x00000000006ddbb0: str        q0, [x19, #0x80]
0x00000000006ddbb4: add        x0, x19, #0xf0
0x00000000006ddbb8: bl         #0x725ff4
0x00000000006ddbbc: ldr        x8, [sp, #8]
0x00000000006ddbc0: adrp       x9, #0x5ba4000
0x00000000006ddbc4: ldr        x9, [x9, #0x338]
0x00000000006ddbc8: ldr        x9, [x9]
0x00000000006ddbcc: cmp        x9, x8
0x00000000006ddbd0: b.ne       #0x6ddbe8
0x00000000006ddbd4: mov        x0, x19
0x00000000006ddbd8: ldp        x29, x30, [sp, #0x20]
0x00000000006ddbdc: ldp        x20, x19, [sp, #0x10]
0x00000000006ddbe0: add        sp, sp, #0x30
0x00000000006ddbe4: ret        
0x00000000006ddbe8: bl         #0x4b98620
0x00000000006ddbec: sub        sp, sp, #0x30
0x00000000006ddbf0: stp        x20, x19, [sp, #0x10]
0x00000000006ddbf4: stp        x29, x30, [sp, #0x20]
0x00000000006ddbf8: add        x29, sp, #0x20
0x00000000006ddbfc: mov        x19, x0
0x00000000006ddc00: adrp       x8, #0x5ba4000
0x00000000006ddc04: ldr        x8, [x8, #0x338]
0x00000000006ddc08: ldr        x8, [x8]
0x00000000006ddc0c: str        x8, [sp, #8]
0x00000000006ddc10: ldr        x0, [x0, #0xb0]
0x00000000006ddc14: cbz        x0, #0x6ddc1c
0x00000000006ddc18: bl         #0x724f28
0x00000000006ddc1c: add        x0, x19, #8
0x00000000006ddc20: bl         #0x6d74cc
0x00000000006ddc24: ldr        x0, [x19, #0xc8]
0x00000000006ddc28: ldrb       w8, [x0, #0x28]
0x00000000006ddc2c: cmp        w8, #1
0x00000000006ddc30: b.ne       #0x6ddc40
0x00000000006ddc34: ldr        x8, [x0]
0x00000000006ddc38: ldr        x8, [x8, #0x20]
0x00000000006ddc3c: blr        x8
0x00000000006ddc40: add        x8, x19, #0x48
0x00000000006ddc44: ldarb      w8, [x8]
0x00000000006ddc48: tbz        w8, #0, #0x6ddc68
0x00000000006ddc4c: ldr        x0, [x19, #0xc0]
0x00000000006ddc50: ldrb       w8, [x0, #0xc0]
0x00000000006ddc54: cmp        w8, #1
0x00000000006ddc58: b.ne       #0x6ddc68
0x00000000006ddc5c: ldr        x8, [x0]
0x00000000006ddc60: ldr        x8, [x8, #0x20]
0x00000000006ddc64: blr        x8
0x00000000006ddc68: add        x0, x19, #8
0x00000000006ddc6c: bl         #0x6d7510
0x00000000006ddc70: add        x0, x19, #0xf0
0x00000000006ddc74: bl         #0x7261a4
0x00000000006ddc78: ldrsb      w8, [x19, #0xef]
0x00000000006ddc7c: tbz        w8, #0x1f, #0x6ddc88
0x00000000006ddc80: ldr        x0, [x19, #0xd8]
0x00000000006ddc84: bl         #0x47e93a8
0x00000000006ddc88: ldr        x0, [x19, #0xd0]
0x00000000006ddc8c: str        xzr, [x19, #0xd0]
0x00000000006ddc90: cbz        x0, #0x6ddca0
0x00000000006ddc94: ldr        x8, [x0]
0x00000000006ddc98: ldr        x8, [x8, #8]
0x00000000006ddc9c: blr        x8
0x00000000006ddca0: ldr        x0, [x19, #0xc8]
0x00000000006ddca4: str        xzr, [x19, #0xc8]
0x00000000006ddca8: cbz        x0, #0x6ddcb8
0x00000000006ddcac: ldr        x8, [x0]
0x00000000006ddcb0: ldr        x8, [x8, #0x10]
0x00000000006ddcb4: blr        x8
0x00000000006ddcb8: ldr        x0, [x19, #0xc0]
0x00000000006ddcbc: str        xzr, [x19, #0xc0]
0x00000000006ddcc0: cbz        x0, #0x6ddcd0
0x00000000006ddcc4: ldr        x8, [x0]
0x00000000006ddcc8: ldr        x8, [x8, #0x10]
0x00000000006ddccc: blr        x8
0x00000000006ddcd0: ldr        x0, [x19, #0xb0]
0x00000000006ddcd4: str        xzr, [x19, #0xb0]
0x00000000006ddcd8: cbz        x0, #0x6ddce4
0x00000000006ddcdc: bl         #0x724d60
0x00000000006ddce0: bl         #0x47e93a8
0x00000000006ddce4: ldrsb      w8, [x19, #0xaf]
0x00000000006ddce8: tbnz       w8, #0x1f, #0x6ddd3c
0x00000000006ddcec: ldrsb      w8, [x19, #0x97]
0x00000000006ddcf0: tbnz       w8, #0x1f, #0x6ddd4c
0x00000000006ddcf4: add        x0, x19, #0x68
0x00000000006ddcf8: bl         #0x6d3178
0x00000000006ddcfc: ldr        x1, [x19, #0x58]
0x00000000006ddd00: add        x0, x19, #0x50
0x00000000006ddd04: bl         #0x16dd24
0x00000000006ddd08: add        x0, x19, #8
0x00000000006ddd0c: bl         #0x6d7474
0x00000000006ddd10: ldr        x8, [sp, #8]
0x00000000006ddd14: adrp       x9, #0x5ba4000
0x00000000006ddd18: ldr        x9, [x9, #0x338]
0x00000000006ddd1c: ldr        x9, [x9]
0x00000000006ddd20: cmp        x9, x8
0x00000000006ddd24: b.ne       #0x6ddd58
0x00000000006ddd28: mov        x0, x19
0x00000000006ddd2c: ldp        x29, x30, [sp, #0x20]
0x00000000006ddd30: ldp        x20, x19, [sp, #0x10]
0x00000000006ddd34: add        sp, sp, #0x30
0x00000000006ddd38: ret        
0x00000000006ddd3c: ldr        x0, [x19, #0x98]
0x00000000006ddd40: bl         #0x47e93a8
0x00000000006ddd44: ldrsb      w8, [x19, #0x97]
0x00000000006ddd48: tbz        w8, #0x1f, #0x6ddcf4
0x00000000006ddd4c: ldr        x0, [x19, #0x80]
0x00000000006ddd50: bl         #0x47e93a8
0x00000000006ddd54: b          #0x6ddcf4
0x00000000006ddd58: bl         #0x4b98620
0x00000000006ddd5c: sub        sp, sp, #0x20
0x00000000006ddd60: stp        x29, x30, [sp, #0x10]
0x00000000006ddd64: add        x29, sp, #0x10
0x00000000006ddd68: adrp       x8, #0x5ba4000
0x00000000006ddd6c: ldr        x8, [x8, #0x338]
0x00000000006ddd70: ldr        x8, [x8]
0x00000000006ddd74: str        x8, [sp, #8]
0x00000000006ddd78: ldr        x8, [sp, #8]
0x00000000006ddd7c: adrp       x9, #0x5ba4000
0x00000000006ddd80: ldr        x9, [x9, #0x338]
0x00000000006ddd84: ldr        x9, [x9]
0x00000000006ddd88: cmp        x9, x8
0x00000000006ddd8c: b.ne       #0x6ddd9c
0x00000000006ddd90: ldp        x29, x30, [sp, #0x10]
0x00000000006ddd94: add        sp, sp, #0x20
0x00000000006ddd98: b          #0x6ddbec
0x00000000006ddd9c: bl         #0x4b98620
0x00000000006ddda0: sub        sp, sp, #0x160
0x00000000006ddda4: stp        x28, x27, [sp, #0x100]
0x00000000006ddda8: stp        x26, x25, [sp, #0x110]
0x00000000006dddac: stp        x24, x23, [sp, #0x120]
0x00000000006dddb0: stp        x22, x21, [sp, #0x130]
0x00000000006dddb4: stp        x20, x19, [sp, #0x140]
0x00000000006dddb8: stp        x29, x30, [sp, #0x150]
0x00000000006dddbc: add        x29, sp, #0x150
0x00000000006dddc0: mov        x23, x5
0x00000000006dddc4: mov        x22, x4
0x00000000006dddc8: mov        x21, x2
0x00000000006dddcc: mov        x20, x1
0x00000000006dddd0: mov        x19, x0
0x00000000006dddd4: adrp       x8, #0x5ba4000
0x00000000006dddd8: ldr        x8, [x8, #0x338]
0x00000000006ddddc: ldr        x8, [x8]
0x00000000006ddde0: stur       x8, [x29, #-0x60]
0x00000000006ddde4: add        x0, x0, #0x50
0x00000000006ddde8: cmp        x0, x3
0x00000000006dddec: b.eq       #0x6dddfc
0x00000000006dddf0: ldr        x1, [x3], #8
0x00000000006dddf4: mov        x2, x3
0x00000000006dddf8: bl         #0x27bde4
0x00000000006dddfc: add        x8, sp, #0x90
0x00000000006dde00: mov        x0, x20
0x00000000006dde04: bl         #0x6eb454
0x00000000006dde08: ldr        x8, [sp, #0x90]
0x00000000006dde0c: str        xzr, [sp, #0x90]
0x00000000006dde10: ldr        x0, [x19, #0xd0]
0x00000000006dde14: str        x8, [x19, #0xd0]
0x00000000006dde18: cbz        x0, #0x6dde44
0x00000000006dde1c: ldr        x8, [x0]
0x00000000006dde20: ldr        x8, [x8, #8]
0x00000000006dde24: blr        x8
0x00000000006dde28: ldr        x0, [sp, #0x90]
0x00000000006dde2c: str        xzr, [sp, #0x90]
0x00000000006dde30: cbz        x0, #0x6dde40
0x00000000006dde34: ldr        x8, [x0]
0x00000000006dde38: ldr        x8, [x8, #8]
0x00000000006dde3c: blr        x8
0x00000000006dde40: ldr        x8, [x19, #0xd0]
0x00000000006dde44: cbz        x8, #0x6ddea0
0x00000000006dde48: ldrb       w8, [x19, #0x12f]
0x00000000006dde4c: sxtb       w27, w8
0x00000000006dde50: ldr        x9, [x19, #0x120]
0x00000000006dde54: cmp        w27, #0
0x00000000006dde58: csel       x24, x9, x8, lt
0x00000000006dde5c: add        x28, x24, #1
0x00000000006dde60: mov        x8, #0x7ffffffffffffff8
0x00000000006dde64: cmp        x28, x8
0x00000000006dde68: b.hs       #0x6de31c
0x00000000006dde6c: cmp        x28, #0x17
0x00000000006dde70: b.lo       #0x6ddea8
0x00000000006dde74: orr        x8, x28, #7
0x00000000006dde78: cmp        x8, #0x17
0x00000000006dde7c: mov        w9, #0x19
0x00000000006dde80: csinc      x26, x9, x8, eq
0x00000000006dde84: mov        x0, x26
0x00000000006dde88: bl         #0x47e9370
0x00000000006dde8c: mov        x25, x0
0x00000000006dde90: orr        x8, x26, #0x8000000000000000
0x00000000006dde94: stp        x28, x8, [sp, #0x98]
0x00000000006dde98: str        x0, [sp, #0x90]
0x00000000006dde9c: b          #0x6ddebc
0x00000000006ddea0: mov        w0, #0
0x00000000006ddea4: b          #0x6de2e0
0x00000000006ddea8: stp        xzr, xzr, [sp, #0x98]
0x00000000006ddeac: str        xzr, [sp, #0x90]
0x00000000006ddeb0: add        x25, sp, #0x90
0x00000000006ddeb4: strb       w28, [sp, #0xa7]
0x00000000006ddeb8: cbz        x24, #0x6dded8
0x00000000006ddebc: add        x8, x19, #0x118
0x00000000006ddec0: ldr        x9, [x8]
0x00000000006ddec4: cmp        w27, #0
0x00000000006ddec8: csel       x1, x9, x8, lt
0x00000000006ddecc: mov        x0, x25
0x00000000006dded0: mov        x2, x24
0x00000000006dded4: bl         #0x4b98ef0
0x00000000006dded8: mov        w8, #0x40
0x00000000006ddedc: strh       w8, [x25, x24]
0x00000000006ddee0: ldrsb      w8, [x19, #0xef]
0x00000000006ddee4: tbz        w8, #0x1f, #0x6ddef0
0x00000000006ddee8: ldur       x0, [x19, #0xd8]
0x00000000006ddeec: bl         #0x47e93a8
0x00000000006ddef0: ldr        q0, [sp, #0x90]
0x00000000006ddef4: stur       q0, [x19, #0xd8]
0x00000000006ddef8: ldr        x8, [sp, #0xa0]
0x00000000006ddefc: stur       x8, [x19, #0xe8]
0x00000000006ddf00: ldrb       w8, [x21, #0x17]
0x00000000006ddf04: sxtb       w9, w8
0x00000000006ddf08: ldr        x10, [x21, #8]
0x00000000006ddf0c: cmp        w9, #0
0x00000000006ddf10: csel       x8, x10, x8, lt
0x00000000006ddf14: cbz        x8, #0x6de03c
0x00000000006ddf18: add        x8, sp, #0x90
0x00000000006ddf1c: stp        xzr, xzr, [sp, #0xb8]
0x00000000006ddf20: str        xzr, [sp, #0xc8]
0x00000000006ddf24: str        xzr, [sp, #0xe8]
0x00000000006ddf28: stp        xzr, xzr, [sp, #0xa0]
0x00000000006ddf2c: str        xzr, [sp, #0x98]
0x00000000006ddf30: strb       wzr, [sp, #0xb0]
0x00000000006ddf34: adrp       x9, #0x4be1000
0x00000000006ddf38: ldr        d0, [x9, #0xd68]
0x00000000006ddf3c: str        s0, [sp, #0x90]
0x00000000006ddf40: add        x0, x8, #8
0x00000000006ddf44: mov        x1, x23
0x00000000006ddf48: bl         #0x4b97d5c
0x00000000006ddf4c: mov        w0, #0xb18
0x00000000006ddf50: bl         #0x47e9370
0x00000000006ddf54: mov        x23, x0
0x00000000006ddf58: ldr        x24, [x19, #0xd0]
0x00000000006ddf5c: ldr        x0, [x22, #0x18]
0x00000000006ddf60: cbz        x0, #0x6ddf80
0x00000000006ddf64: cmp        x0, x22
0x00000000006ddf68: b.eq       #0x6ddf88
0x00000000006ddf6c: ldr        x8, [x0]
0x00000000006ddf70: ldr        x8, [x8, #0x10]
0x00000000006ddf74: blr        x8
0x00000000006ddf78: str        x0, [sp, #0x88]
0x00000000006ddf7c: b          #0x6ddfa0
0x00000000006ddf80: str        xzr, [sp, #0x88]
0x00000000006ddf84: b          #0x6ddfa0
0x00000000006ddf88: add        x8, sp, #0x70
0x00000000006ddf8c: str        x8, [sp, #0x88]
0x00000000006ddf90: ldr        x8, [x0]
0x00000000006ddf94: ldr        x8, [x8, #0x18]
0x00000000006ddf98: add        x1, sp, #0x70
0x00000000006ddf9c: blr        x8
0x00000000006ddfa0: add        x22, sp, #0x70
0x00000000006ddfa4: add        x3, sp, #0x90
0x00000000006ddfa8: add        x4, sp, #0x70
0x00000000006ddfac: mov        x0, x23
0x00000000006ddfb0: mov        x1, x24
0x00000000006ddfb4: mov        x2, x21
0x00000000006ddfb8: bl         #0x6ebcc8
0x00000000006ddfbc: ldr        x0, [x19, #0xc0]
0x00000000006ddfc0: str        x23, [x19, #0xc0]
0x00000000006ddfc4: cbz        x0, #0x6ddfd4
0x00000000006ddfc8: ldr        x8, [x0]
0x00000000006ddfcc: ldr        x8, [x8, #0x10]
0x00000000006ddfd0: blr        x8
0x00000000006ddfd4: ldr        x0, [sp, #0x88]
0x00000000006ddfd8: cmp        x0, x22
0x00000000006ddfdc: b.eq       #0x6ddfec
0x00000000006ddfe0: cbz        x0, #0x6ddffc
0x00000000006ddfe4: mov        w8, #0x28
0x00000000006ddfe8: b          #0x6ddff0
0x00000000006ddfec: mov        w8, #0x20
0x00000000006ddff0: ldr        x9, [x0]
0x00000000006ddff4: ldr        x8, [x9, x8]
0x00000000006ddff8: blr        x8
0x00000000006ddffc: add        x8, sp, #0x90
0x00000000006de000: add        x8, x8, #0x40
0x00000000006de004: ldr        x0, [sp, #0xe8]
0x00000000006de008: cmp        x0, x8
0x00000000006de00c: b.eq       #0x6de01c
0x00000000006de010: cbz        x0, #0x6de02c
0x00000000006de014: mov        w8, #0x28
0x00000000006de018: b          #0x6de020
0x00000000006de01c: mov        w8, #0x20
0x00000000006de020: ldr        x9, [x0]
0x00000000006de024: ldr        x8, [x9, x8]
0x00000000006de028: blr        x8
0x00000000006de02c: ldrsb      w8, [sp, #0xcf]
0x00000000006de030: tbnz       w8, #0x1f, #0x6de100
0x00000000006de034: ldrsb      w8, [sp, #0xaf]
0x00000000006de038: tbnz       w8, #0x1f, #0x6de110
0x00000000006de03c: mov        x0, x20
0x00000000006de040: bl         #0x6de320
0x00000000006de044: cbz        w0, #0x6de2e0
0x00000000006de048: mov        w0, #0x20
0x00000000006de04c: bl         #0x47e9370
0x00000000006de050: str        x0, [sp, #0x38]
0x00000000006de054: adrp       x8, #0x4be1000
0x00000000006de058: ldr        q0, [x8, #0xd80]
0x00000000006de05c: adrp       x8, #0x5262000
0x00000000006de060: add        x8, x8, #0x40c
0x00000000006de064: stur       q0, [sp, #0x40]
0x00000000006de068: ldr        q0, [x8]
0x00000000006de06c: str        q0, [x0]
0x00000000006de070: ldur       q0, [x8, #0xb]
0x00000000006de074: stur       q0, [x0, #0xb]
0x00000000006de078: strb       wzr, [x0, #0x1b]
0x00000000006de07c: add        x8, sp, #0x90
0x00000000006de080: add        x1, sp, #0x38
0x00000000006de084: mov        x0, x20
0x00000000006de088: bl         #0x6d3c0c
0x00000000006de08c: add        x0, x19, #0x68
0x00000000006de090: add        x1, sp, #0x90
0x00000000006de094: bl         #0x6d31e0
0x00000000006de098: add        x0, sp, #0x90
0x00000000006de09c: bl         #0x6d3178
0x00000000006de0a0: ldrsb      w8, [sp, #0x4f]
0x00000000006de0a4: tbz        w8, #0x1f, #0x6de0b0
0x00000000006de0a8: ldr        x0, [sp, #0x38]
0x00000000006de0ac: bl         #0x47e93a8
0x00000000006de0b0: add        x0, x19, #0x68
0x00000000006de0b4: bl         #0x6de320
0x00000000006de0b8: cbz        w0, #0x6de2e0
0x00000000006de0bc: ldrb       w20, [x19, #0x130]
0x00000000006de0c0: mov        w0, #0x88
0x00000000006de0c4: bl         #0x47e9370
0x00000000006de0c8: mov        x21, x0
0x00000000006de0cc: ldr        x22, [x19, #0xd0]
0x00000000006de0d0: add        x8, sp, #0x30
0x00000000006de0d4: bl         #0x6d7fb4
0x00000000006de0d8: add        x0, sp, #0x18
0x00000000006de0dc: add        x1, x19, #0x68
0x00000000006de0e0: bl         #0x6d3018
0x00000000006de0e4: ldrsb      w8, [x19, #0xef]
0x00000000006de0e8: tbnz       w8, #0x1f, #0x6de128
0x00000000006de0ec: ldur       q0, [x19, #0xd8]
0x00000000006de0f0: str        q0, [sp]
0x00000000006de0f4: ldur       x8, [x19, #0xe8]
0x00000000006de0f8: str        x8, [sp, #0x10]
0x00000000006de0fc: b          #0x6de134
0x00000000006de100: ldr        x0, [sp, #0xb8]
0x00000000006de104: bl         #0x47e93a8
0x00000000006de108: ldrsb      w8, [sp, #0xaf]
0x00000000006de10c: tbz        w8, #0x1f, #0x6de03c
0x00000000006de110: ldr        x0, [sp, #0x98]
0x00000000006de114: bl         #0x47e93a8
0x00000000006de118: mov        x0, x20
0x00000000006de11c: bl         #0x6de320
0x00000000006de120: cbnz       w0, #0x6de048
0x00000000006de124: b          #0x6de2e0
0x00000000006de128: ldp        x1, x2, [x19, #0xd8]
0x00000000006de12c: mov        x0, sp
0x00000000006de130: bl         #0x23268
0x00000000006de134: add        x2, sp, #0x30
0x00000000006de138: add        x3, sp, #0x18
0x00000000006de13c: mov        x4, sp
0x00000000006de140: mov        x0, x21
0x00000000006de144: mov        x1, x22
0x00000000006de148: mov        x5, x20
0x00000000006de14c: bl         #0x6e3b30
0x00000000006de150: ldr        x0, [x19, #0xc8]
0x00000000006de154: str        x21, [x19, #0xc8]
0x00000000006de158: cbz        x0, #0x6de168
0x00000000006de15c: ldr        x8, [x0]
0x00000000006de160: ldr        x8, [x8, #0x10]
0x00000000006de164: blr        x8
0x00000000006de168: ldrsb      w8, [sp, #0x17]
0x00000000006de16c: tbz        w8, #0x1f, #0x6de178
0x00000000006de170: ldr        x0, [sp]
0x00000000006de174: bl         #0x47e93a8
0x00000000006de178: add        x0, sp, #0x18
0x00000000006de17c: bl         #0x6d3178
0x00000000006de180: ldr        x0, [sp, #0x30]
0x00000000006de184: str        xzr, [sp, #0x30]
0x00000000006de188: cbz        x0, #0x6de198
0x00000000006de18c: ldr        x8, [x0]
0x00000000006de190: ldr        x8, [x8, #8]
0x00000000006de194: blr        x8
0x00000000006de198: tbz        w20, #0, #0x6de1a8
0x00000000006de19c: ldr        x0, [x19, #0xc8]
0x00000000006de1a0: mov        w8, #0x18
0x00000000006de1a4: b          #0x6de238
0x00000000006de1a8: ldrb       w8, [x19, #0x154]
0x00000000006de1ac: cmp        w8, #1
0x00000000006de1b0: b.ne       #0x6de1c4
0x00000000006de1b4: ldr        x0, [x19, #0xc8]
0x00000000006de1b8: ldr        x8, [x0]
0x00000000006de1bc: ldr        x8, [x8, #0x18]
0x00000000006de1c0: blr        x8
0x00000000006de1c4: adrp       x8, #0x5c57000
0x00000000006de1c8: add        x8, x8, #0xfc8
0x00000000006de1cc: stp        x8, x19, [sp, #0x50]
0x00000000006de1d0: add        x9, sp, #0x50
0x00000000006de1d4: str        x9, [sp, #0x68]
0x00000000006de1d8: add        x20, sp, #0x90
0x00000000006de1dc: str        x20, [sp, #0xa8]
0x00000000006de1e0: stp        x8, x19, [sp, #0x90]
0x00000000006de1e4: add        x0, sp, #0x90
0x00000000006de1e8: add        x1, x19, #0x1b8
0x00000000006de1ec: bl         #0x6dfadc
0x00000000006de1f0: ldr        x0, [sp, #0xa8]
0x00000000006de1f4: cmp        x0, x20
0x00000000006de1f8: b.eq       #0x6de208
0x00000000006de1fc: cbz        x0, #0x6de218
0x00000000006de200: mov        w8, #0x28
0x00000000006de204: b          #0x6de20c
0x00000000006de208: mov        w8, #0x20
0x00000000006de20c: ldr        x9, [x0]
0x00000000006de210: ldr        x8, [x9, x8]
0x00000000006de214: blr        x8
0x00000000006de218: ldr        x0, [sp, #0x68]
0x00000000006de21c: add        x8, sp, #0x50
0x00000000006de220: cmp        x0, x8
0x00000000006de224: b.eq       #0x6de234
0x00000000006de228: cbz        x0, #0x6de244
0x00000000006de22c: mov        w8, #0x28
0x00000000006de230: b          #0x6de238
0x00000000006de234: mov        w8, #0x20
0x00000000006de238: ldr        x9, [x0]
0x00000000006de23c: ldr        x8, [x9, x8]
0x00000000006de240: blr        x8
0x00000000006de244: add        x8, sp, #0x90
0x00000000006de248: mov        x0, x19
0x00000000006de24c: bl         #0x6de428
0x00000000006de250: mov        w0, #0x1010
0x00000000006de254: bl         #0x47e9370
0x00000000006de258: mov        x20, x0
0x00000000006de25c: str        xzr, [x0, #0x1000]
0x00000000006de260: mov        w8, #-1
0x00000000006de264: str        w8, [x0, #0x1008]
0x00000000006de268: add        x1, sp, #0x90
0x00000000006de26c: bl         #0x724e28
0x00000000006de270: tbnz       w0, #0, #0x6de284
0x00000000006de274: mov        x0, x20
0x00000000006de278: bl         #0x724d60
0x00000000006de27c: bl         #0x47e93a8
0x00000000006de280: mov        x20, #0
0x00000000006de284: ldr        x0, [x19, #0xb0]
0x00000000006de288: str        x20, [x19, #0xb0]
0x00000000006de28c: cbz        x0, #0x6de29c
0x00000000006de290: bl         #0x724d60
0x00000000006de294: bl         #0x47e93a8
0x00000000006de298: ldr        x20, [x19, #0xb0]
0x00000000006de29c: cmp        x20, #0
0x00000000006de2a0: cset       w21, ne
0x00000000006de2a4: cbz        x20, #0x6de2d4
0x00000000006de2a8: add        x0, x19, #0x80
0x00000000006de2ac: add        x1, sp, #0x90
0x00000000006de2b0: bl         #0x4b97d5c
0x00000000006de2b4: add        x8, sp, #0x38
0x00000000006de2b8: add        x0, sp, #0x90
0x00000000006de2bc: bl         #0x6d39f0
0x00000000006de2c0: add        x0, x19, #0x98
0x00000000006de2c4: add        x1, sp, #0x38
0x00000000006de2c8: bl         #0x4b97d5c
0x00000000006de2cc: add        x0, sp, #0x38
0x00000000006de2d0: bl         #0x6d3178
0x00000000006de2d4: add        x0, sp, #0x90
0x00000000006de2d8: bl         #0x6d3178
0x00000000006de2dc: mov        x0, x21
0x00000000006de2e0: ldur       x8, [x29, #-0x60]
0x00000000006de2e4: adrp       x9, #0x5ba4000
0x00000000006de2e8: ldr        x9, [x9, #0x338]
0x00000000006de2ec: ldr        x9, [x9]
0x00000000006de2f0: cmp        x9, x8
0x00000000006de2f4: b.ne       #0x6de318
0x00000000006de2f8: ldp        x29, x30, [sp, #0x150]
0x00000000006de2fc: ldp        x20, x19, [sp, #0x140]
0x00000000006de300: ldp        x22, x21, [sp, #0x130]
0x00000000006de304: ldp        x24, x23, [sp, #0x120]
0x00000000006de308: ldp        x26, x25, [sp, #0x110]
0x00000000006de30c: ldp        x28, x27, [sp, #0x100]
0x00000000006de310: add        sp, sp, #0x160
0x00000000006de314: ret        
0x00000000006de318: bl         #0x4b98620
0x00000000006de31c: bl         #0x6d4000
0x00000000006de320: sub        sp, sp, #0x170
0x00000000006de324: stp        x28, x27, [sp, #0x140]
0x00000000006de328: stp        x20, x19, [sp, #0x150]
0x00000000006de32c: stp        x29, x30, [sp, #0x160]
0x00000000006de330: add        x29, sp, #0x160
0x00000000006de334: mov        x19, x0
0x00000000006de338: adrp       x8, #0x5ba4000
0x00000000006de33c: ldr        x8, [x8, #0x338]
0x00000000006de340: ldr        x8, [x8]
0x00000000006de344: stur       x8, [x29, #-0x28]
0x00000000006de348: ldrsb      w8, [x0, #0x17]
0x00000000006de34c: ldr        x9, [x0]
0x00000000006de350: cmp        w8, #0
0x00000000006de354: csel       x0, x9, x0, lt
0x00000000006de358: mov        w1, #0x1ed
0x00000000006de35c: bl         #0x4b98f2c
0x00000000006de360: cbz        w0, #0x6de374
0x00000000006de364: bl         #0x4b98590
0x00000000006de368: ldr        w8, [x0]
0x00000000006de36c: cmp        w8, #0x11
0x00000000006de370: b.ne       #0x6de3a4
0x00000000006de374: mov        w0, #1
0x00000000006de378: ldur       x8, [x29, #-0x28]
0x00000000006de37c: adrp       x9, #0x5ba4000
0x00000000006de380: ldr        x9, [x9, #0x338]
0x00000000006de384: ldr        x9, [x9]
0x00000000006de388: cmp        x9, x8
0x00000000006de38c: b.ne       #0x6de424
0x00000000006de390: ldp        x29, x30, [sp, #0x160]
0x00000000006de394: ldp        x20, x19, [sp, #0x150]
0x00000000006de398: ldp        x28, x27, [sp, #0x140]
0x00000000006de39c: add        sp, sp, #0x170
0x00000000006de3a0: ret        
0x00000000006de3a4: bl         #0x4b98590
0x00000000006de3a8: ldr        w5, [x0]
0x00000000006de3ac: adrp       x1, #0x5262000
0x00000000006de3b0: add        x1, x1, #0x656
0x00000000006de3b4: adrp       x2, #0x5262000
0x00000000006de3b8: add        x2, x2, #0x428
0x00000000006de3bc: add        x20, sp, #8
0x00000000006de3c0: add        x0, sp, #8
0x00000000006de3c4: mov        w3, #0x2a
0x00000000006de3c8: mov        w4, #2
0x00000000006de3cc: bl         #0x6d52d0
0x00000000006de3d0: adrp       x1, #0x5262000
0x00000000006de3d4: add        x1, x1, #0x69a
0x00000000006de3d8: add        x0, x20, #8
0x00000000006de3dc: mov        w2, #6
0x00000000006de3e0: bl         #0x6d400c
0x00000000006de3e4: ldrb       w8, [x19, #0x17]
0x00000000006de3e8: sxtb       w9, w8
0x00000000006de3ec: ldp        x10, x11, [x19]
0x00000000006de3f0: cmp        w9, #0
0x00000000006de3f4: csel       x1, x10, x19, lt
0x00000000006de3f8: csel       x2, x11, x8, lt
0x00000000006de3fc: bl         #0x6d400c
0x00000000006de400: add        x0, sp, #8
0x00000000006de404: bl         #0x6d5508
0x00000000006de408: mov        w0, #0
0x00000000006de40c: ldur       x8, [x29, #-0x28]
0x00000000006de410: adrp       x9, #0x5ba4000
0x00000000006de414: ldr        x9, [x9, #0x338]
0x00000000006de418: ldr        x9, [x9]
0x00000000006de41c: cmp        x9, x8
0x00000000006de420: b.eq       #0x6de390
0x00000000006de424: bl         #0x4b98620
0x00000000006de428: sub        sp, sp, #0x90
0x00000000006de42c: stp        x20, x19, [sp, #0x70]
0x00000000006de430: stp        x29, x30, [sp, #0x80]
0x00000000006de434: add        x29, sp, #0x80
0x00000000006de438: mov        x20, x0
0x00000000006de43c: mov        x19, x8
0x00000000006de440: adrp       x8, #0x5ba4000
0x00000000006de444: ldr        x8, [x8, #0x338]
0x00000000006de448: ldr        x8, [x8]
0x00000000006de44c: stur       x8, [x29, #-0x18]
0x00000000006de450: sub        x0, x29, #0x28
0x00000000006de454: bl         #0x71c424
0x00000000006de458: add        x8, sp, #8
0x00000000006de45c: sub        x0, x29, #0x28
0x00000000006de460: bl         #0x71c4b4
0x00000000006de464: mov        x8, x20
0x00000000006de468: ldr        x9, [x8, #0xd8]!
0x00000000006de46c: ldrb       w10, [x8, #0x17]
0x00000000006de470: sxtb       w11, w10
0x00000000006de474: ldr        x12, [x8, #8]
0x00000000006de478: cmp        w11, #0
0x00000000006de47c: csel       x2, x9, x8, lt
0x00000000006de480: csel       x3, x12, x10, lt
0x00000000006de484: add        x0, sp, #8
0x00000000006de488: mov        x1, #0
0x00000000006de48c: bl         #0x4b97cf0
0x00000000006de490: ldr        x8, [x0, #0x10]
0x00000000006de494: ldr        q0, [x0]
0x00000000006de498: str        q0, [sp, #0x20]
0x00000000006de49c: str        x8, [sp, #0x30]
0x00000000006de4a0: stp        xzr, xzr, [x0, #8]
0x00000000006de4a4: str        xzr, [x0]
0x00000000006de4a8: adrp       x1, #0x4be1000
0x00000000006de4ac: add        x1, x1, #0xda0
0x00000000006de4b0: add        x0, sp, #0x20
0x00000000006de4b4: bl         #0x4b97c90
0x00000000006de4b8: ldr        x8, [x0, #0x10]
0x00000000006de4bc: ldr        q0, [x0]
0x00000000006de4c0: str        q0, [sp, #0x40]
0x00000000006de4c4: str        x8, [sp, #0x50]
0x00000000006de4c8: stp        xzr, xzr, [x0, #8]
0x00000000006de4cc: str        xzr, [x0]
0x00000000006de4d0: ldrsb      w8, [sp, #0x37]
0x00000000006de4d4: tbnz       w8, #0x1f, #0x6de520
0x00000000006de4d8: ldrsb      w8, [sp, #0x1f]
0x00000000006de4dc: tbnz       w8, #0x1f, #0x6de530
0x00000000006de4e0: add        x0, x20, #0x68
0x00000000006de4e4: add        x1, sp, #0x40
0x00000000006de4e8: mov        x8, x19
0x00000000006de4ec: bl         #0x6d3c0c
0x00000000006de4f0: ldrsb      w8, [sp, #0x57]
0x00000000006de4f4: tbnz       w8, #0x1f, #0x6de550
0x00000000006de4f8: ldur       x8, [x29, #-0x18]
0x00000000006de4fc: adrp       x9, #0x5ba4000
0x00000000006de500: ldr        x9, [x9, #0x338]
0x00000000006de504: ldr        x9, [x9]
0x00000000006de508: cmp        x9, x8
0x00000000006de50c: b.ne       #0x6de570
0x00000000006de510: ldp        x29, x30, [sp, #0x80]
0x00000000006de514: ldp        x20, x19, [sp, #0x70]
0x00000000006de518: add        sp, sp, #0x90
0x00000000006de51c: ret        
0x00000000006de520: ldr        x0, [sp, #0x20]
0x00000000006de524: bl         #0x47e93a8
0x00000000006de528: ldrsb      w8, [sp, #0x1f]
0x00000000006de52c: tbz        w8, #0x1f, #0x6de4e0
0x00000000006de530: ldr        x0, [sp, #8]
0x00000000006de534: bl         #0x47e93a8
0x00000000006de538: add        x0, x20, #0x68
0x00000000006de53c: add        x1, sp, #0x40
0x00000000006de540: mov        x8, x19
0x00000000006de544: bl         #0x6d3c0c
0x00000000006de548: ldrsb      w8, [sp, #0x57]
0x00000000006de54c: tbz        w8, #0x1f, #0x6de4f8
0x00000000006de550: ldr        x0, [sp, #0x40]
0x00000000006de554: bl         #0x47e93a8
0x00000000006de558: ldur       x8, [x29, #-0x18]
0x00000000006de55c: adrp       x9, #0x5ba4000
0x00000000006de560: ldr        x9, [x9, #0x338]
0x00000000006de564: ldr        x9, [x9]
0x00000000006de568: cmp        x9, x8
0x00000000006de56c: b.eq       #0x6de510
0x00000000006de570: bl         #0x4b98620
0x00000000006de574: sub        sp, sp, #0x60
0x00000000006de578: stp        x26, x25, [sp, #0x10]
0x00000000006de57c: stp        x24, x23, [sp, #0x20]
0x00000000006de580: stp        x22, x21, [sp, #0x30]
0x00000000006de584: stp        x20, x19, [sp, #0x40]
0x00000000006de588: stp        x29, x30, [sp, #0x50]
0x00000000006de58c: add        x29, sp, #0x50
0x00000000006de590: mov        x19, x2
0x00000000006de594: mov        x20, x1
0x00000000006de598: mov        x21, x0
0x00000000006de59c: adrp       x8, #0x5ba4000
0x00000000006de5a0: ldr        x8, [x8, #0x338]
0x00000000006de5a4: ldr        x8, [x8]
0x00000000006de5a8: str        x8, [sp, #8]
0x00000000006de5ac: bl         #0x4b994f0
0x00000000006de5b0: mov        x1, sp
0x00000000006de5b4: bl         #0x4b99538
0x00000000006de5b8: add        x9, x21, #0xb8
0x00000000006de5bc: ldr        x10, [sp]
0x00000000006de5c0: ldaxr      x8, [x9]
0x00000000006de5c4: cbnz       x8, #0x6de604
0x00000000006de5c8: stlxr      w11, x10, [x9]
0x00000000006de5cc: cbnz       w11, #0x6de5c0
0x00000000006de5d0: mov        w9, #1
0x00000000006de5d4: tbnz       w9, #0, #0x6de610
0x00000000006de5d8: ldr        x9, [sp]
0x00000000006de5dc: cmp        x8, x9
0x00000000006de5e0: b.ne       #0x6de5f8
0x00000000006de5e4: mov        x24, #0
0x00000000006de5e8: add        x22, x21, #0x80
0x00000000006de5ec: ldrsb      w8, [x21, #0x97]
0x00000000006de5f0: tbz        w8, #0x1f, #0x6de624
0x00000000006de5f4: b          #0x6de620
0x00000000006de5f8: mov        w0, #-1
0x00000000006de5fc: bl         #0x4b99754
0x00000000006de600: b          #0x6de5f8
0x00000000006de604: mov        w9, #0
0x00000000006de608: clrex      
0x00000000006de60c: tbz        w9, #0, #0x6de5d8
0x00000000006de610: ldr        x24, [x21, #0xb0]
0x00000000006de614: add        x22, x21, #0x80
0x00000000006de618: ldrsb      w8, [x21, #0x97]
0x00000000006de61c: tbz        w8, #0x1f, #0x6de624
0x00000000006de620: ldr        x22, [x22]
0x00000000006de624: add        x23, x21, #0x98
0x00000000006de628: ldrsb      w8, [x21, #0xaf]
0x00000000006de62c: tbnz       w8, #0x1f, #0x6de704
0x00000000006de630: cbz        x24, #0x6de70c
0x00000000006de634: ldr        x8, [x21]
0x00000000006de638: cbz        x8, #0x6de640
0x00000000006de63c: blr        x8
0x00000000006de640: mov        x0, x24
0x00000000006de644: bl         #0x725780
0x00000000006de648: bl         #0x722c30
0x00000000006de64c: mov        x25, x0
0x00000000006de650: mov        x0, x24
0x00000000006de654: bl         #0x6e0864
0x00000000006de658: add        x1, x21, #0x50
0x00000000006de65c: mov        x0, x24
0x00000000006de660: bl         #0x6e0924
0x00000000006de664: add        x1, x21, #0xf0
0x00000000006de668: mov        x0, x24
0x00000000006de66c: mov        x2, x25
0x00000000006de670: bl         #0x6e0ec0
0x00000000006de674: add        x1, x21, #0xf0
0x00000000006de678: mov        x0, x24
0x00000000006de67c: mov        x2, x20
0x00000000006de680: mov        x3, x19
0x00000000006de684: bl         #0x6e28c0
0x00000000006de688: mov        x0, x24
0x00000000006de68c: mov        x1, #0
0x00000000006de690: mov        x2, #0
0x00000000006de694: bl         #0x6e1710
0x00000000006de698: mov        x0, x24
0x00000000006de69c: bl         #0x6e2208
0x00000000006de6a0: mov        x0, x24
0x00000000006de6a4: bl         #0x7257d8
0x00000000006de6a8: mov        x0, x24
0x00000000006de6ac: bl         #0x724f28
0x00000000006de6b0: mov        x0, x22
0x00000000006de6b4: mov        x1, x23
0x00000000006de6b8: bl         #0x4b99628
0x00000000006de6bc: cbz        w0, #0x6de728
0x00000000006de6c0: adrp       x19, #0x5262000
0x00000000006de6c4: add        x19, x19, #0x428
0x00000000006de6c8: adrp       x2, #0x5262000
0x00000000006de6cc: add        x2, x2, #0x633
0x00000000006de6d0: mov        x0, x19
0x00000000006de6d4: mov        w1, #0x22d
0x00000000006de6d8: mov        w3, #0
0x00000000006de6dc: bl         #0x72677c
0x00000000006de6e0: mov        x0, x19
0x00000000006de6e4: mov        w1, #0x22e
0x00000000006de6e8: mov        x2, x22
0x00000000006de6ec: mov        w3, #0
0x00000000006de6f0: bl         #0x72677c
0x00000000006de6f4: mov        x0, x19
0x00000000006de6f8: mov        w1, #0x22f
0x00000000006de6fc: mov        x2, x23
0x00000000006de700: b          #0x6de720
0x00000000006de704: ldr        x23, [x23]
0x00000000006de708: cbnz       x24, #0x6de634
0x00000000006de70c: adrp       x0, #0x5262000
0x00000000006de710: add        x0, x0, #0x428
0x00000000006de714: adrp       x2, #0x5262000
0x00000000006de718: add        x2, x2, #0x463
0x00000000006de71c: mov        w1, #0x98
0x00000000006de720: mov        w3, #0
0x00000000006de724: bl         #0x72677c
0x00000000006de728: ldr        x8, [sp, #8]
0x00000000006de72c: adrp       x9, #0x5ba4000
0x00000000006de730: ldr        x9, [x9, #0x338]
0x00000000006de734: ldr        x9, [x9]
0x00000000006de738: cmp        x9, x8
0x00000000006de73c: b.ne       #0x6de75c
0x00000000006de740: ldp        x29, x30, [sp, #0x50]
0x00000000006de744: ldp        x20, x19, [sp, #0x40]
0x00000000006de748: ldp        x22, x21, [sp, #0x30]
0x00000000006de74c: ldp        x24, x23, [sp, #0x20]
0x00000000006de750: ldp        x26, x25, [sp, #0x10]
0x00000000006de754: add        sp, sp, #0x60
0x00000000006de758: ret        
0x00000000006de75c: bl         #0x4b98620
0x00000000006de760: sub        sp, sp, #0x90
0x00000000006de764: stp        x28, x27, [sp, #0x30]
0x00000000006de768: stp        x26, x25, [sp, #0x40]
0x00000000006de76c: stp        x24, x23, [sp, #0x50]
0x00000000006de770: stp        x22, x21, [sp, #0x60]
0x00000000006de774: stp        x20, x19, [sp, #0x70]
0x00000000006de778: stp        x29, x30, [sp, #0x80]
0x00000000006de77c: add        x29, sp, #0x80
0x00000000006de780: mov        x20, x7
0x00000000006de784: mov        x22, x6
0x00000000006de788: mov        x23, x5
0x00000000006de78c: mov        x24, x4
0x00000000006de790: mov        x25, x3
0x00000000006de794: mov        x21, x2
0x00000000006de798: mov        x19, x1
0x00000000006de79c: mov        x27, x0
0x00000000006de7a0: ldr        w26, [x29, #0x10]
0x00000000006de7a4: adrp       x8, #0x5ba4000
0x00000000006de7a8: ldr        x8, [x8, #0x338]
0x00000000006de7ac: ldr        x8, [x8]
0x00000000006de7b0: str        x8, [sp, #0x28]
0x00000000006de7b4: bl         #0x4b994f0
0x00000000006de7b8: add        x1, sp, #0x20
0x00000000006de7bc: bl         #0x4b99538
0x00000000006de7c0: add        x9, x27, #0xb8
0x00000000006de7c4: ldr        x10, [sp, #0x20]
0x00000000006de7c8: ldaxr      x8, [x9]
0x00000000006de7cc: cbnz       x8, #0x6de810
0x00000000006de7d0: stlxr      w11, x10, [x9]
0x00000000006de7d4: cbnz       w11, #0x6de7c8
0x00000000006de7d8: mov        w9, #1
0x00000000006de7dc: tbnz       w9, #0, #0x6de81c
0x00000000006de7e0: ldr        x9, [sp, #0x20]
0x00000000006de7e4: cmp        x8, x9
0x00000000006de7e8: b.ne       #0x6de804
0x00000000006de7ec: stp        w26, w19, [sp, #0x18]
0x00000000006de7f0: mov        x19, #0
0x00000000006de7f4: add        x26, x27, #0x80
0x00000000006de7f8: ldrsb      w8, [x27, #0x97]
0x00000000006de7fc: tbz        w8, #0x1f, #0x6de834
0x00000000006de800: b          #0x6de830
0x00000000006de804: mov        w0, #-1
0x00000000006de808: bl         #0x4b99754
0x00000000006de80c: b          #0x6de804
0x00000000006de810: mov        w9, #0
0x00000000006de814: clrex      
0x00000000006de818: tbz        w9, #0, #0x6de7e0
0x00000000006de81c: stp        w26, w19, [sp, #0x18]
0x00000000006de820: ldr        x19, [x27, #0xb0]
0x00000000006de824: add        x26, x27, #0x80
0x00000000006de828: ldrsb      w8, [x27, #0x97]
0x00000000006de82c: tbz        w8, #0x1f, #0x6de834
0x00000000006de830: ldr        x26, [x26]
0x00000000006de834: add        x28, x27, #0x98
0x00000000006de838: ldrsb      w8, [x27, #0xaf]
0x00000000006de83c: tbnz       w8, #0x1f, #0x6de92c
0x00000000006de840: cbz        x19, #0x6de934
0x00000000006de844: str        x20, [sp, #0x10]
0x00000000006de848: ldr        x8, [x27]
0x00000000006de84c: cbz        x8, #0x6de854
0x00000000006de850: blr        x8
0x00000000006de854: mov        x0, x19
0x00000000006de858: bl         #0x725780
0x00000000006de85c: bl         #0x722c30
0x00000000006de860: mov        x20, x0
0x00000000006de864: mov        x0, x19
0x00000000006de868: bl         #0x6e0864
0x00000000006de86c: add        x1, x27, #0x50
0x00000000006de870: mov        x0, x19
0x00000000006de874: bl         #0x6e0924
0x00000000006de878: add        x1, x27, #0xf0
0x00000000006de87c: mov        x0, x19
0x00000000006de880: mov        x2, x20
0x00000000006de884: bl         #0x6e0ec0
0x00000000006de888: ldp        w8, w1, [sp, #0x18]
0x00000000006de88c: str        w8, [sp]
0x00000000006de890: mov        x0, x19
0x00000000006de894: mov        x2, x21
0x00000000006de898: mov        x3, x25
0x00000000006de89c: mov        x4, x24
0x00000000006de8a0: mov        x5, x23
0x00000000006de8a4: mov        x6, x22
0x00000000006de8a8: ldr        x7, [sp, #0x10]
0x00000000006de8ac: bl         #0x6e2bc8
0x00000000006de8b0: mov        x0, x19
0x00000000006de8b4: mov        x1, #0
0x00000000006de8b8: mov        x2, #0
0x00000000006de8bc: bl         #0x6e1710
0x00000000006de8c0: mov        x0, x19
0x00000000006de8c4: bl         #0x6e2208
0x00000000006de8c8: mov        x0, x19
0x00000000006de8cc: bl         #0x7257d8
0x00000000006de8d0: mov        x0, x19
0x00000000006de8d4: bl         #0x724f28
0x00000000006de8d8: mov        x0, x26
0x00000000006de8dc: mov        x1, x28
0x00000000006de8e0: bl         #0x4b99628
0x00000000006de8e4: cbz        w0, #0x6de950
0x00000000006de8e8: adrp       x19, #0x5262000
0x00000000006de8ec: add        x19, x19, #0x428
0x00000000006de8f0: adrp       x2, #0x5262000
0x00000000006de8f4: add        x2, x2, #0x633
0x00000000006de8f8: mov        x0, x19
0x00000000006de8fc: mov        w1, #0x22d
0x00000000006de900: mov        w3, #0
0x00000000006de904: bl         #0x72677c
0x00000000006de908: mov        x0, x19
0x00000000006de90c: mov        w1, #0x22e
0x00000000006de910: mov        x2, x26
0x00000000006de914: mov        w3, #0
0x00000000006de918: bl         #0x72677c
0x00000000006de91c: mov        x0, x19
0x00000000006de920: mov        w1, #0x22f
0x00000000006de924: mov        x2, x28
0x00000000006de928: b          #0x6de948
0x00000000006de92c: ldr        x28, [x28]
0x00000000006de930: cbnz       x19, #0x6de844
0x00000000006de934: adrp       x0, #0x5262000
0x00000000006de938: add        x0, x0, #0x428
0x00000000006de93c: adrp       x2, #0x5262000
0x00000000006de940: add        x2, x2, #0x491
0x00000000006de944: mov        w1, #0xb2
0x00000000006de948: mov        w3, #0
0x00000000006de94c: bl         #0x72677c
0x00000000006de950: ldr        x8, [sp, #0x28]
0x00000000006de954: adrp       x9, #0x5ba4000
0x00000000006de958: ldr        x9, [x9, #0x338]
0x00000000006de95c: ldr        x9, [x9]
0x00000000006de960: cmp        x9, x8
0x00000000006de964: b.ne       #0x6de988
0x00000000006de968: ldp        x29, x30, [sp, #0x80]
0x00000000006de96c: ldp        x20, x19, [sp, #0x70]
0x00000000006de970: ldp        x22, x21, [sp, #0x60]
0x00000000006de974: ldp        x24, x23, [sp, #0x50]
0x00000000006de978: ldp        x26, x25, [sp, #0x40]
0x00000000006de97c: ldp        x28, x27, [sp, #0x30]
0x00000000006de980: add        sp, sp, #0x90
0x00000000006de984: ret        
0x00000000006de988: bl         #0x4b98620
0x00000000006de98c: sub        sp, sp, #0x60
0x00000000006de990: stp        x26, x25, [sp, #0x10]
0x00000000006de994: stp        x24, x23, [sp, #0x20]
0x00000000006de998: stp        x22, x21, [sp, #0x30]
0x00000000006de99c: stp        x20, x19, [sp, #0x40]
0x00000000006de9a0: stp        x29, x30, [sp, #0x50]
0x00000000006de9a4: add        x29, sp, #0x50
0x00000000006de9a8: mov        x19, x2
0x00000000006de9ac: mov        x20, x1
0x00000000006de9b0: mov        x21, x0
0x00000000006de9b4: adrp       x8, #0x5ba4000
0x00000000006de9b8: ldr        x8, [x8, #0x338]
0x00000000006de9bc: ldr        x8, [x8]
0x00000000006de9c0: str        x8, [sp, #8]
0x00000000006de9c4: bl         #0x4b994f0
0x00000000006de9c8: mov        x1, sp
0x00000000006de9cc: bl         #0x4b99538
0x00000000006de9d0: add        x9, x21, #0xb8
0x00000000006de9d4: ldr        x10, [sp]
0x00000000006de9d8: ldaxr      x8, [x9]
0x00000000006de9dc: cbnz       x8, #0x6dea1c
0x00000000006de9e0: stlxr      w11, x10, [x9]
0x00000000006de9e4: cbnz       w11, #0x6de9d8
0x00000000006de9e8: mov        w9, #1
0x00000000006de9ec: tbnz       w9, #0, #0x6dea28
0x00000000006de9f0: ldr        x9, [sp]
0x00000000006de9f4: cmp        x8, x9
0x00000000006de9f8: b.ne       #0x6dea10
0x00000000006de9fc: mov        x24, #0
0x00000000006dea00: add        x22, x21, #0x80
0x00000000006dea04: ldrsb      w8, [x21, #0x97]
0x00000000006dea08: tbz        w8, #0x1f, #0x6dea3c
0x00000000006dea0c: b          #0x6dea38
0x00000000006dea10: mov        w0, #-1
0x00000000006dea14: bl         #0x4b99754
0x00000000006dea18: b          #0x6dea10
0x00000000006dea1c: mov        w9, #0
0x00000000006dea20: clrex      
0x00000000006dea24: tbz        w9, #0, #0x6de9f0
0x00000000006dea28: ldr        x24, [x21, #0xb0]
0x00000000006dea2c: add        x22, x21, #0x80
0x00000000006dea30: ldrsb      w8, [x21, #0x97]
0x00000000006dea34: tbz        w8, #0x1f, #0x6dea3c
0x00000000006dea38: ldr        x22, [x22]
0x00000000006dea3c: add        x23, x21, #0x98
0x00000000006dea40: ldrsb      w8, [x21, #0xaf]
0x00000000006dea44: tbnz       w8, #0x1f, #0x6deb10
0x00000000006dea48: cbz        x24, #0x6deb18
0x00000000006dea4c: ldr        x8, [x21]
0x00000000006dea50: cbz        x8, #0x6dea58
0x00000000006dea54: blr        x8
0x00000000006dea58: mov        x0, x24
0x00000000006dea5c: bl         #0x725780
0x00000000006dea60: bl         #0x722c30
0x00000000006dea64: mov        x25, x0
0x00000000006dea68: mov        x0, x24
0x00000000006dea6c: bl         #0x6e0864
0x00000000006dea70: add        x1, x21, #0x50
0x00000000006dea74: mov        x0, x24
0x00000000006dea78: bl         #0x6e0924
0x00000000006dea7c: add        x1, x21, #0xf0
0x00000000006dea80: mov        x0, x24
0x00000000006dea84: mov        x2, x25
0x00000000006dea88: bl         #0x6e0ec0
0x00000000006dea8c: mov        x0, x24
0x00000000006dea90: bl         #0x6e2e1c
0x00000000006dea94: mov        x0, x24
0x00000000006dea98: mov        x1, x20
0x00000000006dea9c: mov        x2, x19
0x00000000006deaa0: bl         #0x6e1710
0x00000000006deaa4: mov        x0, x24
0x00000000006deaa8: bl         #0x6e2208
0x00000000006deaac: mov        x0, x24
0x00000000006deab0: bl         #0x7257d8
0x00000000006deab4: mov        x0, x24
0x00000000006deab8: bl         #0x724f28
0x00000000006deabc: mov        x0, x22
0x00000000006deac0: mov        x1, x23
0x00000000006deac4: bl         #0x4b99628
0x00000000006deac8: cbz        w0, #0x6deb34
0x00000000006deacc: adrp       x19, #0x5262000
0x00000000006dead0: add        x19, x19, #0x428
0x00000000006dead4: adrp       x2, #0x5262000
0x00000000006dead8: add        x2, x2, #0x633
0x00000000006deadc: mov        x0, x19
0x00000000006deae0: mov        w1, #0x22d
0x00000000006deae4: mov        w3, #0
0x00000000006deae8: bl         #0x72677c
0x00000000006deaec: mov        x0, x19
0x00000000006deaf0: mov        w1, #0x22e
0x00000000006deaf4: mov        x2, x22
0x00000000006deaf8: mov        w3, #0
0x00000000006deafc: bl         #0x72677c
0x00000000006deb00: mov        x0, x19
0x00000000006deb04: mov        w1, #0x22f
0x00000000006deb08: mov        x2, x23
0x00000000006deb0c: b          #0x6deb2c
0x00000000006deb10: ldr        x23, [x23]
0x00000000006deb14: cbnz       x24, #0x6dea4c
0x00000000006deb18: adrp       x0, #0x5262000
0x00000000006deb1c: add        x0, x0, #0x428
0x00000000006deb20: adrp       x2, #0x5262000
0x00000000006deb24: add        x2, x2, #0x4c6
0x00000000006deb28: mov        w1, #0xd0
0x00000000006deb2c: mov        w3, #0
0x00000000006deb30: bl         #0x72677c
0x00000000006deb34: ldr        x8, [sp, #8]
0x00000000006deb38: adrp       x9, #0x5ba4000
0x00000000006deb3c: ldr        x9, [x9, #0x338]
0x00000000006deb40: ldr        x9, [x9]
0x00000000006deb44: cmp        x9, x8
0x00000000006deb48: b.ne       #0x6deb68
0x00000000006deb4c: ldp        x29, x30, [sp, #0x50]
0x00000000006deb50: ldp        x20, x19, [sp, #0x40]
0x00000000006deb54: ldp        x22, x21, [sp, #0x30]
0x00000000006deb58: ldp        x24, x23, [sp, #0x20]
0x00000000006deb5c: ldp        x26, x25, [sp, #0x10]
0x00000000006deb60: add        sp, sp, #0x60
0x00000000006deb64: ret        
0x00000000006deb68: bl         #0x4b98620
0x00000000006deb6c: sub        sp, sp, #0x70
0x00000000006deb70: stp        x22, x21, [sp, #0x40]
0x00000000006deb74: stp        x20, x19, [sp, #0x50]
0x00000000006deb78: stp        x29, x30, [sp, #0x60]
0x00000000006deb7c: add        x29, sp, #0x60
0x00000000006deb80: mov        x19, x3
0x00000000006deb84: mov        x20, x2
0x00000000006deb88: mov        x21, x1
0x00000000006deb8c: mov        x22, x0
0x00000000006deb90: adrp       x8, #0x5ba4000
0x00000000006deb94: ldr        x8, [x8, #0x338]
0x00000000006deb98: ldr        x8, [x8]
0x00000000006deb9c: stur       x8, [x29, #-0x28]
0x00000000006deba0: add        x8, sp, #0x20
0x00000000006deba4: bl         #0x6de428
0x00000000006deba8: add        x8, sp, #8
0x00000000006debac: add        x0, sp, #0x20
0x00000000006debb0: bl         #0x6d39f0
0x00000000006debb4: add        x1, sp, #8
0x00000000006debb8: mov        x0, x19
0x00000000006debbc: bl         #0x6d31e0
0x00000000006debc0: add        x0, sp, #8
0x00000000006debc4: bl         #0x6d3178
0x00000000006debc8: add        x3, sp, #0x20
0x00000000006debcc: mov        x0, x22
0x00000000006debd0: mov        x1, x21
0x00000000006debd4: mov        x2, x20
0x00000000006debd8: bl         #0x6dec1c
0x00000000006debdc: mov        x19, x0
0x00000000006debe0: add        x0, sp, #0x20
0x00000000006debe4: bl         #0x6d3178
0x00000000006debe8: ldur       x8, [x29, #-0x28]
0x00000000006debec: adrp       x9, #0x5ba4000
0x00000000006debf0: ldr        x9, [x9, #0x338]
0x00000000006debf4: ldr        x9, [x9]
0x00000000006debf8: cmp        x9, x8
0x00000000006debfc: b.ne       #0x6dec18
0x00000000006dec00: mov        x0, x19
0x00000000006dec04: ldp        x29, x30, [sp, #0x60]
0x00000000006dec08: ldp        x20, x19, [sp, #0x50]
0x00000000006dec0c: ldp        x22, x21, [sp, #0x40]
0x00000000006dec10: add        sp, sp, #0x70
0x00000000006dec14: ret        
0x00000000006dec18: bl         #0x4b98620
0x00000000006dec1c: sub        sp, sp, #0x80
0x00000000006dec20: stp        x26, x25, [sp, #0x30]
0x00000000006dec24: stp        x24, x23, [sp, #0x40]
0x00000000006dec28: stp        x22, x21, [sp, #0x50]
0x00000000006dec2c: stp        x20, x19, [sp, #0x60]
0x00000000006dec30: stp        x29, x30, [sp, #0x70]
0x00000000006dec34: add        x29, sp, #0x70
0x00000000006dec38: mov        x21, x3
0x00000000006dec3c: mov        x22, x2
0x00000000006dec40: mov        x20, x1
0x00000000006dec44: mov        x24, x0
0x00000000006dec48: adrp       x8, #0x5ba4000
0x00000000006dec4c: ldr        x8, [x8, #0x338]
0x00000000006dec50: ldr        x8, [x8]
0x00000000006dec54: str        x8, [sp, #0x28]
0x00000000006dec58: mov        w0, #0x1010
0x00000000006dec5c: bl         #0x47e9370
0x00000000006dec60: mov        x19, x0
0x00000000006dec64: str        xzr, [x0, #0x1000]
0x00000000006dec68: mov        w8, #-1
0x00000000006dec6c: str        w8, [x0, #0x1008]
0x00000000006dec70: mov        x1, x21
0x00000000006dec74: bl         #0x724e28
0x00000000006dec78: tbnz       w0, #0, #0x6dec8c
0x00000000006dec7c: mov        x0, x19
0x00000000006dec80: bl         #0x724d60
0x00000000006dec84: bl         #0x47e93a8
0x00000000006dec88: mov        x19, #0
0x00000000006dec8c: add        x25, sp, #0x10
0x00000000006dec90: add        x8, sp, #0x10
0x00000000006dec94: mov        x0, x21
0x00000000006dec98: bl         #0x6d39f0
0x00000000006dec9c: ldrsb      w8, [x21, #0x17]
0x00000000006deca0: ldr        x9, [x21]
0x00000000006deca4: cmp        w8, #0
0x00000000006deca8: csel       x23, x9, x21, lt
0x00000000006decac: ldrsb      w8, [sp, #0x27]
0x00000000006decb0: ldr        x9, [sp, #0x10]
0x00000000006decb4: cmp        w8, #0
0x00000000006decb8: csel       x21, x9, x25, lt
0x00000000006decbc: cbz        x19, #0x6dedcc
0x00000000006decc0: ldr        x8, [x24]
0x00000000006decc4: cbz        x8, #0x6deccc
0x00000000006decc8: blr        x8
0x00000000006deccc: mov        x0, x19
0x00000000006decd0: bl         #0x725780
0x00000000006decd4: bl         #0x722c30
0x00000000006decd8: mov        x25, x0
0x00000000006decdc: mov        x0, x19
0x00000000006dece0: bl         #0x6e0864
0x00000000006dece4: add        x1, x24, #0x50
0x00000000006dece8: mov        x0, x19
0x00000000006decec: bl         #0x6e0924
0x00000000006decf0: add        x1, x24, #0xf0
0x00000000006decf4: mov        x0, x19
0x00000000006decf8: mov        x2, x25
0x00000000006decfc: bl         #0x6e0ec0
0x00000000006ded00: bl         #0x4b98e90
0x00000000006ded04: mov        x2, x0
0x00000000006ded08: mov        w8, #0x46
0x00000000006ded0c: str        w8, [sp]
0x00000000006ded10: adrp       x4, #0x4be1000
0x00000000006ded14: add        x4, x4, #0xd90
0x00000000006ded18: mov        x0, x19
0x00000000006ded1c: mov        w1, #-0x80000000
0x00000000006ded20: mov        x3, x22
0x00000000006ded24: mov        w5, #2
0x00000000006ded28: mov        w6, #1
0x00000000006ded2c: mov        x7, x20
0x00000000006ded30: bl         #0x6e2bc8
0x00000000006ded34: mov        x0, x19
0x00000000006ded38: mov        x1, #0
0x00000000006ded3c: mov        x2, #0
0x00000000006ded40: bl         #0x6e1710
0x00000000006ded44: mov        x0, x19
0x00000000006ded48: bl         #0x6e2208
0x00000000006ded4c: mov        x0, x19
0x00000000006ded50: bl         #0x7257d8
0x00000000006ded54: mov        x0, x19
0x00000000006ded58: bl         #0x724f28
0x00000000006ded5c: mov        x0, x23
0x00000000006ded60: mov        x1, x21
0x00000000006ded64: bl         #0x4b99628
0x00000000006ded68: cbz        w0, #0x6dedb4
0x00000000006ded6c: adrp       x20, #0x5262000
0x00000000006ded70: add        x20, x20, #0x428
0x00000000006ded74: adrp       x2, #0x5262000
0x00000000006ded78: add        x2, x2, #0x633
0x00000000006ded7c: mov        x0, x20
0x00000000006ded80: mov        w1, #0x22d
0x00000000006ded84: mov        w3, #0
0x00000000006ded88: bl         #0x72677c
0x00000000006ded8c: mov        x0, x20
0x00000000006ded90: mov        w1, #0x22e
0x00000000006ded94: mov        x2, x23
0x00000000006ded98: mov        w3, #0
0x00000000006ded9c: bl         #0x72677c
0x00000000006deda0: mov        x0, x20
0x00000000006deda4: mov        w1, #0x22f
0x00000000006deda8: mov        x2, x21
0x00000000006dedac: mov        w3, #0
0x00000000006dedb0: bl         #0x72677c
0x00000000006dedb4: add        x0, sp, #0x10
0x00000000006dedb8: bl         #0x6d3178
0x00000000006dedbc: mov        x0, x19
0x00000000006dedc0: bl         #0x724d60
0x00000000006dedc4: bl         #0x47e93a8
0x00000000006dedc8: b          #0x6dedf0
0x00000000006dedcc: adrp       x0, #0x5262000
0x00000000006dedd0: add        x0, x0, #0x428
0x00000000006dedd4: adrp       x2, #0x5262000
0x00000000006dedd8: add        x2, x2, #0x503
0x00000000006deddc: mov        w1, #0xf8
0x00000000006dede0: mov        w3, #0
0x00000000006dede4: bl         #0x72677c
0x00000000006dede8: add        x0, sp, #0x10
0x00000000006dedec: bl         #0x6d3178
0x00000000006dedf0: cmp        x19, #0
0x00000000006dedf4: cset       w0, ne
0x00000000006dedf8: ldr        x8, [sp, #0x28]
0x00000000006dedfc: adrp       x9, #0x5ba4000
0x00000000006dee00: ldr        x9, [x9, #0x338]
0x00000000006dee04: ldr        x9, [x9]
0x00000000006dee08: cmp        x9, x8
0x00000000006dee0c: b.ne       #0x6dee2c
0x00000000006dee10: ldp        x29, x30, [sp, #0x70]
0x00000000006dee14: ldp        x20, x19, [sp, #0x60]
0x00000000006dee18: ldp        x22, x21, [sp, #0x50]
0x00000000006dee1c: ldp        x24, x23, [sp, #0x40]
0x00000000006dee20: ldp        x26, x25, [sp, #0x30]
0x00000000006dee24: add        sp, sp, #0x80
0x00000000006dee28: ret        
0x00000000006dee2c: bl         #0x4b98620
0x00000000006dee30: sub        sp, sp, #0x60
0x00000000006dee34: stp        x20, x19, [sp, #0x40]
0x00000000006dee38: stp        x29, x30, [sp, #0x50]
0x00000000006dee3c: add        x29, sp, #0x50
0x00000000006dee40: mov        x19, x1
0x00000000006dee44: adrp       x8, #0x5ba4000
0x00000000006dee48: ldr        x8, [x8, #0x338]
0x00000000006dee4c: ldr        x8, [x8]
0x00000000006dee50: stur       x8, [x29, #-0x18]
0x00000000006dee54: add        x8, sp, #8
0x00000000006dee58: bl         #0x6de428
0x00000000006dee5c: add        x8, sp, #0x20
0x00000000006dee60: add        x0, sp, #8
0x00000000006dee64: bl         #0x6d39f0
0x00000000006dee68: add        x0, sp, #8
0x00000000006dee6c: bl         #0x6d3178
0x00000000006dee70: add        x1, sp, #0x20
0x00000000006dee74: mov        x0, x19
0x00000000006dee78: bl         #0x71e098
0x00000000006dee7c: mov        x19, x0
0x00000000006dee80: add        x0, sp, #0x20
0x00000000006dee84: bl         #0x6d3178
0x00000000006dee88: ldur       x8, [x29, #-0x18]
0x00000000006dee8c: adrp       x9, #0x5ba4000
0x00000000006dee90: ldr        x9, [x9, #0x338]
0x00000000006dee94: ldr        x9, [x9]
0x00000000006dee98: cmp        x9, x8
0x00000000006dee9c: b.ne       #0x6deeb4
0x00000000006deea0: mov        x0, x19
0x00000000006deea4: ldp        x29, x30, [sp, #0x50]
0x00000000006deea8: ldp        x20, x19, [sp, #0x40]
0x00000000006deeac: add        sp, sp, #0x60
0x00000000006deeb0: ret        
0x00000000006deeb4: bl         #0x4b98620
0x00000000006deeb8: stp        x28, x27, [sp, #-0x60]!
0x00000000006deebc: stp        x26, x25, [sp, #0x10]
0x00000000006deec0: stp        x24, x23, [sp, #0x20]
0x00000000006deec4: stp        x22, x21, [sp, #0x30]
0x00000000006deec8: stp        x20, x19, [sp, #0x40]
0x00000000006deecc: stp        x29, x30, [sp, #0x50]
0x00000000006deed0: add        x29, sp, #0x50
0x00000000006deed4: sub        sp, sp, #0x1e0
0x00000000006deed8: mov        x20, x2
0x00000000006deedc: mov        x21, x1
0x00000000006deee0: mov        x22, x0
0x00000000006deee4: adrp       x8, #0x5ba4000
0x00000000006deee8: ldr        x8, [x8, #0x338]
0x00000000006deeec: ldr        x8, [x8]
0x00000000006deef0: stur       x8, [x29, #-0x58]
0x00000000006deef4: add        x8, sp, #8
0x00000000006deef8: bl         #0x6df004
0x00000000006deefc: ldp        x19, x23, [sp, #8]
0x00000000006def00: cmp        x19, x23
0x00000000006def04: b.eq       #0x6def94
0x00000000006def08: add        x24, sp, #0x20
0x00000000006def0c: add        x25, x24, #0x180
0x00000000006def10: adrp       x8, #0x5c59000
0x00000000006def14: add        x8, x8, #0x988
0x00000000006def18: add        x26, x8, #0x10
0x00000000006def1c: b          #0x6def34
0x00000000006def20: add        x0, sp, #0x20
0x00000000006def24: bl         #0x6dfc6c
0x00000000006def28: add        x19, x19, #0x18
0x00000000006def2c: cmp        x19, x23
0x00000000006def30: b.eq       #0x6def90
0x00000000006def34: str        x26, [sp, #0x20]
0x00000000006def38: add        x0, x24, #8
0x00000000006def3c: bl         #0x7234c4
0x00000000006def40: add        x0, x24, #0x60
0x00000000006def44: bl         #0x718150
0x00000000006def48: stp        xzr, xzr, [x25]
0x00000000006def4c: movi       v0.16b, #0
0x00000000006def50: stp        q0, q0, [x24, #0x120]
0x00000000006def54: str        q0, [x24, #0x140]
0x00000000006def58: str        xzr, [x24, #0x150]
0x00000000006def5c: str        x25, [sp, #0x198]
0x00000000006def60: stp        xzr, xzr, [x24, #0x1a8]
0x00000000006def64: str        xzr, [x24, #0x1a0]
0x00000000006def68: add        x0, sp, #0x20
0x00000000006def6c: mov        x1, x19
0x00000000006def70: mov        x2, x21
0x00000000006def74: bl         #0x716cfc
0x00000000006def78: cbz        w0, #0x6def20
0x00000000006def7c: add        x1, sp, #0x20
0x00000000006def80: mov        x0, x22
0x00000000006def84: mov        x2, x20
0x00000000006def88: bl         #0x6df414
0x00000000006def8c: b          #0x6def20
0x00000000006def90: ldr        x19, [sp, #8]
0x00000000006def94: cbz        x19, #0x6defc8
0x00000000006def98: ldr        x0, [sp, #0x10]
0x00000000006def9c: mov        x8, x19
0x00000000006defa0: cmp        x0, x19
0x00000000006defa4: b.eq       #0x6defbc
0x00000000006defa8: sub        x0, x0, #0x18
0x00000000006defac: bl         #0x6d3178
0x00000000006defb0: cmp        x0, x19
0x00000000006defb4: b.ne       #0x6defa8
0x00000000006defb8: ldr        x8, [sp, #8]
0x00000000006defbc: str        x19, [sp, #0x10]
0x00000000006defc0: mov        x0, x8
0x00000000006defc4: bl         #0x47e93a8
0x00000000006defc8: ldur       x8, [x29, #-0x58]
0x00000000006defcc: adrp       x9, #0x5ba4000
0x00000000006defd0: ldr        x9, [x9, #0x338]
0x00000000006defd4: ldr        x9, [x9]
0x00000000006defd8: cmp        x9, x8
0x00000000006defdc: b.ne       #0x6df000
0x00000000006defe0: add        sp, sp, #0x1e0
0x00000000006defe4: ldp        x29, x30, [sp, #0x50]
0x00000000006defe8: ldp        x20, x19, [sp, #0x40]
0x00000000006defec: ldp        x22, x21, [sp, #0x30]
0x00000000006deff0: ldp        x24, x23, [sp, #0x20]
0x00000000006deff4: ldp        x26, x25, [sp, #0x10]
0x00000000006deff8: ldp        x28, x27, [sp], #0x60
0x00000000006deffc: ret        
0x00000000006df000: bl         #0x4b98620
0x00000000006df004: sub        sp, sp, #0xc0
0x00000000006df008: stp        x26, x25, [sp, #0x70]
0x00000000006df00c: stp        x24, x23, [sp, #0x80]
0x00000000006df010: stp        x22, x21, [sp, #0x90]
0x00000000006df014: stp        x20, x19, [sp, #0xa0]
0x00000000006df018: stp        x29, x30, [sp, #0xb0]
0x00000000006df01c: add        x29, sp, #0xb0
0x00000000006df020: mov        x20, x0
0x00000000006df024: mov        x19, x8
0x00000000006df028: adrp       x8, #0x5ba4000
0x00000000006df02c: ldr        x8, [x8, #0x338]
0x00000000006df030: ldr        x8, [x8]
0x00000000006df034: stur       x8, [x29, #-0x48]
0x00000000006df038: sub        x0, x29, #0x50
0x00000000006df03c: bl         #0x71ceb4
0x00000000006df040: stp        xzr, xzr, [x19]
0x00000000006df044: str        xzr, [x19, #0x10]
0x00000000006df048: add        x1, x20, #0x68
0x00000000006df04c: bl         #0x71cf64
0x00000000006df050: cbz        w0, #0x6df110
0x00000000006df054: add        x0, sp, #0x48
0x00000000006df058: bl         #0x6d2fcc
0x00000000006df05c: stp        xzr, xzr, [sp, #0x30]
0x00000000006df060: str        xzr, [sp, #0x40]
0x00000000006df064: add        x0, sp, #0x18
0x00000000006df068: add        x1, x20, #0x80
0x00000000006df06c: bl         #0x6d30b8
0x00000000006df070: sub        x0, x29, #0x50
0x00000000006df074: add        x1, sp, #0x48
0x00000000006df078: bl         #0x71d078
0x00000000006df07c: cbz        w0, #0x6df14c
0x00000000006df080: ldp        x8, x1, [x19]
0x00000000006df084: sub        x8, x1, x8
0x00000000006df088: asr        x8, x8, #3
0x00000000006df08c: mov        x9, #0x5555555555555555
0x00000000006df090: mov        x10, #0x14
0x00000000006df094: madd       x8, x8, x9, x10
0x00000000006df098: ldp        x2, x9, [sp, #0x30]
0x00000000006df09c: sub        x9, x9, x2
0x00000000006df0a0: asr        x9, x9, #3
0x00000000006df0a4: mov        x10, #-0x5555555555555556
0x00000000006df0a8: movk       x10, #0xaaab
0x00000000006df0ac: mul        x9, x9, x10
0x00000000006df0b0: cmp        x9, x8
0x00000000006df0b4: csel       x4, x9, x8, lo
0x00000000006df0b8: mov        w8, #0x18
0x00000000006df0bc: madd       x3, x4, x8, x2
0x00000000006df0c0: mov        x0, x19
0x00000000006df0c4: bl         #0x6e047c
0x00000000006df0c8: add        x0, sp, #0x18
0x00000000006df0cc: bl         #0x6d3178
0x00000000006df0d0: ldr        x19, [sp, #0x30]
0x00000000006df0d4: cbz        x19, #0x6df108
0x00000000006df0d8: ldr        x0, [sp, #0x38]
0x00000000006df0dc: mov        x8, x19
0x00000000006df0e0: cmp        x0, x19
0x00000000006df0e4: b.eq       #0x6df0fc
0x00000000006df0e8: sub        x0, x0, #0x18
0x00000000006df0ec: bl         #0x6d3178
0x00000000006df0f0: cmp        x0, x19
0x00000000006df0f4: b.ne       #0x6df0e8
0x00000000006df0f8: ldr        x8, [sp, #0x30]
0x00000000006df0fc: str        x19, [sp, #0x38]
0x00000000006df100: mov        x0, x8
0x00000000006df104: bl         #0x47e93a8
0x00000000006df108: add        x0, sp, #0x48
0x00000000006df10c: bl         #0x6d3178
0x00000000006df110: sub        x0, x29, #0x50
0x00000000006df114: bl         #0x71cefc
0x00000000006df118: ldur       x8, [x29, #-0x48]
0x00000000006df11c: adrp       x9, #0x5ba4000
0x00000000006df120: ldr        x9, [x9, #0x338]
0x00000000006df124: ldr        x9, [x9]
0x00000000006df128: cmp        x9, x8
0x00000000006df12c: b.ne       #0x6df330
0x00000000006df130: ldp        x29, x30, [sp, #0xb0]
0x00000000006df134: ldp        x20, x19, [sp, #0xa0]
0x00000000006df138: ldp        x22, x21, [sp, #0x90]
0x00000000006df13c: ldp        x24, x23, [sp, #0x80]
0x00000000006df140: ldp        x26, x25, [sp, #0x70]
0x00000000006df144: add        sp, sp, #0xc0
0x00000000006df148: ret        
0x00000000006df14c: mov        w22, #0x6b63
0x00000000006df150: movk       w22, #0x6465, lsl #16
0x00000000006df154: mov        w23, #0x6c2e
0x00000000006df158: movk       w23, #0x636f, lsl #16
0x00000000006df15c: add        x24, x20, #0xd8
0x00000000006df160: mov        x25, #-0x5555555555555556
0x00000000006df164: movk       x25, #0xaaab
0x00000000006df168: b          #0x6df18c
0x00000000006df16c: add        x0, sp, #0x30
0x00000000006df170: add        x1, sp, #0x48
0x00000000006df174: bl         #0x6e0310
0x00000000006df178: str        x0, [sp, #0x38]
0x00000000006df17c: sub        x0, x29, #0x50
0x00000000006df180: add        x1, sp, #0x48
0x00000000006df184: bl         #0x71d078
0x00000000006df188: cbnz       w0, #0x6df080
0x00000000006df18c: ldrsb      x8, [x20, #0xef]
0x00000000006df190: tbnz       x8, #0x3f, #0x6df1bc
0x00000000006df194: mov        x26, x8
0x00000000006df198: ldr        x9, [x24]
0x00000000006df19c: ldrsb      x10, [sp, #0x5f]
0x00000000006df1a0: tbnz       x10, #0x3f, #0x6df1cc
0x00000000006df1a4: cmn        x26, #1
0x00000000006df1a8: b.eq       #0x6df32c
0x00000000006df1ac: cmp        x10, x26
0x00000000006df1b0: csel       x21, x10, x26, lo
0x00000000006df1b4: add        x0, sp, #0x48
0x00000000006df1b8: b          #0x6df1e0
0x00000000006df1bc: ldr        x26, [x20, #0xe0]
0x00000000006df1c0: ldr        x9, [x24]
0x00000000006df1c4: ldrsb      x10, [sp, #0x5f]
0x00000000006df1c8: tbz        x10, #0x3f, #0x6df1a4
0x00000000006df1cc: cmn        x26, #1
0x00000000006df1d0: b.eq       #0x6df32c
0x00000000006df1d4: ldp        x0, x10, [sp, #0x48]
0x00000000006df1d8: cmp        x10, x26
0x00000000006df1dc: csel       x21, x10, x26, lo
0x00000000006df1e0: cmp        w8, #0
0x00000000006df1e4: csel       x1, x9, x24, lt
0x00000000006df1e8: mov        x2, x21
0x00000000006df1ec: bl         #0x4b98ed8
0x00000000006df1f0: cmp        w0, #0
0x00000000006df1f4: ccmp       x21, x26, #0, eq
0x00000000006df1f8: cset       w21, eq
0x00000000006df1fc: b.eq       #0x6df264
0x00000000006df200: mov        x8, sp
0x00000000006df204: add        x0, sp, #0x48
0x00000000006df208: bl         #0x6d37dc
0x00000000006df20c: ldrsb      w8, [sp, #0x17]
0x00000000006df210: tbnz       w8, #0x1f, #0x6df234
0x00000000006df214: cmp        w8, #7
0x00000000006df218: b.ne       #0x6df264
0x00000000006df21c: ldr        w8, [sp]
0x00000000006df220: ldur       w9, [sp, #3]
0x00000000006df224: cmp        w8, w23
0x00000000006df228: ccmp       w9, w22, #0, eq
0x00000000006df22c: b.ne       #0x6df264
0x00000000006df230: b          #0x6df17c
0x00000000006df234: ldp        x0, x8, [sp]
0x00000000006df238: cmp        x8, #7
0x00000000006df23c: b.ne       #0x6df260
0x00000000006df240: ldr        w8, [x0]
0x00000000006df244: ldur       w9, [x0, #3]
0x00000000006df248: cmp        w8, w23
0x00000000006df24c: ccmp       w9, w22, #0, eq
0x00000000006df250: cset       w26, ne
0x00000000006df254: bl         #0x47e93a8
0x00000000006df258: cbnz       w26, #0x6df264
0x00000000006df25c: b          #0x6df17c
0x00000000006df260: bl         #0x47e93a8
0x00000000006df264: mov        x8, sp
0x00000000006df268: add        x0, x20, #0x68
0x00000000006df26c: add        x1, sp, #0x48
0x00000000006df270: bl         #0x6d3f60
0x00000000006df274: add        x0, sp, #0x48
0x00000000006df278: mov        x1, sp
0x00000000006df27c: bl         #0x6d31e0
0x00000000006df280: mov        x0, sp
0x00000000006df284: bl         #0x6d3178
0x00000000006df288: add        x0, sp, #0x48
0x00000000006df28c: add        x1, sp, #0x18
0x00000000006df290: bl         #0x6d3238
0x00000000006df294: tbnz       w0, #0, #0x6df17c
0x00000000006df298: cbz        w21, #0x6df2b8
0x00000000006df29c: ldp        x0, x8, [x19, #8]
0x00000000006df2a0: add        x1, sp, #0x48
0x00000000006df2a4: cmp        x0, x8
0x00000000006df2a8: b.hs       #0x6df2d4
0x00000000006df2ac: bl         #0x6d3018
0x00000000006df2b0: add        x0, x0, #0x18
0x00000000006df2b4: b          #0x6df2dc
0x00000000006df2b8: ldp        x0, x8, [sp, #0x38]
0x00000000006df2bc: cmp        x0, x8
0x00000000006df2c0: b.hs       #0x6df16c
0x00000000006df2c4: add        x1, sp, #0x48
0x00000000006df2c8: bl         #0x6d3018
0x00000000006df2cc: add        x0, x0, #0x18
0x00000000006df2d0: b          #0x6df178
0x00000000006df2d4: mov        x0, x19
0x00000000006df2d8: bl         #0x6e0310
0x00000000006df2dc: str        x0, [x19, #8]
0x00000000006df2e0: ldr        x8, [x19]
0x00000000006df2e4: sub        x8, x0, x8
0x00000000006df2e8: asr        x8, x8, #3
0x00000000006df2ec: mul        x8, x8, x25
0x00000000006df2f0: cmp        x8, #0x13
0x00000000006df2f4: b.ls       #0x6df17c
0x00000000006df2f8: add        x0, sp, #0x18
0x00000000006df2fc: bl         #0x6d3178
0x00000000006df300: ldr        x19, [sp, #0x30]
0x00000000006df304: cbz        x19, #0x6df108
0x00000000006df308: ldr        x0, [sp, #0x38]
0x00000000006df30c: mov        x8, x19
0x00000000006df310: cmp        x0, x19
0x00000000006df314: b.eq       #0x6df0fc
0x00000000006df318: sub        x0, x0, #0x18
0x00000000006df31c: bl         #0x6d3178
0x00000000006df320: cmp        x0, x19
0x00000000006df324: b.ne       #0x6df318
0x00000000006df328: b          #0x6df0f8
0x00000000006df32c: bl         #0x6d4000
0x00000000006df330: bl         #0x4b98620
0x00000000006df334: stp        x24, x23, [sp, #-0x40]!
0x00000000006df338: stp        x22, x21, [sp, #0x10]
0x00000000006df33c: stp        x20, x19, [sp, #0x20]
0x00000000006df340: stp        x29, x30, [sp, #0x30]
0x00000000006df344: add        x29, sp, #0x30
0x00000000006df348: sub        sp, sp, #0x1c0
0x00000000006df34c: mov        x19, x3
0x00000000006df350: mov        x21, x2
0x00000000006df354: mov        x22, x1
0x00000000006df358: mov        x20, x0
0x00000000006df35c: adrp       x8, #0x5ba4000
0x00000000006df360: ldr        x8, [x8, #0x338]
0x00000000006df364: ldr        x8, [x8]
0x00000000006df368: stur       x8, [x29, #-0x38]
0x00000000006df36c: adrp       x8, #0x5c59000
0x00000000006df370: add        x8, x8, #0x988
0x00000000006df374: add        x8, x8, #0x10
0x00000000006df378: str        x8, [sp]
0x00000000006df37c: mov        x23, sp
0x00000000006df380: add        x0, x23, #8
0x00000000006df384: bl         #0x7234c4
0x00000000006df388: add        x0, x23, #0x60
0x00000000006df38c: bl         #0x718150
0x00000000006df390: add        x8, x23, #0x180
0x00000000006df394: stp        xzr, xzr, [sp, #0x180]
0x00000000006df398: movi       v0.16b, #0
0x00000000006df39c: stp        q0, q0, [sp, #0x120]
0x00000000006df3a0: str        q0, [sp, #0x140]
0x00000000006df3a4: str        xzr, [sp, #0x150]
0x00000000006df3a8: str        x8, [sp, #0x178]
0x00000000006df3ac: stp        xzr, xzr, [sp, #0x1a8]
0x00000000006df3b0: str        xzr, [sp, #0x1a0]
0x00000000006df3b4: mov        x0, sp
0x00000000006df3b8: mov        x1, x22
0x00000000006df3bc: mov        x2, x21
0x00000000006df3c0: bl         #0x716cfc
0x00000000006df3c4: cbz        w0, #0x6df3d8
0x00000000006df3c8: mov        x1, sp
0x00000000006df3cc: mov        x0, x20
0x00000000006df3d0: mov        x2, x19
0x00000000006df3d4: bl         #0x6df414
0x00000000006df3d8: mov        x0, sp
0x00000000006df3dc: bl         #0x6dfc6c
0x00000000006df3e0: ldur       x8, [x29, #-0x38]
0x00000000006df3e4: adrp       x9, #0x5ba4000
0x00000000006df3e8: ldr        x9, [x9, #0x338]
0x00000000006df3ec: ldr        x9, [x9]
0x00000000006df3f0: cmp        x9, x8
0x00000000006df3f4: b.ne       #0x6df410
0x00000000006df3f8: add        sp, sp, #0x1c0
0x00000000006df3fc: ldp        x29, x30, [sp, #0x30]
0x00000000006df400: ldp        x20, x19, [sp, #0x20]
0x00000000006df404: ldp        x22, x21, [sp, #0x10]
0x00000000006df408: ldp        x24, x23, [sp], #0x40
0x00000000006df40c: ret        
0x00000000006df410: bl         #0x4b98620
0x00000000006df414: stp        x28, x27, [sp, #-0x60]!
0x00000000006df418: stp        x26, x25, [sp, #0x10]
0x00000000006df41c: stp        x24, x23, [sp, #0x20]
0x00000000006df420: stp        x22, x21, [sp, #0x30]
0x00000000006df424: stp        x20, x19, [sp, #0x40]
0x00000000006df428: stp        x29, x30, [sp, #0x50]
0x00000000006df42c: add        x29, sp, #0x50
0x00000000006df430: sub        sp, sp, #0x1d0
0x00000000006df434: mov        x21, x2
0x00000000006df438: mov        x20, x1
0x00000000006df43c: mov        x19, x0
0x00000000006df440: adrp       x8, #0x5ba4000
0x00000000006df444: ldr        x8, [x8, #0x338]
0x00000000006df448: ldr        x8, [x8]
0x00000000006df44c: stur       x8, [x29, #-0x60]
0x00000000006df450: str        xzr, [sp, #0x58]
0x00000000006df454: ldr        x0, [x0, #0xd0]
0x00000000006df458: ldr        x8, [x0]
0x00000000006df45c: ldr        x8, [x8, #0x18]
0x00000000006df460: add        x1, sp, #0x58
0x00000000006df464: blr        x8
0x00000000006df468: cbz        w0, #0x6df4c0
0x00000000006df46c: mov        w0, #5
0x00000000006df470: bl         #0x71c170
0x00000000006df474: ldr        x0, [sp, #0x58]
0x00000000006df478: str        xzr, [sp, #0x58]
0x00000000006df47c: cbz        x0, #0x6df488
0x00000000006df480: bl         #0x6e4adc
0x00000000006df484: bl         #0x47e93a8
0x00000000006df488: ldur       x8, [x29, #-0x60]
0x00000000006df48c: adrp       x9, #0x5ba4000
0x00000000006df490: ldr        x9, [x9, #0x338]
0x00000000006df494: ldr        x9, [x9]
0x00000000006df498: cmp        x9, x8
0x00000000006df49c: b.ne       #0x6df9ac
0x00000000006df4a0: add        sp, sp, #0x1d0
0x00000000006df4a4: ldp        x29, x30, [sp, #0x50]
0x00000000006df4a8: ldp        x20, x19, [sp, #0x40]
0x00000000006df4ac: ldp        x22, x21, [sp, #0x30]
0x00000000006df4b0: ldp        x24, x23, [sp, #0x20]
0x00000000006df4b4: ldp        x26, x25, [sp, #0x10]
0x00000000006df4b8: ldp        x28, x27, [sp], #0x60
0x00000000006df4bc: ret        
0x00000000006df4c0: ldr        x0, [x19, #0xd0]
0x00000000006df4c4: ldr        x8, [x0]
0x00000000006df4c8: ldr        x8, [x8, #0x10]
0x00000000006df4cc: blr        x8
0x00000000006df4d0: add        x26, sp, #0x78
0x00000000006df4d4: add        x8, sp, #0x78
0x00000000006df4d8: bl         #0x6d3378
0x00000000006df4dc: add        x8, sp, #0x40
0x00000000006df4e0: add        x0, sp, #0x78
0x00000000006df4e4: bl         #0x6d3378
0x00000000006df4e8: add        x0, sp, #0x78
0x00000000006df4ec: bl         #0x6d3178
0x00000000006df4f0: mov        x0, x20
0x00000000006df4f4: bl         #0x717a70
0x00000000006df4f8: mov        x22, x0
0x00000000006df4fc: ldr        x24, [x22], #8
0x00000000006df500: cmp        x24, x22
0x00000000006df504: b.eq       #0x6df8ac
0x00000000006df508: mov        x25, #0x7461
0x00000000006df50c: movk       x25, #0x6174, lsl #16
0x00000000006df510: movk       x25, #0x6863, lsl #32
0x00000000006df514: movk       x25, #0x656d, lsl #48
0x00000000006df518: mov        x23, #0x6361
0x00000000006df51c: movk       x23, #0x6d68, lsl #16
0x00000000006df520: movk       x23, #0x6e65, lsl #32
0x00000000006df524: movk       x23, #0x5f74, lsl #48
0x00000000006df528: b          #0x6df538
0x00000000006df52c: mov        x24, x8
0x00000000006df530: cmp        x8, x22
0x00000000006df534: b.eq       #0x6df8ac
0x00000000006df538: ldrsb      x8, [x24, #0x37]
0x00000000006df53c: tbnz       x8, #0x3f, #0x6df550
0x00000000006df540: add        x27, x24, #0x20
0x00000000006df544: cmp        x8, #0xb
0x00000000006df548: b.ge       #0x6df55c
0x00000000006df54c: b          #0x6df6fc
0x00000000006df550: ldp        x27, x8, [x24, #0x20]
0x00000000006df554: cmp        x8, #0xb
0x00000000006df558: b.lt       #0x6df6fc
0x00000000006df55c: add        x28, x27, x8
0x00000000006df560: mov        x0, x27
0x00000000006df564: sub        x2, x8, #0xa
0x00000000006df568: mov        w1, #0x61
0x00000000006df56c: bl         #0x4b98ecc
0x00000000006df570: cbz        x0, #0x6df6fc
0x00000000006df574: ldr        x8, [x0]
0x00000000006df578: ldur       x9, [x0, #3]
0x00000000006df57c: cmp        x8, x25
0x00000000006df580: ccmp       x9, x23, #0, eq
0x00000000006df584: b.eq       #0x6df59c
0x00000000006df588: add        x0, x0, #1
0x00000000006df58c: sub        x8, x28, x0
0x00000000006df590: cmp        x8, #0xb
0x00000000006df594: b.ge       #0x6df564
0x00000000006df598: b          #0x6df6fc
0x00000000006df59c: cmp        x0, x27
0x00000000006df5a0: b.ne       #0x6df6fc
0x00000000006df5a4: ldrsb      w8, [x24, #0x4f]
0x00000000006df5a8: tbnz       w8, #0x1f, #0x6df714
0x00000000006df5ac: ldur       q0, [x24, #0x38]
0x00000000006df5b0: stur       q0, [x29, #-0x80]
0x00000000006df5b4: ldur       x8, [x24, #0x48]
0x00000000006df5b8: stur       x8, [x29, #-0x70]
0x00000000006df5bc: ldr        x0, [sp, #0x58]
0x00000000006df5c0: sub        x1, x29, #0x80
0x00000000006df5c4: bl         #0x6e4dd0
0x00000000006df5c8: cbz        x0, #0x6df730
0x00000000006df5cc: mov        x27, x0
0x00000000006df5d0: stp        xzr, xzr, [sp, #0x60]
0x00000000006df5d4: str        xzr, [sp, #0x70]
0x00000000006df5d8: mov        w0, #0
0x00000000006df5dc: bl         #0x6f166c
0x00000000006df5e0: mov        x28, x0
0x00000000006df5e4: add        x8, sp, #0x28
0x00000000006df5e8: add        x0, sp, #0x40
0x00000000006df5ec: sub        x1, x29, #0x80
0x00000000006df5f0: bl         #0x6d3c0c
0x00000000006df5f4: add        x0, sp, #0x28
0x00000000006df5f8: add        x1, sp, #0x60
0x00000000006df5fc: mov        x2, x28
0x00000000006df600: bl         #0x71a384
0x00000000006df604: tbz        w0, #0, #0x6df7bc
0x00000000006df608: ldrb       w8, [sp, #0x77]
0x00000000006df60c: sxtb       w9, w8
0x00000000006df610: ldp        x10, x11, [sp, #0x60]
0x00000000006df614: cmp        w9, #0
0x00000000006df618: add        x9, sp, #0x60
0x00000000006df61c: csel       x1, x10, x9, lt
0x00000000006df620: csel       x2, x11, x8, lt
0x00000000006df624: ldr        x8, [x27]
0x00000000006df628: ldr        x8, [x8, #0x18]
0x00000000006df62c: mov        x0, x27
0x00000000006df630: blr        x8
0x00000000006df634: tbz        w0, #0, #0x6df808
0x00000000006df638: add        x0, sp, #0x78
0x00000000006df63c: adrp       x1, #0x5262000
0x00000000006df640: add        x1, x1, #0x547
0x00000000006df644: adrp       x2, #0x5262000
0x00000000006df648: add        x2, x2, #0x428
0x00000000006df64c: mov        w3, #0x17b
0x00000000006df650: mov        w4, #0
0x00000000006df654: bl         #0x6d44ec
0x00000000006df658: add        x0, x26, #8
0x00000000006df65c: adrp       x1, #0x5262000
0x00000000006df660: add        x1, x1, #0x618
0x00000000006df664: mov        w2, #7
0x00000000006df668: bl         #0x6d400c
0x00000000006df66c: mov        x27, x0
0x00000000006df670: ldr        x9, [sp, #0x58]
0x00000000006df674: add        x8, sp, #0x10
0x00000000006df678: add        x0, x9, #0x58
0x00000000006df67c: bl         #0x71c4b4
0x00000000006df680: ldrb       w8, [sp, #0x27]
0x00000000006df684: sxtb       w9, w8
0x00000000006df688: ldp        x10, x11, [sp, #0x10]
0x00000000006df68c: cmp        w9, #0
0x00000000006df690: add        x9, sp, #0x10
0x00000000006df694: csel       x1, x10, x9, lt
0x00000000006df698: csel       x2, x11, x8, lt
0x00000000006df69c: mov        x0, x27
0x00000000006df6a0: bl         #0x6d400c
0x00000000006df6a4: adrp       x1, #0x5262000
0x00000000006df6a8: add        x1, x1, #0x620
0x00000000006df6ac: mov        w2, #0x12
0x00000000006df6b0: bl         #0x6d400c
0x00000000006df6b4: ldurb      w8, [x29, #-0x69]
0x00000000006df6b8: sxtb       w9, w8
0x00000000006df6bc: ldp        x10, x11, [x29, #-0x80]
0x00000000006df6c0: cmp        w9, #0
0x00000000006df6c4: sub        x9, x29, #0x80
0x00000000006df6c8: csel       x1, x10, x9, lt
0x00000000006df6cc: csel       x2, x11, x8, lt
0x00000000006df6d0: bl         #0x6d400c
0x00000000006df6d4: ldrsb      w8, [sp, #0x27]
0x00000000006df6d8: tbnz       w8, #0x1f, #0x6df888
0x00000000006df6dc: add        x0, sp, #0x78
0x00000000006df6e0: bl         #0x6d50e4
0x00000000006df6e4: add        x0, sp, #0x28
0x00000000006df6e8: bl         #0x6d3178
0x00000000006df6ec: ldrsb      w8, [sp, #0x77]
0x00000000006df6f0: tbnz       w8, #0x1f, #0x6df874
0x00000000006df6f4: ldursb     w8, [x29, #-0x69]
0x00000000006df6f8: tbnz       w8, #0x1f, #0x6df794
0x00000000006df6fc: ldr        x9, [x24, #8]
0x00000000006df700: cbz        x9, #0x6df7a4
0x00000000006df704: mov        x8, x9
0x00000000006df708: ldr        x9, [x9]
0x00000000006df70c: cbnz       x9, #0x6df704
0x00000000006df710: b          #0x6df52c
0x00000000006df714: ldp        x1, x2, [x24, #0x38]
0x00000000006df718: sub        x0, x29, #0x80
0x00000000006df71c: bl         #0x23268
0x00000000006df720: ldr        x0, [sp, #0x58]
0x00000000006df724: sub        x1, x29, #0x80
0x00000000006df728: bl         #0x6e4dd0
0x00000000006df72c: cbnz       x0, #0x6df5cc
0x00000000006df730: add        x0, sp, #0x78
0x00000000006df734: adrp       x1, #0x5262000
0x00000000006df738: add        x1, x1, #0x547
0x00000000006df73c: adrp       x2, #0x5262000
0x00000000006df740: add        x2, x2, #0x428
0x00000000006df744: mov        w3, #0x16b
0x00000000006df748: mov        w4, #2
0x00000000006df74c: bl         #0x6d44ec
0x00000000006df750: add        x0, x26, #8
0x00000000006df754: adrp       x1, #0x5262000
0x00000000006df758: add        x1, x1, #0x5c4
0x00000000006df75c: mov        w2, #0x1a
0x00000000006df760: bl         #0x6d400c
0x00000000006df764: ldurb      w8, [x29, #-0x69]
0x00000000006df768: sxtb       w9, w8
0x00000000006df76c: ldp        x10, x11, [x29, #-0x80]
0x00000000006df770: cmp        w9, #0
0x00000000006df774: sub        x9, x29, #0x80
0x00000000006df778: csel       x1, x10, x9, lt
0x00000000006df77c: csel       x2, x11, x8, lt
0x00000000006df780: bl         #0x6d400c
0x00000000006df784: add        x0, sp, #0x78
0x00000000006df788: bl         #0x6d50e4
0x00000000006df78c: ldursb     w8, [x29, #-0x69]
0x00000000006df790: tbz        w8, #0x1f, #0x6df6fc
0x00000000006df794: ldur       x0, [x29, #-0x80]
0x00000000006df798: bl         #0x47e93a8
0x00000000006df79c: ldr        x9, [x24, #8]
0x00000000006df7a0: cbnz       x9, #0x6df704
0x00000000006df7a4: ldr        x8, [x24, #0x10]
0x00000000006df7a8: ldr        x9, [x8]
0x00000000006df7ac: cmp        x9, x24
0x00000000006df7b0: mov        x24, x8
0x00000000006df7b4: b.ne       #0x6df7a4
0x00000000006df7b8: b          #0x6df52c
0x00000000006df7bc: add        x0, sp, #0x78
0x00000000006df7c0: adrp       x1, #0x5262000
0x00000000006df7c4: add        x1, x1, #0x547
0x00000000006df7c8: adrp       x2, #0x5262000
0x00000000006df7cc: add        x2, x2, #0x428
0x00000000006df7d0: mov        w3, #0x174
0x00000000006df7d4: mov        w4, #2
0x00000000006df7d8: bl         #0x6d44ec
0x00000000006df7dc: add        x0, x26, #8
0x00000000006df7e0: adrp       x1, #0x5262000
0x00000000006df7e4: add        x1, x1, #0x5df
0x00000000006df7e8: mov        w2, #0x1b
0x00000000006df7ec: bl         #0x6d400c
0x00000000006df7f0: ldrb       w8, [sp, #0x3f]
0x00000000006df7f4: sxtb       w9, w8
0x00000000006df7f8: ldp        x10, x11, [sp, #0x28]
0x00000000006df7fc: cmp        w9, #0
0x00000000006df800: add        x9, sp, #0x28
0x00000000006df804: b          #0x6df850
0x00000000006df808: add        x0, sp, #0x78
0x00000000006df80c: adrp       x1, #0x5262000
0x00000000006df810: add        x1, x1, #0x547
0x00000000006df814: adrp       x2, #0x5262000
0x00000000006df818: add        x2, x2, #0x428
0x00000000006df81c: mov        w3, #0x178
0x00000000006df820: mov        w4, #2
0x00000000006df824: bl         #0x6d44ec
0x00000000006df828: add        x0, x26, #8
0x00000000006df82c: adrp       x1, #0x5262000
0x00000000006df830: add        x1, x1, #0x5fb
0x00000000006df834: mov        w2, #0x1c
0x00000000006df838: bl         #0x6d400c
0x00000000006df83c: ldurb      w8, [x29, #-0x69]
0x00000000006df840: sxtb       w9, w8
0x00000000006df844: ldp        x10, x11, [x29, #-0x80]
0x00000000006df848: cmp        w9, #0
0x00000000006df84c: sub        x9, x29, #0x80
0x00000000006df850: csel       x1, x10, x9, lt
0x00000000006df854: csel       x2, x11, x8, lt
0x00000000006df858: bl         #0x6d400c
0x00000000006df85c: add        x0, sp, #0x78
0x00000000006df860: bl         #0x6d50e4
0x00000000006df864: add        x0, sp, #0x28
0x00000000006df868: bl         #0x6d3178
0x00000000006df86c: ldrsb      w8, [sp, #0x77]
0x00000000006df870: tbz        w8, #0x1f, #0x6df6f4
0x00000000006df874: ldr        x0, [sp, #0x60]
0x00000000006df878: bl         #0x47e93a8
0x00000000006df87c: ldursb     w8, [x29, #-0x69]
0x00000000006df880: tbz        w8, #0x1f, #0x6df6fc
0x00000000006df884: b          #0x6df794
0x00000000006df888: ldr        x0, [sp, #0x10]
0x00000000006df88c: bl         #0x47e93a8
0x00000000006df890: add        x0, sp, #0x78
0x00000000006df894: bl         #0x6d50e4
0x00000000006df898: add        x0, sp, #0x28
0x00000000006df89c: bl         #0x6d3178
0x00000000006df8a0: ldrsb      w8, [sp, #0x77]
0x00000000006df8a4: tbz        w8, #0x1f, #0x6df6f4
0x00000000006df8a8: b          #0x6df874
0x00000000006df8ac: ldr        x8, [sp, #0x58]
0x00000000006df8b0: add        x1, x8, #0x58
0x00000000006df8b4: mov        x0, x20
0x00000000006df8b8: bl         #0x717764
0x00000000006df8bc: ldr        x0, [x19, #0xd0]
0x00000000006df8c0: ldr        x8, [x0]
0x00000000006df8c4: ldr        x8, [x8, #0x10]
0x00000000006df8c8: blr        x8
0x00000000006df8cc: cbz        x0, #0x6df8e8
0x00000000006df8d0: sub        x1, x29, #0x80
0x00000000006df8d4: bl         #0x6e62ac
0x00000000006df8d8: cbz        w0, #0x6df8e8
0x00000000006df8dc: sub        x1, x29, #0x80
0x00000000006df8e0: mov        x0, x20
0x00000000006df8e4: bl         #0x717714
0x00000000006df8e8: add        x0, sp, #0x78
0x00000000006df8ec: bl         #0x6f6c14
0x00000000006df8f0: add        x0, sp, #0x78
0x00000000006df8f4: mov        x1, x20
0x00000000006df8f8: bl         #0x6f6e08
0x00000000006df8fc: add        x2, sp, #0x78
0x00000000006df900: mov        x0, x21
0x00000000006df904: mov        x1, x20
0x00000000006df908: bl         #0x6f2cdc
0x00000000006df90c: ldr        x8, [sp, #0x58]
0x00000000006df910: ldr        x1, [x8]
0x00000000006df914: add        x0, sp, #0x78
0x00000000006df918: bl         #0x6f7dd0
0x00000000006df91c: tbz        w0, #0, #0x6df968
0x00000000006df920: ldr        x0, [x19, #0xd0]
0x00000000006df924: ldr        x8, [sp, #0x58]
0x00000000006df928: str        xzr, [sp, #0x58]
0x00000000006df92c: str        x8, [sp, #8]
0x00000000006df930: ldr        x8, [x0]
0x00000000006df934: ldr        x8, [x8, #0x20]
0x00000000006df938: add        x1, sp, #8
0x00000000006df93c: add        x2, sp, #0x60
0x00000000006df940: blr        x8
0x00000000006df944: mov        x21, x0
0x00000000006df948: ldr        x0, [sp, #8]
0x00000000006df94c: str        xzr, [sp, #8]
0x00000000006df950: cbz        x0, #0x6df95c
0x00000000006df954: bl         #0x6e4adc
0x00000000006df958: bl         #0x47e93a8
0x00000000006df95c: cbz        w21, #0x6df990
0x00000000006df960: mov        w0, #7
0x00000000006df964: b          #0x6df96c
0x00000000006df968: mov        w0, #6
0x00000000006df96c: bl         #0x71c170
0x00000000006df970: add        x0, sp, #0x78
0x00000000006df974: bl         #0x6f6c98
0x00000000006df978: add        x0, sp, #0x40
0x00000000006df97c: bl         #0x6d3178
0x00000000006df980: ldr        x0, [sp, #0x58]
0x00000000006df984: str        xzr, [sp, #0x58]
0x00000000006df988: cbnz       x0, #0x6df480
0x00000000006df98c: b          #0x6df488
0x00000000006df990: mov        x0, x20
0x00000000006df994: bl         #0x71cd80
0x00000000006df998: ldr        x0, [x19, #0xc0]
0x00000000006df99c: cbz        x0, #0x6df970
0x00000000006df9a0: add        x1, sp, #0x60
0x00000000006df9a4: bl         #0x6ebf74
0x00000000006df9a8: b          #0x6df970
0x00000000006df9ac: bl         #0x4b98620
0x00000000006df9b0: sub        sp, sp, #0x40
0x00000000006df9b4: stp        x22, x21, [sp, #0x10]
0x00000000006df9b8: stp        x20, x19, [sp, #0x20]
0x00000000006df9bc: stp        x29, x30, [sp, #0x30]
0x00000000006df9c0: add        x29, sp, #0x30
0x00000000006df9c4: adrp       x8, #0x5ba4000
0x00000000006df9c8: ldr        x8, [x8, #0x338]
0x00000000006df9cc: ldr        x8, [x8]
0x00000000006df9d0: str        x8, [sp, #8]
0x00000000006df9d4: ldr        x8, [x0, #0xc0]
0x00000000006df9d8: cbz        x8, #0x6dfa44
0x00000000006df9dc: mov        x20, x1
0x00000000006df9e0: mov        x19, x0
0x00000000006df9e4: add        x8, x0, #0x48
0x00000000006df9e8: mov        w9, #1
0x00000000006df9ec: stlrb      w9, [x8]
0x00000000006df9f0: ldrb       w21, [x0, #0x154]
0x00000000006df9f4: add        x0, x0, #8
0x00000000006df9f8: bl         #0x6d74cc
0x00000000006df9fc: ldr        x0, [x19, #0xc8]
0x00000000006dfa00: ldrb       w8, [x0, #0x28]
0x00000000006dfa04: cmp        w20, #2
0x00000000006dfa08: b.eq       #0x6dfa70
0x00000000006dfa0c: tbnz       w21, #0, #0x6dfa70
0x00000000006dfa10: cbz        w8, #0x6dfa20
0x00000000006dfa14: ldr        x8, [x0]
0x00000000006dfa18: ldr        x8, [x8, #0x20]
0x00000000006dfa1c: blr        x8
0x00000000006dfa20: add        x8, x19, #0x48
0x00000000006dfa24: ldarb      w8, [x8]
0x00000000006dfa28: tbz        w8, #0, #0x6dfaa8
0x00000000006dfa2c: ldr        x0, [x19, #0xc0]
0x00000000006dfa30: ldrb       w8, [x0, #0xc0]
0x00000000006dfa34: cmp        w8, #1
0x00000000006dfa38: b.ne       #0x6dfaa8
0x00000000006dfa3c: mov        w8, #0x20
0x00000000006dfa40: b          #0x6dfa9c
0x00000000006dfa44: ldr        x8, [sp, #8]
0x00000000006dfa48: adrp       x9, #0x5ba4000
0x00000000006dfa4c: ldr        x9, [x9, #0x338]
0x00000000006dfa50: ldr        x9, [x9]
0x00000000006dfa54: cmp        x9, x8
0x00000000006dfa58: b.ne       #0x6dfad8
0x00000000006dfa5c: ldp        x29, x30, [sp, #0x30]
0x00000000006dfa60: ldp        x20, x19, [sp, #0x20]
0x00000000006dfa64: ldp        x22, x21, [sp, #0x10]
0x00000000006dfa68: add        sp, sp, #0x40
0x00000000006dfa6c: ret        
0x00000000006dfa70: tbnz       w8, #0, #0x6dfa80
0x00000000006dfa74: ldr        x8, [x0]
0x00000000006dfa78: ldr        x8, [x8, #0x18]
0x00000000006dfa7c: blr        x8
0x00000000006dfa80: add        x8, x19, #0x48
0x00000000006dfa84: ldarb      w8, [x8]
0x00000000006dfa88: tbz        w8, #0, #0x6dfaa8
0x00000000006dfa8c: ldr        x0, [x19, #0xc0]
0x00000000006dfa90: ldrb       w8, [x0, #0xc0]
0x00000000006dfa94: tbnz       w8, #0, #0x6dfaa8
0x00000000006dfa98: mov        w8, #0x18
0x00000000006dfa9c: ldr        x9, [x0]
0x00000000006dfaa0: ldr        x8, [x9, x8]
0x00000000006dfaa4: blr        x8
0x00000000006dfaa8: ldr        x8, [sp, #8]
0x00000000006dfaac: adrp       x9, #0x5ba4000
0x00000000006dfab0: ldr        x9, [x9, #0x338]
0x00000000006dfab4: ldr        x9, [x9]
0x00000000006dfab8: cmp        x9, x8
0x00000000006dfabc: b.ne       #0x6dfad8
0x00000000006dfac0: add        x0, x19, #8
0x00000000006dfac4: ldp        x29, x30, [sp, #0x30]
0x00000000006dfac8: ldp        x20, x19, [sp, #0x20]
0x00000000006dfacc: ldp        x22, x21, [sp, #0x10]
0x00000000006dfad0: add        sp, sp, #0x40
0x00000000006dfad4: b          #0x6d7510
0x00000000006dfad8: bl         #0x4b98620
0x00000000006dfadc: sub        sp, sp, #0x40
0x00000000006dfae0: stp        x20, x19, [sp, #0x20]
0x00000000006dfae4: stp        x29, x30, [sp, #0x30]
0x00000000006dfae8: add        x29, sp, #0x30
0x00000000006dfaec: adrp       x8, #0x5ba4000
0x00000000006dfaf0: ldr        x8, [x8, #0x338]
0x00000000006dfaf4: ldr        x8, [x8]
0x00000000006dfaf8: str        x8, [sp, #0x18]
0x00000000006dfafc: cmp        x1, x0
0x00000000006dfb00: b.eq       #0x6dfbac
0x00000000006dfb04: mov        x19, x0
0x00000000006dfb08: ldr        x0, [x0, #0x18]
0x00000000006dfb0c: ldr        x8, [x1, #0x18]
0x00000000006dfb10: cmp        x0, x19
0x00000000006dfb14: b.eq       #0x6dfb44
0x00000000006dfb18: cmp        x8, x1
0x00000000006dfb1c: b.eq       #0x6dfb78
0x00000000006dfb20: str        x8, [x19, #0x18]
0x00000000006dfb24: str        x0, [x1, #0x18]
0x00000000006dfb28: ldr        x8, [sp, #0x18]
0x00000000006dfb2c: adrp       x9, #0x5ba4000
0x00000000006dfb30: ldr        x9, [x9, #0x338]
0x00000000006dfb34: ldr        x9, [x9]
0x00000000006dfb38: cmp        x9, x8
0x00000000006dfb3c: b.eq       #0x6dfbc4
0x00000000006dfb40: bl         #0x4b98620
0x00000000006dfb44: cmp        x8, x1
0x00000000006dfb48: b.eq       #0x6dfbd4
0x00000000006dfb4c: ldr        x8, [x0]
0x00000000006dfb50: ldr        x8, [x8, #0x18]
0x00000000006dfb54: mov        x20, x1
0x00000000006dfb58: blr        x8
0x00000000006dfb5c: ldr        x0, [x19, #0x18]
0x00000000006dfb60: ldr        x8, [x0]
0x00000000006dfb64: ldr        x8, [x8, #0x20]
0x00000000006dfb68: blr        x8
0x00000000006dfb6c: ldr        x8, [x20, #0x18]
0x00000000006dfb70: str        x8, [x19, #0x18]
0x00000000006dfb74: b          #0x6dfc4c
0x00000000006dfb78: ldr        x9, [x8]
0x00000000006dfb7c: ldr        x9, [x9, #0x18]
0x00000000006dfb80: mov        x0, x8
0x00000000006dfb84: mov        x20, x1
0x00000000006dfb88: mov        x1, x19
0x00000000006dfb8c: blr        x9
0x00000000006dfb90: ldr        x0, [x20, #0x18]
0x00000000006dfb94: ldr        x8, [x0]
0x00000000006dfb98: ldr        x8, [x8, #0x20]
0x00000000006dfb9c: blr        x8
0x00000000006dfba0: ldr        x8, [x19, #0x18]
0x00000000006dfba4: str        x8, [x20, #0x18]
0x00000000006dfba8: str        x19, [x19, #0x18]
0x00000000006dfbac: ldr        x8, [sp, #0x18]
0x00000000006dfbb0: adrp       x9, #0x5ba4000
0x00000000006dfbb4: ldr        x9, [x9, #0x338]
0x00000000006dfbb8: ldr        x9, [x9]
0x00000000006dfbbc: cmp        x9, x8
0x00000000006dfbc0: b.ne       #0x6dfb40
0x00000000006dfbc4: ldp        x29, x30, [sp, #0x30]
0x00000000006dfbc8: ldp        x20, x19, [sp, #0x20]
0x00000000006dfbcc: add        sp, sp, #0x40
0x00000000006dfbd0: ret        
0x00000000006dfbd4: ldr        x8, [x0]
0x00000000006dfbd8: ldr        x8, [x8, #0x18]
0x00000000006dfbdc: mov        x20, x1
0x00000000006dfbe0: mov        x1, sp
0x00000000006dfbe4: blr        x8
0x00000000006dfbe8: ldr        x0, [x19, #0x18]
0x00000000006dfbec: ldr        x8, [x0]
0x00000000006dfbf0: ldr        x8, [x8, #0x20]
0x00000000006dfbf4: blr        x8
0x00000000006dfbf8: str        xzr, [x19, #0x18]
0x00000000006dfbfc: ldr        x0, [x20, #0x18]
0x00000000006dfc00: ldr        x8, [x0]
0x00000000006dfc04: ldr        x8, [x8, #0x18]
0x00000000006dfc08: mov        x1, x19
0x00000000006dfc0c: blr        x8
0x00000000006dfc10: ldr        x0, [x20, #0x18]
0x00000000006dfc14: ldr        x8, [x0]
0x00000000006dfc18: ldr        x8, [x8, #0x20]
0x00000000006dfc1c: blr        x8
0x00000000006dfc20: str        xzr, [x20, #0x18]
0x00000000006dfc24: str        x19, [x19, #0x18]
0x00000000006dfc28: ldr        x8, [sp]
0x00000000006dfc2c: ldr        x8, [x8, #0x18]
0x00000000006dfc30: mov        x0, sp
0x00000000006dfc34: mov        x1, x20
0x00000000006dfc38: blr        x8
0x00000000006dfc3c: ldr        x8, [sp]
0x00000000006dfc40: ldr        x8, [x8, #0x20]
0x00000000006dfc44: mov        x0, sp
0x00000000006dfc48: blr        x8
0x00000000006dfc4c: str        x20, [x20, #0x18]
0x00000000006dfc50: ldr        x8, [sp, #0x18]
0x00000000006dfc54: adrp       x9, #0x5ba4000
0x00000000006dfc58: ldr        x9, [x9, #0x338]
0x00000000006dfc5c: ldr        x9, [x9]
0x00000000006dfc60: cmp        x9, x8
0x00000000006dfc64: b.eq       #0x6dfbc4
0x00000000006dfc68: b          #0x6dfb40
0x00000000006dfc6c: sub        sp, sp, #0x40
0x00000000006dfc70: stp        x22, x21, [sp, #0x10]
0x00000000006dfc74: stp        x20, x19, [sp, #0x20]
0x00000000006dfc78: stp        x29, x30, [sp, #0x30]
0x00000000006dfc7c: add        x29, sp, #0x30
0x00000000006dfc80: mov        x19, x0
0x00000000006dfc84: adrp       x8, #0x5ba4000
0x00000000006dfc88: ldr        x8, [x8, #0x338]
0x00000000006dfc8c: ldr        x8, [x8]
0x00000000006dfc90: str        x8, [sp, #8]
0x00000000006dfc94: ldr        x21, [x0, #0x1a0]
0x00000000006dfc98: cbz        x21, #0x6dfcec
0x00000000006dfc9c: ldr        x22, [x19, #0x1a8]
0x00000000006dfca0: mov        x0, x21
0x00000000006dfca4: cmp        x22, x21
0x00000000006dfca8: b.ne       #0x6dfcc0
0x00000000006dfcac: b          #0x6dfce4
0x00000000006dfcb0: mov        x0, x20
0x00000000006dfcb4: bl         #0x47e93a8
0x00000000006dfcb8: cmp        x22, x21
0x00000000006dfcbc: b.eq       #0x6dfce0
0x00000000006dfcc0: ldr        x20, [x22, #-8]!
0x00000000006dfcc4: str        xzr, [x22]
0x00000000006dfcc8: cbz        x20, #0x6dfcb8
0x00000000006dfccc: ldr        x0, [x20, #0x18]
0x00000000006dfcd0: cbz        x0, #0x6dfcb0
0x00000000006dfcd4: str        x0, [x20, #0x20]
0x00000000006dfcd8: bl         #0x47e93a8
0x00000000006dfcdc: b          #0x6dfcb0
0x00000000006dfce0: ldr        x0, [x19, #0x1a0]
0x00000000006dfce4: str        x21, [x19, #0x1a8]
0x00000000006dfce8: bl         #0x47e93a8
0x00000000006dfcec: ldr        x1, [x19, #0x180]
0x00000000006dfcf0: add        x0, x19, #0x178
0x00000000006dfcf4: bl         #0x16dd24
0x00000000006dfcf8: ldr        x0, [x19, #0x150]
0x00000000006dfcfc: str        xzr, [x19, #0x150]
0x00000000006dfd00: cbz        x0, #0x6dfd0c
0x00000000006dfd04: bl         #0x713230
0x00000000006dfd08: bl         #0x47e93a8
0x00000000006dfd0c: ldr        x20, [x19, #0x138]
0x00000000006dfd10: cbz        x20, #0x6dfd54
0x00000000006dfd14: ldr        x21, [x19, #0x140]
0x00000000006dfd18: mov        x0, x20
0x00000000006dfd1c: cmp        x21, x20
0x00000000006dfd20: b.ne       #0x6dfd30
0x00000000006dfd24: b          #0x6dfd4c
0x00000000006dfd28: cmp        x21, x20
0x00000000006dfd2c: b.eq       #0x6dfd48
0x00000000006dfd30: ldr        x0, [x21, #-8]!
0x00000000006dfd34: str        xzr, [x21]
0x00000000006dfd38: cbz        x0, #0x6dfd28
0x00000000006dfd3c: bl         #0x7156c0
0x00000000006dfd40: bl         #0x47e93a8
0x00000000006dfd44: b          #0x6dfd28
0x00000000006dfd48: ldr        x0, [x19, #0x138]
0x00000000006dfd4c: str        x20, [x19, #0x140]
0x00000000006dfd50: bl         #0x47e93a8
0x00000000006dfd54: ldr        x20, [x19, #0x120]
0x00000000006dfd58: cbz        x20, #0x6dfd9c
0x00000000006dfd5c: ldr        x21, [x19, #0x128]
0x00000000006dfd60: mov        x0, x20
0x00000000006dfd64: cmp        x21, x20
0x00000000006dfd68: b.ne       #0x6dfd78
0x00000000006dfd6c: b          #0x6dfd94
0x00000000006dfd70: cmp        x21, x20
0x00000000006dfd74: b.eq       #0x6dfd90
0x00000000006dfd78: ldr        x0, [x21, #-8]!
0x00000000006dfd7c: str        xzr, [x21]
0x00000000006dfd80: cbz        x0, #0x6dfd70
0x00000000006dfd84: bl         #0x718fc8
0x00000000006dfd88: bl         #0x47e93a8
0x00000000006dfd8c: b          #0x6dfd70
0x00000000006dfd90: ldr        x0, [x19, #0x120]
0x00000000006dfd94: str        x20, [x19, #0x128]
0x00000000006dfd98: bl         #0x47e93a8
0x00000000006dfd9c: add        x0, x19, #0x60
0x00000000006dfda0: bl         #0x7181d0
0x00000000006dfda4: add        x0, x19, #8
0x00000000006dfda8: bl         #0x723524
0x00000000006dfdac: ldr        x8, [sp, #8]
0x00000000006dfdb0: adrp       x9, #0x5ba4000
0x00000000006dfdb4: ldr        x9, [x9, #0x338]
0x00000000006dfdb8: ldr        x9, [x9]
0x00000000006dfdbc: cmp        x9, x8
0x00000000006dfdc0: b.ne       #0x6dfddc
0x00000000006dfdc4: mov        x0, x19
0x00000000006dfdc8: ldp        x29, x30, [sp, #0x30]
0x00000000006dfdcc: ldp        x20, x19, [sp, #0x20]
0x00000000006dfdd0: ldp        x22, x21, [sp, #0x10]
0x00000000006dfdd4: add        sp, sp, #0x40
0x00000000006dfdd8: ret        
0x00000000006dfddc: bl         #0x4b98620
0x00000000006dfde0: sub        sp, sp, #0x20
0x00000000006dfde4: stp        x29, x30, [sp, #0x10]
0x00000000006dfde8: add        x29, sp, #0x10
0x00000000006dfdec: adrp       x8, #0x5ba4000
0x00000000006dfdf0: ldr        x8, [x8, #0x338]
0x00000000006dfdf4: ldr        x8, [x8]
0x00000000006dfdf8: str        x8, [sp, #8]
0x00000000006dfdfc: cmp        x1, x0
0x00000000006dfe00: cset       w8, eq
0x00000000006dfe04: strb       w8, [x1, #0x18]
0x00000000006dfe08: b.eq       #0x6dff44
0x00000000006dfe0c: mov        w10, #1
0x00000000006dfe10: b          #0x6dfe30
0x00000000006dfe14: strb       w10, [x9, #0x18]
0x00000000006dfe18: mov        x1, x8
0x00000000006dfe1c: cmp        x8, x0
0x00000000006dfe20: cset       w9, eq
0x00000000006dfe24: strb       w9, [x8, #0x18]
0x00000000006dfe28: strb       w10, [x11]
0x00000000006dfe2c: b.eq       #0x6dff44
0x00000000006dfe30: ldr        x9, [x1, #0x10]
0x00000000006dfe34: ldrb       w8, [x9, #0x18]
0x00000000006dfe38: tbnz       w8, #0, #0x6dff44
0x00000000006dfe3c: ldr        x8, [x9, #0x10]
0x00000000006dfe40: ldr        x11, [x8]
0x00000000006dfe44: cmp        x11, x9
0x00000000006dfe48: b.eq       #0x6dfe60
0x00000000006dfe4c: cbz        x11, #0x6dfebc
0x00000000006dfe50: ldrb       w12, [x11, #0x18]!
0x00000000006dfe54: cmp        w12, #1
0x00000000006dfe58: b.ne       #0x6dfe14
0x00000000006dfe5c: b          #0x6dfebc
0x00000000006dfe60: ldr        x11, [x8, #8]
0x00000000006dfe64: cbz        x11, #0x6dfe74
0x00000000006dfe68: ldrb       w12, [x11, #0x18]!
0x00000000006dfe6c: cmp        w12, #1
0x00000000006dfe70: b.ne       #0x6dfe14
0x00000000006dfe74: ldr        x10, [x9]
0x00000000006dfe78: cmp        x10, x1
0x00000000006dfe7c: b.eq       #0x6dff68
0x00000000006dfe80: ldr        x10, [x9, #8]
0x00000000006dfe84: ldr        x11, [x10]
0x00000000006dfe88: str        x11, [x9, #8]
0x00000000006dfe8c: cbz        x11, #0x6dfe98
0x00000000006dfe90: str        x9, [x11, #0x10]
0x00000000006dfe94: ldr        x8, [x9, #0x10]
0x00000000006dfe98: str        x8, [x10, #0x10]
0x00000000006dfe9c: ldr        x11, [x8]
0x00000000006dfea0: cmp        x11, x9
0x00000000006dfea4: cset       w11, ne
0x00000000006dfea8: str        x10, [x8, w11, uxtw #3]
0x00000000006dfeac: str        x9, [x10]
0x00000000006dfeb0: str        x10, [x9, #0x10]
0x00000000006dfeb4: ldr        x8, [x10, #0x10]
0x00000000006dfeb8: b          #0x6dff6c
0x00000000006dfebc: ldr        x10, [x9]
0x00000000006dfec0: cmp        x10, x1
0x00000000006dfec4: b.eq       #0x6dfed0
0x00000000006dfec8: mov        x10, x9
0x00000000006dfecc: b          #0x6dff04
0x00000000006dfed0: ldr        x11, [x10, #8]
0x00000000006dfed4: str        x11, [x9]
0x00000000006dfed8: cbz        x11, #0x6dfee4
0x00000000006dfedc: str        x9, [x11, #0x10]
0x00000000006dfee0: ldr        x8, [x9, #0x10]
0x00000000006dfee4: str        x8, [x10, #0x10]
0x00000000006dfee8: ldr        x11, [x8]
0x00000000006dfeec: cmp        x11, x9
0x00000000006dfef0: cset       w11, ne
0x00000000006dfef4: str        x10, [x8, w11, uxtw #3]
0x00000000006dfef8: str        x9, [x10, #8]
0x00000000006dfefc: str        x10, [x9, #0x10]
0x00000000006dff00: ldr        x8, [x10, #0x10]
0x00000000006dff04: mov        w9, #1
0x00000000006dff08: strb       w9, [x10, #0x18]
0x00000000006dff0c: strb       wzr, [x8, #0x18]
0x00000000006dff10: ldr        x9, [x8, #8]
0x00000000006dff14: ldr        x10, [x9]
0x00000000006dff18: str        x10, [x8, #8]
0x00000000006dff1c: cbz        x10, #0x6dff24
0x00000000006dff20: str        x8, [x10, #0x10]
0x00000000006dff24: ldr        x10, [x8, #0x10]
0x00000000006dff28: str        x10, [x9, #0x10]
0x00000000006dff2c: ldr        x11, [x10]
0x00000000006dff30: cmp        x11, x8
0x00000000006dff34: cset       w11, ne
0x00000000006dff38: str        x9, [x10, w11, uxtw #3]
0x00000000006dff3c: str        x8, [x9]
0x00000000006dff40: str        x9, [x8, #0x10]
0x00000000006dff44: ldr        x8, [sp, #8]
0x00000000006dff48: adrp       x9, #0x5ba4000
0x00000000006dff4c: ldr        x9, [x9, #0x338]
0x00000000006dff50: ldr        x9, [x9]
0x00000000006dff54: cmp        x9, x8
0x00000000006dff58: b.ne       #0x6dffc4
0x00000000006dff5c: ldp        x29, x30, [sp, #0x10]
0x00000000006dff60: add        sp, sp, #0x20
0x00000000006dff64: ret        
0x00000000006dff68: mov        x10, x9
0x00000000006dff6c: mov        w9, #1
0x00000000006dff70: strb       w9, [x10, #0x18]
0x00000000006dff74: strb       wzr, [x8, #0x18]
0x00000000006dff78: ldr        x9, [x8]
0x00000000006dff7c: ldr        x10, [x9, #8]
0x00000000006dff80: str        x10, [x8]
0x00000000006dff84: cbz        x10, #0x6dff8c
0x00000000006dff88: str        x8, [x10, #0x10]
0x00000000006dff8c: ldr        x10, [x8, #0x10]
0x00000000006dff90: str        x10, [x9, #0x10]
0x00000000006dff94: ldr        x11, [x10]
0x00000000006dff98: cmp        x11, x8
0x00000000006dff9c: cset       w11, ne
0x00000000006dffa0: str        x9, [x10, w11, uxtw #3]
0x00000000006dffa4: str        x8, [x9, #8]
0x00000000006dffa8: str        x9, [x8, #0x10]
0x00000000006dffac: ldr        x8, [sp, #8]
0x00000000006dffb0: adrp       x9, #0x5ba4000
0x00000000006dffb4: ldr        x9, [x9, #0x338]
0x00000000006dffb8: ldr        x9, [x9]
0x00000000006dffbc: cmp        x9, x8
0x00000000006dffc0: b.eq       #0x6dff5c
0x00000000006dffc4: bl         #0x4b98620
0x00000000006dffc8: sub        sp, sp, #0x20
0x00000000006dffcc: stp        x29, x30, [sp, #0x10]
0x00000000006dffd0: add        x29, sp, #0x10
0x00000000006dffd4: adrp       x8, #0x5ba4000
0x00000000006dffd8: ldr        x8, [x8, #0x338]
0x00000000006dffdc: ldr        x8, [x8]
0x00000000006dffe0: str        x8, [sp, #8]
0x00000000006dffe4: ldr        x8, [sp, #8]
0x00000000006dffe8: adrp       x9, #0x5ba4000
0x00000000006dffec: ldr        x9, [x9, #0x338]
0x00000000006dfff0: ldr        x9, [x9]
0x00000000006dfff4: cmp        x9, x8
0x00000000006dfff8: b.ne       #0x6e0008
0x00000000006dfffc: ldp        x29, x30, [sp, #0x10]
0x00000000006e0000: add        sp, sp, #0x20
0x00000000006e0004: ret        
0x00000000006e0008: bl         #0x4b98620
0x00000000006e000c: sub        sp, sp, #0x20
0x00000000006e0010: stp        x29, x30, [sp, #0x10]
0x00000000006e0014: add        x29, sp, #0x10
0x00000000006e0018: adrp       x8, #0x5ba4000
0x00000000006e001c: ldr        x8, [x8, #0x338]
0x00000000006e0020: ldr        x8, [x8]
0x00000000006e0024: str        x8, [sp, #8]
0x00000000006e0028: ldr        x8, [sp, #8]
0x00000000006e002c: adrp       x9, #0x5ba4000
0x00000000006e0030: ldr        x9, [x9, #0x338]
0x00000000006e0034: ldr        x9, [x9]
0x00000000006e0038: cmp        x9, x8
0x00000000006e003c: b.ne       #0x6e004c
0x00000000006e0040: ldp        x29, x30, [sp, #0x10]
0x00000000006e0044: add        sp, sp, #0x20
0x00000000006e0048: b          #0x47e93a8
0x00000000006e004c: bl         #0x4b98620
0x00000000006e0050: sub        sp, sp, #0x30
0x00000000006e0054: stp        x20, x19, [sp, #0x10]
0x00000000006e0058: stp        x29, x30, [sp, #0x20]
0x00000000006e005c: add        x29, sp, #0x20
0x00000000006e0060: mov        x19, x0
0x00000000006e0064: adrp       x8, #0x5ba4000
0x00000000006e0068: ldr        x8, [x8, #0x338]
0x00000000006e006c: ldr        x8, [x8]
0x00000000006e0070: str        x8, [sp, #8]
0x00000000006e0074: mov        w0, #0x10
0x00000000006e0078: bl         #0x47e9370
0x00000000006e007c: adrp       x8, #0x5c57000
0x00000000006e0080: add        x8, x8, #0xfc8
0x00000000006e0084: ldr        x9, [x19, #8]
0x00000000006e0088: stp        x8, x9, [x0]
0x00000000006e008c: ldr        x8, [sp, #8]
0x00000000006e0090: adrp       x9, #0x5ba4000
0x00000000006e0094: ldr        x9, [x9, #0x338]
0x00000000006e0098: ldr        x9, [x9]
0x00000000006e009c: cmp        x9, x8
0x00000000006e00a0: b.ne       #0x6e00b4
0x00000000006e00a4: ldp        x29, x30, [sp, #0x20]
0x00000000006e00a8: ldp        x20, x19, [sp, #0x10]
0x00000000006e00ac: add        sp, sp, #0x30
0x00000000006e00b0: ret        
0x00000000006e00b4: bl         #0x4b98620
0x00000000006e00b8: sub        sp, sp, #0x20
0x00000000006e00bc: stp        x29, x30, [sp, #0x10]
0x00000000006e00c0: add        x29, sp, #0x10
0x00000000006e00c4: adrp       x8, #0x5ba4000
0x00000000006e00c8: ldr        x8, [x8, #0x338]
0x00000000006e00cc: ldr        x8, [x8]
0x00000000006e00d0: str        x8, [sp, #8]
0x00000000006e00d4: adrp       x8, #0x5c57000
0x00000000006e00d8: add        x8, x8, #0xfc8
0x00000000006e00dc: str        x8, [x1]
0x00000000006e00e0: ldr        x8, [x0, #8]
0x00000000006e00e4: str        x8, [x1, #8]
0x00000000006e00e8: ldr        x8, [sp, #8]
0x00000000006e00ec: adrp       x9, #0x5ba4000
0x00000000006e00f0: ldr        x9, [x9, #0x338]
0x00000000006e00f4: ldr        x9, [x9]
0x00000000006e00f8: cmp        x9, x8
0x00000000006e00fc: b.ne       #0x6e010c
0x00000000006e0100: ldp        x29, x30, [sp, #0x10]
0x00000000006e0104: add        sp, sp, #0x20
0x00000000006e0108: ret        
0x00000000006e010c: bl         #0x4b98620
0x00000000006e0110: sub        sp, sp, #0x20
0x00000000006e0114: stp        x29, x30, [sp, #0x10]
0x00000000006e0118: add        x29, sp, #0x10
0x00000000006e011c: adrp       x8, #0x5ba4000
0x00000000006e0120: ldr        x8, [x8, #0x338]
0x00000000006e0124: ldr        x8, [x8]
0x00000000006e0128: str        x8, [sp, #8]
0x00000000006e012c: ldr        x8, [sp, #8]
0x00000000006e0130: adrp       x9, #0x5ba4000
0x00000000006e0134: ldr        x9, [x9, #0x338]
0x00000000006e0138: ldr        x9, [x9]
0x00000000006e013c: cmp        x9, x8
0x00000000006e0140: b.ne       #0x6e0150
0x00000000006e0144: ldp        x29, x30, [sp, #0x10]
0x00000000006e0148: add        sp, sp, #0x20
0x00000000006e014c: ret        
0x00000000006e0150: bl         #0x4b98620
0x00000000006e0154: sub        sp, sp, #0x20
0x00000000006e0158: stp        x29, x30, [sp, #0x10]
0x00000000006e015c: add        x29, sp, #0x10
0x00000000006e0160: adrp       x8, #0x5ba4000
0x00000000006e0164: ldr        x8, [x8, #0x338]
0x00000000006e0168: ldr        x8, [x8]
0x00000000006e016c: str        x8, [sp, #8]
0x00000000006e0170: ldr        x8, [sp, #8]
0x00000000006e0174: adrp       x9, #0x5ba4000
0x00000000006e0178: ldr        x9, [x9, #0x338]
0x00000000006e017c: ldr        x9, [x9]
0x00000000006e0180: cmp        x9, x8
0x00000000006e0184: b.ne       #0x6e0194
0x00000000006e0188: ldp        x29, x30, [sp, #0x10]
0x00000000006e018c: add        sp, sp, #0x20
0x00000000006e0190: b          #0x47e93a8
0x00000000006e0194: bl         #0x4b98620
0x00000000006e0198: sub        sp, sp, #0x60
0x00000000006e019c: stp        x20, x19, [sp, #0x40]
0x00000000006e01a0: stp        x29, x30, [sp, #0x50]
0x00000000006e01a4: add        x29, sp, #0x50
0x00000000006e01a8: adrp       x8, #0x5ba4000
0x00000000006e01ac: ldr        x8, [x8, #0x338]
0x00000000006e01b0: ldr        x8, [x8]
0x00000000006e01b4: stur       x8, [x29, #-0x18]
0x00000000006e01b8: ldr        x19, [x0, #8]
0x00000000006e01bc: ldrb       w20, [x1]
0x00000000006e01c0: mov        x0, #0
0x00000000006e01c4: mov        x1, #0
0x00000000006e01c8: bl         #0x4b988d8
0x00000000006e01cc: adrp       x8, #0x5ba4000
0x00000000006e01d0: ldr        x8, [x8, #0x320]
0x00000000006e01d4: str        x8, [sp, #8]
0x00000000006e01d8: adrp       x8, #0x4be1000
0x00000000006e01dc: ldr        d0, [x8, #0xd70]
0x00000000006e01e0: str        d0, [sp, #0x10]
0x00000000006e01e4: adrp       x8, #0x6e0000
0x00000000006e01e8: add        x8, x8, #0x234
0x00000000006e01ec: adrp       x9, #0x5c58000
0x00000000006e01f0: add        x9, x9, #0
0x00000000006e01f4: stp        x8, x9, [sp, #0x18]
0x00000000006e01f8: str        x19, [sp, #0x28]
0x00000000006e01fc: strb       w20, [sp, #0x30]
0x00000000006e0200: add        x1, sp, #8
0x00000000006e0204: bl         #0x4b988b4
0x00000000006e0208: ldur       x8, [x29, #-0x18]
0x00000000006e020c: adrp       x9, #0x5ba4000
0x00000000006e0210: ldr        x9, [x9, #0x338]
0x00000000006e0214: ldr        x9, [x9]
0x00000000006e0218: cmp        x9, x8
0x00000000006e021c: b.ne       #0x6e0230
0x00000000006e0220: ldp        x29, x30, [sp, #0x50]
0x00000000006e0224: ldp        x20, x19, [sp, #0x40]
0x00000000006e0228: add        sp, sp, #0x60
0x00000000006e022c: ret        
0x00000000006e0230: bl         #0x4b98620
0x00000000006e0234: sub        sp, sp, #0x30
0x00000000006e0238: stp        x20, x19, [sp, #0x10]
0x00000000006e023c: stp        x29, x30, [sp, #0x20]
0x00000000006e0240: add        x29, sp, #0x20
0x00000000006e0244: adrp       x8, #0x5ba4000
0x00000000006e0248: ldr        x8, [x8, #0x338]
0x00000000006e024c: ldr        x8, [x8]
0x00000000006e0250: str        x8, [sp, #8]
0x00000000006e0254: ldr        x19, [x0, #0x20]
0x00000000006e0258: ldrb       w20, [x0, #0x28]
0x00000000006e025c: add        x0, x19, #8
0x00000000006e0260: bl         #0x6d74cc
0x00000000006e0264: ldr        x0, [x19, #0xc8]
0x00000000006e0268: ldrb       w8, [x0, #0x28]
0x00000000006e026c: cmp        w20, #1
0x00000000006e0270: b.ne       #0x6e02a4
0x00000000006e0274: tbnz       w8, #0, #0x6e0284
0x00000000006e0278: ldr        x8, [x0]
0x00000000006e027c: ldr        x8, [x8, #0x18]
0x00000000006e0280: blr        x8
0x00000000006e0284: add        x8, x19, #0x48
0x00000000006e0288: ldarb      w8, [x8]
0x00000000006e028c: tbz        w8, #0, #0x6e02e0
0x00000000006e0290: ldr        x0, [x19, #0xc0]
0x00000000006e0294: ldrb       w8, [x0, #0xc0]
0x00000000006e0298: tbnz       w8, #0, #0x6e02e0
0x00000000006e029c: mov        w8, #0x18
0x00000000006e02a0: b          #0x6e02d4
0x00000000006e02a4: cbz        w8, #0x6e02b4
0x00000000006e02a8: ldr        x8, [x0]
0x00000000006e02ac: ldr        x8, [x8, #0x20]
0x00000000006e02b0: blr        x8
0x00000000006e02b4: add        x8, x19, #0x48
0x00000000006e02b8: ldarb      w8, [x8]
0x00000000006e02bc: tbz        w8, #0, #0x6e02e0
0x00000000006e02c0: ldr        x0, [x19, #0xc0]
0x00000000006e02c4: ldrb       w8, [x0, #0xc0]
0x00000000006e02c8: cmp        w8, #1
0x00000000006e02cc: b.ne       #0x6e02e0
0x00000000006e02d0: mov        w8, #0x20
0x00000000006e02d4: ldr        x9, [x0]
0x00000000006e02d8: ldr        x8, [x9, x8]
0x00000000006e02dc: blr        x8
0x00000000006e02e0: ldr        x8, [sp, #8]
0x00000000006e02e4: adrp       x9, #0x5ba4000
0x00000000006e02e8: ldr        x9, [x9, #0x338]
0x00000000006e02ec: ldr        x9, [x9]
0x00000000006e02f0: cmp        x9, x8
0x00000000006e02f4: b.ne       #0x6e030c
0x00000000006e02f8: add        x0, x19, #8
0x00000000006e02fc: ldp        x29, x30, [sp, #0x20]
0x00000000006e0300: ldp        x20, x19, [sp, #0x10]
0x00000000006e0304: add        sp, sp, #0x30
0x00000000006e0308: b          #0x6d7510
0x00000000006e030c: bl         #0x4b98620
0x00000000006e0310: sub        sp, sp, #0x60
0x00000000006e0314: stp        x26, x25, [sp, #0x10]
0x00000000006e0318: stp        x24, x23, [sp, #0x20]
0x00000000006e031c: stp        x22, x21, [sp, #0x30]
0x00000000006e0320: stp        x20, x19, [sp, #0x40]
0x00000000006e0324: stp        x29, x30, [sp, #0x50]
0x00000000006e0328: add        x29, sp, #0x50
0x00000000006e032c: adrp       x8, #0x5ba4000
0x00000000006e0330: ldr        x8, [x8, #0x338]
0x00000000006e0334: ldr        x8, [x8]
0x00000000006e0338: str        x8, [sp, #8]
0x00000000006e033c: mov        x8, #-0x5555555555555556
0x00000000006e0340: movk       x8, #0xaaa, lsl #48
0x00000000006e0344: ldp        x9, x10, [x0]
0x00000000006e0348: sub        x10, x10, x9
0x00000000006e034c: asr        x10, x10, #3
0x00000000006e0350: mov        x11, #-0x5555555555555556
0x00000000006e0354: movk       x11, #0xaaab
0x00000000006e0358: mul        x20, x10, x11
0x00000000006e035c: add        x10, x20, #1
0x00000000006e0360: cmp        x10, x8
0x00000000006e0364: b.hi       #0x6e0470
0x00000000006e0368: mov        x19, x0
0x00000000006e036c: ldr        x12, [x0, #0x10]
0x00000000006e0370: sub        x9, x12, x9
0x00000000006e0374: asr        x9, x9, #3
0x00000000006e0378: mul        x9, x9, x11
0x00000000006e037c: lsl        x11, x9, #1
0x00000000006e0380: cmp        x11, x10
0x00000000006e0384: csel       x10, x11, x10, hi
0x00000000006e0388: mov        x11, #0x5555555555555555
0x00000000006e038c: movk       x11, #0x555, lsl #48
0x00000000006e0390: cmp        x9, x11
0x00000000006e0394: csel       x21, x10, x8, lo
0x00000000006e0398: cbz        x21, #0x6e03bc
0x00000000006e039c: cmp        x21, x8
0x00000000006e03a0: b.hi       #0x6e0478
0x00000000006e03a4: mov        x22, x1
0x00000000006e03a8: add        x8, x21, x21, lsl #1
0x00000000006e03ac: lsl        x0, x8, #3
0x00000000006e03b0: bl         #0x47e9370
0x00000000006e03b4: mov        x1, x22
0x00000000006e03b8: b          #0x6e03c0
0x00000000006e03bc: mov        x0, #0
0x00000000006e03c0: mov        w8, #0x18
0x00000000006e03c4: madd       x22, x20, x8, x0
0x00000000006e03c8: madd       x23, x21, x8, x0
0x00000000006e03cc: mov        x0, x22
0x00000000006e03d0: bl         #0x6d3018
0x00000000006e03d4: add        x20, x22, #0x18
0x00000000006e03d8: ldp        x21, x25, [x19]
0x00000000006e03dc: sub        x8, x21, x25
0x00000000006e03e0: add        x24, x22, x8
0x00000000006e03e4: cmp        x25, x21
0x00000000006e03e8: b.eq       #0x6e0424
0x00000000006e03ec: mov        x22, x21
0x00000000006e03f0: mov        x0, x24
0x00000000006e03f4: mov        x1, x22
0x00000000006e03f8: bl         #0x6d3018
0x00000000006e03fc: add        x22, x22, #0x18
0x00000000006e0400: add        x0, x0, #0x18
0x00000000006e0404: cmp        x22, x25
0x00000000006e0408: b.ne       #0x6e03f4
0x00000000006e040c: mov        x0, x21
0x00000000006e0410: bl         #0x6d3178
0x00000000006e0414: add        x21, x21, #0x18
0x00000000006e0418: cmp        x21, x25
0x00000000006e041c: b.ne       #0x6e040c
0x00000000006e0420: ldr        x21, [x19]
0x00000000006e0424: stp        x24, x20, [x19]
0x00000000006e0428: str        x23, [x19, #0x10]
0x00000000006e042c: cbz        x21, #0x6e0438
0x00000000006e0430: mov        x0, x21
0x00000000006e0434: bl         #0x47e93a8
0x00000000006e0438: ldr        x8, [sp, #8]
0x00000000006e043c: adrp       x9, #0x5ba4000
0x00000000006e0440: ldr        x9, [x9, #0x338]
0x00000000006e0444: ldr        x9, [x9]
0x00000000006e0448: cmp        x9, x8
0x00000000006e044c: b.ne       #0x6e0474
0x00000000006e0450: mov        x0, x20
0x00000000006e0454: ldp        x29, x30, [sp, #0x50]
0x00000000006e0458: ldp        x20, x19, [sp, #0x40]
0x00000000006e045c: ldp        x22, x21, [sp, #0x30]
0x00000000006e0460: ldp        x24, x23, [sp, #0x20]
0x00000000006e0464: ldp        x26, x25, [sp, #0x10]
0x00000000006e0468: add        sp, sp, #0x60
0x00000000006e046c: ret        
0x00000000006e0470: bl         #0x6d4000
0x00000000006e0474: bl         #0x4b98620
0x00000000006e0478: bl         #0x6d4000
0x00000000006e047c: sub        sp, sp, #0x70
0x00000000006e0480: stp        x28, x27, [sp, #0x10]
0x00000000006e0484: stp        x26, x25, [sp, #0x20]
0x00000000006e0488: stp        x24, x23, [sp, #0x30]
0x00000000006e048c: stp        x22, x21, [sp, #0x40]
0x00000000006e0490: stp        x20, x19, [sp, #0x50]
0x00000000006e0494: stp        x29, x30, [sp, #0x60]
0x00000000006e0498: add        x29, sp, #0x60
0x00000000006e049c: mov        x19, x1
0x00000000006e04a0: adrp       x8, #0x5ba4000
0x00000000006e04a4: ldr        x8, [x8, #0x338]
0x00000000006e04a8: ldr        x8, [x8]
0x00000000006e04ac: str        x8, [sp, #8]
0x00000000006e04b0: cmp        x4, #1
0x00000000006e04b4: b.lt       #0x6e083c
0x00000000006e04b8: mov        x22, x4
0x00000000006e04bc: mov        x20, x2
0x00000000006e04c0: mov        x21, x0
0x00000000006e04c4: ldp        x26, x9, [x0, #8]
0x00000000006e04c8: sub        x8, x9, x26
0x00000000006e04cc: asr        x8, x8, #3
0x00000000006e04d0: mov        x10, #-0x5555555555555556
0x00000000006e04d4: movk       x10, #0xaaab
0x00000000006e04d8: mul        x8, x8, x10
0x00000000006e04dc: cmp        x8, x4
0x00000000006e04e0: b.ge       #0x6e0554
0x00000000006e04e4: ldr        x23, [x21]
0x00000000006e04e8: mov        x8, #-0x5555555555555556
0x00000000006e04ec: movk       x8, #0xaaa, lsl #48
0x00000000006e04f0: sub        x11, x26, x23
0x00000000006e04f4: asr        x11, x11, #3
0x00000000006e04f8: madd       x10, x11, x10, x22
0x00000000006e04fc: cmp        x10, x8
0x00000000006e0500: b.hi       #0x6e085c
0x00000000006e0504: sub        x9, x9, x23
0x00000000006e0508: asr        x9, x9, #3
0x00000000006e050c: mov        x26, #-0x5555555555555556
0x00000000006e0510: movk       x26, #0xaaab
0x00000000006e0514: mul        x9, x9, x26
0x00000000006e0518: lsl        x11, x9, #1
0x00000000006e051c: cmp        x11, x10
0x00000000006e0520: csel       x10, x11, x10, hi
0x00000000006e0524: mov        x11, #0x5555555555555555
0x00000000006e0528: movk       x11, #0x555, lsl #48
0x00000000006e052c: cmp        x9, x11
0x00000000006e0530: csel       x25, x10, x8, lo
0x00000000006e0534: cbz        x25, #0x6e0620
0x00000000006e0538: cmp        x25, x8
0x00000000006e053c: b.hi       #0x6e0860
0x00000000006e0540: add        x8, x25, x25, lsl #1
0x00000000006e0544: lsl        x0, x8, #3
0x00000000006e0548: bl         #0x47e9370
0x00000000006e054c: mov        x24, x0
0x00000000006e0550: b          #0x6e0624
0x00000000006e0554: sub        x9, x26, x19
0x00000000006e0558: asr        x8, x9, #3
0x00000000006e055c: mul        x8, x8, x10
0x00000000006e0560: cmp        x8, x22
0x00000000006e0564: b.ge       #0x6e0588
0x00000000006e0568: mov        x24, x3
0x00000000006e056c: str        x9, [sp]
0x00000000006e0570: add        x27, x9, x20
0x00000000006e0574: mov        x28, x26
0x00000000006e0578: cmp        x27, x3
0x00000000006e057c: b.ne       #0x6e0738
0x00000000006e0580: mov        x23, x26
0x00000000006e0584: b          #0x6e0760
0x00000000006e0588: add        x8, x22, x22, lsl #1
0x00000000006e058c: lsl        x24, x8, #3
0x00000000006e0590: add        x25, x19, x24
0x00000000006e0594: sub        x23, x26, x24
0x00000000006e0598: mov        x0, x26
0x00000000006e059c: cmp        x23, x26
0x00000000006e05a0: b.hs       #0x6e05bc
0x00000000006e05a4: mov        x1, x23
0x00000000006e05a8: bl         #0x6d3018
0x00000000006e05ac: add        x23, x23, #0x18
0x00000000006e05b0: add        x0, x0, #0x18
0x00000000006e05b4: cmp        x23, x26
0x00000000006e05b8: b.lo       #0x6e05a4
0x00000000006e05bc: str        x0, [x21, #8]
0x00000000006e05c0: cmp        x26, x25
0x00000000006e05c4: b.eq       #0x6e05f4
0x00000000006e05c8: sub        x21, x26, #0x18
0x00000000006e05cc: add        x8, x19, x24
0x00000000006e05d0: sub        x25, x8, x26
0x00000000006e05d4: sub        x23, x21, x24
0x00000000006e05d8: mov        x0, x21
0x00000000006e05dc: mov        x1, x23
0x00000000006e05e0: bl         #0x6d31e0
0x00000000006e05e4: sub        x21, x21, #0x18
0x00000000006e05e8: sub        x23, x23, #0x18
0x00000000006e05ec: add        x25, x25, #0x18
0x00000000006e05f0: cbnz       x25, #0x6e05d8
0x00000000006e05f4: mov        w8, #0x18
0x00000000006e05f8: madd       x22, x22, x8, x20
0x00000000006e05fc: mov        x21, x19
0x00000000006e0600: mov        x0, x21
0x00000000006e0604: mov        x1, x20
0x00000000006e0608: bl         #0x6d31e0
0x00000000006e060c: add        x20, x20, #0x18
0x00000000006e0610: add        x21, x21, #0x18
0x00000000006e0614: cmp        x20, x22
0x00000000006e0618: b.ne       #0x6e0600
0x00000000006e061c: b          #0x6e083c
0x00000000006e0620: mov        x24, #0
0x00000000006e0624: sub        x8, x19, x23
0x00000000006e0628: asr        x8, x8, #3
0x00000000006e062c: mul        x8, x8, x26
0x00000000006e0630: mov        w9, #0x18
0x00000000006e0634: madd       x23, x8, x9, x24
0x00000000006e0638: add        x8, x22, x22, lsl #1
0x00000000006e063c: lsl        x26, x8, #3
0x00000000006e0640: add        x22, x23, x26
0x00000000006e0644: mov        x0, x23
0x00000000006e0648: mov        x1, x20
0x00000000006e064c: bl         #0x6d3018
0x00000000006e0650: add        x0, x0, #0x18
0x00000000006e0654: add        x20, x20, #0x18
0x00000000006e0658: subs       x26, x26, #0x18
0x00000000006e065c: b.ne       #0x6e0648
0x00000000006e0660: mov        w8, #0x18
0x00000000006e0664: mul        x25, x25, x8
0x00000000006e0668: ldr        x26, [x21, #8]
0x00000000006e066c: mov        x8, x19
0x00000000006e0670: cmp        x26, x19
0x00000000006e0674: b.eq       #0x6e06b0
0x00000000006e0678: mov        x20, x19
0x00000000006e067c: mov        x0, x22
0x00000000006e0680: mov        x1, x20
0x00000000006e0684: bl         #0x6d3018
0x00000000006e0688: add        x20, x20, #0x18
0x00000000006e068c: add        x0, x0, #0x18
0x00000000006e0690: cmp        x20, x26
0x00000000006e0694: b.ne       #0x6e0680
0x00000000006e0698: mov        x0, x19
0x00000000006e069c: bl         #0x6d3178
0x00000000006e06a0: add        x0, x0, #0x18
0x00000000006e06a4: cmp        x0, x26
0x00000000006e06a8: b.ne       #0x6e069c
0x00000000006e06ac: ldr        x8, [x21, #8]
0x00000000006e06b0: add        x24, x24, x25
0x00000000006e06b4: sub        x8, x8, x19
0x00000000006e06b8: add        x25, x22, x8
0x00000000006e06bc: str        x19, [x21, #8]
0x00000000006e06c0: ldr        x20, [x21]
0x00000000006e06c4: subs       x8, x20, x19
0x00000000006e06c8: add        x26, x23, x8
0x00000000006e06cc: b.eq       #0x6e0708
0x00000000006e06d0: mov        x22, x20
0x00000000006e06d4: mov        x0, x26
0x00000000006e06d8: mov        x1, x22
0x00000000006e06dc: bl         #0x6d3018
0x00000000006e06e0: add        x22, x22, #0x18
0x00000000006e06e4: add        x0, x0, #0x18
0x00000000006e06e8: cmp        x22, x19
0x00000000006e06ec: b.ne       #0x6e06d8
0x00000000006e06f0: mov        x0, x20
0x00000000006e06f4: bl         #0x6d3178
0x00000000006e06f8: add        x20, x20, #0x18
0x00000000006e06fc: cmp        x20, x19
0x00000000006e0700: b.ne       #0x6e06f0
0x00000000006e0704: ldr        x20, [x21]
0x00000000006e0708: stp        x26, x25, [x21]
0x00000000006e070c: str        x24, [x21, #0x10]
0x00000000006e0710: cbz        x20, #0x6e0800
0x00000000006e0714: mov        x0, x20
0x00000000006e0718: bl         #0x47e93a8
0x00000000006e071c: ldr        x8, [sp, #8]
0x00000000006e0720: adrp       x9, #0x5ba4000
0x00000000006e0724: ldr        x9, [x9, #0x338]
0x00000000006e0728: ldr        x9, [x9]
0x00000000006e072c: cmp        x9, x8
0x00000000006e0730: b.eq       #0x6e0818
0x00000000006e0734: b          #0x6e0858
0x00000000006e0738: mov        x25, x27
0x00000000006e073c: mov        x23, x26
0x00000000006e0740: mov        x0, x23
0x00000000006e0744: mov        x1, x25
0x00000000006e0748: bl         #0x6d3018
0x00000000006e074c: add        x25, x25, #0x18
0x00000000006e0750: add        x23, x23, #0x18
0x00000000006e0754: add        x28, x28, #0x18
0x00000000006e0758: cmp        x25, x24
0x00000000006e075c: b.ne       #0x6e0740
0x00000000006e0760: str        x28, [x21, #8]
0x00000000006e0764: ldr        x8, [sp]
0x00000000006e0768: cmp        x8, #1
0x00000000006e076c: b.lt       #0x6e083c
0x00000000006e0770: add        x8, x22, x22, lsl #1
0x00000000006e0774: lsl        x24, x8, #3
0x00000000006e0778: add        x25, x19, x24
0x00000000006e077c: sub        x22, x28, x24
0x00000000006e0780: mov        x0, x28
0x00000000006e0784: cmp        x22, x26
0x00000000006e0788: b.hs       #0x6e07a4
0x00000000006e078c: mov        x1, x22
0x00000000006e0790: bl         #0x6d3018
0x00000000006e0794: add        x22, x22, #0x18
0x00000000006e0798: add        x0, x0, #0x18
0x00000000006e079c: cmp        x22, x26
0x00000000006e07a0: b.lo       #0x6e078c
0x00000000006e07a4: str        x0, [x21, #8]
0x00000000006e07a8: cmp        x23, x25
0x00000000006e07ac: b.eq       #0x6e07dc
0x00000000006e07b0: sub        x21, x28, #0x18
0x00000000006e07b4: add        x8, x19, x24
0x00000000006e07b8: sub        x23, x8, x28
0x00000000006e07bc: sub        x22, x21, x24
0x00000000006e07c0: mov        x0, x21
0x00000000006e07c4: mov        x1, x22
0x00000000006e07c8: bl         #0x6d31e0
0x00000000006e07cc: sub        x21, x21, #0x18
0x00000000006e07d0: sub        x22, x22, #0x18
0x00000000006e07d4: add        x23, x23, #0x18
0x00000000006e07d8: cbnz       x23, #0x6e07c0
0x00000000006e07dc: mov        x21, x19
0x00000000006e07e0: mov        x0, x21
0x00000000006e07e4: mov        x1, x20
0x00000000006e07e8: bl         #0x6d31e0
0x00000000006e07ec: add        x20, x20, #0x18
0x00000000006e07f0: add        x21, x21, #0x18
0x00000000006e07f4: cmp        x20, x27
0x00000000006e07f8: b.ne       #0x6e07e0
0x00000000006e07fc: mov        x23, x19
0x00000000006e0800: ldr        x8, [sp, #8]
0x00000000006e0804: adrp       x9, #0x5ba4000
0x00000000006e0808: ldr        x9, [x9, #0x338]
0x00000000006e080c: ldr        x9, [x9]
0x00000000006e0810: cmp        x9, x8
0x00000000006e0814: b.ne       #0x6e0858
0x00000000006e0818: mov        x0, x23
0x00000000006e081c: ldp        x29, x30, [sp, #0x60]
0x00000000006e0820: ldp        x20, x19, [sp, #0x50]
0x00000000006e0824: ldp        x22, x21, [sp, #0x40]
0x00000000006e0828: ldp        x24, x23, [sp, #0x30]
0x00000000006e082c: ldp        x26, x25, [sp, #0x20]
0x00000000006e0830: ldp        x28, x27, [sp, #0x10]
0x00000000006e0834: add        sp, sp, #0x70
0x00000000006e0838: ret        
0x00000000006e083c: mov        x23, x19
0x00000000006e0840: ldr        x8, [sp, #8]
0x00000000006e0844: adrp       x9, #0x5ba4000
0x00000000006e0848: ldr        x9, [x9, #0x338]
0x00000000006e084c: ldr        x9, [x9]
0x00000000006e0850: cmp        x9, x8
0x00000000006e0854: b.eq       #0x6e0818
0x00000000006e0858: bl         #0x4b98620
0x00000000006e085c: bl         #0x6d4000
0x00000000006e0860: bl         #0x6d4000
0x00000000006e0864: sub        sp, sp, #0x30
0x00000000006e0868: stp        x20, x19, [sp, #0x10]
0x00000000006e086c: stp        x29, x30, [sp, #0x20]
0x00000000006e0870: add        x29, sp, #0x20
0x00000000006e0874: adrp       x8, #0x5ba4000
0x00000000006e0878: ldr        x8, [x8, #0x338]
0x00000000006e087c: ldr        x8, [x8]
0x00000000006e0880: str        x8, [sp, #8]
0x00000000006e0884: adrp       x2, #0x4be1000
0x00000000006e0888: add        x2, x2, #0xda8
0x00000000006e088c: mov        w1, #1
0x00000000006e0890: mov        w3, #1
0x00000000006e0894: bl         #0x7252d8
0x00000000006e0898: tbz        w0, #0, #0x6e08c4
0x00000000006e089c: ldr        x8, [sp, #8]
0x00000000006e08a0: adrp       x9, #0x5ba4000
0x00000000006e08a4: ldr        x9, [x9, #0x338]
0x00000000006e08a8: ldr        x9, [x9]
0x00000000006e08ac: cmp        x9, x8
0x00000000006e08b0: b.ne       #0x6e0920
0x00000000006e08b4: ldp        x29, x30, [sp, #0x20]
0x00000000006e08b8: ldp        x20, x19, [sp, #0x10]
0x00000000006e08bc: add        sp, sp, #0x30
0x00000000006e08c0: ret        
0x00000000006e08c4: adrp       x19, #0x5262000
0x00000000006e08c8: add        x19, x19, #0x6a1
0x00000000006e08cc: adrp       x2, #0x5262000
0x00000000006e08d0: add        x2, x2, #0x9f2
0x00000000006e08d4: mov        x0, x19
0x00000000006e08d8: mov        w1, #0x61
0x00000000006e08dc: mov        w3, #0
0x00000000006e08e0: bl         #0x72677c
0x00000000006e08e4: ldr        x8, [sp, #8]
0x00000000006e08e8: adrp       x9, #0x5ba4000
0x00000000006e08ec: ldr        x9, [x9, #0x338]
0x00000000006e08f0: ldr        x9, [x9]
0x00000000006e08f4: cmp        x9, x8
0x00000000006e08f8: b.ne       #0x6e0920
0x00000000006e08fc: adrp       x2, #0x5262000
0x00000000006e0900: add        x2, x2, #0xa06
0x00000000006e0904: mov        x0, x19
0x00000000006e0908: mov        w1, #0x68
0x00000000006e090c: mov        w3, #0
0x00000000006e0910: ldp        x29, x30, [sp, #0x20]
0x00000000006e0914: ldp        x20, x19, [sp, #0x10]
0x00000000006e0918: add        sp, sp, #0x30
0x00000000006e091c: b          #0x72677c
0x00000000006e0920: bl         #0x4b98620
0x00000000006e0924: stp        x26, x25, [sp, #-0x50]!
0x00000000006e0928: stp        x24, x23, [sp, #0x10]
0x00000000006e092c: stp        x22, x21, [sp, #0x20]
0x00000000006e0930: stp        x20, x19, [sp, #0x30]
0x00000000006e0934: stp        x29, x30, [sp, #0x40]
0x00000000006e0938: add        x29, sp, #0x40
0x00000000006e093c: sub        sp, sp, #0x300
0x00000000006e0940: mov        x20, x1
0x00000000006e0944: mov        x19, x0
0x00000000006e0948: adrp       x8, #0x5ba4000
0x00000000006e094c: ldr        x8, [x8, #0x338]
0x00000000006e0950: ldr        x8, [x8]
0x00000000006e0954: stur       x8, [x29, #-0x48]
0x00000000006e0958: mov        w1, #0xfa0
0x00000000006e095c: bl         #0x7255d8
0x00000000006e0960: add        x0, sp, #0x50
0x00000000006e0964: mov        x1, #0
0x00000000006e0968: bl         #0x4b98c8c
0x00000000006e096c: cbz        w0, #0x6e0988
0x00000000006e0970: adrp       x0, #0x5262000
0x00000000006e0974: add        x0, x0, #0x6a1
0x00000000006e0978: adrp       x2, #0x5262000
0x00000000006e097c: add        x2, x2, #0x6ee
0x00000000006e0980: mov        w1, #0x220
0x00000000006e0984: b          #0x6e09d0
0x00000000006e0988: add        x2, sp, #0x50
0x00000000006e098c: mov        x0, x19
0x00000000006e0990: mov        w1, #0xfa4
0x00000000006e0994: mov        w3, #0x10
0x00000000006e0998: bl         #0x7252d8
0x00000000006e099c: tbnz       w0, #0, #0x6e09d8
0x00000000006e09a0: adrp       x21, #0x5262000
0x00000000006e09a4: add        x21, x21, #0x6a1
0x00000000006e09a8: adrp       x2, #0x5262000
0x00000000006e09ac: add        x2, x2, #0x9f2
0x00000000006e09b0: mov        x0, x21
0x00000000006e09b4: mov        w1, #0x61
0x00000000006e09b8: mov        w3, #0
0x00000000006e09bc: bl         #0x72677c
0x00000000006e09c0: adrp       x2, #0x5262000
0x00000000006e09c4: add        x2, x2, #0xbcf
0x00000000006e09c8: mov        x0, x21
0x00000000006e09cc: mov        w1, #0x68
0x00000000006e09d0: mov        w3, #0
0x00000000006e09d4: bl         #0x72677c
0x00000000006e09d8: adrp       x8, #0x4be1000
0x00000000006e09dc: ldr        d0, [x8, #0xd20]
0x00000000006e09e0: str        d0, [sp, #0x60]
0x00000000006e09e4: mov        w8, #1
0x00000000006e09e8: str        w8, [sp, #0x68]
0x00000000006e09ec: bl         #0x4b98c50
0x00000000006e09f0: str        w0, [sp, #0x6c]
0x00000000006e09f4: mov        w8, #0x288
0x00000000006e09f8: str        x8, [sp, #0x48]
0x00000000006e09fc: add        x21, sp, #0x70
0x00000000006e0a00: add        x0, sp, #0x60
0x00000000006e0a04: add        x2, sp, #0x70
0x00000000006e0a08: add        x3, sp, #0x48
0x00000000006e0a0c: mov        x4, #0
0x00000000006e0a10: mov        x5, #0
0x00000000006e0a14: mov        w1, #4
0x00000000006e0a18: bl         #0x4b9991c
0x00000000006e0a1c: cbz        w0, #0x6e0a38
0x00000000006e0a20: adrp       x0, #0x5262000
0x00000000006e0a24: add        x0, x0, #0x6a1
0x00000000006e0a28: adrp       x2, #0x5262000
0x00000000006e0a2c: add        x2, x2, #0x6fb
0x00000000006e0a30: mov        w1, #0x231
0x00000000006e0a34: b          #0x6e0b24
0x00000000006e0a38: add        x2, x21, #0x28
0x00000000006e0a3c: mov        x0, x19
0x00000000006e0a40: mov        w1, #0xfa2
0x00000000006e0a44: mov        w3, #4
0x00000000006e0a48: bl         #0x7252d8
0x00000000006e0a4c: tbnz       w0, #0, #0x6e0a88
0x00000000006e0a50: adrp       x21, #0x5262000
0x00000000006e0a54: add        x21, x21, #0x6a1
0x00000000006e0a58: adrp       x2, #0x5262000
0x00000000006e0a5c: add        x2, x2, #0x9f2
0x00000000006e0a60: mov        x0, x21
0x00000000006e0a64: mov        w1, #0x61
0x00000000006e0a68: mov        w3, #0
0x00000000006e0a6c: bl         #0x72677c
0x00000000006e0a70: adrp       x2, #0x5262000
0x00000000006e0a74: add        x2, x2, #0xbbf
0x00000000006e0a78: mov        x0, x21
0x00000000006e0a7c: mov        w1, #0x68
0x00000000006e0a80: mov        w3, #0
0x00000000006e0a84: bl         #0x72677c
0x00000000006e0a88: add        x8, sp, #0x70
0x00000000006e0a8c: add        x2, x8, #0x230
0x00000000006e0a90: mov        x0, x19
0x00000000006e0a94: mov        w1, #0xfa1
0x00000000006e0a98: mov        w3, #4
0x00000000006e0a9c: bl         #0x7252d8
0x00000000006e0aa0: tbnz       w0, #0, #0x6e0adc
0x00000000006e0aa4: adrp       x21, #0x5262000
0x00000000006e0aa8: add        x21, x21, #0x6a1
0x00000000006e0aac: adrp       x2, #0x5262000
0x00000000006e0ab0: add        x2, x2, #0x9f2
0x00000000006e0ab4: mov        x0, x21
0x00000000006e0ab8: mov        w1, #0x61
0x00000000006e0abc: mov        w3, #0
0x00000000006e0ac0: bl         #0x72677c
0x00000000006e0ac4: adrp       x2, #0x5262000
0x00000000006e0ac8: add        x2, x2, #0xbb4
0x00000000006e0acc: mov        x0, x21
0x00000000006e0ad0: mov        w1, #0x68
0x00000000006e0ad4: mov        w3, #0
0x00000000006e0ad8: bl         #0x72677c
0x00000000006e0adc: add        x2, sp, #0x70
0x00000000006e0ae0: mov        x0, x19
0x00000000006e0ae4: mov        w1, #0xfa3
0x00000000006e0ae8: mov        w3, #0x10
0x00000000006e0aec: bl         #0x7252d8
0x00000000006e0af0: tbnz       w0, #0, #0x6e0b2c
0x00000000006e0af4: adrp       x21, #0x5262000
0x00000000006e0af8: add        x21, x21, #0x6a1
0x00000000006e0afc: adrp       x2, #0x5262000
0x00000000006e0b00: add        x2, x2, #0x9f2
0x00000000006e0b04: mov        x0, x21
0x00000000006e0b08: mov        w1, #0x61
0x00000000006e0b0c: mov        w3, #0
0x00000000006e0b10: bl         #0x72677c
0x00000000006e0b14: adrp       x2, #0x5262000
0x00000000006e0b18: add        x2, x2, #0xbc4
0x00000000006e0b1c: mov        x0, x21
0x00000000006e0b20: mov        w1, #0x68
0x00000000006e0b24: mov        w3, #0
0x00000000006e0b28: bl         #0x72677c
0x00000000006e0b2c: mov        w8, #0xc
0x00000000006e0b30: str        w8, [sp, #0x14]
0x00000000006e0b34: adrp       x22, #0x5ba4000
0x00000000006e0b38: ldr        x22, [x22, #0x440]
0x00000000006e0b3c: ldr        w0, [x22]
0x00000000006e0b40: add        x21, sp, #0x18
0x00000000006e0b44: add        x2, sp, #0x18
0x00000000006e0b48: add        x3, sp, #0x14
0x00000000006e0b4c: mov        w1, #0x14
0x00000000006e0b50: bl         #0x4b99964
0x00000000006e0b54: cbz        w0, #0x6e0b78
0x00000000006e0b58: adrp       x0, #0x5262000
0x00000000006e0b5c: add        x0, x0, #0x6a1
0x00000000006e0b60: adrp       x2, #0x5262000
0x00000000006e0b64: add        x2, x2, #0x711
0x00000000006e0b68: mov        w1, #0x244
0x00000000006e0b6c: mov        w3, #0
0x00000000006e0b70: bl         #0x72677c
0x00000000006e0b74: b          #0x6e0c30
0x00000000006e0b78: mov        x0, x19
0x00000000006e0b7c: mov        w1, #0xfa5
0x00000000006e0b80: bl         #0x7255d8
0x00000000006e0b84: add        x2, x21, #0x18
0x00000000006e0b88: mov        x0, x19
0x00000000006e0b8c: mov        w1, #0xfa8
0x00000000006e0b90: mov        w3, #8
0x00000000006e0b94: bl         #0x7252d8
0x00000000006e0b98: tbnz       w0, #0, #0x6e0bd4
0x00000000006e0b9c: adrp       x21, #0x5262000
0x00000000006e0ba0: add        x21, x21, #0x6a1
0x00000000006e0ba4: adrp       x2, #0x5262000
0x00000000006e0ba8: add        x2, x2, #0x9f2
0x00000000006e0bac: mov        x0, x21
0x00000000006e0bb0: mov        w1, #0x61
0x00000000006e0bb4: mov        w3, #0
0x00000000006e0bb8: bl         #0x72677c
0x00000000006e0bbc: adrp       x2, #0x5262000
0x00000000006e0bc0: add        x2, x2, #0xbe9
0x00000000006e0bc4: mov        x0, x21
0x00000000006e0bc8: mov        w1, #0x68
0x00000000006e0bcc: mov        w3, #0
0x00000000006e0bd0: bl         #0x72677c
0x00000000006e0bd4: add        x8, sp, #0x18
0x00000000006e0bd8: add        x2, x8, #0x20
0x00000000006e0bdc: mov        x0, x19
0x00000000006e0be0: mov        w1, #0xfa7
0x00000000006e0be4: mov        w3, #8
0x00000000006e0be8: bl         #0x7252d8
0x00000000006e0bec: tbnz       w0, #0, #0x6e0c28
0x00000000006e0bf0: adrp       x21, #0x5262000
0x00000000006e0bf4: add        x21, x21, #0x6a1
0x00000000006e0bf8: adrp       x2, #0x5262000
0x00000000006e0bfc: add        x2, x2, #0x9f2
0x00000000006e0c00: mov        x0, x21
0x00000000006e0c04: mov        w1, #0x61
0x00000000006e0c08: mov        w3, #0
0x00000000006e0c0c: bl         #0x72677c
0x00000000006e0c10: adrp       x2, #0x5262000
0x00000000006e0c14: add        x2, x2, #0xbdd
0x00000000006e0c18: mov        x0, x21
0x00000000006e0c1c: mov        w1, #0x68
0x00000000006e0c20: mov        w3, #0
0x00000000006e0c24: bl         #0x72677c
0x00000000006e0c28: mov        x0, x19
0x00000000006e0c2c: bl         #0x7256d0
0x00000000006e0c30: mov        w8, #4
0x00000000006e0c34: str        w8, [sp]
0x00000000006e0c38: ldr        w0, [x22]
0x00000000006e0c3c: add        x2, sp, #4
0x00000000006e0c40: mov        x3, sp
0x00000000006e0c44: mov        w1, #3
0x00000000006e0c48: bl         #0x4b99964
0x00000000006e0c4c: cbz        w0, #0x6e0c78
0x00000000006e0c50: adrp       x0, #0x5262000
0x00000000006e0c54: add        x0, x0, #0x6a1
0x00000000006e0c58: adrp       x2, #0x5262000
0x00000000006e0c5c: add        x2, x2, #0x72b
0x00000000006e0c60: mov        w1, #0x257
0x00000000006e0c64: mov        w3, #0
0x00000000006e0c68: bl         #0x72677c
0x00000000006e0c6c: ldr        x8, [x20, #0x10]
0x00000000006e0c70: cbnz       x8, #0x6e0d38
0x00000000006e0c74: b          #0x6e0e80
0x00000000006e0c78: mov        x0, x19
0x00000000006e0c7c: mov        w1, #0xfa6
0x00000000006e0c80: bl         #0x7255d8
0x00000000006e0c84: add        x22, sp, #4
0x00000000006e0c88: add        x2, sp, #4
0x00000000006e0c8c: mov        x0, x19
0x00000000006e0c90: mov        w1, #0xfa8
0x00000000006e0c94: mov        w3, #8
0x00000000006e0c98: bl         #0x7252d8
0x00000000006e0c9c: tbnz       w0, #0, #0x6e0cd8
0x00000000006e0ca0: adrp       x21, #0x5262000
0x00000000006e0ca4: add        x21, x21, #0x6a1
0x00000000006e0ca8: adrp       x2, #0x5262000
0x00000000006e0cac: add        x2, x2, #0x9f2
0x00000000006e0cb0: mov        x0, x21
0x00000000006e0cb4: mov        w1, #0x61
0x00000000006e0cb8: mov        w3, #0
0x00000000006e0cbc: bl         #0x72677c
0x00000000006e0cc0: adrp       x2, #0x5262000
0x00000000006e0cc4: add        x2, x2, #0xbe9
0x00000000006e0cc8: mov        x0, x21
0x00000000006e0ccc: mov        w1, #0x68
0x00000000006e0cd0: mov        w3, #0
0x00000000006e0cd4: bl         #0x72677c
0x00000000006e0cd8: add        x2, x22, #8
0x00000000006e0cdc: mov        x0, x19
0x00000000006e0ce0: mov        w1, #0xfa7
0x00000000006e0ce4: mov        w3, #8
0x00000000006e0ce8: bl         #0x7252d8
0x00000000006e0cec: tbnz       w0, #0, #0x6e0d28
0x00000000006e0cf0: adrp       x21, #0x5262000
0x00000000006e0cf4: add        x21, x21, #0x6a1
0x00000000006e0cf8: adrp       x2, #0x5262000
0x00000000006e0cfc: add        x2, x2, #0x9f2
0x00000000006e0d00: mov        x0, x21
0x00000000006e0d04: mov        w1, #0x61
0x00000000006e0d08: mov        w3, #0
0x00000000006e0d0c: bl         #0x72677c
0x00000000006e0d10: adrp       x2, #0x5262000
0x00000000006e0d14: add        x2, x2, #0xbdd
0x00000000006e0d18: mov        x0, x21
0x00000000006e0d1c: mov        w1, #0x68
0x00000000006e0d20: mov        w3, #0
0x00000000006e0d24: bl         #0x72677c
0x00000000006e0d28: mov        x0, x19
0x00000000006e0d2c: bl         #0x7256d0
0x00000000006e0d30: ldr        x8, [x20, #0x10]
0x00000000006e0d34: cbz        x8, #0x6e0e80
0x00000000006e0d38: mov        x0, x19
0x00000000006e0d3c: mov        w1, #0xbc2
0x00000000006e0d40: bl         #0x725654
0x00000000006e0d44: ldr        x25, [x20], #8
0x00000000006e0d48: cmp        x25, x20
0x00000000006e0d4c: b.eq       #0x6e0e78
0x00000000006e0d50: adrp       x21, #0x5262000
0x00000000006e0d54: add        x21, x21, #0x6a1
0x00000000006e0d58: adrp       x22, #0x5262000
0x00000000006e0d5c: add        x22, x22, #0x9f2
0x00000000006e0d60: adrp       x23, #0x5262000
0x00000000006e0d64: add        x23, x23, #0xacd
0x00000000006e0d68: adrp       x24, #0x5262000
0x00000000006e0d6c: add        x24, x24, #0xabd
0x00000000006e0d70: b          #0x6e0d80
0x00000000006e0d74: mov        x25, x8
0x00000000006e0d78: cmp        x8, x20
0x00000000006e0d7c: b.eq       #0x6e0e78
0x00000000006e0d80: mov        x0, x19
0x00000000006e0d84: bl         #0x7253d0
0x00000000006e0d88: ldrsb      x3, [x25, #0x37]
0x00000000006e0d8c: tbnz       x3, #0x3f, #0x6e0e48
0x00000000006e0d90: add        x2, x25, #0x20
0x00000000006e0d94: mov        x0, x19
0x00000000006e0d98: mov        w1, #0xbc5
0x00000000006e0d9c: bl         #0x7252d8
0x00000000006e0da0: tbnz       w0, #0, #0x6e0dcc
0x00000000006e0da4: mov        x0, x21
0x00000000006e0da8: mov        w1, #0x61
0x00000000006e0dac: mov        x2, x22
0x00000000006e0db0: mov        w3, #0
0x00000000006e0db4: bl         #0x72677c
0x00000000006e0db8: mov        x0, x21
0x00000000006e0dbc: mov        w1, #0x68
0x00000000006e0dc0: mov        x2, x24
0x00000000006e0dc4: mov        w3, #0
0x00000000006e0dc8: bl         #0x72677c
0x00000000006e0dcc: ldrsb      x3, [x25, #0x4f]
0x00000000006e0dd0: tbnz       x3, #0x3f, #0x6e0e60
0x00000000006e0dd4: add        x2, x25, #0x38
0x00000000006e0dd8: mov        x0, x19
0x00000000006e0ddc: mov        w1, #0xbc6
0x00000000006e0de0: bl         #0x7252d8
0x00000000006e0de4: tbnz       w0, #0, #0x6e0e10
0x00000000006e0de8: mov        x0, x21
0x00000000006e0dec: mov        w1, #0x61
0x00000000006e0df0: mov        x2, x22
0x00000000006e0df4: mov        w3, #0
0x00000000006e0df8: bl         #0x72677c
0x00000000006e0dfc: mov        x0, x21
0x00000000006e0e00: mov        w1, #0x68
0x00000000006e0e04: mov        x2, x23
0x00000000006e0e08: mov        w3, #0
0x00000000006e0e0c: bl         #0x72677c
0x00000000006e0e10: mov        x0, x19
0x00000000006e0e14: bl         #0x7256d0
0x00000000006e0e18: ldr        x9, [x25, #8]
0x00000000006e0e1c: cbz        x9, #0x6e0e30
0x00000000006e0e20: mov        x8, x9
0x00000000006e0e24: ldr        x9, [x9]
0x00000000006e0e28: cbnz       x9, #0x6e0e20
0x00000000006e0e2c: b          #0x6e0d74
0x00000000006e0e30: ldr        x8, [x25, #0x10]
0x00000000006e0e34: ldr        x9, [x8]
0x00000000006e0e38: cmp        x9, x25
0x00000000006e0e3c: mov        x25, x8
0x00000000006e0e40: b.ne       #0x6e0e30
0x00000000006e0e44: b          #0x6e0d74
0x00000000006e0e48: ldp        x2, x3, [x25, #0x20]
0x00000000006e0e4c: mov        x0, x19
0x00000000006e0e50: mov        w1, #0xbc5
0x00000000006e0e54: bl         #0x7252d8
0x00000000006e0e58: tbz        w0, #0, #0x6e0da4
0x00000000006e0e5c: b          #0x6e0dcc
0x00000000006e0e60: ldp        x2, x3, [x25, #0x38]
0x00000000006e0e64: mov        x0, x19
0x00000000006e0e68: mov        w1, #0xbc6
0x00000000006e0e6c: bl         #0x7252d8
0x00000000006e0e70: tbz        w0, #0, #0x6e0de8
0x00000000006e0e74: b          #0x6e0e10
0x00000000006e0e78: mov        x0, x19
0x00000000006e0e7c: bl         #0x725728
0x00000000006e0e80: mov        x0, x19
0x00000000006e0e84: bl         #0x7256d0
0x00000000006e0e88: ldur       x8, [x29, #-0x48]
0x00000000006e0e8c: adrp       x9, #0x5ba4000
0x00000000006e0e90: ldr        x9, [x9, #0x338]
0x00000000006e0e94: ldr        x9, [x9]
0x00000000006e0e98: cmp        x9, x8
0x00000000006e0e9c: b.ne       #0x6e0ebc
0x00000000006e0ea0: add        sp, sp, #0x300
0x00000000006e0ea4: ldp        x29, x30, [sp, #0x40]
0x00000000006e0ea8: ldp        x20, x19, [sp, #0x30]
0x00000000006e0eac: ldp        x22, x21, [sp, #0x20]
0x00000000006e0eb0: ldp        x24, x23, [sp, #0x10]
0x00000000006e0eb4: ldp        x26, x25, [sp], #0x50
0x00000000006e0eb8: ret        
0x00000000006e0ebc: bl         #0x4b98620
0x00000000006e0ec0: sub        sp, sp, #0xc0
0x00000000006e0ec4: stp        x24, x23, [sp, #0x80]
0x00000000006e0ec8: stp        x22, x21, [sp, #0x90]
0x00000000006e0ecc: stp        x20, x19, [sp, #0xa0]
0x00000000006e0ed0: stp        x29, x30, [sp, #0xb0]
0x00000000006e0ed4: add        x29, sp, #0xb0
0x00000000006e0ed8: mov        x20, x2
0x00000000006e0edc: mov        x21, x1
0x00000000006e0ee0: mov        x19, x0
0x00000000006e0ee4: adrp       x8, #0x5ba4000
0x00000000006e0ee8: ldr        x8, [x8, #0x338]
0x00000000006e0eec: ldr        x8, [x8]
0x00000000006e0ef0: stur       x8, [x29, #-0x38]
0x00000000006e0ef4: mov        w1, #0x1388
0x00000000006e0ef8: bl         #0x7255d8
0x00000000006e0efc: mov        x8, x21
0x00000000006e0f00: ldr        x9, [x8, #0x48]!
0x00000000006e0f04: ldrb       w10, [x8, #0x17]
0x00000000006e0f08: sxtb       w11, w10
0x00000000006e0f0c: ldr        x12, [x8, #8]
0x00000000006e0f10: cmp        w11, #0
0x00000000006e0f14: csel       x2, x9, x8, lt
0x00000000006e0f18: csel       x3, x12, x10, lt
0x00000000006e0f1c: mov        x0, x19
0x00000000006e0f20: mov        w1, #0x138f
0x00000000006e0f24: bl         #0x7252d8
0x00000000006e0f28: tbnz       w0, #0, #0x6e0f64
0x00000000006e0f2c: adrp       x22, #0x5262000
0x00000000006e0f30: add        x22, x22, #0x6a1
0x00000000006e0f34: adrp       x2, #0x5262000
0x00000000006e0f38: add        x2, x2, #0x9f2
0x00000000006e0f3c: mov        x0, x22
0x00000000006e0f40: mov        w1, #0x61
0x00000000006e0f44: mov        w3, #0
0x00000000006e0f48: bl         #0x72677c
0x00000000006e0f4c: adrp       x2, #0x5262000
0x00000000006e0f50: add        x2, x2, #0xc5a
0x00000000006e0f54: mov        x0, x22
0x00000000006e0f58: mov        w1, #0x68
0x00000000006e0f5c: mov        w3, #0
0x00000000006e0f60: bl         #0x72677c
0x00000000006e0f64: sub        x1, x29, #0x3c
0x00000000006e0f68: sub        x2, x29, #0x40
0x00000000006e0f6c: sub        x3, x29, #0x44
0x00000000006e0f70: mov        x0, x21
0x00000000006e0f74: bl         #0x7261e8
0x00000000006e0f78: sub        x2, x29, #0x3c
0x00000000006e0f7c: mov        x0, x19
0x00000000006e0f80: mov        w1, #0x1392
0x00000000006e0f84: mov        w3, #4
0x00000000006e0f88: bl         #0x7252d8
0x00000000006e0f8c: tbz        w0, #0, #0x6e1448
0x00000000006e0f90: sub        x2, x29, #0x40
0x00000000006e0f94: mov        x0, x19
0x00000000006e0f98: mov        w1, #0x1393
0x00000000006e0f9c: mov        w3, #4
0x00000000006e0fa0: bl         #0x7252d8
0x00000000006e0fa4: tbz        w0, #0, #0x6e1498
0x00000000006e0fa8: sub        x2, x29, #0x44
0x00000000006e0fac: mov        x0, x19
0x00000000006e0fb0: mov        w1, #0x1390
0x00000000006e0fb4: mov        w3, #4
0x00000000006e0fb8: bl         #0x7252d8
0x00000000006e0fbc: tbnz       w0, #0, #0x6e0ff8
0x00000000006e0fc0: adrp       x22, #0x5262000
0x00000000006e0fc4: add        x22, x22, #0x6a1
0x00000000006e0fc8: adrp       x2, #0x5262000
0x00000000006e0fcc: add        x2, x2, #0x9f2
0x00000000006e0fd0: mov        x0, x22
0x00000000006e0fd4: mov        w1, #0x61
0x00000000006e0fd8: mov        w3, #0
0x00000000006e0fdc: bl         #0x72677c
0x00000000006e0fe0: adrp       x2, #0x5262000
0x00000000006e0fe4: add        x2, x2, #0xc6e
0x00000000006e0fe8: mov        x0, x22
0x00000000006e0fec: mov        w1, #0x68
0x00000000006e0ff0: mov        w3, #0
0x00000000006e0ff4: bl         #0x72677c
0x00000000006e0ff8: mov        x8, x21
0x00000000006e0ffc: ldr        x9, [x8, #0x10]!
0x00000000006e1000: ldrb       w10, [x8, #0x17]
0x00000000006e1004: sxtb       w11, w10
0x00000000006e1008: ldr        x12, [x8, #8]
0x00000000006e100c: cmp        w11, #0
0x00000000006e1010: csel       x2, x9, x8, lt
0x00000000006e1014: csel       x3, x12, x10, lt
0x00000000006e1018: mov        x0, x19
0x00000000006e101c: mov        w1, #0x1391
0x00000000006e1020: bl         #0x7252d8
0x00000000006e1024: tbnz       w0, #0, #0x6e1060
0x00000000006e1028: adrp       x22, #0x5262000
0x00000000006e102c: add        x22, x22, #0x6a1
0x00000000006e1030: adrp       x2, #0x5262000
0x00000000006e1034: add        x2, x2, #0x9f2
0x00000000006e1038: mov        x0, x22
0x00000000006e103c: mov        w1, #0x61
0x00000000006e1040: mov        w3, #0
0x00000000006e1044: bl         #0x72677c
0x00000000006e1048: adrp       x2, #0x5262000
0x00000000006e104c: add        x2, x2, #0xc7f
0x00000000006e1050: mov        x0, x22
0x00000000006e1054: mov        w1, #0x68
0x00000000006e1058: mov        w3, #0
0x00000000006e105c: bl         #0x72677c
0x00000000006e1060: ldr        w8, [x21, #0x68]
0x00000000006e1064: stur       w8, [x29, #-0x48]
0x00000000006e1068: sub        x2, x29, #0x48
0x00000000006e106c: mov        x0, x19
0x00000000006e1070: mov        w1, #0x1389
0x00000000006e1074: mov        w3, #4
0x00000000006e1078: bl         #0x7252d8
0x00000000006e107c: tbnz       w0, #0, #0x6e10b8
0x00000000006e1080: adrp       x22, #0x5262000
0x00000000006e1084: add        x22, x22, #0x6a1
0x00000000006e1088: adrp       x2, #0x5262000
0x00000000006e108c: add        x2, x2, #0x9f2
0x00000000006e1090: mov        x0, x22
0x00000000006e1094: mov        w1, #0x61
0x00000000006e1098: mov        w3, #0
0x00000000006e109c: bl         #0x72677c
0x00000000006e10a0: adrp       x2, #0x5262000
0x00000000006e10a4: add        x2, x2, #0xbf3
0x00000000006e10a8: mov        x0, x22
0x00000000006e10ac: mov        w1, #0x68
0x00000000006e10b0: mov        w3, #0
0x00000000006e10b4: bl         #0x72677c
0x00000000006e10b8: mov        x8, x21
0x00000000006e10bc: ldr        x9, [x8, #0x70]!
0x00000000006e10c0: ldrb       w10, [x8, #0x17]
0x00000000006e10c4: sxtb       w11, w10
0x00000000006e10c8: ldr        x12, [x8, #8]
0x00000000006e10cc: cmp        w11, #0
0x00000000006e10d0: csel       x2, x9, x8, lt
0x00000000006e10d4: csel       x3, x12, x10, lt
0x00000000006e10d8: mov        x0, x19
0x00000000006e10dc: mov        w1, #0x138a
0x00000000006e10e0: bl         #0x7252d8
0x00000000006e10e4: tbnz       w0, #0, #0x6e1120
0x00000000006e10e8: adrp       x22, #0x5262000
0x00000000006e10ec: add        x22, x22, #0x6a1
0x00000000006e10f0: adrp       x2, #0x5262000
0x00000000006e10f4: add        x2, x2, #0x9f2
0x00000000006e10f8: mov        x0, x22
0x00000000006e10fc: mov        w1, #0x61
0x00000000006e1100: mov        w3, #0
0x00000000006e1104: bl         #0x72677c
0x00000000006e1108: adrp       x2, #0x5262000
0x00000000006e110c: add        x2, x2, #0xbfd
0x00000000006e1110: mov        x0, x22
0x00000000006e1114: mov        w1, #0x68
0x00000000006e1118: mov        w3, #0
0x00000000006e111c: bl         #0x72677c
0x00000000006e1120: ldrb       w8, [x21, #0x88]
0x00000000006e1124: sturb      w8, [x29, #-0x49]
0x00000000006e1128: sub        x2, x29, #0x49
0x00000000006e112c: mov        x0, x19
0x00000000006e1130: mov        w1, #0x138d
0x00000000006e1134: mov        w3, #1
0x00000000006e1138: bl         #0x7252d8
0x00000000006e113c: tbnz       w0, #0, #0x6e1178
0x00000000006e1140: adrp       x22, #0x5262000
0x00000000006e1144: add        x22, x22, #0x6a1
0x00000000006e1148: adrp       x2, #0x5262000
0x00000000006e114c: add        x2, x2, #0x9f2
0x00000000006e1150: mov        x0, x22
0x00000000006e1154: mov        w1, #0x61
0x00000000006e1158: mov        w3, #0
0x00000000006e115c: bl         #0x72677c
0x00000000006e1160: adrp       x2, #0x5262000
0x00000000006e1164: add        x2, x2, #0xc2d
0x00000000006e1168: mov        x0, x22
0x00000000006e116c: mov        w1, #0x68
0x00000000006e1170: mov        w3, #0
0x00000000006e1174: bl         #0x72677c
0x00000000006e1178: ldrb       w8, [x21, #0x89]
0x00000000006e117c: sturb      w8, [x29, #-0x4a]
0x00000000006e1180: sub        x2, x29, #0x4a
0x00000000006e1184: mov        x0, x19
0x00000000006e1188: mov        w1, #0x138e
0x00000000006e118c: mov        w3, #1
0x00000000006e1190: bl         #0x7252d8
0x00000000006e1194: tbnz       w0, #0, #0x6e11d0
0x00000000006e1198: adrp       x22, #0x5262000
0x00000000006e119c: add        x22, x22, #0x6a1
0x00000000006e11a0: adrp       x2, #0x5262000
0x00000000006e11a4: add        x2, x2, #0x9f2
0x00000000006e11a8: mov        x0, x22
0x00000000006e11ac: mov        w1, #0x61
0x00000000006e11b0: mov        w3, #0
0x00000000006e11b4: bl         #0x72677c
0x00000000006e11b8: adrp       x2, #0x5262000
0x00000000006e11bc: add        x2, x2, #0xc44
0x00000000006e11c0: mov        x0, x22
0x00000000006e11c4: mov        w1, #0x68
0x00000000006e11c8: mov        w3, #0
0x00000000006e11cc: bl         #0x72677c
0x00000000006e11d0: ldr        w8, [x21, #0x8c]
0x00000000006e11d4: stur       w8, [x29, #-0x50]
0x00000000006e11d8: sub        x2, x29, #0x50
0x00000000006e11dc: mov        x0, x19
0x00000000006e11e0: mov        w1, #0x1396
0x00000000006e11e4: mov        w3, #4
0x00000000006e11e8: bl         #0x7252d8
0x00000000006e11ec: tbnz       w0, #0, #0x6e1228
0x00000000006e11f0: adrp       x22, #0x5262000
0x00000000006e11f4: add        x22, x22, #0x6a1
0x00000000006e11f8: adrp       x2, #0x5262000
0x00000000006e11fc: add        x2, x2, #0x9f2
0x00000000006e1200: mov        x0, x22
0x00000000006e1204: mov        w1, #0x61
0x00000000006e1208: mov        w3, #0
0x00000000006e120c: bl         #0x72677c
0x00000000006e1210: adrp       x2, #0x5262000
0x00000000006e1214: add        x2, x2, #0xcc7
0x00000000006e1218: mov        x0, x22
0x00000000006e121c: mov        w1, #0x68
0x00000000006e1220: mov        w3, #0
0x00000000006e1224: bl         #0x72677c
0x00000000006e1228: ldr        w8, [x21, #0x90]
0x00000000006e122c: stur       w8, [x29, #-0x54]
0x00000000006e1230: sub        x2, x29, #0x54
0x00000000006e1234: mov        x0, x19
0x00000000006e1238: mov        w1, #0x138c
0x00000000006e123c: mov        w3, #4
0x00000000006e1240: bl         #0x7252d8
0x00000000006e1244: tbnz       w0, #0, #0x6e1280
0x00000000006e1248: adrp       x22, #0x5262000
0x00000000006e124c: add        x22, x22, #0x6a1
0x00000000006e1250: adrp       x2, #0x5262000
0x00000000006e1254: add        x2, x2, #0x9f2
0x00000000006e1258: mov        x0, x22
0x00000000006e125c: mov        w1, #0x61
0x00000000006e1260: mov        w3, #0
0x00000000006e1264: bl         #0x72677c
0x00000000006e1268: adrp       x2, #0x5262000
0x00000000006e126c: add        x2, x2, #0xc16
0x00000000006e1270: mov        x0, x22
0x00000000006e1274: mov        w1, #0x68
0x00000000006e1278: mov        w3, #0
0x00000000006e127c: bl         #0x72677c
0x00000000006e1280: mov        x8, x21
0x00000000006e1284: ldr        x9, [x8, #0x98]!
0x00000000006e1288: ldrb       w10, [x8, #0x17]
0x00000000006e128c: sxtb       w11, w10
0x00000000006e1290: ldr        x12, [x8, #8]
0x00000000006e1294: cmp        w11, #0
0x00000000006e1298: csel       x2, x9, x8, lt
0x00000000006e129c: csel       x3, x12, x10, lt
0x00000000006e12a0: mov        x0, x19
0x00000000006e12a4: mov        w1, #0x1395
0x00000000006e12a8: bl         #0x7252d8
0x00000000006e12ac: tbnz       w0, #0, #0x6e12e8
0x00000000006e12b0: adrp       x22, #0x5262000
0x00000000006e12b4: add        x22, x22, #0x6a1
0x00000000006e12b8: adrp       x2, #0x5262000
0x00000000006e12bc: add        x2, x2, #0x9f2
0x00000000006e12c0: mov        x0, x22
0x00000000006e12c4: mov        w1, #0x61
0x00000000006e12c8: mov        w3, #0
0x00000000006e12cc: bl         #0x72677c
0x00000000006e12d0: adrp       x2, #0x5262000
0x00000000006e12d4: add        x2, x2, #0xcb9
0x00000000006e12d8: mov        x0, x22
0x00000000006e12dc: mov        w1, #0x68
0x00000000006e12e0: mov        w3, #0
0x00000000006e12e4: bl         #0x72677c
0x00000000006e12e8: mov        x8, x21
0x00000000006e12ec: ldr        x9, [x8, #0xb0]!
0x00000000006e12f0: ldrb       w10, [x8, #0x17]
0x00000000006e12f4: sxtb       w11, w10
0x00000000006e12f8: ldr        x12, [x8, #8]
0x00000000006e12fc: cmp        w11, #0
0x00000000006e1300: csel       x2, x9, x8, lt
0x00000000006e1304: csel       x3, x12, x10, lt
0x00000000006e1308: mov        x0, x19
0x00000000006e130c: mov        w1, #0x138b
0x00000000006e1310: bl         #0x7252d8
0x00000000006e1314: tbnz       w0, #0, #0x6e1350
0x00000000006e1318: adrp       x22, #0x5262000
0x00000000006e131c: add        x22, x22, #0x6a1
0x00000000006e1320: adrp       x2, #0x5262000
0x00000000006e1324: add        x2, x2, #0x9f2
0x00000000006e1328: mov        x0, x22
0x00000000006e132c: mov        w1, #0x61
0x00000000006e1330: mov        w3, #0
0x00000000006e1334: bl         #0x72677c
0x00000000006e1338: adrp       x2, #0x5262000
0x00000000006e133c: add        x2, x2, #0xc08
0x00000000006e1340: mov        x0, x22
0x00000000006e1344: mov        w1, #0x68
0x00000000006e1348: mov        w3, #0
0x00000000006e134c: bl         #0x72677c
0x00000000006e1350: ldr        x8, [x21, #0xe8]
0x00000000006e1354: str        x8, [sp, #0x50]
0x00000000006e1358: add        x2, sp, #0x50
0x00000000006e135c: mov        x0, x19
0x00000000006e1360: mov        w1, #0x139c
0x00000000006e1364: mov        w3, #8
0x00000000006e1368: bl         #0x7252d8
0x00000000006e136c: tbnz       w0, #0, #0x6e13a8
0x00000000006e1370: adrp       x22, #0x5262000
0x00000000006e1374: add        x22, x22, #0x6a1
0x00000000006e1378: adrp       x2, #0x5262000
0x00000000006e137c: add        x2, x2, #0x9f2
0x00000000006e1380: mov        x0, x22
0x00000000006e1384: mov        w1, #0x61
0x00000000006e1388: mov        w3, #0
0x00000000006e138c: bl         #0x72677c
0x00000000006e1390: adrp       x2, #0x5262000
0x00000000006e1394: add        x2, x2, #0xcfd
0x00000000006e1398: mov        x0, x22
0x00000000006e139c: mov        w1, #0x68
0x00000000006e13a0: mov        w3, #0
0x00000000006e13a4: bl         #0x72677c
0x00000000006e13a8: bl         #0x4b98e3c
0x00000000006e13ac: add        x1, sp, #0x48
0x00000000006e13b0: bl         #0x4b98cd4
0x00000000006e13b4: add        x2, sp, #0x48
0x00000000006e13b8: mov        x0, x19
0x00000000006e13bc: mov        w1, #0x1394
0x00000000006e13c0: mov        w3, #8
0x00000000006e13c4: bl         #0x7252d8
0x00000000006e13c8: tbnz       w0, #0, #0x6e1404
0x00000000006e13cc: adrp       x22, #0x5262000
0x00000000006e13d0: add        x22, x22, #0x6a1
0x00000000006e13d4: adrp       x2, #0x5262000
0x00000000006e13d8: add        x2, x2, #0x9f2
0x00000000006e13dc: mov        x0, x22
0x00000000006e13e0: mov        w1, #0x61
0x00000000006e13e4: mov        w3, #0
0x00000000006e13e8: bl         #0x72677c
0x00000000006e13ec: adrp       x2, #0x5262000
0x00000000006e13f0: add        x2, x2, #0xcaf
0x00000000006e13f4: mov        x0, x22
0x00000000006e13f8: mov        w1, #0x68
0x00000000006e13fc: mov        w3, #0
0x00000000006e1400: bl         #0x72677c
0x00000000006e1404: mov        w8, #0xf
0x00000000006e1408: str        w8, [sp, #0x44]
0x00000000006e140c: bl         #0x4b98e3c
0x00000000006e1410: add        x22, sp, #8
0x00000000006e1414: add        x2, sp, #8
0x00000000006e1418: add        x3, sp, #0x44
0x00000000006e141c: mov        w1, #2
0x00000000006e1420: bl         #0x4b98ce0
0x00000000006e1424: cbz        w0, #0x6e14ec
0x00000000006e1428: adrp       x0, #0x5262000
0x00000000006e142c: add        x0, x0, #0x6a1
0x00000000006e1430: adrp       x2, #0x5262000
0x00000000006e1434: add        x2, x2, #0x747
0x00000000006e1438: mov        w1, #0x2c5
0x00000000006e143c: mov        w3, #0
0x00000000006e1440: bl         #0x72677c
0x00000000006e1444: b          #0x6e15d4
0x00000000006e1448: adrp       x22, #0x5262000
0x00000000006e144c: add        x22, x22, #0x6a1
0x00000000006e1450: adrp       x2, #0x5262000
0x00000000006e1454: add        x2, x2, #0x9f2
0x00000000006e1458: mov        x0, x22
0x00000000006e145c: mov        w1, #0x61
0x00000000006e1460: mov        w3, #0
0x00000000006e1464: bl         #0x72677c
0x00000000006e1468: adrp       x2, #0x5262000
0x00000000006e146c: add        x2, x2, #0xc8f
0x00000000006e1470: mov        x0, x22
0x00000000006e1474: mov        w1, #0x68
0x00000000006e1478: mov        w3, #0
0x00000000006e147c: bl         #0x72677c
0x00000000006e1480: sub        x2, x29, #0x40
0x00000000006e1484: mov        x0, x19
0x00000000006e1488: mov        w1, #0x1393
0x00000000006e148c: mov        w3, #4
0x00000000006e1490: bl         #0x7252d8
0x00000000006e1494: tbnz       w0, #0, #0x6e0fa8
0x00000000006e1498: adrp       x22, #0x5262000
0x00000000006e149c: add        x22, x22, #0x6a1
0x00000000006e14a0: adrp       x2, #0x5262000
0x00000000006e14a4: add        x2, x2, #0x9f2
0x00000000006e14a8: mov        x0, x22
0x00000000006e14ac: mov        w1, #0x61
0x00000000006e14b0: mov        w3, #0
0x00000000006e14b4: bl         #0x72677c
0x00000000006e14b8: adrp       x2, #0x5262000
0x00000000006e14bc: add        x2, x2, #0xc9f
0x00000000006e14c0: mov        x0, x22
0x00000000006e14c4: mov        w1, #0x68
0x00000000006e14c8: mov        w3, #0
0x00000000006e14cc: bl         #0x72677c
0x00000000006e14d0: sub        x2, x29, #0x44
0x00000000006e14d4: mov        x0, x19
0x00000000006e14d8: mov        w1, #0x1390
0x00000000006e14dc: mov        w3, #4
0x00000000006e14e0: bl         #0x7252d8
0x00000000006e14e4: tbz        w0, #0, #0x6e0fc0
0x00000000006e14e8: b          #0x6e0ff8
0x00000000006e14ec: mov        x0, x19
0x00000000006e14f0: mov        w1, #0x1397
0x00000000006e14f4: bl         #0x7255d8
0x00000000006e14f8: add        x2, x22, #4
0x00000000006e14fc: mov        x0, x19
0x00000000006e1500: mov        w1, #0x1398
0x00000000006e1504: mov        w3, #4
0x00000000006e1508: bl         #0x7252d8
0x00000000006e150c: tbnz       w0, #0, #0x6e1548
0x00000000006e1510: adrp       x22, #0x5262000
0x00000000006e1514: add        x22, x22, #0x6a1
0x00000000006e1518: adrp       x2, #0x5262000
0x00000000006e151c: add        x2, x2, #0x9f2
0x00000000006e1520: mov        x0, x22
0x00000000006e1524: mov        w1, #0x61
0x00000000006e1528: mov        w3, #0
0x00000000006e152c: bl         #0x72677c
0x00000000006e1530: adrp       x2, #0x5262000
0x00000000006e1534: add        x2, x2, #0xcde
0x00000000006e1538: mov        x0, x22
0x00000000006e153c: mov        w1, #0x68
0x00000000006e1540: mov        w3, #0
0x00000000006e1544: bl         #0x72677c
0x00000000006e1548: add        x23, sp, #8
0x00000000006e154c: add        x2, x23, #8
0x00000000006e1550: mov        x0, x19
0x00000000006e1554: mov        w1, #0x139a
0x00000000006e1558: mov        w3, #4
0x00000000006e155c: bl         #0x7252d8
0x00000000006e1560: tbz        w0, #0, #0x6e1668
0x00000000006e1564: add        x2, x23, #0xc
0x00000000006e1568: mov        x0, x19
0x00000000006e156c: mov        w1, #0x139b
0x00000000006e1570: mov        w3, #4
0x00000000006e1574: bl         #0x7252d8
0x00000000006e1578: tbz        w0, #0, #0x6e16b8
0x00000000006e157c: add        x2, sp, #8
0x00000000006e1580: mov        x0, x19
0x00000000006e1584: mov        w1, #0x1399
0x00000000006e1588: mov        w3, #4
0x00000000006e158c: bl         #0x7252d8
0x00000000006e1590: tbnz       w0, #0, #0x6e15cc
0x00000000006e1594: adrp       x22, #0x5262000
0x00000000006e1598: add        x22, x22, #0x6a1
0x00000000006e159c: adrp       x2, #0x5262000
0x00000000006e15a0: add        x2, x2, #0x9f2
0x00000000006e15a4: mov        x0, x22
0x00000000006e15a8: mov        w1, #0x61
0x00000000006e15ac: mov        w3, #0
0x00000000006e15b0: bl         #0x72677c
0x00000000006e15b4: adrp       x2, #0x5262000
0x00000000006e15b8: add        x2, x2, #0xce6
0x00000000006e15bc: mov        x0, x22
0x00000000006e15c0: mov        w1, #0x68
0x00000000006e15c4: mov        w3, #0
0x00000000006e15c8: bl         #0x72677c
0x00000000006e15cc: mov        x0, x19
0x00000000006e15d0: bl         #0x7256d0
0x00000000006e15d4: ldr        x8, [x21, #0xf0]
0x00000000006e15d8: sub        x8, x20, x8
0x00000000006e15dc: str        x8, [sp]
0x00000000006e15e0: mov        x2, sp
0x00000000006e15e4: mov        x0, x19
0x00000000006e15e8: mov        w1, #0x139d
0x00000000006e15ec: mov        w3, #8
0x00000000006e15f0: bl         #0x7252d8
0x00000000006e15f4: tbnz       w0, #0, #0x6e1630
0x00000000006e15f8: adrp       x20, #0x5262000
0x00000000006e15fc: add        x20, x20, #0x6a1
0x00000000006e1600: adrp       x2, #0x5262000
0x00000000006e1604: add        x2, x2, #0x9f2
0x00000000006e1608: mov        x0, x20
0x00000000006e160c: mov        w1, #0x61
0x00000000006e1610: mov        w3, #0
0x00000000006e1614: bl         #0x72677c
0x00000000006e1618: adrp       x2, #0x5262000
0x00000000006e161c: add        x2, x2, #0xd0a
0x00000000006e1620: mov        x0, x20
0x00000000006e1624: mov        w1, #0x68
0x00000000006e1628: mov        w3, #0
0x00000000006e162c: bl         #0x72677c
0x00000000006e1630: mov        x0, x19
0x00000000006e1634: bl         #0x7256d0
0x00000000006e1638: ldur       x8, [x29, #-0x38]
0x00000000006e163c: adrp       x9, #0x5ba4000
0x00000000006e1640: ldr        x9, [x9, #0x338]
0x00000000006e1644: ldr        x9, [x9]
0x00000000006e1648: cmp        x9, x8
0x00000000006e164c: b.ne       #0x6e170c
0x00000000006e1650: ldp        x29, x30, [sp, #0xb0]
0x00000000006e1654: ldp        x20, x19, [sp, #0xa0]
0x00000000006e1658: ldp        x22, x21, [sp, #0x90]
0x00000000006e165c: ldp        x24, x23, [sp, #0x80]
0x00000000006e1660: add        sp, sp, #0xc0
0x00000000006e1664: ret        
0x00000000006e1668: adrp       x22, #0x5262000
0x00000000006e166c: add        x22, x22, #0x6a1
0x00000000006e1670: adrp       x2, #0x5262000
0x00000000006e1674: add        x2, x2, #0x9f2
0x00000000006e1678: mov        x0, x22
0x00000000006e167c: mov        w1, #0x61
0x00000000006e1680: mov        w3, #0
0x00000000006e1684: bl         #0x72677c
0x00000000006e1688: adrp       x2, #0x5262000
0x00000000006e168c: add        x2, x2, #0xcec
0x00000000006e1690: mov        x0, x22
0x00000000006e1694: mov        w1, #0x68
0x00000000006e1698: mov        w3, #0
0x00000000006e169c: bl         #0x72677c
0x00000000006e16a0: add        x2, x23, #0xc
0x00000000006e16a4: mov        x0, x19
0x00000000006e16a8: mov        w1, #0x139b
0x00000000006e16ac: mov        w3, #4
0x00000000006e16b0: bl         #0x7252d8
0x00000000006e16b4: tbnz       w0, #0, #0x6e157c
0x00000000006e16b8: adrp       x22, #0x5262000
0x00000000006e16bc: add        x22, x22, #0x6a1
0x00000000006e16c0: adrp       x2, #0x5262000
0x00000000006e16c4: add        x2, x2, #0x9f2
0x00000000006e16c8: mov        x0, x22
0x00000000006e16cc: mov        w1, #0x61
0x00000000006e16d0: mov        w3, #0
0x00000000006e16d4: bl         #0x72677c
0x00000000006e16d8: adrp       x2, #0x5262000
0x00000000006e16dc: add        x2, x2, #0xcf6
0x00000000006e16e0: mov        x0, x22
0x00000000006e16e4: mov        w1, #0x68
0x00000000006e16e8: mov        w3, #0
0x00000000006e16ec: bl         #0x72677c
0x00000000006e16f0: add        x2, sp, #8
0x00000000006e16f4: mov        x0, x19
0x00000000006e16f8: mov        w1, #0x1399
0x00000000006e16fc: mov        w3, #4
0x00000000006e1700: bl         #0x7252d8
0x00000000006e1704: tbz        w0, #0, #0x6e1594
0x00000000006e1708: b          #0x6e15cc
0x00000000006e170c: bl         #0x4b98620
0x00000000006e1710: stp        x28, x27, [sp, #-0x60]!
0x00000000006e1714: stp        x26, x25, [sp, #0x10]
0x00000000006e1718: stp        x24, x23, [sp, #0x20]
0x00000000006e171c: stp        x22, x21, [sp, #0x30]
0x00000000006e1720: stp        x20, x19, [sp, #0x40]
0x00000000006e1724: stp        x29, x30, [sp, #0x50]
0x00000000006e1728: add        x29, sp, #0x50
0x00000000006e172c: sub        sp, sp, #0x790
0x00000000006e1730: mov        x20, x2
0x00000000006e1734: str        x1, [sp, #0x18]
0x00000000006e1738: mov        x19, x0
0x00000000006e173c: adrp       x8, #0x5ba4000
0x00000000006e1740: ldr        x8, [x8, #0x338]
0x00000000006e1744: ldr        x8, [x8]
0x00000000006e1748: stur       x8, [x29, #-0x68]
0x00000000006e174c: mov        w1, #0x1770
0x00000000006e1750: bl         #0x725654
0x00000000006e1754: mov        w8, #6
0x00000000006e1758: str        w8, [sp, #0x74]
0x00000000006e175c: bl         #0x4b98e90
0x00000000006e1760: add        x2, sp, #0x78
0x00000000006e1764: add        x3, sp, #0x74
0x00000000006e1768: mov        w1, #4
0x00000000006e176c: bl         #0x4b999a0
0x00000000006e1770: cbz        w0, #0x6e1798
0x00000000006e1774: mov        x3, x0
0x00000000006e1778: adrp       x0, #0x5262000
0x00000000006e177c: add        x0, x0, #0x6a1
0x00000000006e1780: adrp       x2, #0x5262000
0x00000000006e1784: add        x2, x2, #0x757
0x00000000006e1788: mov        w1, #0x2e6
0x00000000006e178c: bl         #0x72677c
0x00000000006e1790: str        xzr, [sp, #0x20]
0x00000000006e1794: b          #0x6e17a0
0x00000000006e1798: ldr        x8, [sp, #0x78]
0x00000000006e179c: str        x8, [sp, #0x20]
0x00000000006e17a0: str        wzr, [sp, #0x70]
0x00000000006e17a4: adrp       x28, #0x5ba4000
0x00000000006e17a8: ldr        x28, [x28, #0x440]
0x00000000006e17ac: ldr        w0, [x28]
0x00000000006e17b0: add        x1, sp, #0x68
0x00000000006e17b4: add        x2, sp, #0x70
0x00000000006e17b8: bl         #0x4b99970
0x00000000006e17bc: cbz        w0, #0x6e17dc
0x00000000006e17c0: mov        x3, x0
0x00000000006e17c4: adrp       x0, #0x5262000
0x00000000006e17c8: add        x0, x0, #0x6a1
0x00000000006e17cc: adrp       x2, #0x5262000
0x00000000006e17d0: add        x2, x2, #0x77b
0x00000000006e17d4: mov        w1, #0x2ed
0x00000000006e17d8: bl         #0x72677c
0x00000000006e17dc: ldr        x22, [sp, #0x68]
0x00000000006e17e0: ldr        w8, [sp, #0x70]
0x00000000006e17e4: cbz        w8, #0x6e1fec
0x00000000006e17e8: stp        x8, x22, [sp]
0x00000000006e17ec: mov        x21, #0
0x00000000006e17f0: add        x22, sp, #0xb0
0x00000000006e17f4: lsl        x8, x20, #3
0x00000000006e17f8: str        x8, [sp, #0x10]
0x00000000006e17fc: adrp       x24, #0x5262000
0x00000000006e1800: add        x24, x24, #0x6a1
0x00000000006e1804: adrp       x25, #0x5262000
0x00000000006e1808: add        x25, x25, #0x9f2
0x00000000006e180c: b          #0x6e1844
0x00000000006e1810: add        x0, sp, #0xc8
0x00000000006e1814: add        x1, sp, #0x5f8
0x00000000006e1818: mov        w2, #0x110
0x00000000006e181c: bl         #0x4b98ee4
0x00000000006e1820: add        x1, sp, #0xc8
0x00000000006e1824: mov        x0, x19
0x00000000006e1828: bl         #0x6e2040
0x00000000006e182c: mov        x0, x19
0x00000000006e1830: bl         #0x7256d0
0x00000000006e1834: add        x21, x21, #1
0x00000000006e1838: ldr        w8, [sp, #0x70]
0x00000000006e183c: cmp        x21, x8
0x00000000006e1840: b.hs       #0x6e1fc4
0x00000000006e1844: mov        x0, x19
0x00000000006e1848: bl         #0x7253d0
0x00000000006e184c: ldr        x8, [sp, #0x68]
0x00000000006e1850: ldr        w27, [x8, x21, lsl #2]
0x00000000006e1854: mov        w8, #0xa
0x00000000006e1858: str        w8, [sp, #0x74]
0x00000000006e185c: add        x2, sp, #0x40
0x00000000006e1860: add        x3, sp, #0x74
0x00000000006e1864: mov        x0, x27
0x00000000006e1868: mov        w1, #3
0x00000000006e186c: bl         #0x4b999a0
0x00000000006e1870: cbz        w0, #0x6e188c
0x00000000006e1874: mov        x3, x0
0x00000000006e1878: mov        x0, x24
0x00000000006e187c: mov        w1, #0x300
0x00000000006e1880: adrp       x2, #0x5262000
0x00000000006e1884: add        x2, x2, #0x788
0x00000000006e1888: b          #0x6e18d0
0x00000000006e188c: add        x8, sp, #0x40
0x00000000006e1890: add        x2, x8, #0x20
0x00000000006e1894: mov        x0, x19
0x00000000006e1898: mov        w1, #0x1777
0x00000000006e189c: mov        w3, #4
0x00000000006e18a0: bl         #0x7252d8
0x00000000006e18a4: tbnz       w0, #0, #0x6e18d4
0x00000000006e18a8: mov        x0, x24
0x00000000006e18ac: mov        w1, #0x61
0x00000000006e18b0: mov        x2, x25
0x00000000006e18b4: mov        w3, #0
0x00000000006e18b8: bl         #0x72677c
0x00000000006e18bc: mov        x0, x24
0x00000000006e18c0: mov        w1, #0x68
0x00000000006e18c4: adrp       x2, #0x5262000
0x00000000006e18c8: add        x2, x2, #0xd6e
0x00000000006e18cc: mov        w3, #0
0x00000000006e18d0: bl         #0x72677c
0x00000000006e18d4: mov        w8, #0x1c
0x00000000006e18d8: str        w8, [sp, #0x74]
0x00000000006e18dc: sub        x2, x29, #0xd8
0x00000000006e18e0: add        x3, sp, #0x74
0x00000000006e18e4: mov        x0, x27
0x00000000006e18e8: mov        w1, #5
0x00000000006e18ec: bl         #0x4b999a0
0x00000000006e18f0: cbz        w0, #0x6e190c
0x00000000006e18f4: mov        x3, x0
0x00000000006e18f8: mov        x0, x24
0x00000000006e18fc: mov        w1, #0x310
0x00000000006e1900: adrp       x2, #0x5262000
0x00000000006e1904: add        x2, x2, #0x7a7
0x00000000006e1908: b          #0x6e195c
0x00000000006e190c: sub        x23, x29, #0xd8
0x00000000006e1910: add        x0, x23, #0x30
0x00000000006e1914: mov        w1, #0x40
0x00000000006e1918: bl         #0x4b99880
0x00000000006e191c: mov        x3, x0
0x00000000006e1920: add        x2, x23, #0x30
0x00000000006e1924: mov        x0, x19
0x00000000006e1928: mov        w1, #0x177e
0x00000000006e192c: bl         #0x7252d8
0x00000000006e1930: tbnz       w0, #0, #0x6e1960
0x00000000006e1934: mov        x0, x24
0x00000000006e1938: mov        w1, #0x61
0x00000000006e193c: mov        x2, x25
0x00000000006e1940: mov        w3, #0
0x00000000006e1944: bl         #0x72677c
0x00000000006e1948: mov        x0, x24
0x00000000006e194c: mov        w1, #0x68
0x00000000006e1950: adrp       x2, #0x5262000
0x00000000006e1954: add        x2, x2, #0xddc
0x00000000006e1958: mov        w3, #0
0x00000000006e195c: bl         #0x72677c
0x00000000006e1960: mov        w8, #1
0x00000000006e1964: str        w8, [sp, #0x74]
0x00000000006e1968: str        wzr, [sp, #0x38]
0x00000000006e196c: add        x2, sp, #0x3c
0x00000000006e1970: add        x3, sp, #0x74
0x00000000006e1974: add        x4, sp, #0x38
0x00000000006e1978: mov        x0, x27
0x00000000006e197c: mov        w1, #3
0x00000000006e1980: bl         #0x4b999ac
0x00000000006e1984: cbz        w0, #0x6e19a0
0x00000000006e1988: mov        x3, x0
0x00000000006e198c: mov        x0, x24
0x00000000006e1990: mov        w1, #0x31f
0x00000000006e1994: adrp       x2, #0x5262000
0x00000000006e1998: add        x2, x2, #0x7c9
0x00000000006e199c: b          #0x6e19e0
0x00000000006e19a0: add        x2, sp, #0x3c
0x00000000006e19a4: mov        x0, x19
0x00000000006e19a8: mov        w1, #0x1774
0x00000000006e19ac: mov        w3, #4
0x00000000006e19b0: bl         #0x7252d8
0x00000000006e19b4: tbnz       w0, #0, #0x6e19e4
0x00000000006e19b8: mov        x0, x24
0x00000000006e19bc: mov        w1, #0x61
0x00000000006e19c0: mov        x2, x25
0x00000000006e19c4: mov        w3, #0
0x00000000006e19c8: bl         #0x72677c
0x00000000006e19cc: mov        x0, x24
0x00000000006e19d0: mov        w1, #0x68
0x00000000006e19d4: adrp       x2, #0x5262000
0x00000000006e19d8: add        x2, x2, #0xd3f
0x00000000006e19dc: mov        w3, #0
0x00000000006e19e0: bl         #0x72677c
0x00000000006e19e4: mov        w8, #6
0x00000000006e19e8: str        w8, [sp, #0x74]
0x00000000006e19ec: add        x2, sp, #0x78
0x00000000006e19f0: add        x3, sp, #0x74
0x00000000006e19f4: mov        x0, x27
0x00000000006e19f8: mov        w1, #4
0x00000000006e19fc: bl         #0x4b999a0
0x00000000006e1a00: cbz        w0, #0x6e1a1c
0x00000000006e1a04: mov        x3, x0
0x00000000006e1a08: mov        x0, x24
0x00000000006e1a0c: mov        w1, #0x335
0x00000000006e1a10: adrp       x2, #0x5262000
0x00000000006e1a14: add        x2, x2, #0x757
0x00000000006e1a18: b          #0x6e1aa8
0x00000000006e1a1c: ldr        x26, [sp, #0x78]
0x00000000006e1a20: add        x2, sp, #0x78
0x00000000006e1a24: mov        x0, x19
0x00000000006e1a28: mov        w1, #0x1778
0x00000000006e1a2c: mov        w3, #8
0x00000000006e1a30: bl         #0x7252d8
0x00000000006e1a34: tbnz       w0, #0, #0x6e1a64
0x00000000006e1a38: mov        x0, x24
0x00000000006e1a3c: mov        w1, #0x61
0x00000000006e1a40: mov        x2, x25
0x00000000006e1a44: mov        w3, #0
0x00000000006e1a48: bl         #0x72677c
0x00000000006e1a4c: mov        x0, x24
0x00000000006e1a50: mov        w1, #0x68
0x00000000006e1a54: adrp       x2, #0x5262000
0x00000000006e1a58: add        x2, x2, #0xd7c
0x00000000006e1a5c: mov        w3, #0
0x00000000006e1a60: bl         #0x72677c
0x00000000006e1a64: add        x8, sp, #0x78
0x00000000006e1a68: add        x2, x8, #8
0x00000000006e1a6c: mov        x0, x19
0x00000000006e1a70: mov        w1, #0x1779
0x00000000006e1a74: mov        w3, #8
0x00000000006e1a78: bl         #0x7252d8
0x00000000006e1a7c: tbnz       w0, #0, #0x6e1aac
0x00000000006e1a80: mov        x0, x24
0x00000000006e1a84: mov        w1, #0x61
0x00000000006e1a88: mov        x2, x25
0x00000000006e1a8c: mov        w3, #0
0x00000000006e1a90: bl         #0x72677c
0x00000000006e1a94: mov        x0, x24
0x00000000006e1a98: mov        w1, #0x68
0x00000000006e1a9c: adrp       x2, #0x5262000
0x00000000006e1aa0: add        x2, x2, #0xd86
0x00000000006e1aa4: mov        w3, #0
0x00000000006e1aa8: bl         #0x72677c
0x00000000006e1aac: cbz        x20, #0x6e1b00
0x00000000006e1ab0: ldr        x8, [sp, #0x20]
0x00000000006e1ab4: cmp        x8, x26
0x00000000006e1ab8: b.ne       #0x6e1b00
0x00000000006e1abc: mov        x0, x19
0x00000000006e1ac0: mov        w1, #0x177a
0x00000000006e1ac4: ldp        x3, x2, [sp, #0x10]
0x00000000006e1ac8: bl         #0x7252d8
0x00000000006e1acc: tbnz       w0, #0, #0x6e182c
0x00000000006e1ad0: mov        x0, x24
0x00000000006e1ad4: mov        w1, #0x61
0x00000000006e1ad8: mov        x2, x25
0x00000000006e1adc: mov        w3, #0
0x00000000006e1ae0: bl         #0x72677c
0x00000000006e1ae4: mov        x0, x24
0x00000000006e1ae8: mov        w1, #0x68
0x00000000006e1aec: adrp       x2, #0x5262000
0x00000000006e1af0: add        x2, x2, #0xd99
0x00000000006e1af4: mov        w3, #0
0x00000000006e1af8: bl         #0x72677c
0x00000000006e1afc: b          #0x6e182c
0x00000000006e1b00: mov        w9, #0x44
0x00000000006e1b04: mov        w8, #0x84
0x00000000006e1b08: stp        w8, w9, [sp, #0x30]
0x00000000006e1b0c: mov        w8, #0x82
0x00000000006e1b10: str        w8, [sp, #0x2c]
0x00000000006e1b14: add        x2, sp, #0x5f8
0x00000000006e1b18: add        x3, sp, #0x34
0x00000000006e1b1c: mov        x0, x27
0x00000000006e1b20: mov        w1, #6
0x00000000006e1b24: bl         #0x4b99994
0x00000000006e1b28: cbz        w0, #0x6e1b44
0x00000000006e1b2c: mov        x3, x0
0x00000000006e1b30: mov        x0, x24
0x00000000006e1b34: mov        w1, #0x35b
0x00000000006e1b38: adrp       x2, #0x5262000
0x00000000006e1b3c: add        x2, x2, #0x7db
0x00000000006e1b40: bl         #0x72677c
0x00000000006e1b44: add        x2, sp, #0x5f8
0x00000000006e1b48: mov        x0, x19
0x00000000006e1b4c: mov        w1, #0x1773
0x00000000006e1b50: mov        w3, #0x110
0x00000000006e1b54: bl         #0x7252d8
0x00000000006e1b58: tbnz       w0, #0, #0x6e1b88
0x00000000006e1b5c: mov        x0, x24
0x00000000006e1b60: mov        w1, #0x61
0x00000000006e1b64: mov        x2, x25
0x00000000006e1b68: mov        w3, #0
0x00000000006e1b6c: bl         #0x72677c
0x00000000006e1b70: mov        x0, x24
0x00000000006e1b74: mov        w1, #0x68
0x00000000006e1b78: adrp       x2, #0x5262000
0x00000000006e1b7c: add        x2, x2, #0xd32
0x00000000006e1b80: mov        w3, #0
0x00000000006e1b84: bl         #0x72677c
0x00000000006e1b88: add        x2, sp, #0x3e0
0x00000000006e1b8c: add        x3, sp, #0x30
0x00000000006e1b90: mov        x0, x27
0x00000000006e1b94: mov        w1, #0x11
0x00000000006e1b98: bl         #0x4b99994
0x00000000006e1b9c: cbz        w0, #0x6e1bb8
0x00000000006e1ba0: mov        x3, x0
0x00000000006e1ba4: mov        x0, x24
0x00000000006e1ba8: mov        w1, #0x364
0x00000000006e1bac: adrp       x2, #0x5262000
0x00000000006e1bb0: add        x2, x2, #0x800
0x00000000006e1bb4: bl         #0x72677c
0x00000000006e1bb8: add        x2, sp, #0x3e0
0x00000000006e1bbc: mov        x0, x19
0x00000000006e1bc0: mov        w1, #0x1772
0x00000000006e1bc4: mov        w3, #0x210
0x00000000006e1bc8: bl         #0x7252d8
0x00000000006e1bcc: tbnz       w0, #0, #0x6e1bfc
0x00000000006e1bd0: mov        x0, x24
0x00000000006e1bd4: mov        w1, #0x61
0x00000000006e1bd8: mov        x2, x25
0x00000000006e1bdc: mov        w3, #0
0x00000000006e1be0: bl         #0x72677c
0x00000000006e1be4: mov        x0, x24
0x00000000006e1be8: mov        w1, #0x68
0x00000000006e1bec: adrp       x2, #0x5262000
0x00000000006e1bf0: add        x2, x2, #0xd26
0x00000000006e1bf4: mov        w3, #0
0x00000000006e1bf8: bl         #0x72677c
0x00000000006e1bfc: add        x2, sp, #0x1d8
0x00000000006e1c00: add        x3, sp, #0x2c
0x00000000006e1c04: mov        x0, x27
0x00000000006e1c08: mov        w1, #0xf
0x00000000006e1c0c: bl         #0x4b99994
0x00000000006e1c10: cbz        w0, #0x6e1c2c
0x00000000006e1c14: mov        x3, x0
0x00000000006e1c18: mov        x0, x24
0x00000000006e1c1c: mov        w1, #0x36d
0x00000000006e1c20: adrp       x2, #0x5262000
0x00000000006e1c24: add        x2, x2, #0x824
0x00000000006e1c28: bl         #0x72677c
0x00000000006e1c2c: add        x2, sp, #0x1d8
0x00000000006e1c30: mov        x0, x19
0x00000000006e1c34: mov        w1, #0x1771
0x00000000006e1c38: mov        w3, #0x208
0x00000000006e1c3c: bl         #0x7252d8
0x00000000006e1c40: tbnz       w0, #0, #0x6e1c70
0x00000000006e1c44: mov        x0, x24
0x00000000006e1c48: mov        w1, #0x61
0x00000000006e1c4c: mov        x2, x25
0x00000000006e1c50: mov        w3, #0
0x00000000006e1c54: bl         #0x72677c
0x00000000006e1c58: mov        x0, x24
0x00000000006e1c5c: mov        w1, #0x68
0x00000000006e1c60: adrp       x2, #0x5262000
0x00000000006e1c64: add        x2, x2, #0xd1a
0x00000000006e1c68: mov        w3, #0
0x00000000006e1c6c: bl         #0x72677c
0x00000000006e1c70: ldr        x23, [x22, #0x640]
0x00000000006e1c74: str        x23, [sp, #0xa0]
0x00000000006e1c78: str        wzr, [sp, #0x94]
0x00000000006e1c7c: ldr        w22, [x28]
0x00000000006e1c80: mov        w8, #0xc
0x00000000006e1c84: str        w8, [sp, #0xb8]
0x00000000006e1c88: add        x1, sp, #0xa0
0x00000000006e1c8c: add        x2, sp, #0x98
0x00000000006e1c90: add        x3, sp, #0x94
0x00000000006e1c94: add        x4, sp, #0xc8
0x00000000006e1c98: add        x5, sp, #0xb8
0x00000000006e1c9c: mov        x0, x22
0x00000000006e1ca0: bl         #0x4b99a9c
0x00000000006e1ca4: cbnz       w0, #0x6e1cc0
0x00000000006e1ca8: ldr        w8, [sp, #0xe8]
0x00000000006e1cac: cbz        w8, #0x6e1d90
0x00000000006e1cb0: ldr        w8, [sp, #0x94]
0x00000000006e1cb4: add        w8, w8, #1
0x00000000006e1cb8: str        w8, [sp, #0x94]
0x00000000006e1cbc: b          #0x6e1c88
0x00000000006e1cc0: mov        x22, x0
0x00000000006e1cc4: mov        x0, x24
0x00000000006e1cc8: mov        w1, #0xac
0x00000000006e1ccc: adrp       x2, #0x5262000
0x00000000006e1cd0: add        x2, x2, #0xe03
0x00000000006e1cd4: mov        x3, x22
0x00000000006e1cd8: bl         #0x72677c
0x00000000006e1cdc: mov        x0, x24
0x00000000006e1ce0: mov        w1, #0x134
0x00000000006e1ce4: adrp       x2, #0x5262000
0x00000000006e1ce8: add        x2, x2, #0xde8
0x00000000006e1cec: mov        x3, x22
0x00000000006e1cf0: bl         #0x72677c
0x00000000006e1cf4: mov        x27, #0
0x00000000006e1cf8: mov        x9, #0
0x00000000006e1cfc: add        x22, sp, #0xb0
0x00000000006e1d00: str        x9, [x22, #8]
0x00000000006e1d04: add        x2, sp, #0xb8
0x00000000006e1d08: mov        x0, x19
0x00000000006e1d0c: mov        w1, #0x1775
0x00000000006e1d10: mov        w3, #8
0x00000000006e1d14: bl         #0x7252d8
0x00000000006e1d18: tbnz       w0, #0, #0x6e1d48
0x00000000006e1d1c: mov        x0, x24
0x00000000006e1d20: mov        w1, #0x61
0x00000000006e1d24: mov        x2, x25
0x00000000006e1d28: mov        w3, #0
0x00000000006e1d2c: bl         #0x72677c
0x00000000006e1d30: mov        x0, x24
0x00000000006e1d34: mov        w1, #0x68
0x00000000006e1d38: adrp       x2, #0x5262000
0x00000000006e1d3c: add        x2, x2, #0xd49
0x00000000006e1d40: mov        w3, #0
0x00000000006e1d44: bl         #0x72677c
0x00000000006e1d48: ldr        x2, [x22, #8]
0x00000000006e1d4c: mov        x0, x19
0x00000000006e1d50: mov        w1, #0x1776
0x00000000006e1d54: mov        x3, x27
0x00000000006e1d58: bl         #0x7252d8
0x00000000006e1d5c: tbnz       w0, #0, #0x6e1810
0x00000000006e1d60: mov        x0, x24
0x00000000006e1d64: mov        w1, #0x61
0x00000000006e1d68: mov        x2, x25
0x00000000006e1d6c: mov        w3, #0
0x00000000006e1d70: bl         #0x72677c
0x00000000006e1d74: mov        x0, x24
0x00000000006e1d78: mov        w1, #0x68
0x00000000006e1d7c: adrp       x2, #0x5262000
0x00000000006e1d80: add        x2, x2, #0xd5d
0x00000000006e1d84: mov        w3, #0
0x00000000006e1d88: bl         #0x72677c
0x00000000006e1d8c: b          #0x6e1810
0x00000000006e1d90: ldr        x8, [sp, #0xa0]
0x00000000006e1d94: cmp        x8, x23
0x00000000006e1d98: b.hi       #0x6e1cf4
0x00000000006e1d9c: ldr        w9, [sp, #0xc8]
0x00000000006e1da0: ldr        w13, [sp, #0xdc]
0x00000000006e1da4: add        x22, sp, #0xb0
0x00000000006e1da8: tbnz       w9, #0, #0x6e1dcc
0x00000000006e1dac: ldr        x10, [sp, #0x98]
0x00000000006e1db0: add        x9, x10, x8
0x00000000006e1db4: sub        x11, x8, x9
0x00000000006e1db8: add        x27, x11, x10
0x00000000006e1dbc: stp        x27, x9, [sp, #0x98]
0x00000000006e1dc0: cmp        w13, #0x1e
0x00000000006e1dc4: b.ne       #0x6e1d00
0x00000000006e1dc8: b          #0x6e1ee0
0x00000000006e1dcc: sub        x9, x23, #0x80
0x00000000006e1dd0: cmp        x23, #0x7f
0x00000000006e1dd4: csel       x23, x9, xzr, hi
0x00000000006e1dd8: cmp        x23, x8
0x00000000006e1ddc: b.hs       #0x6e1eac
0x00000000006e1de0: mov        x9, x8
0x00000000006e1de4: cmp        w13, #0x1e
0x00000000006e1de8: b.ne       #0x6e1eb0
0x00000000006e1dec: mov        x27, x13
0x00000000006e1df0: str        x23, [x22, #8]
0x00000000006e1df4: str        wzr, [sp, #0xac]
0x00000000006e1df8: ldr        w22, [x28]
0x00000000006e1dfc: mov        w8, #0xc
0x00000000006e1e00: str        w8, [sp, #0xc4]
0x00000000006e1e04: add        x1, sp, #0xb8
0x00000000006e1e08: add        x2, sp, #0xb0
0x00000000006e1e0c: add        x3, sp, #0xac
0x00000000006e1e10: add        x4, sp, #0xc8
0x00000000006e1e14: add        x5, sp, #0xc4
0x00000000006e1e18: mov        x0, x22
0x00000000006e1e1c: bl         #0x4b99a9c
0x00000000006e1e20: cbnz       w0, #0x6e1e3c
0x00000000006e1e24: ldr        w8, [sp, #0xe8]
0x00000000006e1e28: cbz        w8, #0x6e1e68
0x00000000006e1e2c: ldr        w8, [sp, #0xac]
0x00000000006e1e30: add        w8, w8, #1
0x00000000006e1e34: str        w8, [sp, #0xac]
0x00000000006e1e38: b          #0x6e1e04
0x00000000006e1e3c: mov        x3, x0
0x00000000006e1e40: mov        x0, x24
0x00000000006e1e44: mov        w1, #0xac
0x00000000006e1e48: adrp       x2, #0x5262000
0x00000000006e1e4c: add        x2, x2, #0xe03
0x00000000006e1e50: bl         #0x72677c
0x00000000006e1e54: ldr        x8, [sp, #0xa0]
0x00000000006e1e58: add        x22, sp, #0xb0
0x00000000006e1e5c: mov        x13, x27
0x00000000006e1e60: mov        x9, x8
0x00000000006e1e64: b          #0x6e1eb0
0x00000000006e1e68: add        x22, sp, #0xb0
0x00000000006e1e6c: ldp        x10, x9, [x22]
0x00000000006e1e70: add        x11, x10, x9
0x00000000006e1e74: ldr        x8, [sp, #0xa0]
0x00000000006e1e78: cmp        x11, x8
0x00000000006e1e7c: mov        x13, x27
0x00000000006e1e80: b.ne       #0x6e1fbc
0x00000000006e1e84: ldr        w8, [sp, #0xc8]
0x00000000006e1e88: tbz        w8, #0, #0x6e1fb8
0x00000000006e1e8c: ldr        w12, [sp, #0xdc]
0x00000000006e1e90: mov        x8, x11
0x00000000006e1e94: cmp        w12, #0x1e
0x00000000006e1e98: b.ne       #0x6e1fbc
0x00000000006e1e9c: ldr        x8, [sp, #0x98]
0x00000000006e1ea0: add        x8, x8, x10
0x00000000006e1ea4: str        x8, [sp, #0x98]
0x00000000006e1ea8: mov        x8, x9
0x00000000006e1eac: mov        x9, x23
0x00000000006e1eb0: sub        x10, x9, #0x80
0x00000000006e1eb4: cmp        x9, #0x7f
0x00000000006e1eb8: csel       x9, x10, x9, hi
0x00000000006e1ebc: cmp        x9, x8
0x00000000006e1ec0: csel       x9, x9, x8, hi
0x00000000006e1ec4: and        x9, x9, #0xfffffffffffffff0
0x00000000006e1ec8: ldr        x10, [sp, #0x98]
0x00000000006e1ecc: sub        x11, x8, x9
0x00000000006e1ed0: add        x27, x11, x10
0x00000000006e1ed4: stp        x27, x9, [sp, #0x98]
0x00000000006e1ed8: cmp        w13, #0x1e
0x00000000006e1edc: b.ne       #0x6e1d00
0x00000000006e1ee0: add        x23, x8, x10
0x00000000006e1ee4: str        x23, [x22, #8]
0x00000000006e1ee8: ldr        w22, [x28]
0x00000000006e1eec: mov        w8, #0xc
0x00000000006e1ef0: str        w8, [sp, #0xb0]
0x00000000006e1ef4: b          #0x6e1f04
0x00000000006e1ef8: ldr        w8, [sp, #0x94]
0x00000000006e1efc: add        w8, w8, #1
0x00000000006e1f00: str        w8, [sp, #0x94]
0x00000000006e1f04: add        x1, sp, #0xb8
0x00000000006e1f08: add        x2, sp, #0x98
0x00000000006e1f0c: add        x3, sp, #0x94
0x00000000006e1f10: add        x4, sp, #0xc8
0x00000000006e1f14: add        x5, sp, #0xb0
0x00000000006e1f18: mov        x0, x22
0x00000000006e1f1c: bl         #0x4b99a9c
0x00000000006e1f20: cbnz       w0, #0x6e1f94
0x00000000006e1f24: ldr        w8, [sp, #0xe8]
0x00000000006e1f28: cbnz       w8, #0x6e1ef8
0x00000000006e1f2c: add        x22, sp, #0xb0
0x00000000006e1f30: ldr        x8, [x22, #8]
0x00000000006e1f34: cmp        x8, x23
0x00000000006e1f38: b.ne       #0x6e1fb0
0x00000000006e1f3c: ldr        w8, [sp, #0xc8]
0x00000000006e1f40: tbz        w8, #0, #0x6e1fb0
0x00000000006e1f44: ldr        w8, [sp, #0xdc]
0x00000000006e1f48: cmp        w8, #0x1e
0x00000000006e1f4c: b.ne       #0x6e1fb0
0x00000000006e1f50: ldr        x8, [sp, #0x98]
0x00000000006e1f54: add        x27, x8, x27
0x00000000006e1f58: add        x23, x8, x23
0x00000000006e1f5c: str        x23, [x22, #8]
0x00000000006e1f60: ldr        w22, [x28]
0x00000000006e1f64: mov        w8, #0xc
0x00000000006e1f68: str        w8, [sp, #0xb0]
0x00000000006e1f6c: add        x1, sp, #0xb8
0x00000000006e1f70: add        x2, sp, #0x98
0x00000000006e1f74: add        x3, sp, #0x94
0x00000000006e1f78: add        x4, sp, #0xc8
0x00000000006e1f7c: add        x5, sp, #0xb0
0x00000000006e1f80: mov        x0, x22
0x00000000006e1f84: bl         #0x4b99a9c
0x00000000006e1f88: mov        x3, x0
0x00000000006e1f8c: cbz        w0, #0x6e1f24
0x00000000006e1f90: b          #0x6e1f98
0x00000000006e1f94: mov        x3, x0
0x00000000006e1f98: mov        x0, x24
0x00000000006e1f9c: mov        w1, #0xac
0x00000000006e1fa0: adrp       x2, #0x5262000
0x00000000006e1fa4: add        x2, x2, #0xe03
0x00000000006e1fa8: bl         #0x72677c
0x00000000006e1fac: add        x22, sp, #0xb0
0x00000000006e1fb0: ldr        x9, [sp, #0xa0]
0x00000000006e1fb4: b          #0x6e1d00
0x00000000006e1fb8: mov        x8, x11
0x00000000006e1fbc: mov        x9, x8
0x00000000006e1fc0: b          #0x6e1eb0
0x00000000006e1fc4: ldp        x23, x22, [sp]
0x00000000006e1fc8: mov        x20, x22
0x00000000006e1fcc: mov        x21, x23
0x00000000006e1fd0: ldr        w0, [x28]
0x00000000006e1fd4: ldr        w1, [x20], #4
0x00000000006e1fd8: bl         #0x4b98e6c
0x00000000006e1fdc: subs       x21, x21, #1
0x00000000006e1fe0: b.ne       #0x6e1fd0
0x00000000006e1fe4: lsl        x2, x23, #2
0x00000000006e1fe8: b          #0x6e1ff0
0x00000000006e1fec: mov        x2, #0
0x00000000006e1ff0: ldr        w0, [x28]
0x00000000006e1ff4: mov        x1, x22
0x00000000006e1ff8: bl         #0x4b99a78
0x00000000006e1ffc: mov        x0, x19
0x00000000006e2000: bl         #0x725728
0x00000000006e2004: ldur       x8, [x29, #-0x68]
0x00000000006e2008: adrp       x9, #0x5ba4000
0x00000000006e200c: ldr        x9, [x9, #0x338]
0x00000000006e2010: ldr        x9, [x9]
0x00000000006e2014: cmp        x9, x8
0x00000000006e2018: b.ne       #0x6e203c
0x00000000006e201c: add        sp, sp, #0x790
0x00000000006e2020: ldp        x29, x30, [sp, #0x50]
0x00000000006e2024: ldp        x20, x19, [sp, #0x40]
0x00000000006e2028: ldp        x22, x21, [sp, #0x30]
0x00000000006e202c: ldp        x24, x23, [sp, #0x20]
0x00000000006e2030: ldp        x26, x25, [sp, #0x10]
0x00000000006e2034: ldp        x28, x27, [sp], #0x60
0x00000000006e2038: ret        
0x00000000006e203c: bl         #0x4b98620
0x00000000006e2040: sub        sp, sp, #0x30
0x00000000006e2044: stp        x20, x19, [sp, #0x10]
0x00000000006e2048: stp        x29, x30, [sp, #0x20]
0x00000000006e204c: add        x29, sp, #0x20
0x00000000006e2050: mov        x20, x1
0x00000000006e2054: mov        x19, x0
0x00000000006e2058: adrp       x8, #0x5ba4000
0x00000000006e205c: ldr        x8, [x8, #0x338]
0x00000000006e2060: ldr        x8, [x8]
0x00000000006e2064: str        x8, [sp, #8]
0x00000000006e2068: mov        w1, #0x177b
0x00000000006e206c: bl         #0x725654
0x00000000006e2070: ldr        x1, [x20, #0x100]
0x00000000006e2074: mov        x0, x19
0x00000000006e2078: bl         #0x6e3a5c
0x00000000006e207c: ldr        x1, [x20]
0x00000000006e2080: mov        x0, x19
0x00000000006e2084: bl         #0x6e3a5c
0x00000000006e2088: ldr        x1, [x20, #8]
0x00000000006e208c: mov        x0, x19
0x00000000006e2090: bl         #0x6e3a5c
0x00000000006e2094: ldr        x1, [x20, #0x10]
0x00000000006e2098: mov        x0, x19
0x00000000006e209c: bl         #0x6e3a5c
0x00000000006e20a0: ldr        x1, [x20, #0x18]
0x00000000006e20a4: mov        x0, x19
0x00000000006e20a8: bl         #0x6e3a5c
0x00000000006e20ac: ldr        x1, [x20, #0x20]
0x00000000006e20b0: mov        x0, x19
0x00000000006e20b4: bl         #0x6e3a5c
0x00000000006e20b8: ldr        x1, [x20, #0x28]
0x00000000006e20bc: mov        x0, x19
0x00000000006e20c0: bl         #0x6e3a5c
0x00000000006e20c4: ldr        x1, [x20, #0x30]
0x00000000006e20c8: mov        x0, x19
0x00000000006e20cc: bl         #0x6e3a5c
0x00000000006e20d0: ldr        x1, [x20, #0x38]
0x00000000006e20d4: mov        x0, x19
0x00000000006e20d8: bl         #0x6e3a5c
0x00000000006e20dc: ldr        x1, [x20, #0x40]
0x00000000006e20e0: mov        x0, x19
0x00000000006e20e4: bl         #0x6e3a5c
0x00000000006e20e8: ldr        x1, [x20, #0x48]
0x00000000006e20ec: mov        x0, x19
0x00000000006e20f0: bl         #0x6e3a5c
0x00000000006e20f4: ldr        x1, [x20, #0x50]
0x00000000006e20f8: mov        x0, x19
0x00000000006e20fc: bl         #0x6e3a5c
0x00000000006e2100: ldr        x1, [x20, #0x58]
0x00000000006e2104: mov        x0, x19
0x00000000006e2108: bl         #0x6e3a5c
0x00000000006e210c: ldr        x1, [x20, #0x60]
0x00000000006e2110: mov        x0, x19
0x00000000006e2114: bl         #0x6e3a5c
0x00000000006e2118: ldr        x1, [x20, #0x68]
0x00000000006e211c: mov        x0, x19
0x00000000006e2120: bl         #0x6e3a5c
0x00000000006e2124: ldr        x1, [x20, #0x70]
0x00000000006e2128: mov        x0, x19
0x00000000006e212c: bl         #0x6e3a5c
0x00000000006e2130: ldr        x1, [x20, #0x78]
0x00000000006e2134: mov        x0, x19
0x00000000006e2138: bl         #0x6e3a5c
0x00000000006e213c: ldr        x1, [x20, #0x80]
0x00000000006e2140: mov        x0, x19
0x00000000006e2144: bl         #0x6e3a5c
0x00000000006e2148: ldr        x1, [x20, #0x88]
0x00000000006e214c: mov        x0, x19
0x00000000006e2150: bl         #0x6e3a5c
0x00000000006e2154: ldr        x1, [x20, #0x90]
0x00000000006e2158: mov        x0, x19
0x00000000006e215c: bl         #0x6e3a5c
0x00000000006e2160: ldr        x1, [x20, #0x98]
0x00000000006e2164: mov        x0, x19
0x00000000006e2168: bl         #0x6e3a5c
0x00000000006e216c: ldr        x1, [x20, #0xa0]
0x00000000006e2170: mov        x0, x19
0x00000000006e2174: bl         #0x6e3a5c
0x00000000006e2178: ldr        x1, [x20, #0xa8]
0x00000000006e217c: mov        x0, x19
0x00000000006e2180: bl         #0x6e3a5c
0x00000000006e2184: ldr        x1, [x20, #0xb0]
0x00000000006e2188: mov        x0, x19
0x00000000006e218c: bl         #0x6e3a5c
0x00000000006e2190: ldr        x1, [x20, #0xb8]
0x00000000006e2194: mov        x0, x19
0x00000000006e2198: bl         #0x6e3a5c
0x00000000006e219c: ldr        x1, [x20, #0xc0]
0x00000000006e21a0: mov        x0, x19
0x00000000006e21a4: bl         #0x6e3a5c
0x00000000006e21a8: ldr        x1, [x20, #0xc8]
0x00000000006e21ac: mov        x0, x19
0x00000000006e21b0: bl         #0x6e3a5c
0x00000000006e21b4: ldr        x1, [x20, #0xd0]
0x00000000006e21b8: mov        x0, x19
0x00000000006e21bc: bl         #0x6e3a5c
0x00000000006e21c0: ldr        x1, [x20, #0xd8]
0x00000000006e21c4: mov        x0, x19
0x00000000006e21c8: bl         #0x6e3a5c
0x00000000006e21cc: ldr        x1, [x20, #0xe0]
0x00000000006e21d0: mov        x0, x19
0x00000000006e21d4: bl         #0x6e3a5c
0x00000000006e21d8: ldr        x8, [sp, #8]
0x00000000006e21dc: adrp       x9, #0x5ba4000
0x00000000006e21e0: ldr        x9, [x9, #0x338]
0x00000000006e21e4: ldr        x9, [x9]
0x00000000006e21e8: cmp        x9, x8
0x00000000006e21ec: b.ne       #0x6e2204
0x00000000006e21f0: mov        x0, x19
0x00000000006e21f4: ldp        x29, x30, [sp, #0x20]
0x00000000006e21f8: ldp        x20, x19, [sp, #0x10]
0x00000000006e21fc: add        sp, sp, #0x30
0x00000000006e2200: b          #0x725728
0x00000000006e2204: bl         #0x4b98620
0x00000000006e2208: sub        sp, sp, #0xc0
0x00000000006e220c: stp        x28, x27, [sp, #0x60]
0x00000000006e2210: stp        x26, x25, [sp, #0x70]
0x00000000006e2214: stp        x24, x23, [sp, #0x80]
0x00000000006e2218: stp        x22, x21, [sp, #0x90]
0x00000000006e221c: stp        x20, x19, [sp, #0xa0]
0x00000000006e2220: stp        x29, x30, [sp, #0xb0]
0x00000000006e2224: add        x29, sp, #0xb0
0x00000000006e2228: mov        x19, x0
0x00000000006e222c: adrp       x8, #0x5ba4000
0x00000000006e2230: ldr        x8, [x8, #0x338]
0x00000000006e2234: ldr        x8, [x8]
0x00000000006e2238: str        x8, [sp, #0x58]
0x00000000006e223c: mov        w1, #0xbb8
0x00000000006e2240: bl         #0x725654
0x00000000006e2244: mov        w8, #5
0x00000000006e2248: str        w8, [sp, #0xc]
0x00000000006e224c: adrp       x8, #0x5ba4000
0x00000000006e2250: ldr        x8, [x8, #0x440]
0x00000000006e2254: ldr        w0, [x8]
0x00000000006e2258: add        x2, sp, #0x10
0x00000000006e225c: add        x3, sp, #0xc
0x00000000006e2260: mov        w1, #0x11
0x00000000006e2264: bl         #0x4b99964
0x00000000006e2268: cbz        w0, #0x6e2288
0x00000000006e226c: mov        x3, x0
0x00000000006e2270: adrp       x0, #0x5262000
0x00000000006e2274: add        x0, x0, #0x6a1
0x00000000006e2278: adrp       x2, #0x5262000
0x00000000006e227c: add        x2, x2, #0x848
0x00000000006e2280: mov        w1, #0x398
0x00000000006e2284: bl         #0x72677c
0x00000000006e2288: add        x0, sp, #0x40
0x00000000006e228c: bl         #0x727028
0x00000000006e2290: ldr        x1, [sp, #0x10]
0x00000000006e2294: add        x0, sp, #0x40
0x00000000006e2298: mov        w2, #0x170
0x00000000006e229c: bl         #0x727138
0x00000000006e22a0: tbz        w0, #0, #0x6e243c
0x00000000006e22a4: ldr        x9, [sp, #0x40]
0x00000000006e22a8: ldr        w8, [x9, #4]
0x00000000006e22ac: subs       w8, w8, #1
0x00000000006e22b0: b.mi       #0x6e245c
0x00000000006e22b4: ldr        x9, [x9, #8]
0x00000000006e22b8: add        x27, x8, #1
0x00000000006e22bc: mov        w10, #0x18
0x00000000006e22c0: umaddl     x20, w8, w10, x9
0x00000000006e22c4: adrp       x21, #0x5262000
0x00000000006e22c8: add        x21, x21, #0x6a1
0x00000000006e22cc: adrp       x22, #0x5262000
0x00000000006e22d0: add        x22, x22, #0x9f2
0x00000000006e22d4: adrp       x23, #0x5262000
0x00000000006e22d8: add        x23, x23, #0xa9c
0x00000000006e22dc: adrp       x24, #0x5262000
0x00000000006e22e0: add        x24, x24, #0xa59
0x00000000006e22e4: adrp       x25, #0x5262000
0x00000000006e22e8: add        x25, x25, #0xa6c
0x00000000006e22ec: adrp       x26, #0x5262000
0x00000000006e22f0: add        x26, x26, #0x87a
0x00000000006e22f4: b          #0x6e2324
0x00000000006e22f8: ldr        x1, [sp]
0x00000000006e22fc: mov        x0, x19
0x00000000006e2300: mov        w2, #0
0x00000000006e2304: bl         #0x6e257c
0x00000000006e2308: add        x0, sp, #0x28
0x00000000006e230c: bl         #0x727074
0x00000000006e2310: mov        x0, x19
0x00000000006e2314: bl         #0x7256d0
0x00000000006e2318: sub        x20, x20, #0x18
0x00000000006e231c: subs       x27, x27, #1
0x00000000006e2320: b.le       #0x6e245c
0x00000000006e2324: mov        x0, x19
0x00000000006e2328: bl         #0x7253d0
0x00000000006e232c: add        x0, sp, #0x28
0x00000000006e2330: bl         #0x727028
0x00000000006e2334: add        x0, sp, #0x28
0x00000000006e2338: mov        x1, x20
0x00000000006e233c: mov        w2, #0x18
0x00000000006e2340: bl         #0x727138
0x00000000006e2344: tbz        w0, #0, #0x6e2424
0x00000000006e2348: ldr        x8, [sp, #0x28]
0x00000000006e234c: ldr        x3, [x8, #8]
0x00000000006e2350: cbz        x3, #0x6e2390
0x00000000006e2354: mov        x0, x19
0x00000000006e2358: mov        w1, #0xbbb
0x00000000006e235c: mov        w2, #0x400
0x00000000006e2360: bl         #0x725074
0x00000000006e2364: tbnz       w0, #0, #0x6e2390
0x00000000006e2368: mov        x0, x21
0x00000000006e236c: mov        w1, #0x61
0x00000000006e2370: mov        x2, x22
0x00000000006e2374: mov        w3, #0
0x00000000006e2378: bl         #0x72677c
0x00000000006e237c: mov        x0, x21
0x00000000006e2380: mov        w1, #0x68
0x00000000006e2384: mov        x2, x25
0x00000000006e2388: mov        w3, #0
0x00000000006e238c: bl         #0x72677c
0x00000000006e2390: ldr        x8, [sp, #0x28]
0x00000000006e2394: ldr        x8, [x8]
0x00000000006e2398: str        x8, [sp]
0x00000000006e239c: mov        x2, sp
0x00000000006e23a0: mov        x0, x19
0x00000000006e23a4: mov        w1, #0xbb9
0x00000000006e23a8: mov        w3, #8
0x00000000006e23ac: bl         #0x7252d8
0x00000000006e23b0: tbnz       w0, #0, #0x6e23dc
0x00000000006e23b4: mov        x0, x21
0x00000000006e23b8: mov        w1, #0x61
0x00000000006e23bc: mov        x2, x22
0x00000000006e23c0: mov        w3, #0
0x00000000006e23c4: bl         #0x72677c
0x00000000006e23c8: mov        x0, x21
0x00000000006e23cc: mov        w1, #0x68
0x00000000006e23d0: mov        x2, x24
0x00000000006e23d4: mov        w3, #0
0x00000000006e23d8: bl         #0x72677c
0x00000000006e23dc: ldr        x8, [sp, #0x28]
0x00000000006e23e0: add        x2, x8, #0x10
0x00000000006e23e4: mov        x0, x19
0x00000000006e23e8: mov        w1, #0xbbf
0x00000000006e23ec: mov        w3, #8
0x00000000006e23f0: bl         #0x7252d8
0x00000000006e23f4: tbnz       w0, #0, #0x6e22f8
0x00000000006e23f8: mov        x0, x21
0x00000000006e23fc: mov        w1, #0x61
0x00000000006e2400: mov        x2, x22
0x00000000006e2404: mov        w3, #0
0x00000000006e2408: bl         #0x72677c
0x00000000006e240c: mov        x0, x21
0x00000000006e2410: mov        w1, #0x68
0x00000000006e2414: mov        x2, x23
0x00000000006e2418: mov        w3, #0
0x00000000006e241c: bl         #0x72677c
0x00000000006e2420: b          #0x6e22f8
0x00000000006e2424: mov        x0, x21
0x00000000006e2428: mov        w1, #0x3a7
0x00000000006e242c: mov        x2, x26
0x00000000006e2430: mov        w3, #0
0x00000000006e2434: bl         #0x72677c
0x00000000006e2438: b          #0x6e2308
0x00000000006e243c: adrp       x0, #0x5262000
0x00000000006e2440: add        x0, x0, #0x6a1
0x00000000006e2444: adrp       x2, #0x5262000
0x00000000006e2448: add        x2, x2, #0x852
0x00000000006e244c: mov        w1, #0x39d
0x00000000006e2450: mov        w3, #0
0x00000000006e2454: bl         #0x72677c
0x00000000006e2458: b          #0x6e2530
0x00000000006e245c: mov        x0, x19
0x00000000006e2460: bl         #0x7253d0
0x00000000006e2464: ldr        x8, [sp, #0x40]
0x00000000006e2468: ldr        x3, [x8, #0xc0]
0x00000000006e246c: cbz        x3, #0x6e24bc
0x00000000006e2470: mov        x0, x19
0x00000000006e2474: mov        w1, #0xbbb
0x00000000006e2478: mov        w2, #0x400
0x00000000006e247c: bl         #0x725074
0x00000000006e2480: tbnz       w0, #0, #0x6e24bc
0x00000000006e2484: adrp       x20, #0x5262000
0x00000000006e2488: add        x20, x20, #0x6a1
0x00000000006e248c: adrp       x2, #0x5262000
0x00000000006e2490: add        x2, x2, #0x9f2
0x00000000006e2494: mov        x0, x20
0x00000000006e2498: mov        w1, #0x61
0x00000000006e249c: mov        w3, #0
0x00000000006e24a0: bl         #0x72677c
0x00000000006e24a4: adrp       x2, #0x5262000
0x00000000006e24a8: add        x2, x2, #0xa6c
0x00000000006e24ac: mov        x0, x20
0x00000000006e24b0: mov        w1, #0x68
0x00000000006e24b4: mov        w3, #0
0x00000000006e24b8: bl         #0x72677c
0x00000000006e24bc: ldr        x8, [sp, #0x40]
0x00000000006e24c0: ldr        x8, [x8, #0x20]
0x00000000006e24c4: str        x8, [sp, #0x28]
0x00000000006e24c8: add        x2, sp, #0x28
0x00000000006e24cc: mov        x0, x19
0x00000000006e24d0: mov        w1, #0xbb9
0x00000000006e24d4: mov        w3, #8
0x00000000006e24d8: bl         #0x7252d8
0x00000000006e24dc: tbnz       w0, #0, #0x6e2518
0x00000000006e24e0: adrp       x20, #0x5262000
0x00000000006e24e4: add        x20, x20, #0x6a1
0x00000000006e24e8: adrp       x2, #0x5262000
0x00000000006e24ec: add        x2, x2, #0x9f2
0x00000000006e24f0: mov        x0, x20
0x00000000006e24f4: mov        w1, #0x61
0x00000000006e24f8: mov        w3, #0
0x00000000006e24fc: bl         #0x72677c
0x00000000006e2500: adrp       x2, #0x5262000
0x00000000006e2504: add        x2, x2, #0xa59
0x00000000006e2508: mov        x0, x20
0x00000000006e250c: mov        w1, #0x68
0x00000000006e2510: mov        w3, #0
0x00000000006e2514: bl         #0x72677c
0x00000000006e2518: ldr        x1, [sp, #0x28]
0x00000000006e251c: mov        x0, x19
0x00000000006e2520: mov        w2, #0
0x00000000006e2524: bl         #0x6e257c
0x00000000006e2528: mov        x0, x19
0x00000000006e252c: bl         #0x7256d0
0x00000000006e2530: add        x0, sp, #0x40
0x00000000006e2534: bl         #0x727074
0x00000000006e2538: mov        x0, x19
0x00000000006e253c: bl         #0x725728
0x00000000006e2540: ldr        x8, [sp, #0x58]
0x00000000006e2544: adrp       x9, #0x5ba4000
0x00000000006e2548: ldr        x9, [x9, #0x338]
0x00000000006e254c: ldr        x9, [x9]
0x00000000006e2550: cmp        x9, x8
0x00000000006e2554: b.ne       #0x6e2578
0x00000000006e2558: ldp        x29, x30, [sp, #0xb0]
0x00000000006e255c: ldp        x20, x19, [sp, #0xa0]
0x00000000006e2560: ldp        x22, x21, [sp, #0x90]
0x00000000006e2564: ldp        x24, x23, [sp, #0x80]
0x00000000006e2568: ldp        x26, x25, [sp, #0x70]
0x00000000006e256c: ldp        x28, x27, [sp, #0x60]
0x00000000006e2570: add        sp, sp, #0xc0
0x00000000006e2574: ret        
0x00000000006e2578: bl         #0x4b98620
0x00000000006e257c: sub        sp, sp, #0xa0
0x00000000006e2580: stp        x28, x27, [sp, #0x40]
0x00000000006e2584: stp        x26, x25, [sp, #0x50]
0x00000000006e2588: stp        x24, x23, [sp, #0x60]
0x00000000006e258c: stp        x22, x21, [sp, #0x70]
0x00000000006e2590: stp        x20, x19, [sp, #0x80]
0x00000000006e2594: stp        x29, x30, [sp, #0x90]
0x00000000006e2598: add        x29, sp, #0x90
0x00000000006e259c: mov        x20, x1
0x00000000006e25a0: mov        x19, x0
0x00000000006e25a4: adrp       x8, #0x5ba4000
0x00000000006e25a8: ldr        x8, [x8, #0x338]
0x00000000006e25ac: ldr        x8, [x8]
0x00000000006e25b0: str        x8, [sp, #0x38]
0x00000000006e25b4: add        x0, sp, #0x20
0x00000000006e25b8: bl         #0x727028
0x00000000006e25bc: add        x0, sp, #0x20
0x00000000006e25c0: mov        x1, x20
0x00000000006e25c4: mov        w2, #0x20
0x00000000006e25c8: bl         #0x727138
0x00000000006e25cc: cbz        w0, #0x6e2648
0x00000000006e25d0: ldr        x8, [sp, #0x20]
0x00000000006e25d4: ldr        w8, [x8]
0x00000000006e25d8: mov        w9, #0xfacf
0x00000000006e25dc: movk       w9, #0xfeed, lsl #16
0x00000000006e25e0: cmp        w8, w9
0x00000000006e25e4: b.ne       #0x6e2648
0x00000000006e25e8: add        x0, sp, #8
0x00000000006e25ec: bl         #0x727028
0x00000000006e25f0: ldr        x8, [sp, #0x20]
0x00000000006e25f4: ldr        w2, [x8, #0x14]
0x00000000006e25f8: add        x0, sp, #8
0x00000000006e25fc: add        x1, x20, #0x20
0x00000000006e2600: bl         #0x727138
0x00000000006e2604: tbz        w0, #0, #0x6e280c
0x00000000006e2608: ldr        x8, [sp, #0x20]
0x00000000006e260c: ldr        w9, [x8, #0x10]
0x00000000006e2610: cbz        w9, #0x6e2824
0x00000000006e2614: mov        x24, #0
0x00000000006e2618: mov        w28, #0
0x00000000006e261c: mov        w26, #0
0x00000000006e2620: ldr        x21, [sp, #8]
0x00000000006e2624: adrp       x22, #0x5262000
0x00000000006e2628: add        x22, x22, #0x6a1
0x00000000006e262c: adrp       x23, #0x5262000
0x00000000006e2630: add        x23, x23, #0x9f2
0x00000000006e2634: adrp       x25, #0x5262000
0x00000000006e2638: add        x25, x25, #0x8ed
0x00000000006e263c: adrp       x27, #0x5262000
0x00000000006e2640: add        x27, x27, #0x8f4
0x00000000006e2644: b          #0x6e2690
0x00000000006e2648: adrp       x0, #0x5262000
0x00000000006e264c: add        x0, x0, #0x6a1
0x00000000006e2650: adrp       x2, #0x5262000
0x00000000006e2654: add        x2, x2, #0x8b2
0x00000000006e2658: mov        w1, #0x42d
0x00000000006e265c: mov        w3, #0
0x00000000006e2660: bl         #0x72677c
0x00000000006e2664: b          #0x6e287c
0x00000000006e2668: mov        w3, #0
0x00000000006e266c: bl         #0x72677c
0x00000000006e2670: ldr        w8, [x21, #4]
0x00000000006e2674: add        w26, w8, w26
0x00000000006e2678: add        x21, x21, x8
0x00000000006e267c: add        w28, w28, #1
0x00000000006e2680: ldr        x8, [sp, #0x20]
0x00000000006e2684: ldr        w9, [x8, #0x10]
0x00000000006e2688: cmp        w28, w9
0x00000000006e268c: b.hs       #0x6e2824
0x00000000006e2690: ldr        w9, [x8, #0x14]
0x00000000006e2694: cmp        w26, w9
0x00000000006e2698: b.hs       #0x6e2824
0x00000000006e269c: ldr        w8, [x21]
0x00000000006e26a0: cmp        w8, #0x1a
0x00000000006e26a4: b.gt       #0x6e26ec
0x00000000006e26a8: cmp        w8, #0xd
0x00000000006e26ac: b.eq       #0x6e273c
0x00000000006e26b0: cmp        w8, #0x19
0x00000000006e26b4: b.ne       #0x6e2670
0x00000000006e26b8: add        x0, x21, #8
0x00000000006e26bc: mov        x1, x25
0x00000000006e26c0: bl         #0x4b997f0
0x00000000006e26c4: cbz        w0, #0x6e27bc
0x00000000006e26c8: add        x0, x21, #8
0x00000000006e26cc: mov        x1, x27
0x00000000006e26d0: bl         #0x4b997f0
0x00000000006e26d4: cbnz       w0, #0x6e2670
0x00000000006e26d8: mov        x0, x19
0x00000000006e26dc: mov        x1, x21
0x00000000006e26e0: mov        x2, x24
0x00000000006e26e4: bl         #0x6e2f08
0x00000000006e26e8: b          #0x6e2670
0x00000000006e26ec: cmp        w8, #0x1b
0x00000000006e26f0: b.eq       #0x6e277c
0x00000000006e26f4: cmp        w8, #0x2a
0x00000000006e26f8: b.ne       #0x6e2670
0x00000000006e26fc: add        x2, x21, #8
0x00000000006e2700: mov        x0, x19
0x00000000006e2704: mov        w1, #0xbbe
0x00000000006e2708: mov        w3, #8
0x00000000006e270c: bl         #0x7252d8
0x00000000006e2710: tbnz       w0, #0, #0x6e2670
0x00000000006e2714: mov        x0, x22
0x00000000006e2718: mov        w1, #0x61
0x00000000006e271c: mov        x2, x23
0x00000000006e2720: mov        w3, #0
0x00000000006e2724: bl         #0x72677c
0x00000000006e2728: mov        x0, x22
0x00000000006e272c: mov        w1, #0x68
0x00000000006e2730: adrp       x2, #0x5262000
0x00000000006e2734: add        x2, x2, #0xa8d
0x00000000006e2738: b          #0x6e2668
0x00000000006e273c: add        x2, x21, #0x10
0x00000000006e2740: mov        x0, x19
0x00000000006e2744: mov        w1, #0xbbd
0x00000000006e2748: mov        w3, #4
0x00000000006e274c: bl         #0x7252d8
0x00000000006e2750: tbnz       w0, #0, #0x6e2670
0x00000000006e2754: mov        x0, x22
0x00000000006e2758: mov        w1, #0x61
0x00000000006e275c: mov        x2, x23
0x00000000006e2760: mov        w3, #0
0x00000000006e2764: bl         #0x72677c
0x00000000006e2768: mov        x0, x22
0x00000000006e276c: mov        w1, #0x68
0x00000000006e2770: adrp       x2, #0x5262000
0x00000000006e2774: add        x2, x2, #0xa78
0x00000000006e2778: b          #0x6e2668
0x00000000006e277c: add        x2, x21, #8
0x00000000006e2780: mov        x0, x19
0x00000000006e2784: mov        w1, #0xbc0
0x00000000006e2788: mov        w3, #0x10
0x00000000006e278c: bl         #0x7252d8
0x00000000006e2790: tbnz       w0, #0, #0x6e2670
0x00000000006e2794: mov        x0, x22
0x00000000006e2798: mov        w1, #0x61
0x00000000006e279c: mov        x2, x23
0x00000000006e27a0: mov        w3, #0
0x00000000006e27a4: bl         #0x72677c
0x00000000006e27a8: mov        x0, x22
0x00000000006e27ac: mov        w1, #0x68
0x00000000006e27b0: adrp       x2, #0x5262000
0x00000000006e27b4: add        x2, x2, #0xaa7
0x00000000006e27b8: b          #0x6e2668
0x00000000006e27bc: add        x2, x21, #0x20
0x00000000006e27c0: mov        x0, x19
0x00000000006e27c4: mov        w1, #0xbbc
0x00000000006e27c8: mov        w3, #8
0x00000000006e27cc: bl         #0x7252d8
0x00000000006e27d0: tbnz       w0, #0, #0x6e2800
0x00000000006e27d4: mov        x0, x22
0x00000000006e27d8: mov        w1, #0x61
0x00000000006e27dc: mov        x2, x23
0x00000000006e27e0: mov        w3, #0
0x00000000006e27e4: bl         #0x72677c
0x00000000006e27e8: mov        x0, x22
0x00000000006e27ec: mov        w1, #0x68
0x00000000006e27f0: adrp       x2, #0x5262000
0x00000000006e27f4: add        x2, x2, #0xa72
0x00000000006e27f8: mov        w3, #0
0x00000000006e27fc: bl         #0x72677c
0x00000000006e2800: ldr        x8, [x21, #0x18]
0x00000000006e2804: sub        x24, x20, x8
0x00000000006e2808: b          #0x6e2670
0x00000000006e280c: adrp       x0, #0x5262000
0x00000000006e2810: add        x0, x0, #0x6a1
0x00000000006e2814: adrp       x2, #0x5262000
0x00000000006e2818: add        x2, x2, #0x8c8
0x00000000006e281c: mov        w1, #0x439
0x00000000006e2820: b          #0x6e286c
0x00000000006e2824: add        x2, x8, #0xc
0x00000000006e2828: mov        x0, x19
0x00000000006e282c: mov        w1, #0xbba
0x00000000006e2830: mov        w3, #4
0x00000000006e2834: bl         #0x7252d8
0x00000000006e2838: tbnz       w0, #0, #0x6e2874
0x00000000006e283c: adrp       x19, #0x5262000
0x00000000006e2840: add        x19, x19, #0x6a1
0x00000000006e2844: adrp       x2, #0x5262000
0x00000000006e2848: add        x2, x2, #0x9f2
0x00000000006e284c: mov        x0, x19
0x00000000006e2850: mov        w1, #0x61
0x00000000006e2854: mov        w3, #0
0x00000000006e2858: bl         #0x72677c
0x00000000006e285c: adrp       x2, #0x5262000
0x00000000006e2860: add        x2, x2, #0xa62
0x00000000006e2864: mov        x0, x19
0x00000000006e2868: mov        w1, #0x68
0x00000000006e286c: mov        w3, #0
0x00000000006e2870: bl         #0x72677c
0x00000000006e2874: add        x0, sp, #8
0x00000000006e2878: bl         #0x727074
0x00000000006e287c: add        x0, sp, #0x20
0x00000000006e2880: bl         #0x727074
0x00000000006e2884: ldr        x8, [sp, #0x38]
0x00000000006e2888: adrp       x9, #0x5ba4000
0x00000000006e288c: ldr        x9, [x9, #0x338]
0x00000000006e2890: ldr        x9, [x9]
0x00000000006e2894: cmp        x9, x8
0x00000000006e2898: b.ne       #0x6e28bc
0x00000000006e289c: ldp        x29, x30, [sp, #0x90]
0x00000000006e28a0: ldp        x20, x19, [sp, #0x80]
0x00000000006e28a4: ldp        x22, x21, [sp, #0x70]
0x00000000006e28a8: ldp        x24, x23, [sp, #0x60]
0x00000000006e28ac: ldp        x26, x25, [sp, #0x50]
0x00000000006e28b0: ldp        x28, x27, [sp, #0x40]
0x00000000006e28b4: add        sp, sp, #0xa0
0x00000000006e28b8: ret        
0x00000000006e28bc: bl         #0x4b98620
0x00000000006e28c0: stp        x28, x27, [sp, #-0x40]!
0x00000000006e28c4: stp        x22, x21, [sp, #0x10]
0x00000000006e28c8: stp        x20, x19, [sp, #0x20]
0x00000000006e28cc: stp        x29, x30, [sp, #0x30]
0x00000000006e28d0: add        x29, sp, #0x30
0x00000000006e28d4: sub        sp, sp, #0x450
0x00000000006e28d8: mov        x20, x3
0x00000000006e28dc: mov        x21, x2
0x00000000006e28e0: mov        x19, x0
0x00000000006e28e4: adrp       x8, #0x5ba4000
0x00000000006e28e8: ldr        x8, [x8, #0x338]
0x00000000006e28ec: ldr        x8, [x8]
0x00000000006e28f0: stur       x8, [x29, #-0x38]
0x00000000006e28f4: mov        w1, #0x7d0
0x00000000006e28f8: bl         #0x7255d8
0x00000000006e28fc: mov        x0, x19
0x00000000006e2900: mov        w1, #0x7d1
0x00000000006e2904: mov        x2, x21
0x00000000006e2908: mov        w3, #4
0x00000000006e290c: bl         #0x7252d8
0x00000000006e2910: tbz        w0, #0, #0x6e2a98
0x00000000006e2914: add        x2, x21, #8
0x00000000006e2918: mov        x0, x19
0x00000000006e291c: mov        w1, #0x7d2
0x00000000006e2920: mov        w3, #4
0x00000000006e2924: bl         #0x7252d8
0x00000000006e2928: tbz        w0, #0, #0x6e2ae8
0x00000000006e292c: add        x2, x21, #0x18
0x00000000006e2930: mov        x0, x19
0x00000000006e2934: mov        w1, #0x7d3
0x00000000006e2938: mov        w3, #8
0x00000000006e293c: bl         #0x7252d8
0x00000000006e2940: tbnz       w0, #0, #0x6e297c
0x00000000006e2944: adrp       x21, #0x5262000
0x00000000006e2948: add        x21, x21, #0x6a1
0x00000000006e294c: adrp       x2, #0x5262000
0x00000000006e2950: add        x2, x2, #0x9f2
0x00000000006e2954: mov        x0, x21
0x00000000006e2958: mov        w1, #0x61
0x00000000006e295c: mov        w3, #0
0x00000000006e2960: bl         #0x72677c
0x00000000006e2964: adrp       x2, #0x5262000
0x00000000006e2968: add        x2, x2, #0xa4a
0x00000000006e296c: mov        x0, x21
0x00000000006e2970: mov        w1, #0x68
0x00000000006e2974: mov        w3, #0
0x00000000006e2978: bl         #0x72677c
0x00000000006e297c: ldr        x20, [x20, #0x30]
0x00000000006e2980: add        x0, sp, #0x338
0x00000000006e2984: add        x1, x20, #0x10
0x00000000006e2988: mov        w2, #0x110
0x00000000006e298c: bl         #0x4b98ee4
0x00000000006e2990: add        x0, sp, #0x120
0x00000000006e2994: add        x1, x20, #0x120
0x00000000006e2998: mov        w2, #0x210
0x00000000006e299c: bl         #0x4b98ee4
0x00000000006e29a0: add        x2, sp, #0x338
0x00000000006e29a4: mov        x0, x19
0x00000000006e29a8: mov        w1, #0x1773
0x00000000006e29ac: mov        w3, #0x110
0x00000000006e29b0: bl         #0x7252d8
0x00000000006e29b4: tbnz       w0, #0, #0x6e29f0
0x00000000006e29b8: adrp       x20, #0x5262000
0x00000000006e29bc: add        x20, x20, #0x6a1
0x00000000006e29c0: adrp       x2, #0x5262000
0x00000000006e29c4: add        x2, x2, #0x9f2
0x00000000006e29c8: mov        x0, x20
0x00000000006e29cc: mov        w1, #0x61
0x00000000006e29d0: mov        w3, #0
0x00000000006e29d4: bl         #0x72677c
0x00000000006e29d8: adrp       x2, #0x5262000
0x00000000006e29dc: add        x2, x2, #0xd32
0x00000000006e29e0: mov        x0, x20
0x00000000006e29e4: mov        w1, #0x68
0x00000000006e29e8: mov        w3, #0
0x00000000006e29ec: bl         #0x72677c
0x00000000006e29f0: add        x2, sp, #0x120
0x00000000006e29f4: mov        x0, x19
0x00000000006e29f8: mov        w1, #0x1772
0x00000000006e29fc: mov        w3, #0x210
0x00000000006e2a00: bl         #0x7252d8
0x00000000006e2a04: tbnz       w0, #0, #0x6e2a40
0x00000000006e2a08: adrp       x20, #0x5262000
0x00000000006e2a0c: add        x20, x20, #0x6a1
0x00000000006e2a10: adrp       x2, #0x5262000
0x00000000006e2a14: add        x2, x2, #0x9f2
0x00000000006e2a18: mov        x0, x20
0x00000000006e2a1c: mov        w1, #0x61
0x00000000006e2a20: mov        w3, #0
0x00000000006e2a24: bl         #0x72677c
0x00000000006e2a28: adrp       x2, #0x5262000
0x00000000006e2a2c: add        x2, x2, #0xd26
0x00000000006e2a30: mov        x0, x20
0x00000000006e2a34: mov        w1, #0x68
0x00000000006e2a38: mov        w3, #0
0x00000000006e2a3c: bl         #0x72677c
0x00000000006e2a40: add        x0, sp, #0x10
0x00000000006e2a44: add        x1, sp, #0x338
0x00000000006e2a48: mov        w2, #0x110
0x00000000006e2a4c: bl         #0x4b98ee4
0x00000000006e2a50: add        x1, sp, #0x10
0x00000000006e2a54: mov        x0, x19
0x00000000006e2a58: bl         #0x6e2040
0x00000000006e2a5c: mov        w8, #6
0x00000000006e2a60: str        w8, [sp, #0xc]
0x00000000006e2a64: bl         #0x4b98e90
0x00000000006e2a68: add        x2, sp, #0x10
0x00000000006e2a6c: add        x3, sp, #0xc
0x00000000006e2a70: mov        w1, #4
0x00000000006e2a74: bl         #0x4b999a0
0x00000000006e2a78: cbz        w0, #0x6e2b3c
0x00000000006e2a7c: mov        x3, x0
0x00000000006e2a80: adrp       x0, #0x5262000
0x00000000006e2a84: add        x0, x0, #0x6a1
0x00000000006e2a88: adrp       x2, #0x5262000
0x00000000006e2a8c: add        x2, x2, #0x894
0x00000000006e2a90: mov        w1, #0x3e9
0x00000000006e2a94: b          #0x6e2b88
0x00000000006e2a98: adrp       x22, #0x5262000
0x00000000006e2a9c: add        x22, x22, #0x6a1
0x00000000006e2aa0: adrp       x2, #0x5262000
0x00000000006e2aa4: add        x2, x2, #0x9f2
0x00000000006e2aa8: mov        x0, x22
0x00000000006e2aac: mov        w1, #0x61
0x00000000006e2ab0: mov        w3, #0
0x00000000006e2ab4: bl         #0x72677c
0x00000000006e2ab8: adrp       x2, #0x5262000
0x00000000006e2abc: add        x2, x2, #0xa30
0x00000000006e2ac0: mov        x0, x22
0x00000000006e2ac4: mov        w1, #0x68
0x00000000006e2ac8: mov        w3, #0
0x00000000006e2acc: bl         #0x72677c
0x00000000006e2ad0: add        x2, x21, #8
0x00000000006e2ad4: mov        x0, x19
0x00000000006e2ad8: mov        w1, #0x7d2
0x00000000006e2adc: mov        w3, #4
0x00000000006e2ae0: bl         #0x7252d8
0x00000000006e2ae4: tbnz       w0, #0, #0x6e292c
0x00000000006e2ae8: adrp       x22, #0x5262000
0x00000000006e2aec: add        x22, x22, #0x6a1
0x00000000006e2af0: adrp       x2, #0x5262000
0x00000000006e2af4: add        x2, x2, #0x9f2
0x00000000006e2af8: mov        x0, x22
0x00000000006e2afc: mov        w1, #0x61
0x00000000006e2b00: mov        w3, #0
0x00000000006e2b04: bl         #0x72677c
0x00000000006e2b08: adrp       x2, #0x5262000
0x00000000006e2b0c: add        x2, x2, #0xa3e
0x00000000006e2b10: mov        x0, x22
0x00000000006e2b14: mov        w1, #0x68
0x00000000006e2b18: mov        w3, #0
0x00000000006e2b1c: bl         #0x72677c
0x00000000006e2b20: add        x2, x21, #0x18
0x00000000006e2b24: mov        x0, x19
0x00000000006e2b28: mov        w1, #0x7d3
0x00000000006e2b2c: mov        w3, #8
0x00000000006e2b30: bl         #0x7252d8
0x00000000006e2b34: tbz        w0, #0, #0x6e2944
0x00000000006e2b38: b          #0x6e297c
0x00000000006e2b3c: add        x2, sp, #0x10
0x00000000006e2b40: mov        x0, x19
0x00000000006e2b44: mov        w1, #0x1778
0x00000000006e2b48: mov        w3, #8
0x00000000006e2b4c: bl         #0x7252d8
0x00000000006e2b50: tbnz       w0, #0, #0x6e2b8c
0x00000000006e2b54: adrp       x20, #0x5262000
0x00000000006e2b58: add        x20, x20, #0x6a1
0x00000000006e2b5c: adrp       x2, #0x5262000
0x00000000006e2b60: add        x2, x2, #0x9f2
0x00000000006e2b64: mov        x0, x20
0x00000000006e2b68: mov        w1, #0x61
0x00000000006e2b6c: mov        w3, #0
0x00000000006e2b70: bl         #0x72677c
0x00000000006e2b74: adrp       x2, #0x5262000
0x00000000006e2b78: add        x2, x2, #0xd7c
0x00000000006e2b7c: mov        x0, x20
0x00000000006e2b80: mov        w1, #0x68
0x00000000006e2b84: mov        w3, #0
0x00000000006e2b88: bl         #0x72677c
0x00000000006e2b8c: mov        x0, x19
0x00000000006e2b90: bl         #0x7256d0
0x00000000006e2b94: ldur       x8, [x29, #-0x38]
0x00000000006e2b98: adrp       x9, #0x5ba4000
0x00000000006e2b9c: ldr        x9, [x9, #0x338]
0x00000000006e2ba0: ldr        x9, [x9]
0x00000000006e2ba4: cmp        x9, x8
0x00000000006e2ba8: b.ne       #0x6e2bc4
0x00000000006e2bac: add        sp, sp, #0x450
0x00000000006e2bb0: ldp        x29, x30, [sp, #0x30]
0x00000000006e2bb4: ldp        x20, x19, [sp, #0x20]
0x00000000006e2bb8: ldp        x22, x21, [sp, #0x10]
0x00000000006e2bbc: ldp        x28, x27, [sp], #0x40
0x00000000006e2bc0: ret        
0x00000000006e2bc4: bl         #0x4b98620
0x00000000006e2bc8: sub        sp, sp, #0x70
0x00000000006e2bcc: stp        x24, x23, [sp, #0x30]
0x00000000006e2bd0: stp        x22, x21, [sp, #0x40]
0x00000000006e2bd4: stp        x20, x19, [sp, #0x50]
0x00000000006e2bd8: stp        x29, x30, [sp, #0x60]
0x00000000006e2bdc: add        x29, sp, #0x60
0x00000000006e2be0: mov        x21, x7
0x00000000006e2be4: mov        x23, x5
0x00000000006e2be8: mov        x22, x4
0x00000000006e2bec: mov        x20, x2
0x00000000006e2bf0: mov        x19, x0
0x00000000006e2bf4: adrp       x8, #0x5ba4000
0x00000000006e2bf8: ldr        x8, [x8, #0x338]
0x00000000006e2bfc: ldr        x8, [x8]
0x00000000006e2c00: str        x8, [sp, #0x28]
0x00000000006e2c04: stp        w6, w3, [sp, #0x20]
0x00000000006e2c08: mov        w1, #0x3e8
0x00000000006e2c0c: bl         #0x7255d8
0x00000000006e2c10: add        x2, sp, #0x24
0x00000000006e2c14: mov        x0, x19
0x00000000006e2c18: mov        w1, #0x3ea
0x00000000006e2c1c: mov        w3, #4
0x00000000006e2c20: bl         #0x7252d8
0x00000000006e2c24: tbnz       w0, #0, #0x6e2c60
0x00000000006e2c28: adrp       x24, #0x5262000
0x00000000006e2c2c: add        x24, x24, #0x6a1
0x00000000006e2c30: adrp       x2, #0x5262000
0x00000000006e2c34: add        x2, x2, #0x9f2
0x00000000006e2c38: mov        x0, x24
0x00000000006e2c3c: mov        w1, #0x61
0x00000000006e2c40: mov        w3, #0
0x00000000006e2c44: bl         #0x72677c
0x00000000006e2c48: adrp       x2, #0x5262000
0x00000000006e2c4c: add        x2, x2, #0xa16
0x00000000006e2c50: mov        x0, x24
0x00000000006e2c54: mov        w1, #0x68
0x00000000006e2c58: mov        w3, #0
0x00000000006e2c5c: bl         #0x72677c
0x00000000006e2c60: ubfiz      x3, x23, #3, #0x20
0x00000000006e2c64: mov        x0, x19
0x00000000006e2c68: mov        w1, #0x3e9
0x00000000006e2c6c: mov        x2, x22
0x00000000006e2c70: bl         #0x7252d8
0x00000000006e2c74: tbnz       w0, #0, #0x6e2cb0
0x00000000006e2c78: adrp       x22, #0x5262000
0x00000000006e2c7c: add        x22, x22, #0x6a1
0x00000000006e2c80: adrp       x2, #0x5262000
0x00000000006e2c84: add        x2, x2, #0x9f2
0x00000000006e2c88: mov        x0, x22
0x00000000006e2c8c: mov        w1, #0x61
0x00000000006e2c90: mov        w3, #0
0x00000000006e2c94: bl         #0x72677c
0x00000000006e2c98: adrp       x2, #0x5262000
0x00000000006e2c9c: add        x2, x2, #0xa0f
0x00000000006e2ca0: mov        x0, x22
0x00000000006e2ca4: mov        w1, #0x68
0x00000000006e2ca8: mov        w3, #0
0x00000000006e2cac: bl         #0x72677c
0x00000000006e2cb0: ldr        w23, [x29, #0x10]
0x00000000006e2cb4: add        x2, sp, #0x20
0x00000000006e2cb8: mov        x0, x19
0x00000000006e2cbc: mov        w1, #0x3eb
0x00000000006e2cc0: mov        w3, #4
0x00000000006e2cc4: bl         #0x7252d8
0x00000000006e2cc8: tbnz       w0, #0, #0x6e2d04
0x00000000006e2ccc: adrp       x22, #0x5262000
0x00000000006e2cd0: add        x22, x22, #0x6a1
0x00000000006e2cd4: adrp       x2, #0x5262000
0x00000000006e2cd8: add        x2, x2, #0x9f2
0x00000000006e2cdc: mov        x0, x22
0x00000000006e2ce0: mov        w1, #0x61
0x00000000006e2ce4: mov        w3, #0
0x00000000006e2ce8: bl         #0x72677c
0x00000000006e2cec: adrp       x2, #0x5262000
0x00000000006e2cf0: add        x2, x2, #0xa21
0x00000000006e2cf4: mov        x0, x22
0x00000000006e2cf8: mov        w1, #0x68
0x00000000006e2cfc: mov        w3, #0
0x00000000006e2d00: bl         #0x72677c
0x00000000006e2d04: ubfiz      x3, x23, #2, #0x20
0x00000000006e2d08: mov        x0, x19
0x00000000006e2d0c: mov        w1, #0x3ec
0x00000000006e2d10: mov        x2, x21
0x00000000006e2d14: bl         #0x7252d8
0x00000000006e2d18: tbnz       w0, #0, #0x6e2d54
0x00000000006e2d1c: adrp       x21, #0x5262000
0x00000000006e2d20: add        x21, x21, #0x6a1
0x00000000006e2d24: adrp       x2, #0x5262000
0x00000000006e2d28: add        x2, x2, #0x9f2
0x00000000006e2d2c: mov        x0, x21
0x00000000006e2d30: mov        w1, #0x61
0x00000000006e2d34: mov        w3, #0
0x00000000006e2d38: bl         #0x72677c
0x00000000006e2d3c: adrp       x2, #0x5262000
0x00000000006e2d40: add        x2, x2, #0xa29
0x00000000006e2d44: mov        x0, x21
0x00000000006e2d48: mov        w1, #0x68
0x00000000006e2d4c: mov        w3, #0
0x00000000006e2d50: bl         #0x72677c
0x00000000006e2d54: mov        w8, #6
0x00000000006e2d58: str        w8, [sp, #4]
0x00000000006e2d5c: add        x2, sp, #8
0x00000000006e2d60: add        x3, sp, #4
0x00000000006e2d64: mov        x0, x20
0x00000000006e2d68: mov        w1, #4
0x00000000006e2d6c: bl         #0x4b999a0
0x00000000006e2d70: cbz        w0, #0x6e2d90
0x00000000006e2d74: mov        x3, x0
0x00000000006e2d78: adrp       x0, #0x5262000
0x00000000006e2d7c: add        x0, x0, #0x6a1
0x00000000006e2d80: adrp       x2, #0x5262000
0x00000000006e2d84: add        x2, x2, #0x8a6
0x00000000006e2d88: mov        w1, #0x40e
0x00000000006e2d8c: b          #0x6e2ddc
0x00000000006e2d90: add        x2, sp, #8
0x00000000006e2d94: mov        x0, x19
0x00000000006e2d98: mov        w1, #0x1778
0x00000000006e2d9c: mov        w3, #8
0x00000000006e2da0: bl         #0x7252d8
0x00000000006e2da4: tbnz       w0, #0, #0x6e2de0
0x00000000006e2da8: adrp       x20, #0x5262000
0x00000000006e2dac: add        x20, x20, #0x6a1
0x00000000006e2db0: adrp       x2, #0x5262000
0x00000000006e2db4: add        x2, x2, #0x9f2
0x00000000006e2db8: mov        x0, x20
0x00000000006e2dbc: mov        w1, #0x61
0x00000000006e2dc0: mov        w3, #0
0x00000000006e2dc4: bl         #0x72677c
0x00000000006e2dc8: adrp       x2, #0x5262000
0x00000000006e2dcc: add        x2, x2, #0xd7c
0x00000000006e2dd0: mov        x0, x20
0x00000000006e2dd4: mov        w1, #0x68
0x00000000006e2dd8: mov        w3, #0
0x00000000006e2ddc: bl         #0x72677c
0x00000000006e2de0: mov        x0, x19
0x00000000006e2de4: bl         #0x7256d0
0x00000000006e2de8: ldr        x8, [sp, #0x28]
0x00000000006e2dec: adrp       x9, #0x5ba4000
0x00000000006e2df0: ldr        x9, [x9, #0x338]
0x00000000006e2df4: ldr        x9, [x9]
0x00000000006e2df8: cmp        x9, x8
0x00000000006e2dfc: b.ne       #0x6e2e18
0x00000000006e2e00: ldp        x29, x30, [sp, #0x60]
0x00000000006e2e04: ldp        x20, x19, [sp, #0x50]
0x00000000006e2e08: ldp        x22, x21, [sp, #0x40]
0x00000000006e2e0c: ldp        x24, x23, [sp, #0x30]
0x00000000006e2e10: add        sp, sp, #0x70
0x00000000006e2e14: ret        
0x00000000006e2e18: bl         #0x4b98620
0x00000000006e2e1c: sub        sp, sp, #0x50
0x00000000006e2e20: stp        x20, x19, [sp, #0x30]
0x00000000006e2e24: stp        x29, x30, [sp, #0x40]
0x00000000006e2e28: add        x29, sp, #0x40
0x00000000006e2e2c: mov        x19, x0
0x00000000006e2e30: adrp       x8, #0x5ba4000
0x00000000006e2e34: ldr        x8, [x8, #0x338]
0x00000000006e2e38: ldr        x8, [x8]
0x00000000006e2e3c: stur       x8, [x29, #-0x18]
0x00000000006e2e40: mov        w1, #0x9c4
0x00000000006e2e44: bl         #0x7255d8
0x00000000006e2e48: mov        w8, #6
0x00000000006e2e4c: str        w8, [sp, #0xc]
0x00000000006e2e50: bl         #0x4b98e90
0x00000000006e2e54: add        x2, sp, #0x10
0x00000000006e2e58: add        x3, sp, #0xc
0x00000000006e2e5c: mov        w1, #4
0x00000000006e2e60: bl         #0x4b999a0
0x00000000006e2e64: cbz        w0, #0x6e2e84
0x00000000006e2e68: mov        x3, x0
0x00000000006e2e6c: adrp       x0, #0x5262000
0x00000000006e2e70: add        x0, x0, #0x6a1
0x00000000006e2e74: adrp       x2, #0x5262000
0x00000000006e2e78: add        x2, x2, #0x894
0x00000000006e2e7c: mov        w1, #0x423
0x00000000006e2e80: b          #0x6e2ed0
0x00000000006e2e84: add        x2, sp, #0x10
0x00000000006e2e88: mov        x0, x19
0x00000000006e2e8c: mov        w1, #0x1778
0x00000000006e2e90: mov        w3, #8
0x00000000006e2e94: bl         #0x7252d8
0x00000000006e2e98: tbnz       w0, #0, #0x6e2ed4
0x00000000006e2e9c: adrp       x20, #0x5262000
0x00000000006e2ea0: add        x20, x20, #0x6a1
0x00000000006e2ea4: adrp       x2, #0x5262000
0x00000000006e2ea8: add        x2, x2, #0x9f2
0x00000000006e2eac: mov        x0, x20
0x00000000006e2eb0: mov        w1, #0x61
0x00000000006e2eb4: mov        w3, #0
0x00000000006e2eb8: bl         #0x72677c
0x00000000006e2ebc: adrp       x2, #0x5262000
0x00000000006e2ec0: add        x2, x2, #0xd7c
0x00000000006e2ec4: mov        x0, x20
0x00000000006e2ec8: mov        w1, #0x68
0x00000000006e2ecc: mov        w3, #0
0x00000000006e2ed0: bl         #0x72677c
0x00000000006e2ed4: mov        x0, x19
0x00000000006e2ed8: bl         #0x7256d0
0x00000000006e2edc: ldur       x8, [x29, #-0x18]
0x00000000006e2ee0: adrp       x9, #0x5ba4000
0x00000000006e2ee4: ldr        x9, [x9, #0x338]
0x00000000006e2ee8: ldr        x9, [x9]
0x00000000006e2eec: cmp        x9, x8
0x00000000006e2ef0: b.ne       #0x6e2f04
0x00000000006e2ef4: ldp        x29, x30, [sp, #0x40]
0x00000000006e2ef8: ldp        x20, x19, [sp, #0x30]
0x00000000006e2efc: add        sp, sp, #0x50
0x00000000006e2f00: ret        
0x00000000006e2f04: bl         #0x4b98620
0x00000000006e2f08: sub        sp, sp, #0xa0
0x00000000006e2f0c: stp        x28, x27, [sp, #0x40]
0x00000000006e2f10: stp        x26, x25, [sp, #0x50]
0x00000000006e2f14: stp        x24, x23, [sp, #0x60]
0x00000000006e2f18: stp        x22, x21, [sp, #0x70]
0x00000000006e2f1c: stp        x20, x19, [sp, #0x80]
0x00000000006e2f20: stp        x29, x30, [sp, #0x90]
0x00000000006e2f24: add        x29, sp, #0x90
0x00000000006e2f28: mov        x19, x2
0x00000000006e2f2c: mov        x20, x1
0x00000000006e2f30: mov        x21, x0
0x00000000006e2f34: mov        w27, #0
0x00000000006e2f38: adrp       x8, #0x5ba4000
0x00000000006e2f3c: ldr        x8, [x8, #0x338]
0x00000000006e2f40: ldr        x8, [x8]
0x00000000006e2f44: str        x8, [sp, #0x38]
0x00000000006e2f48: adrp       x22, #0x5262000
0x00000000006e2f4c: add        x22, x22, #0x8fb
0x00000000006e2f50: add        x23, x1, #0x48
0x00000000006e2f54: adrp       x24, #0x5262000
0x00000000006e2f58: add        x24, x24, #0x6a1
0x00000000006e2f5c: adrp       x28, #0x5262000
0x00000000006e2f60: add        x28, x28, #0x909
0x00000000006e2f64: b          #0x6e2fc0
0x00000000006e2f68: mov        x0, x24
0x00000000006e2f6c: mov        w1, #0x1d4
0x00000000006e2f70: adrp       x2, #0x5262000
0x00000000006e2f74: add        x2, x2, #0xe18
0x00000000006e2f78: mov        w3, #0
0x00000000006e2f7c: bl         #0x72677c
0x00000000006e2f80: add        x0, sp, #0x20
0x00000000006e2f84: bl         #0x727074
0x00000000006e2f88: ldr        x26, [sp, #8]
0x00000000006e2f8c: mov        x0, x21
0x00000000006e2f90: mov        x1, x26
0x00000000006e2f94: bl         #0x6e36bc
0x00000000006e2f98: ldr        x1, [sp, #8]
0x00000000006e2f9c: mov        x0, x21
0x00000000006e2fa0: bl         #0x6e388c
0x00000000006e2fa4: add        x0, sp, #8
0x00000000006e2fa8: bl         #0x727074
0x00000000006e2fac: add        x23, x23, #0x50
0x00000000006e2fb0: add        w27, w27, #1
0x00000000006e2fb4: ldr        w8, [x20, #0x40]
0x00000000006e2fb8: cmp        w27, w8
0x00000000006e2fbc: b.hi       #0x6e32a8
0x00000000006e2fc0: mov        x0, x23
0x00000000006e2fc4: mov        x1, x22
0x00000000006e2fc8: bl         #0x4b997f0
0x00000000006e2fcc: cbz        w0, #0x6e30e8
0x00000000006e2fd0: mov        x0, x23
0x00000000006e2fd4: mov        x1, x28
0x00000000006e2fd8: bl         #0x4b997f0
0x00000000006e2fdc: cbnz       w0, #0x6e2fac
0x00000000006e2fe0: add        x0, sp, #0x20
0x00000000006e2fe4: bl         #0x727028
0x00000000006e2fe8: ldr        x8, [x23, #0x20]
0x00000000006e2fec: add        x0, sp, #0x20
0x00000000006e2ff0: add        x1, x8, x19
0x00000000006e2ff4: mov        w2, #0x40
0x00000000006e2ff8: bl         #0x727138
0x00000000006e2ffc: cbz        w0, #0x6e31b8
0x00000000006e3000: ldr        x25, [sp, #0x20]
0x00000000006e3004: ldr        x8, [x25]
0x00000000006e3008: and        x8, x8, #0xfffffffffffffffe
0x00000000006e300c: cmp        x8, #4
0x00000000006e3010: b.ne       #0x6e31b8
0x00000000006e3014: mov        x0, x21
0x00000000006e3018: mov        w1, #0xbc7
0x00000000006e301c: bl         #0x7255d8
0x00000000006e3020: ldr        x26, [x25, #8]
0x00000000006e3024: cbz        x26, #0x6e307c
0x00000000006e3028: mov        x0, x26
0x00000000006e302c: mov        w1, #0x400
0x00000000006e3030: bl         #0x4b99880
0x00000000006e3034: mov        x3, x0
0x00000000006e3038: mov        x0, x21
0x00000000006e303c: mov        w1, #0xbc8
0x00000000006e3040: mov        x2, x26
0x00000000006e3044: bl         #0x7252d8
0x00000000006e3048: tbnz       w0, #0, #0x6e307c
0x00000000006e304c: mov        x0, x24
0x00000000006e3050: mov        w1, #0x61
0x00000000006e3054: adrp       x2, #0x5262000
0x00000000006e3058: add        x2, x2, #0x9f2
0x00000000006e305c: mov        w3, #0
0x00000000006e3060: bl         #0x72677c
0x00000000006e3064: mov        x0, x24
0x00000000006e3068: mov        w1, #0x68
0x00000000006e306c: adrp       x2, #0x5262000
0x00000000006e3070: add        x2, x2, #0xade
0x00000000006e3074: mov        w3, #0
0x00000000006e3078: bl         #0x72677c
0x00000000006e307c: ldr        x26, [x25, #0x20]
0x00000000006e3080: cbz        x26, #0x6e30d8
0x00000000006e3084: mov        x0, x26
0x00000000006e3088: mov        w1, #0x400
0x00000000006e308c: bl         #0x4b99880
0x00000000006e3090: mov        x3, x0
0x00000000006e3094: mov        x0, x21
0x00000000006e3098: mov        w1, #0xbc9
0x00000000006e309c: mov        x2, x26
0x00000000006e30a0: bl         #0x7252d8
0x00000000006e30a4: tbnz       w0, #0, #0x6e30d8
0x00000000006e30a8: mov        x0, x24
0x00000000006e30ac: mov        w1, #0x61
0x00000000006e30b0: adrp       x2, #0x5262000
0x00000000006e30b4: add        x2, x2, #0x9f2
0x00000000006e30b8: mov        w3, #0
0x00000000006e30bc: bl         #0x72677c
0x00000000006e30c0: mov        x0, x24
0x00000000006e30c4: mov        w1, #0x68
0x00000000006e30c8: adrp       x2, #0x5262000
0x00000000006e30cc: add        x2, x2, #0xafc
0x00000000006e30d0: mov        w3, #0
0x00000000006e30d4: bl         #0x72677c
0x00000000006e30d8: mov        x0, x21
0x00000000006e30dc: bl         #0x7256d0
0x00000000006e30e0: add        x0, sp, #0x20
0x00000000006e30e4: b          #0x6e2fa8
0x00000000006e30e8: add        x0, sp, #8
0x00000000006e30ec: bl         #0x727028
0x00000000006e30f0: ldr        x8, [x23, #0x20]
0x00000000006e30f4: add        x0, sp, #8
0x00000000006e30f8: add        x1, x8, x19
0x00000000006e30fc: mov        w2, #0x40
0x00000000006e3100: bl         #0x727138
0x00000000006e3104: cbz        w0, #0x6e2fa4
0x00000000006e3108: ldr        x1, [sp, #8]
0x00000000006e310c: ldr        w8, [x1, #4]
0x00000000006e3110: cmp        w8, #0x40
0x00000000006e3114: b.ne       #0x6e2fa4
0x00000000006e3118: ldr        w8, [x1]
0x00000000006e311c: mov        w9, #0x6164
0x00000000006e3120: movk       w9, #0x4350, lsl #16
0x00000000006e3124: cmp        w8, w9
0x00000000006e3128: b.ne       #0x6e2fa4
0x00000000006e312c: ldr        w8, [x1, #8]
0x00000000006e3130: cmp        w8, #1
0x00000000006e3134: b.ne       #0x6e2fa4
0x00000000006e3138: mov        x0, x21
0x00000000006e313c: bl         #0x6e32e4
0x00000000006e3140: ldr        x26, [sp, #8]
0x00000000006e3144: ldr        x8, [x26, #0x20]
0x00000000006e3148: cbz        x8, #0x6e2f8c
0x00000000006e314c: add        x0, sp, #0x20
0x00000000006e3150: bl         #0x727028
0x00000000006e3154: ldr        x1, [x26, #0x20]
0x00000000006e3158: add        x0, sp, #0x20
0x00000000006e315c: mov        w2, #0x10000
0x00000000006e3160: bl         #0x727138
0x00000000006e3164: tbz        w0, #0, #0x6e2f68
0x00000000006e3168: mov        x8, #0
0x00000000006e316c: mov        x9, #0
0x00000000006e3170: ldr        x10, [sp, #0x20]
0x00000000006e3174: mov        w11, #0x80
0x00000000006e3178: ldrb       w12, [x10]
0x00000000006e317c: ldrb       w13, [x10, #0x200]
0x00000000006e3180: cmp        w12, #0
0x00000000006e3184: cinc       x8, x8, ne
0x00000000006e3188: cmp        w13, #0
0x00000000006e318c: cinc       x9, x9, ne
0x00000000006e3190: add        x10, x10, #0x400
0x00000000006e3194: subs       x11, x11, #2
0x00000000006e3198: b.ne       #0x6e3178
0x00000000006e319c: adds       x25, x9, x8
0x00000000006e31a0: b.eq       #0x6e2f80
0x00000000006e31a4: mov        x0, x21
0x00000000006e31a8: mov        w1, #0xbc2
0x00000000006e31ac: bl         #0x725654
0x00000000006e31b0: ldr        x26, [sp, #0x20]
0x00000000006e31b4: b          #0x6e31e8
0x00000000006e31b8: add        x0, sp, #0x20
0x00000000006e31bc: bl         #0x727074
0x00000000006e31c0: add        w27, w27, #1
0x00000000006e31c4: ldr        w8, [x20, #0x40]
0x00000000006e31c8: cmp        w27, w8
0x00000000006e31cc: b.ls       #0x6e2fc0
0x00000000006e31d0: b          #0x6e32a8
0x00000000006e31d4: mov        x0, x21
0x00000000006e31d8: bl         #0x7256d0
0x00000000006e31dc: add        x26, x26, #0x200
0x00000000006e31e0: subs       x25, x25, #1
0x00000000006e31e4: b.eq       #0x6e329c
0x00000000006e31e8: mov        x0, x21
0x00000000006e31ec: bl         #0x7253d0
0x00000000006e31f0: mov        x0, x26
0x00000000006e31f4: mov        w1, #0x100
0x00000000006e31f8: bl         #0x4b99880
0x00000000006e31fc: mov        x3, x0
0x00000000006e3200: mov        x0, x21
0x00000000006e3204: mov        w1, #0xbc5
0x00000000006e3208: mov        x2, x26
0x00000000006e320c: bl         #0x7252d8
0x00000000006e3210: tbnz       w0, #0, #0x6e3244
0x00000000006e3214: mov        x0, x24
0x00000000006e3218: mov        w1, #0x61
0x00000000006e321c: adrp       x2, #0x5262000
0x00000000006e3220: add        x2, x2, #0x9f2
0x00000000006e3224: mov        w3, #0
0x00000000006e3228: bl         #0x72677c
0x00000000006e322c: mov        x0, x24
0x00000000006e3230: mov        w1, #0x68
0x00000000006e3234: adrp       x2, #0x5262000
0x00000000006e3238: add        x2, x2, #0xabd
0x00000000006e323c: mov        w3, #0
0x00000000006e3240: bl         #0x72677c
0x00000000006e3244: add        x0, x26, #0x100
0x00000000006e3248: mov        w1, #0x100
0x00000000006e324c: bl         #0x4b99880
0x00000000006e3250: mov        x3, x0
0x00000000006e3254: add        x2, x26, #0x100
0x00000000006e3258: mov        x0, x21
0x00000000006e325c: mov        w1, #0xbc6
0x00000000006e3260: bl         #0x7252d8
0x00000000006e3264: tbnz       w0, #0, #0x6e31d4
0x00000000006e3268: mov        x0, x24
0x00000000006e326c: mov        w1, #0x61
0x00000000006e3270: adrp       x2, #0x5262000
0x00000000006e3274: add        x2, x2, #0x9f2
0x00000000006e3278: mov        w3, #0
0x00000000006e327c: bl         #0x72677c
0x00000000006e3280: mov        x0, x24
0x00000000006e3284: mov        w1, #0x68
0x00000000006e3288: adrp       x2, #0x5262000
0x00000000006e328c: add        x2, x2, #0xacd
0x00000000006e3290: mov        w3, #0
0x00000000006e3294: bl         #0x72677c
0x00000000006e3298: b          #0x6e31d4
0x00000000006e329c: mov        x0, x21
0x00000000006e32a0: bl         #0x725728
0x00000000006e32a4: b          #0x6e2f80
0x00000000006e32a8: ldr        x8, [sp, #0x38]
0x00000000006e32ac: adrp       x9, #0x5ba4000
0x00000000006e32b0: ldr        x9, [x9, #0x338]
0x00000000006e32b4: ldr        x9, [x9]
0x00000000006e32b8: cmp        x9, x8
0x00000000006e32bc: b.ne       #0x6e32e0
0x00000000006e32c0: ldp        x29, x30, [sp, #0x90]
0x00000000006e32c4: ldp        x20, x19, [sp, #0x80]
0x00000000006e32c8: ldp        x22, x21, [sp, #0x70]
0x00000000006e32cc: ldp        x24, x23, [sp, #0x60]
0x00000000006e32d0: ldp        x26, x25, [sp, #0x50]
0x00000000006e32d4: ldp        x28, x27, [sp, #0x40]
0x00000000006e32d8: add        sp, sp, #0xa0
0x00000000006e32dc: ret        
0x00000000006e32e0: bl         #0x4b98620
0x00000000006e32e4: sub        sp, sp, #0xe0
0x00000000006e32e8: stp        x28, x27, [sp, #0x80]
0x00000000006e32ec: stp        x26, x25, [sp, #0x90]
0x00000000006e32f0: stp        x24, x23, [sp, #0xa0]
0x00000000006e32f4: stp        x22, x21, [sp, #0xb0]
0x00000000006e32f8: stp        x20, x19, [sp, #0xc0]
0x00000000006e32fc: stp        x29, x30, [sp, #0xd0]
0x00000000006e3300: add        x29, sp, #0xd0
0x00000000006e3304: adrp       x8, #0x5ba4000
0x00000000006e3308: ldr        x8, [x8, #0x338]
0x00000000006e330c: ldr        x8, [x8]
0x00000000006e3310: stur       x8, [x29, #-0x58]
0x00000000006e3314: ldr        x8, [x1, #0x30]
0x00000000006e3318: cbz        x8, #0x6e3680
0x00000000006e331c: mov        x20, x1
0x00000000006e3320: mov        x19, x0
0x00000000006e3324: add        x0, sp, #0x60
0x00000000006e3328: bl         #0x727028
0x00000000006e332c: ldr        x1, [x20, #0x30]
0x00000000006e3330: add        x0, sp, #0x60
0x00000000006e3334: mov        w2, #0x48
0x00000000006e3338: bl         #0x727138
0x00000000006e333c: tbz        w0, #0, #0x6e3604
0x00000000006e3340: mov        x0, x19
0x00000000006e3344: mov        w1, #0xbc1
0x00000000006e3348: bl         #0x725654
0x00000000006e334c: add        x0, sp, #0x48
0x00000000006e3350: bl         #0x727028
0x00000000006e3354: ldr        x8, [sp, #0x60]
0x00000000006e3358: add        x0, sp, #0x48
0x00000000006e335c: add        x1, x8, #8
0x00000000006e3360: mov        w2, #0x20
0x00000000006e3364: bl         #0x727138
0x00000000006e3368: cbz        w0, #0x6e3624
0x00000000006e336c: ldr        x8, [sp, #0x48]
0x00000000006e3370: ldar       x8, [x8]
0x00000000006e3374: ldr        x9, [sp, #0x60]
0x00000000006e3378: ldr        x9, [x9]
0x00000000006e337c: cmp        x9, x8
0x00000000006e3380: b.eq       #0x6e3668
0x00000000006e3384: mov        x28, #0
0x00000000006e3388: adrp       x20, #0x5262000
0x00000000006e338c: add        x20, x20, #0x6a1
0x00000000006e3390: adrp       x21, #0x5262000
0x00000000006e3394: add        x21, x21, #0x957
0x00000000006e3398: mov        w27, #3
0x00000000006e339c: mov        w24, #1
0x00000000006e33a0: adrp       x23, #0x5262000
0x00000000006e33a4: add        x23, x23, #0x9f2
0x00000000006e33a8: add        x0, sp, #0x30
0x00000000006e33ac: bl         #0x727028
0x00000000006e33b0: ldr        x8, [sp, #0x48]
0x00000000006e33b4: ldar       x1, [x8]
0x00000000006e33b8: add        x0, sp, #0x30
0x00000000006e33bc: mov        w2, #0x20
0x00000000006e33c0: bl         #0x727138
0x00000000006e33c4: tbz        w0, #0, #0x6e3644
0x00000000006e33c8: ldr        x8, [sp, #0x48]
0x00000000006e33cc: ldar       x1, [x8]
0x00000000006e33d0: add        x0, sp, #0x48
0x00000000006e33d4: mov        w2, #0x20
0x00000000006e33d8: bl         #0x727138
0x00000000006e33dc: ldr        x8, [sp, #0x30]
0x00000000006e33e0: ldr        w8, [x8, #0x18]
0x00000000006e33e4: cbz        w8, #0x6e3598
0x00000000006e33e8: cmp        w8, #5, lsl #12
0x00000000006e33ec: b.ls       #0x6e3408
0x00000000006e33f0: mov        x0, x20
0x00000000006e33f4: mov        w1, #0x4c1
0x00000000006e33f8: mov        x2, x21
0x00000000006e33fc: mov        w3, #0
0x00000000006e3400: bl         #0x72677c
0x00000000006e3404: b          #0x6e3598
0x00000000006e3408: add        x0, sp, #0x10
0x00000000006e340c: bl         #0x726db8
0x00000000006e3410: and        x22, x25, #0xffffffffffffff00
0x00000000006e3414: ldr        x1, [sp, #0x30]
0x00000000006e3418: ldrb       w26, [x1, #0x1e]
0x00000000006e341c: mov        x25, x22
0x00000000006e3420: cmp        w26, #1
0x00000000006e3424: b.ne       #0x6e3474
0x00000000006e3428: add        x0, sp, #0x10
0x00000000006e342c: mov        w2, #0x20
0x00000000006e3430: bl         #0x726ed0
0x00000000006e3434: cbz        w0, #0x6e3574
0x00000000006e3438: ldr        w8, [sp, #0x28]
0x00000000006e343c: bics       wzr, w27, w8
0x00000000006e3440: b.ne       #0x6e3574
0x00000000006e3444: ldr        x8, [sp, #0x10]
0x00000000006e3448: ldrb       w9, [x8, #0x1e]
0x00000000006e344c: cmp        w9, #1
0x00000000006e3450: b.ne       #0x6e358c
0x00000000006e3454: add        x25, x8, #0x1f
0x00000000006e3458: bl         #0x722c30
0x00000000006e345c: mov        x27, x0
0x00000000006e3460: ldaxrb     w8, [x25]
0x00000000006e3464: cbnz       w8, #0x6e35e8
0x00000000006e3468: stxrb      w8, w24, [x25]
0x00000000006e346c: cbnz       w8, #0x6e3460
0x00000000006e3470: mov        w27, #3
0x00000000006e3474: mov        x0, x19
0x00000000006e3478: bl         #0x7253d0
0x00000000006e347c: ldr        x8, [sp, #0x30]
0x00000000006e3480: ldr        x3, [x8, #8]
0x00000000006e3484: mov        x0, x19
0x00000000006e3488: mov        w1, #0xbc5
0x00000000006e348c: mov        w2, #0x100
0x00000000006e3490: bl         #0x725074
0x00000000006e3494: tbnz       w0, #0, #0x6e34c4
0x00000000006e3498: mov        x0, x20
0x00000000006e349c: mov        w1, #0x61
0x00000000006e34a0: mov        x2, x23
0x00000000006e34a4: mov        w3, #0
0x00000000006e34a8: bl         #0x72677c
0x00000000006e34ac: mov        x0, x20
0x00000000006e34b0: mov        w1, #0x68
0x00000000006e34b4: adrp       x2, #0x5262000
0x00000000006e34b8: add        x2, x2, #0xabd
0x00000000006e34bc: mov        w3, #0
0x00000000006e34c0: bl         #0x72677c
0x00000000006e34c4: ldr        x8, [sp, #0x30]
0x00000000006e34c8: ldr        x2, [x8, #0x10]
0x00000000006e34cc: ldr        w3, [x8, #0x18]
0x00000000006e34d0: mov        x0, x19
0x00000000006e34d4: mov        w1, #0xbc6
0x00000000006e34d8: bl         #0x7252d8
0x00000000006e34dc: tbnz       w0, #0, #0x6e350c
0x00000000006e34e0: mov        x0, x20
0x00000000006e34e4: mov        w1, #0x61
0x00000000006e34e8: mov        x2, x23
0x00000000006e34ec: mov        w3, #0
0x00000000006e34f0: bl         #0x72677c
0x00000000006e34f4: mov        x0, x20
0x00000000006e34f8: mov        w1, #0x68
0x00000000006e34fc: adrp       x2, #0x5262000
0x00000000006e3500: add        x2, x2, #0xacd
0x00000000006e3504: mov        w3, #0
0x00000000006e3508: bl         #0x72677c
0x00000000006e350c: ldr        x8, [sp, #0x30]
0x00000000006e3510: ldrh       w8, [x8, #0x1c]
0x00000000006e3514: strh       w8, [sp, #0xe]
0x00000000006e3518: add        x2, sp, #0xe
0x00000000006e351c: mov        x0, x19
0x00000000006e3520: mov        w1, #0xbc4
0x00000000006e3524: mov        w3, #2
0x00000000006e3528: bl         #0x7252d8
0x00000000006e352c: tbnz       w0, #0, #0x6e355c
0x00000000006e3530: mov        x0, x20
0x00000000006e3534: mov        w1, #0x61
0x00000000006e3538: mov        x2, x23
0x00000000006e353c: mov        w3, #0
0x00000000006e3540: bl         #0x72677c
0x00000000006e3544: mov        x0, x20
0x00000000006e3548: mov        w1, #0x68
0x00000000006e354c: adrp       x2, #0x5262000
0x00000000006e3550: add        x2, x2, #0xaad
0x00000000006e3554: mov        w3, #0
0x00000000006e3558: bl         #0x72677c
0x00000000006e355c: mov        x0, x19
0x00000000006e3560: bl         #0x7256d0
0x00000000006e3564: cbz        w26, #0x6e3590
0x00000000006e3568: cbz        x25, #0x6e3590
0x00000000006e356c: stlrb      wzr, [x25]
0x00000000006e3570: b          #0x6e3590
0x00000000006e3574: mov        x0, x20
0x00000000006e3578: mov        w1, #0x4d0
0x00000000006e357c: adrp       x2, #0x5262000
0x00000000006e3580: add        x2, x2, #0x973
0x00000000006e3584: mov        w3, #0
0x00000000006e3588: bl         #0x72677c
0x00000000006e358c: mov        x25, x22
0x00000000006e3590: add        x0, sp, #0x10
0x00000000006e3594: bl         #0x726e08
0x00000000006e3598: add        x0, sp, #0x30
0x00000000006e359c: bl         #0x727074
0x00000000006e35a0: ldr        x8, [sp, #0x48]
0x00000000006e35a4: ldar       x8, [x8]
0x00000000006e35a8: ldr        x9, [sp, #0x60]
0x00000000006e35ac: ldr        x9, [x9]
0x00000000006e35b0: cmp        x9, x8
0x00000000006e35b4: b.eq       #0x6e3668
0x00000000006e35b8: add        x8, x28, #1
0x00000000006e35bc: cmp        x28, #0x18f
0x00000000006e35c0: mov        x28, x8
0x00000000006e35c4: b.lo       #0x6e33a8
0x00000000006e35c8: b          #0x6e3668
0x00000000006e35cc: mov        w0, #0xa
0x00000000006e35d0: bl         #0x71e6c4
0x00000000006e35d4: ldaxrb     w8, [x25]
0x00000000006e35d8: cbnz       w8, #0x6e35e8
0x00000000006e35dc: stxrb      w8, w24, [x25]
0x00000000006e35e0: cbnz       w8, #0x6e35d4
0x00000000006e35e4: b          #0x6e3470
0x00000000006e35e8: clrex      
0x00000000006e35ec: bl         #0x722c30
0x00000000006e35f0: cmp        x0, x27
0x00000000006e35f4: b.lo       #0x6e35cc
0x00000000006e35f8: mov        x25, x22
0x00000000006e35fc: mov        w27, #3
0x00000000006e3600: b          #0x6e3590
0x00000000006e3604: adrp       x0, #0x5262000
0x00000000006e3608: add        x0, x0, #0x6a1
0x00000000006e360c: adrp       x2, #0x5262000
0x00000000006e3610: add        x2, x2, #0x916
0x00000000006e3614: mov        w1, #0x499
0x00000000006e3618: mov        w3, #0
0x00000000006e361c: bl         #0x72677c
0x00000000006e3620: b          #0x6e3678
0x00000000006e3624: adrp       x0, #0x5262000
0x00000000006e3628: add        x0, x0, #0x6a1
0x00000000006e362c: adrp       x2, #0x5262000
0x00000000006e3630: add        x2, x2, #0x93d
0x00000000006e3634: mov        w1, #0x4a8
0x00000000006e3638: mov        w3, #0
0x00000000006e363c: bl         #0x72677c
0x00000000006e3640: b          #0x6e3668
0x00000000006e3644: adrp       x0, #0x5262000
0x00000000006e3648: add        x0, x0, #0x6a1
0x00000000006e364c: adrp       x2, #0x5262000
0x00000000006e3650: add        x2, x2, #0x93d
0x00000000006e3654: mov        w1, #0x4b8
0x00000000006e3658: mov        w3, #0
0x00000000006e365c: bl         #0x72677c
0x00000000006e3660: add        x0, sp, #0x30
0x00000000006e3664: bl         #0x727074
0x00000000006e3668: add        x0, sp, #0x48
0x00000000006e366c: bl         #0x727074
0x00000000006e3670: mov        x0, x19
0x00000000006e3674: bl         #0x725728
0x00000000006e3678: add        x0, sp, #0x60
0x00000000006e367c: bl         #0x727074
0x00000000006e3680: ldur       x8, [x29, #-0x58]
0x00000000006e3684: adrp       x9, #0x5ba4000
0x00000000006e3688: ldr        x9, [x9, #0x338]
0x00000000006e368c: ldr        x9, [x9]
0x00000000006e3690: cmp        x9, x8
0x00000000006e3694: b.ne       #0x6e36b8
0x00000000006e3698: ldp        x29, x30, [sp, #0xd0]
0x00000000006e369c: ldp        x20, x19, [sp, #0xc0]
0x00000000006e36a0: ldp        x22, x21, [sp, #0xb0]
0x00000000006e36a4: ldp        x24, x23, [sp, #0xa0]
0x00000000006e36a8: ldp        x26, x25, [sp, #0x90]
0x00000000006e36ac: ldp        x28, x27, [sp, #0x80]
0x00000000006e36b0: add        sp, sp, #0xe0
0x00000000006e36b4: ret        
0x00000000006e36b8: bl         #0x4b98620
0x00000000006e36bc: sub        sp, sp, #0x80
0x00000000006e36c0: stp        x28, x27, [sp, #0x20]
0x00000000006e36c4: stp        x26, x25, [sp, #0x30]
0x00000000006e36c8: stp        x24, x23, [sp, #0x40]
0x00000000006e36cc: stp        x22, x21, [sp, #0x50]
0x00000000006e36d0: stp        x20, x19, [sp, #0x60]
0x00000000006e36d4: stp        x29, x30, [sp, #0x70]
0x00000000006e36d8: add        x29, sp, #0x70
0x00000000006e36dc: adrp       x8, #0x5ba4000
0x00000000006e36e0: ldr        x8, [x8, #0x338]
0x00000000006e36e4: ldr        x8, [x8]
0x00000000006e36e8: str        x8, [sp, #0x18]
0x00000000006e36ec: ldr        x8, [x1, #0x18]
0x00000000006e36f0: cbz        x8, #0x6e3850
0x00000000006e36f4: mov        x20, x1
0x00000000006e36f8: mov        x19, x0
0x00000000006e36fc: mov        x0, sp
0x00000000006e3700: bl         #0x727028
0x00000000006e3704: ldr        x1, [x20, #0x18]
0x00000000006e3708: mov        x0, sp
0x00000000006e370c: mov        w2, #0x400
0x00000000006e3710: bl         #0x727138
0x00000000006e3714: tbz        w0, #0, #0x6e3820
0x00000000006e3718: mov        x0, x19
0x00000000006e371c: mov        w1, #0xbcb
0x00000000006e3720: bl         #0x725654
0x00000000006e3724: mov        x27, #0
0x00000000006e3728: mov        w25, #0x40
0x00000000006e372c: ldr        x26, [sp]
0x00000000006e3730: adrp       x20, #0x5262000
0x00000000006e3734: add        x20, x20, #0x6a1
0x00000000006e3738: adrp       x21, #0x5262000
0x00000000006e373c: add        x21, x21, #0x9f2
0x00000000006e3740: adrp       x22, #0x5262000
0x00000000006e3744: add        x22, x22, #0xb3a
0x00000000006e3748: adrp       x23, #0x5262000
0x00000000006e374c: add        x23, x23, #0xb1a
0x00000000006e3750: b          #0x6e375c
0x00000000006e3754: mov        x0, x19
0x00000000006e3758: bl         #0x7256d0
0x00000000006e375c: subs       x8, x25, x27
0x00000000006e3760: csel       x8, xzr, x8, lo
0x00000000006e3764: add        x8, x8, #1
0x00000000006e3768: add        x9, x27, #1
0x00000000006e376c: add        x10, x26, x27, lsl #4
0x00000000006e3770: subs       x8, x8, #1
0x00000000006e3774: b.eq       #0x6e3840
0x00000000006e3778: mov        x27, x9
0x00000000006e377c: mov        x24, x10
0x00000000006e3780: ldr        x9, [x10]
0x00000000006e3784: cbnz       x9, #0x6e3798
0x00000000006e3788: add        x9, x27, #1
0x00000000006e378c: add        x10, x24, #0x10
0x00000000006e3790: ldr        x11, [x24, #8]
0x00000000006e3794: cbz        x11, #0x6e3770
0x00000000006e3798: mov        x0, x19
0x00000000006e379c: bl         #0x7253d0
0x00000000006e37a0: mov        x0, x19
0x00000000006e37a4: mov        w1, #0xbcc
0x00000000006e37a8: mov        x2, x24
0x00000000006e37ac: mov        w3, #8
0x00000000006e37b0: bl         #0x7252d8
0x00000000006e37b4: tbnz       w0, #0, #0x6e37e0
0x00000000006e37b8: mov        x0, x20
0x00000000006e37bc: mov        w1, #0x61
0x00000000006e37c0: mov        x2, x21
0x00000000006e37c4: mov        w3, #0
0x00000000006e37c8: bl         #0x72677c
0x00000000006e37cc: mov        x0, x20
0x00000000006e37d0: mov        w1, #0x68
0x00000000006e37d4: mov        x2, x23
0x00000000006e37d8: mov        w3, #0
0x00000000006e37dc: bl         #0x72677c
0x00000000006e37e0: ldp        x2, x3, [x24]
0x00000000006e37e4: mov        x0, x19
0x00000000006e37e8: mov        w1, #0xbcd
0x00000000006e37ec: bl         #0x7252d8
0x00000000006e37f0: tbnz       w0, #0, #0x6e3754
0x00000000006e37f4: mov        x0, x20
0x00000000006e37f8: mov        w1, #0x61
0x00000000006e37fc: mov        x2, x21
0x00000000006e3800: mov        w3, #0
0x00000000006e3804: bl         #0x72677c
0x00000000006e3808: mov        x0, x20
0x00000000006e380c: mov        w1, #0x68
0x00000000006e3810: mov        x2, x22
0x00000000006e3814: mov        w3, #0
0x00000000006e3818: bl         #0x72677c
0x00000000006e381c: b          #0x6e3754
0x00000000006e3820: adrp       x0, #0x5262000
0x00000000006e3824: add        x0, x0, #0x6a1
0x00000000006e3828: adrp       x2, #0x5262000
0x00000000006e382c: add        x2, x2, #0x98c
0x00000000006e3830: mov        w1, #0x4fd
0x00000000006e3834: mov        w3, #0
0x00000000006e3838: bl         #0x72677c
0x00000000006e383c: b          #0x6e3848
0x00000000006e3840: mov        x0, x19
0x00000000006e3844: bl         #0x725728
0x00000000006e3848: mov        x0, sp
0x00000000006e384c: bl         #0x727074
0x00000000006e3850: ldr        x8, [sp, #0x18]
0x00000000006e3854: adrp       x9, #0x5ba4000
0x00000000006e3858: ldr        x9, [x9, #0x338]
0x00000000006e385c: ldr        x9, [x9]
0x00000000006e3860: cmp        x9, x8
0x00000000006e3864: b.ne       #0x6e3888
0x00000000006e3868: ldp        x29, x30, [sp, #0x70]
0x00000000006e386c: ldp        x20, x19, [sp, #0x60]
0x00000000006e3870: ldp        x22, x21, [sp, #0x50]
0x00000000006e3874: ldp        x24, x23, [sp, #0x40]
0x00000000006e3878: ldp        x26, x25, [sp, #0x30]
0x00000000006e387c: ldp        x28, x27, [sp, #0x20]
0x00000000006e3880: add        sp, sp, #0x80
0x00000000006e3884: ret        
0x00000000006e3888: bl         #0x4b98620
0x00000000006e388c: sub        sp, sp, #0x80
0x00000000006e3890: stp        x28, x27, [sp, #0x20]
0x00000000006e3894: stp        x26, x25, [sp, #0x30]
0x00000000006e3898: stp        x24, x23, [sp, #0x40]
0x00000000006e389c: stp        x22, x21, [sp, #0x50]
0x00000000006e38a0: stp        x20, x19, [sp, #0x60]
0x00000000006e38a4: stp        x29, x30, [sp, #0x70]
0x00000000006e38a8: add        x29, sp, #0x70
0x00000000006e38ac: adrp       x8, #0x5ba4000
0x00000000006e38b0: ldr        x8, [x8, #0x338]
0x00000000006e38b4: ldr        x8, [x8]
0x00000000006e38b8: str        x8, [sp, #0x18]
0x00000000006e38bc: ldr        x8, [x1, #0x38]
0x00000000006e38c0: cbz        x8, #0x6e3a20
0x00000000006e38c4: mov        x20, x1
0x00000000006e38c8: mov        x19, x0
0x00000000006e38cc: mov        x0, sp
0x00000000006e38d0: bl         #0x727028
0x00000000006e38d4: ldr        x1, [x20, #0x38]
0x00000000006e38d8: mov        x0, sp
0x00000000006e38dc: mov        w2, #0x400
0x00000000006e38e0: bl         #0x727138
0x00000000006e38e4: tbz        w0, #0, #0x6e39f0
0x00000000006e38e8: mov        x0, x19
0x00000000006e38ec: mov        w1, #0xbce
0x00000000006e38f0: bl         #0x725654
0x00000000006e38f4: mov        x27, #0
0x00000000006e38f8: mov        w25, #0x40
0x00000000006e38fc: ldr        x26, [sp]
0x00000000006e3900: adrp       x20, #0x5262000
0x00000000006e3904: add        x20, x20, #0x6a1
0x00000000006e3908: adrp       x21, #0x5262000
0x00000000006e390c: add        x21, x21, #0x9f2
0x00000000006e3910: adrp       x22, #0x5262000
0x00000000006e3914: add        x22, x22, #0xb87
0x00000000006e3918: adrp       x23, #0x5262000
0x00000000006e391c: add        x23, x23, #0xb57
0x00000000006e3920: b          #0x6e392c
0x00000000006e3924: mov        x0, x19
0x00000000006e3928: bl         #0x7256d0
0x00000000006e392c: subs       x8, x25, x27
0x00000000006e3930: csel       x8, xzr, x8, lo
0x00000000006e3934: add        x8, x8, #1
0x00000000006e3938: add        x9, x27, #1
0x00000000006e393c: add        x10, x26, x27, lsl #4
0x00000000006e3940: subs       x8, x8, #1
0x00000000006e3944: b.eq       #0x6e3a10
0x00000000006e3948: mov        x27, x9
0x00000000006e394c: mov        x24, x10
0x00000000006e3950: ldr        x9, [x10]
0x00000000006e3954: cbnz       x9, #0x6e3968
0x00000000006e3958: add        x9, x27, #1
0x00000000006e395c: add        x10, x24, #0x10
0x00000000006e3960: ldr        x11, [x24, #8]
0x00000000006e3964: cbz        x11, #0x6e3940
0x00000000006e3968: mov        x0, x19
0x00000000006e396c: bl         #0x7253d0
0x00000000006e3970: mov        x0, x19
0x00000000006e3974: mov        w1, #0xbcf
0x00000000006e3978: mov        x2, x24
0x00000000006e397c: mov        w3, #8
0x00000000006e3980: bl         #0x7252d8
0x00000000006e3984: tbnz       w0, #0, #0x6e39b0
0x00000000006e3988: mov        x0, x20
0x00000000006e398c: mov        w1, #0x61
0x00000000006e3990: mov        x2, x21
0x00000000006e3994: mov        w3, #0
0x00000000006e3998: bl         #0x72677c
0x00000000006e399c: mov        x0, x20
0x00000000006e39a0: mov        w1, #0x68
0x00000000006e39a4: mov        x2, x23
0x00000000006e39a8: mov        w3, #0
0x00000000006e39ac: bl         #0x72677c
0x00000000006e39b0: ldp        x2, x3, [x24]
0x00000000006e39b4: mov        x0, x19
0x00000000006e39b8: mov        w1, #0xbd0
0x00000000006e39bc: bl         #0x7252d8
0x00000000006e39c0: tbnz       w0, #0, #0x6e3924
0x00000000006e39c4: mov        x0, x20
0x00000000006e39c8: mov        w1, #0x61
0x00000000006e39cc: mov        x2, x21
0x00000000006e39d0: mov        w3, #0
0x00000000006e39d4: bl         #0x72677c
0x00000000006e39d8: mov        x0, x20
0x00000000006e39dc: mov        w1, #0x68
0x00000000006e39e0: mov        x2, x22
0x00000000006e39e4: mov        w3, #0
0x00000000006e39e8: bl         #0x72677c
0x00000000006e39ec: b          #0x6e3924
0x00000000006e39f0: adrp       x0, #0x5262000
0x00000000006e39f4: add        x0, x0, #0x6a1
0x00000000006e39f8: adrp       x2, #0x5262000
0x00000000006e39fc: add        x2, x2, #0x9b6
0x00000000006e3a00: mov        w1, #0x51e
0x00000000006e3a04: mov        w3, #0
0x00000000006e3a08: bl         #0x72677c
0x00000000006e3a0c: b          #0x6e3a18
0x00000000006e3a10: mov        x0, x19
0x00000000006e3a14: bl         #0x725728
0x00000000006e3a18: mov        x0, sp
0x00000000006e3a1c: bl         #0x727074
0x00000000006e3a20: ldr        x8, [sp, #0x18]
0x00000000006e3a24: adrp       x9, #0x5ba4000
0x00000000006e3a28: ldr        x9, [x9, #0x338]
0x00000000006e3a2c: ldr        x9, [x9]
0x00000000006e3a30: cmp        x9, x8
0x00000000006e3a34: b.ne       #0x6e3a58
0x00000000006e3a38: ldp        x29, x30, [sp, #0x70]
0x00000000006e3a3c: ldp        x20, x19, [sp, #0x60]
0x00000000006e3a40: ldp        x22, x21, [sp, #0x50]
0x00000000006e3a44: ldp        x24, x23, [sp, #0x40]
0x00000000006e3a48: ldp        x26, x25, [sp, #0x30]
0x00000000006e3a4c: ldp        x28, x27, [sp, #0x20]
0x00000000006e3a50: add        sp, sp, #0x80
0x00000000006e3a54: ret        
0x00000000006e3a58: bl         #0x4b98620
0x00000000006e3a5c: sub        sp, sp, #0x30
0x00000000006e3a60: stp        x20, x19, [sp, #0x10]
0x00000000006e3a64: stp        x29, x30, [sp, #0x20]
0x00000000006e3a68: add        x29, sp, #0x20
0x00000000006e3a6c: adrp       x8, #0x5ba4000
0x00000000006e3a70: ldr        x8, [x8, #0x338]
0x00000000006e3a74: ldr        x8, [x8]
0x00000000006e3a78: str        x8, [sp, #8]
0x00000000006e3a7c: add        x8, x1, #0x10, lsl #12
0x00000000006e3a80: cmp        x8, #0x20, lsl #12
0x00000000006e3a84: b.lo       #0x6e3b04
0x00000000006e3a88: mov        x19, x0
0x00000000006e3a8c: sub        x8, x1, #0x80
0x00000000006e3a90: str        x8, [sp]
0x00000000006e3a94: bl         #0x7253d0
0x00000000006e3a98: mov        x2, sp
0x00000000006e3a9c: mov        x0, x19
0x00000000006e3aa0: mov        w1, #0x177c
0x00000000006e3aa4: mov        w3, #8
0x00000000006e3aa8: bl         #0x7252d8
0x00000000006e3aac: tbnz       w0, #0, #0x6e3ae8
0x00000000006e3ab0: adrp       x20, #0x5262000
0x00000000006e3ab4: add        x20, x20, #0x6a1
0x00000000006e3ab8: adrp       x2, #0x5262000
0x00000000006e3abc: add        x2, x2, #0x9f2
0x00000000006e3ac0: mov        x0, x20
0x00000000006e3ac4: mov        w1, #0x61
0x00000000006e3ac8: mov        w3, #0
0x00000000006e3acc: bl         #0x72677c
0x00000000006e3ad0: adrp       x2, #0x5262000
0x00000000006e3ad4: add        x2, x2, #0xdba
0x00000000006e3ad8: mov        x0, x20
0x00000000006e3adc: mov        w1, #0x68
0x00000000006e3ae0: mov        w3, #0
0x00000000006e3ae4: bl         #0x72677c
0x00000000006e3ae8: ldr        x2, [sp]
0x00000000006e3aec: mov        x0, x19
0x00000000006e3af0: mov        w1, #0x177d
0x00000000006e3af4: mov        w3, #0x200
0x00000000006e3af8: bl         #0x7252d8
0x00000000006e3afc: mov        x0, x19
0x00000000006e3b00: bl         #0x7256d0
0x00000000006e3b04: ldr        x8, [sp, #8]
0x00000000006e3b08: adrp       x9, #0x5ba4000
0x00000000006e3b0c: ldr        x9, [x9, #0x338]
0x00000000006e3b10: ldr        x9, [x9]
0x00000000006e3b14: cmp        x9, x8
0x00000000006e3b18: b.ne       #0x6e3b2c
0x00000000006e3b1c: ldp        x29, x30, [sp, #0x20]
0x00000000006e3b20: ldp        x20, x19, [sp, #0x10]
0x00000000006e3b24: add        sp, sp, #0x30
0x00000000006e3b28: ret        
0x00000000006e3b2c: bl         #0x4b98620
0x00000000006e3b30: sub        sp, sp, #0x50
0x00000000006e3b34: stp        x24, x23, [sp, #0x10]
0x00000000006e3b38: stp        x22, x21, [sp, #0x20]
0x00000000006e3b3c: stp        x20, x19, [sp, #0x30]
0x00000000006e3b40: stp        x29, x30, [sp, #0x40]
0x00000000006e3b44: add        x29, sp, #0x40
0x00000000006e3b48: mov        x21, x5
0x00000000006e3b4c: mov        x22, x4
0x00000000006e3b50: mov        x23, x3
0x00000000006e3b54: mov        x24, x2
0x00000000006e3b58: mov        x20, x1
0x00000000006e3b5c: mov        x19, x0
0x00000000006e3b60: adrp       x8, #0x5ba4000
0x00000000006e3b64: ldr        x8, [x8, #0x338]
0x00000000006e3b68: ldr        x8, [x8]
0x00000000006e3b6c: str        x8, [sp, #8]
0x00000000006e3b70: adrp       x8, #0x5c58000
0x00000000006e3b74: add        x8, x8, #0x30
0x00000000006e3b78: add        x9, x8, #0x38
0x00000000006e3b7c: stp        x8, x9, [x0], #0x10
0x00000000006e3b80: mov        x8, #0x180000000000
0x00000000006e3b84: movk       x8, #0x40f5, lsl #48
0x00000000006e3b88: fmov       d0, x8
0x00000000006e3b8c: mov        x1, x19
0x00000000006e3b90: bl         #0x71c81c
0x00000000006e3b94: ldr        x8, [x24]
0x00000000006e3b98: str        xzr, [x24]
0x00000000006e3b9c: str        x8, [x19, #0x30]
0x00000000006e3ba0: add        x0, x19, #0x38
0x00000000006e3ba4: mov        x1, x23
0x00000000006e3ba8: bl         #0x6d3018
0x00000000006e3bac: ldrsb      w8, [x22, #0x17]
0x00000000006e3bb0: tbnz       w8, #0x1f, #0x6e3bc8
0x00000000006e3bb4: ldr        q0, [x22]
0x00000000006e3bb8: ldr        x8, [x22, #0x10]
0x00000000006e3bbc: stur       x8, [x19, #0x60]
0x00000000006e3bc0: stur       q0, [x19, #0x50]
0x00000000006e3bc4: b          #0x6e3bd4
0x00000000006e3bc8: ldp        x1, x2, [x22]
0x00000000006e3bcc: add        x0, x19, #0x50
0x00000000006e3bd0: bl         #0x23268
0x00000000006e3bd4: cmp        w21, #0
0x00000000006e3bd8: mov        x8, #0x404e000000000000
0x00000000006e3bdc: fmov       d0, x8
0x00000000006e3be0: fmov       d1, #5.00000000
0x00000000006e3be4: fcsel      d0, d1, d0, ne
0x00000000006e3be8: str        d0, [x19, #0x70]
0x00000000006e3bec: stp        xzr, x20, [x19, #0x78]
0x00000000006e3bf0: ldr        x8, [sp, #8]
0x00000000006e3bf4: adrp       x9, #0x5ba4000
0x00000000006e3bf8: ldr        x9, [x9, #0x338]
0x00000000006e3bfc: ldr        x9, [x9]
0x00000000006e3c00: cmp        x9, x8
0x00000000006e3c04: b.ne       #0x6e3c24
0x00000000006e3c08: mov        x0, x19
0x00000000006e3c0c: ldp        x29, x30, [sp, #0x40]
0x00000000006e3c10: ldp        x20, x19, [sp, #0x30]
0x00000000006e3c14: ldp        x22, x21, [sp, #0x20]
0x00000000006e3c18: ldp        x24, x23, [sp, #0x10]
0x00000000006e3c1c: add        sp, sp, #0x50
0x00000000006e3c20: ret        
0x00000000006e3c24: bl         #0x4b98620
0x00000000006e3c28: sub        sp, sp, #0x30
0x00000000006e3c2c: stp        x20, x19, [sp, #0x10]
0x00000000006e3c30: stp        x29, x30, [sp, #0x20]
0x00000000006e3c34: add        x29, sp, #0x20
0x00000000006e3c38: mov        x19, x0
0x00000000006e3c3c: adrp       x8, #0x5ba4000
0x00000000006e3c40: ldr        x8, [x8, #0x338]
0x00000000006e3c44: ldr        x8, [x8]
0x00000000006e3c48: str        x8, [sp, #8]
0x00000000006e3c4c: adrp       x8, #0x5c58000
0x00000000006e3c50: add        x8, x8, #0x30
0x00000000006e3c54: add        x9, x8, #0x38
0x00000000006e3c58: stp        x8, x9, [x0]
0x00000000006e3c5c: ldrsb      w8, [x0, #0x67]
0x00000000006e3c60: tbz        w8, #0x1f, #0x6e3c6c
0x00000000006e3c64: ldr        x0, [x19, #0x50]
0x00000000006e3c68: bl         #0x47e93a8
0x00000000006e3c6c: add        x0, x19, #0x38
0x00000000006e3c70: bl         #0x6d3178
0x00000000006e3c74: ldr        x0, [x19, #0x30]
0x00000000006e3c78: str        xzr, [x19, #0x30]
0x00000000006e3c7c: cbz        x0, #0x6e3c8c
0x00000000006e3c80: ldr        x8, [x0]
0x00000000006e3c84: ldr        x8, [x8, #8]
0x00000000006e3c88: blr        x8
0x00000000006e3c8c: add        x0, x19, #0x10
0x00000000006e3c90: bl         #0x71c86c
0x00000000006e3c94: ldr        x8, [sp, #8]
0x00000000006e3c98: adrp       x9, #0x5ba4000
0x00000000006e3c9c: ldr        x9, [x9, #0x338]
0x00000000006e3ca0: ldr        x9, [x9]
0x00000000006e3ca4: cmp        x9, x8
0x00000000006e3ca8: b.ne       #0x6e3cc0
0x00000000006e3cac: mov        x0, x19
0x00000000006e3cb0: ldp        x29, x30, [sp, #0x20]
0x00000000006e3cb4: ldp        x20, x19, [sp, #0x10]
0x00000000006e3cb8: add        sp, sp, #0x30
0x00000000006e3cbc: ret        
0x00000000006e3cc0: bl         #0x4b98620
0x00000000006e3cc4: sub        sp, sp, #0x30
0x00000000006e3cc8: stp        x20, x19, [sp, #0x10]
0x00000000006e3ccc: stp        x29, x30, [sp, #0x20]
0x00000000006e3cd0: add        x29, sp, #0x20
0x00000000006e3cd4: mov        x19, x0
0x00000000006e3cd8: adrp       x8, #0x5ba4000
0x00000000006e3cdc: ldr        x8, [x8, #0x338]
0x00000000006e3ce0: ldr        x8, [x8]
0x00000000006e3ce4: str        x8, [sp, #8]
0x00000000006e3ce8: adrp       x8, #0x5c58000
0x00000000006e3cec: add        x8, x8, #0x30
0x00000000006e3cf0: add        x9, x8, #0x38
0x00000000006e3cf4: stp        x8, x9, [x0, #-8]
0x00000000006e3cf8: ldrsb      w8, [x0, #0x5f]
0x00000000006e3cfc: tbz        w8, #0x1f, #0x6e3d08
0x00000000006e3d00: ldr        x0, [x19, #0x48]
0x00000000006e3d04: bl         #0x47e93a8
0x00000000006e3d08: add        x0, x19, #0x30
0x00000000006e3d0c: bl         #0x6d3178
0x00000000006e3d10: ldr        x0, [x19, #0x28]
0x00000000006e3d14: str        xzr, [x19, #0x28]
0x00000000006e3d18: cbz        x0, #0x6e3d28
0x00000000006e3d1c: ldr        x8, [x0]
0x00000000006e3d20: ldr        x8, [x8, #8]
0x00000000006e3d24: blr        x8
0x00000000006e3d28: ldr        x8, [sp, #8]
0x00000000006e3d2c: adrp       x9, #0x5ba4000
0x00000000006e3d30: ldr        x9, [x9, #0x338]
0x00000000006e3d34: ldr        x9, [x9]
0x00000000006e3d38: cmp        x9, x8
0x00000000006e3d3c: b.ne       #0x6e3d54
0x00000000006e3d40: add        x0, x19, #8
0x00000000006e3d44: ldp        x29, x30, [sp, #0x20]
0x00000000006e3d48: ldp        x20, x19, [sp, #0x10]
0x00000000006e3d4c: add        sp, sp, #0x30
0x00000000006e3d50: b          #0x71c86c
0x00000000006e3d54: bl         #0x4b98620
0x00000000006e3d58: sub        sp, sp, #0x30
0x00000000006e3d5c: stp        x20, x19, [sp, #0x10]
0x00000000006e3d60: stp        x29, x30, [sp, #0x20]
0x00000000006e3d64: add        x29, sp, #0x20
0x00000000006e3d68: mov        x19, x0
0x00000000006e3d6c: adrp       x8, #0x5ba4000
0x00000000006e3d70: ldr        x8, [x8, #0x338]
0x00000000006e3d74: ldr        x8, [x8]
0x00000000006e3d78: str        x8, [sp, #8]
0x00000000006e3d7c: adrp       x8, #0x5c58000
0x00000000006e3d80: add        x8, x8, #0x30
0x00000000006e3d84: add        x9, x8, #0x38
0x00000000006e3d88: stp        x8, x9, [x0]
0x00000000006e3d8c: ldrsb      w8, [x0, #0x67]
0x00000000006e3d90: tbz        w8, #0x1f, #0x6e3d9c
0x00000000006e3d94: ldr        x0, [x19, #0x50]
0x00000000006e3d98: bl         #0x47e93a8
0x00000000006e3d9c: add        x0, x19, #0x38
0x00000000006e3da0: bl         #0x6d3178
0x00000000006e3da4: ldr        x0, [x19, #0x30]
0x00000000006e3da8: str        xzr, [x19, #0x30]
0x00000000006e3dac: cbz        x0, #0x6e3dbc
0x00000000006e3db0: ldr        x8, [x0]
0x00000000006e3db4: ldr        x8, [x8, #8]
0x00000000006e3db8: blr        x8
0x00000000006e3dbc: add        x0, x19, #0x10
0x00000000006e3dc0: bl         #0x71c86c
0x00000000006e3dc4: ldr        x8, [sp, #8]
0x00000000006e3dc8: adrp       x9, #0x5ba4000
0x00000000006e3dcc: ldr        x9, [x9, #0x338]
0x00000000006e3dd0: ldr        x9, [x9]
0x00000000006e3dd4: cmp        x9, x8
0x00000000006e3dd8: b.ne       #0x6e3df0
0x00000000006e3ddc: mov        x0, x19
0x00000000006e3de0: ldp        x29, x30, [sp, #0x20]
0x00000000006e3de4: ldp        x20, x19, [sp, #0x10]
0x00000000006e3de8: add        sp, sp, #0x30
0x00000000006e3dec: b          #0x47e93a8
0x00000000006e3df0: bl         #0x4b98620
0x00000000006e3df4: sub        sp, sp, #0x30
0x00000000006e3df8: stp        x20, x19, [sp, #0x10]
0x00000000006e3dfc: stp        x29, x30, [sp, #0x20]
0x00000000006e3e00: add        x29, sp, #0x20
0x00000000006e3e04: mov        x20, x0
0x00000000006e3e08: adrp       x8, #0x5ba4000
0x00000000006e3e0c: ldr        x8, [x8, #0x338]
0x00000000006e3e10: ldr        x8, [x8]
0x00000000006e3e14: str        x8, [sp, #8]
0x00000000006e3e18: adrp       x8, #0x5c58000
0x00000000006e3e1c: add        x8, x8, #0x30
0x00000000006e3e20: mov        x19, x0
0x00000000006e3e24: str        x8, [x19, #-8]!
0x00000000006e3e28: add        x8, x8, #0x38
0x00000000006e3e2c: str        x8, [x0]
0x00000000006e3e30: ldrsb      w8, [x0, #0x5f]
0x00000000006e3e34: tbz        w8, #0x1f, #0x6e3e40
0x00000000006e3e38: ldr        x0, [x20, #0x48]
0x00000000006e3e3c: bl         #0x47e93a8
0x00000000006e3e40: add        x0, x20, #0x30
0x00000000006e3e44: bl         #0x6d3178
0x00000000006e3e48: ldr        x0, [x20, #0x28]
0x00000000006e3e4c: str        xzr, [x20, #0x28]
0x00000000006e3e50: cbz        x0, #0x6e3e60
0x00000000006e3e54: ldr        x8, [x0]
0x00000000006e3e58: ldr        x8, [x8, #8]
0x00000000006e3e5c: blr        x8
0x00000000006e3e60: add        x0, x20, #8
0x00000000006e3e64: bl         #0x71c86c
0x00000000006e3e68: ldr        x8, [sp, #8]
0x00000000006e3e6c: adrp       x9, #0x5ba4000
0x00000000006e3e70: ldr        x9, [x9, #0x338]
0x00000000006e3e74: ldr        x9, [x9]
0x00000000006e3e78: cmp        x9, x8
0x00000000006e3e7c: b.ne       #0x6e3e94
0x00000000006e3e80: mov        x0, x19
0x00000000006e3e84: ldp        x29, x30, [sp, #0x20]
0x00000000006e3e88: ldp        x20, x19, [sp, #0x10]
0x00000000006e3e8c: add        sp, sp, #0x30
0x00000000006e3e90: b          #0x47e93a8
0x00000000006e3e94: bl         #0x4b98620
0x00000000006e3e98: sub        sp, sp, #0x20
0x00000000006e3e9c: stp        x29, x30, [sp, #0x10]
0x00000000006e3ea0: add        x29, sp, #0x10
0x00000000006e3ea4: adrp       x8, #0x5ba4000
0x00000000006e3ea8: ldr        x8, [x8, #0x338]
0x00000000006e3eac: ldr        x8, [x8]
0x00000000006e3eb0: str        x8, [sp, #8]
0x00000000006e3eb4: ldr        d0, [x0, #0x70]
0x00000000006e3eb8: ldr        x8, [sp, #8]
0x00000000006e3ebc: adrp       x9, #0x5ba4000
0x00000000006e3ec0: ldr        x9, [x9, #0x338]
0x00000000006e3ec4: ldr        x9, [x9]
0x00000000006e3ec8: cmp        x9, x8
0x00000000006e3ecc: b.ne       #0x6e3ee0
0x00000000006e3ed0: add        x0, x0, #0x10
0x00000000006e3ed4: ldp        x29, x30, [sp, #0x10]
0x00000000006e3ed8: add        sp, sp, #0x20
0x00000000006e3edc: b          #0x71c8e0
0x00000000006e3ee0: bl         #0x4b98620
0x00000000006e3ee4: sub        sp, sp, #0x20
0x00000000006e3ee8: stp        x29, x30, [sp, #0x10]
0x00000000006e3eec: add        x29, sp, #0x10
0x00000000006e3ef0: adrp       x8, #0x5ba4000
0x00000000006e3ef4: ldr        x8, [x8, #0x338]
0x00000000006e3ef8: ldr        x8, [x8]
0x00000000006e3efc: str        x8, [sp, #8]
0x00000000006e3f00: ldr        d0, [x0, #0x68]
0x00000000006e3f04: ldr        x8, [sp, #8]
0x00000000006e3f08: adrp       x9, #0x5ba4000
0x00000000006e3f0c: ldr        x9, [x9, #0x338]
0x00000000006e3f10: ldr        x9, [x9]
0x00000000006e3f14: cmp        x9, x8
0x00000000006e3f18: b.ne       #0x6e3f2c
0x00000000006e3f1c: add        x0, x0, #8
0x00000000006e3f20: ldp        x29, x30, [sp, #0x10]
0x00000000006e3f24: add        sp, sp, #0x20
0x00000000006e3f28: b          #0x71c8e0
0x00000000006e3f2c: bl         #0x4b98620
0x00000000006e3f30: sub        sp, sp, #0x20
0x00000000006e3f34: stp        x29, x30, [sp, #0x10]
0x00000000006e3f38: add        x29, sp, #0x10
0x00000000006e3f3c: adrp       x8, #0x5ba4000
0x00000000006e3f40: ldr        x8, [x8, #0x338]
0x00000000006e3f44: ldr        x8, [x8]
0x00000000006e3f48: str        x8, [sp, #8]
0x00000000006e3f4c: ldr        x8, [sp, #8]
0x00000000006e3f50: adrp       x9, #0x5ba4000
0x00000000006e3f54: ldr        x9, [x9, #0x338]
0x00000000006e3f58: ldr        x9, [x9]
0x00000000006e3f5c: cmp        x9, x8
0x00000000006e3f60: b.ne       #0x6e3f74
0x00000000006e3f64: add        x0, x0, #0x10
0x00000000006e3f68: ldp        x29, x30, [sp, #0x10]
0x00000000006e3f6c: add        sp, sp, #0x20
0x00000000006e3f70: b          #0x71c998
0x00000000006e3f74: bl         #0x4b98620
0x00000000006e3f78: sub        sp, sp, #0x20
0x00000000006e3f7c: stp        x29, x30, [sp, #0x10]
0x00000000006e3f80: add        x29, sp, #0x10
0x00000000006e3f84: adrp       x8, #0x5ba4000
0x00000000006e3f88: ldr        x8, [x8, #0x338]
0x00000000006e3f8c: ldr        x8, [x8]
0x00000000006e3f90: str        x8, [sp, #8]
0x00000000006e3f94: ldr        x8, [sp, #8]
0x00000000006e3f98: adrp       x9, #0x5ba4000
0x00000000006e3f9c: ldr        x9, [x9, #0x338]
0x00000000006e3fa0: ldr        x9, [x9]
0x00000000006e3fa4: cmp        x9, x8
0x00000000006e3fa8: b.ne       #0x6e3fbc
0x00000000006e3fac: add        x0, x0, #8
0x00000000006e3fb0: ldp        x29, x30, [sp, #0x10]
0x00000000006e3fb4: add        sp, sp, #0x20
0x00000000006e3fb8: b          #0x71c998
0x00000000006e3fbc: bl         #0x4b98620
0x00000000006e3fc0: sub        sp, sp, #0xf0
0x00000000006e3fc4: stp        x26, x25, [sp, #0xa0]
0x00000000006e3fc8: stp        x24, x23, [sp, #0xb0]
0x00000000006e3fcc: stp        x22, x21, [sp, #0xc0]
0x00000000006e3fd0: stp        x20, x19, [sp, #0xd0]
0x00000000006e3fd4: stp        x29, x30, [sp, #0xe0]
0x00000000006e3fd8: add        x29, sp, #0xe0
0x00000000006e3fdc: mov        x19, x0
0x00000000006e3fe0: adrp       x8, #0x5ba4000
0x00000000006e3fe4: ldr        x8, [x8, #0x338]
0x00000000006e3fe8: ldr        x8, [x8]
0x00000000006e3fec: stur       x8, [x29, #-0x48]
0x00000000006e3ff0: mov        x0, #0
0x00000000006e3ff4: bl         #0x4b999c4
0x00000000006e3ff8: ldr        x8, [x19, #0x78]
0x00000000006e3ffc: sub        x8, x0, x8
0x00000000006e4000: mov        w9, #0x5180
0x00000000006e4004: movk       w9, #1, lsl #16
0x00000000006e4008: cmp        x8, x9
0x00000000006e400c: b.lt       #0x6e4114
0x00000000006e4010: str        x0, [x19, #0x78]
0x00000000006e4014: adrp       x1, #0x5262000
0x00000000006e4018: add        x1, x1, #0xe3b
0x00000000006e401c: add        x0, sp, #0x30
0x00000000006e4020: bl         #0x726d10
0x00000000006e4024: ldr        x0, [x19, #0x80]
0x00000000006e4028: ldr        x8, [x0]
0x00000000006e402c: ldr        x8, [x8, #0x60]
0x00000000006e4030: mov        w1, #0xf480
0x00000000006e4034: movk       w1, #3, lsl #16
0x00000000006e4038: blr        x8
0x00000000006e403c: ldrb       w8, [x19, #0x28]
0x00000000006e4040: cmp        w8, #1
0x00000000006e4044: b.ne       #0x6e410c
0x00000000006e4048: ldr        x0, [x19, #0x80]
0x00000000006e404c: ldr        x1, [x19, #0x30]
0x00000000006e4050: bl         #0x6d7c80
0x00000000006e4054: ldrb       w8, [x19, #0x28]
0x00000000006e4058: cmp        w8, #1
0x00000000006e405c: b.ne       #0x6e410c
0x00000000006e4060: ldrb       w8, [x19, #0x68]
0x00000000006e4064: tbnz       w8, #0, #0x6e410c
0x00000000006e4068: mov        w8, #1
0x00000000006e406c: strb       w8, [x19, #0x68]
0x00000000006e4070: add        x0, sp, #0x18
0x00000000006e4074: add        x1, x19, #0x38
0x00000000006e4078: bl         #0x6d3018
0x00000000006e407c: ldrsb      w8, [x19, #0x67]
0x00000000006e4080: tbnz       w8, #0x1f, #0x6e40ac
0x00000000006e4084: ldur       q0, [x19, #0x50]
0x00000000006e4088: str        q0, [sp]
0x00000000006e408c: ldur       x8, [x19, #0x60]
0x00000000006e4090: str        x8, [sp, #0x10]
0x00000000006e4094: sub        x0, x29, #0x50
0x00000000006e4098: bl         #0x71ceb4
0x00000000006e409c: add        x1, sp, #0x18
0x00000000006e40a0: bl         #0x71cf64
0x00000000006e40a4: cbnz       w0, #0x6e40cc
0x00000000006e40a8: b          #0x6e40ec
0x00000000006e40ac: ldp        x1, x2, [x19, #0x50]
0x00000000006e40b0: mov        x0, sp
0x00000000006e40b4: bl         #0x23268
0x00000000006e40b8: sub        x0, x29, #0x50
0x00000000006e40bc: bl         #0x71ceb4
0x00000000006e40c0: add        x1, sp, #0x18
0x00000000006e40c4: bl         #0x71cf64
0x00000000006e40c8: cbz        w0, #0x6e40ec
0x00000000006e40cc: sub        x0, x29, #0x68
0x00000000006e40d0: bl         #0x6d2fcc
0x00000000006e40d4: sub        x0, x29, #0x50
0x00000000006e40d8: sub        x1, x29, #0x68
0x00000000006e40dc: bl         #0x71d078
0x00000000006e40e0: cbz        w0, #0x6e4148
0x00000000006e40e4: sub        x0, x29, #0x68
0x00000000006e40e8: bl         #0x6d3178
0x00000000006e40ec: sub        x0, x29, #0x50
0x00000000006e40f0: bl         #0x71cefc
0x00000000006e40f4: ldrsb      w8, [sp, #0x17]
0x00000000006e40f8: tbz        w8, #0x1f, #0x6e4104
0x00000000006e40fc: ldr        x0, [sp]
0x00000000006e4100: bl         #0x47e93a8
0x00000000006e4104: add        x0, sp, #0x18
0x00000000006e4108: bl         #0x6d3178
0x00000000006e410c: add        x0, sp, #0x30
0x00000000006e4110: bl         #0x726d54
0x00000000006e4114: ldur       x8, [x29, #-0x48]
0x00000000006e4118: adrp       x9, #0x5ba4000
0x00000000006e411c: ldr        x9, [x9, #0x338]
0x00000000006e4120: ldr        x9, [x9]
0x00000000006e4124: cmp        x9, x8
0x00000000006e4128: b.ne       #0x6e42b4
0x00000000006e412c: ldp        x29, x30, [sp, #0xe0]
0x00000000006e4130: ldp        x20, x19, [sp, #0xd0]
0x00000000006e4134: ldp        x22, x21, [sp, #0xc0]
0x00000000006e4138: ldp        x24, x23, [sp, #0xb0]
0x00000000006e413c: ldp        x26, x25, [sp, #0xa0]
0x00000000006e4140: add        sp, sp, #0xf0
0x00000000006e4144: ret        
0x00000000006e4148: mov        w21, #0x6b63
0x00000000006e414c: movk       w21, #0x6465, lsl #16
0x00000000006e4150: mov        w22, #0x6c2e
0x00000000006e4154: movk       w22, #0x636f, lsl #16
0x00000000006e4158: mov        x23, sp
0x00000000006e415c: mov        x24, #-0x5180
0x00000000006e4160: movk       x24, #0xfffe, lsl #16
0x00000000006e4164: mov        x25, #-0x1a00
0x00000000006e4168: movk       x25, #0xffb0, lsl #16
0x00000000006e416c: b          #0x6e4184
0x00000000006e4170: bl         #0x47e93a8
0x00000000006e4174: sub        x0, x29, #0x50
0x00000000006e4178: sub        x1, x29, #0x68
0x00000000006e417c: bl         #0x71d078
0x00000000006e4180: cbnz       w0, #0x6e40e4
0x00000000006e4184: add        x8, sp, #0x60
0x00000000006e4188: sub        x0, x29, #0x68
0x00000000006e418c: bl         #0x6d37dc
0x00000000006e4190: ldrsb      w8, [sp, #0x77]
0x00000000006e4194: tbnz       w8, #0x1f, #0x6e41b8
0x00000000006e4198: cmp        w8, #7
0x00000000006e419c: b.ne       #0x6e4174
0x00000000006e41a0: ldr        w8, [sp, #0x60]
0x00000000006e41a4: ldur       w9, [sp, #0x63]
0x00000000006e41a8: cmp        w8, w22
0x00000000006e41ac: ccmp       w9, w21, #0, eq
0x00000000006e41b0: b.ne       #0x6e4174
0x00000000006e41b4: b          #0x6e41e0
0x00000000006e41b8: ldp        x0, x8, [sp, #0x60]
0x00000000006e41bc: cmp        x8, #7
0x00000000006e41c0: b.ne       #0x6e4170
0x00000000006e41c4: ldr        w8, [x0]
0x00000000006e41c8: ldur       w9, [x0, #3]
0x00000000006e41cc: cmp        w8, w22
0x00000000006e41d0: ccmp       w9, w21, #0, eq
0x00000000006e41d4: cset       w19, ne
0x00000000006e41d8: bl         #0x47e93a8
0x00000000006e41dc: cbnz       w19, #0x6e4174
0x00000000006e41e0: add        x8, sp, #0x60
0x00000000006e41e4: add        x0, sp, #0x18
0x00000000006e41e8: sub        x1, x29, #0x68
0x00000000006e41ec: bl         #0x6d3f60
0x00000000006e41f0: mov        x0, #0
0x00000000006e41f4: bl         #0x4b999c4
0x00000000006e41f8: mov        x19, x0
0x00000000006e41fc: add        x0, sp, #0x60
0x00000000006e4200: add        x1, sp, #0x50
0x00000000006e4204: bl         #0x71dc9c
0x00000000006e4208: cbz        w0, #0x6e42a8
0x00000000006e420c: ldrb       w10, [sp, #0x17]
0x00000000006e4210: sxtb       w8, w10
0x00000000006e4214: cmp        w8, #0
0x00000000006e4218: ldp        x9, x11, [sp]
0x00000000006e421c: csel       x26, x11, x10, lt
0x00000000006e4220: ldursb     x10, [x29, #-0x51]
0x00000000006e4224: tbnz       x10, #0x3f, #0x6e4240
0x00000000006e4228: cmn        x26, #1
0x00000000006e422c: b.eq       #0x6e42b8
0x00000000006e4230: cmp        x10, x26
0x00000000006e4234: csel       x20, x10, x26, lo
0x00000000006e4238: sub        x0, x29, #0x68
0x00000000006e423c: b          #0x6e4254
0x00000000006e4240: cmn        x26, #1
0x00000000006e4244: b.eq       #0x6e42b8
0x00000000006e4248: ldp        x0, x10, [x29, #-0x68]
0x00000000006e424c: cmp        x10, x26
0x00000000006e4250: csel       x20, x10, x26, lo
0x00000000006e4254: cmp        w8, #0
0x00000000006e4258: csel       x1, x9, x23, lt
0x00000000006e425c: mov        x2, x20
0x00000000006e4260: bl         #0x4b98ed8
0x00000000006e4264: ldr        x8, [sp, #0x50]
0x00000000006e4268: add        x9, x19, x24
0x00000000006e426c: cmp        x8, x9
0x00000000006e4270: ccmp       x20, x26, #0, le
0x00000000006e4274: ccmp       w0, #0, #0, eq
0x00000000006e4278: b.eq       #0x6e4288
0x00000000006e427c: add        x9, x19, x25
0x00000000006e4280: cmp        x8, x9
0x00000000006e4284: b.gt       #0x6e42a8
0x00000000006e4288: add        x8, sp, #0x38
0x00000000006e428c: add        x0, sp, #0x60
0x00000000006e4290: bl         #0x6d39f0
0x00000000006e4294: add        x0, sp, #0x60
0x00000000006e4298: add        x1, sp, #0x38
0x00000000006e429c: bl         #0x71e098
0x00000000006e42a0: add        x0, sp, #0x38
0x00000000006e42a4: bl         #0x6d3178
0x00000000006e42a8: add        x0, sp, #0x60
0x00000000006e42ac: bl         #0x6d3178
0x00000000006e42b0: b          #0x6e4174
0x00000000006e42b4: bl         #0x4b98620
0x00000000006e42b8: bl         #0x6d4000
0x00000000006e42bc: sub        sp, sp, #0x30
0x00000000006e42c0: stp        x20, x19, [sp, #0x10]
0x00000000006e42c4: stp        x29, x30, [sp, #0x20]
0x00000000006e42c8: add        x29, sp, #0x20
0x00000000006e42cc: mov        x19, x0
0x00000000006e42d0: adrp       x8, #0x5ba4000
0x00000000006e42d4: ldr        x8, [x8, #0x338]
0x00000000006e42d8: ldr        x8, [x8]
0x00000000006e42dc: str        x8, [sp, #8]
0x00000000006e42e0: str        w1, [x0, #0x18]
0x00000000006e42e4: bl         #0x6e44c0
0x00000000006e42e8: ldr        x8, [sp, #8]
0x00000000006e42ec: adrp       x9, #0x5ba4000
0x00000000006e42f0: ldr        x9, [x9, #0x338]
0x00000000006e42f4: ldr        x9, [x9]
0x00000000006e42f8: cmp        x9, x8
0x00000000006e42fc: b.ne       #0x6e4314
0x00000000006e4300: mov        x1, x19
0x00000000006e4304: ldp        x29, x30, [sp, #0x20]
0x00000000006e4308: ldp        x20, x19, [sp, #0x10]
0x00000000006e430c: add        sp, sp, #0x30
0x00000000006e4310: b          #0x6e4558
0x00000000006e4314: bl         #0x4b98620
0x00000000006e4318: sub        sp, sp, #0x150
0x00000000006e431c: stp        x20, x19, [sp, #0x130]
0x00000000006e4320: stp        x29, x30, [sp, #0x140]
0x00000000006e4324: add        x29, sp, #0x140
0x00000000006e4328: mov        x19, x0
0x00000000006e432c: adrp       x8, #0x5ba4000
0x00000000006e4330: ldr        x8, [x8, #0x338]
0x00000000006e4334: ldr        x8, [x8]
0x00000000006e4338: stur       x8, [x29, #-0x18]
0x00000000006e433c: mov        x1, x0
0x00000000006e4340: ldr        x8, [x1, #8]!
0x00000000006e4344: ldr        x9, [x0]
0x00000000006e4348: cmp        x9, x8
0x00000000006e434c: b.ne       #0x6e438c
0x00000000006e4350: adrp       x2, #0x5262000
0x00000000006e4354: add        x2, x2, #0xe47
0x00000000006e4358: mov        x0, x19
0x00000000006e435c: bl         #0x6e46bc
0x00000000006e4360: cbz        x0, #0x6e438c
0x00000000006e4364: mov        x4, x0
0x00000000006e4368: adrp       x1, #0x5262000
0x00000000006e436c: add        x1, x1, #0xe56
0x00000000006e4370: adrp       x2, #0x5262000
0x00000000006e4374: add        x2, x2, #0xec4
0x00000000006e4378: mov        x0, sp
0x00000000006e437c: mov        w3, #0x18
0x00000000006e4380: bl         #0x6d4c6c
0x00000000006e4384: mov        x0, sp
0x00000000006e4388: bl         #0x6d50e4
0x00000000006e438c: ldr        x0, [x19]
0x00000000006e4390: ldur       x8, [x29, #-0x18]
0x00000000006e4394: adrp       x9, #0x5ba4000
0x00000000006e4398: ldr        x9, [x9, #0x338]
0x00000000006e439c: ldr        x9, [x9]
0x00000000006e43a0: cmp        x9, x8
0x00000000006e43a4: b.ne       #0x6e43b8
0x00000000006e43a8: ldp        x29, x30, [sp, #0x140]
0x00000000006e43ac: ldp        x20, x19, [sp, #0x130]
0x00000000006e43b0: add        sp, sp, #0x150
0x00000000006e43b4: ret        
0x00000000006e43b8: bl         #0x4b98620
0x00000000006e43bc: sub        sp, sp, #0x150
0x00000000006e43c0: stp        x20, x19, [sp, #0x130]
0x00000000006e43c4: stp        x29, x30, [sp, #0x140]
0x00000000006e43c8: add        x29, sp, #0x140
0x00000000006e43cc: adrp       x8, #0x5ba4000
0x00000000006e43d0: ldr        x8, [x8, #0x338]
0x00000000006e43d4: ldr        x8, [x8]
0x00000000006e43d8: stur       x8, [x29, #-0x18]
0x00000000006e43dc: mov        x1, x0
0x00000000006e43e0: ldr        x8, [x1, #8]!
0x00000000006e43e4: ldr        x9, [x0]
0x00000000006e43e8: cmp        x9, x8
0x00000000006e43ec: b.ne       #0x6e4434
0x00000000006e43f0: adrp       x2, #0x5262000
0x00000000006e43f4: add        x2, x2, #0xe47
0x00000000006e43f8: mov        x19, x0
0x00000000006e43fc: bl         #0x6e46bc
0x00000000006e4400: mov        x4, x0
0x00000000006e4404: mov        x0, x19
0x00000000006e4408: cbz        x4, #0x6e4434
0x00000000006e440c: adrp       x1, #0x5262000
0x00000000006e4410: add        x1, x1, #0xef0
0x00000000006e4414: adrp       x2, #0x5262000
0x00000000006e4418: add        x2, x2, #0xec4
0x00000000006e441c: mov        x0, sp
0x00000000006e4420: mov        w3, #0x24
0x00000000006e4424: bl         #0x6d4c6c
0x00000000006e4428: mov        x0, sp
0x00000000006e442c: bl         #0x6d50e4
0x00000000006e4430: mov        x0, x19
0x00000000006e4434: ldr        x8, [x0]
0x00000000006e4438: ldar       x8, [x8]
0x00000000006e443c: str        x8, [x0]
0x00000000006e4440: ldur       x8, [x29, #-0x18]
0x00000000006e4444: adrp       x9, #0x5ba4000
0x00000000006e4448: ldr        x9, [x9, #0x338]
0x00000000006e444c: ldr        x9, [x9]
0x00000000006e4450: cmp        x9, x8
0x00000000006e4454: b.ne       #0x6e4468
0x00000000006e4458: ldp        x29, x30, [sp, #0x140]
0x00000000006e445c: ldp        x20, x19, [sp, #0x130]
0x00000000006e4460: add        sp, sp, #0x150
0x00000000006e4464: ret        
0x00000000006e4468: bl         #0x4b98620
0x00000000006e446c: sub        sp, sp, #0x20
0x00000000006e4470: stp        x29, x30, [sp, #0x10]
0x00000000006e4474: add        x29, sp, #0x10
0x00000000006e4478: adrp       x8, #0x5ba4000
0x00000000006e447c: ldr        x8, [x8, #0x338]
0x00000000006e4480: ldr        x8, [x8]
0x00000000006e4484: str        x8, [sp, #8]
0x00000000006e4488: ldr        x8, [x0]
0x00000000006e448c: ldr        x9, [x1]
0x00000000006e4490: cmp        x8, x9
0x00000000006e4494: cset       w0, ne
0x00000000006e4498: ldr        x8, [sp, #8]
0x00000000006e449c: adrp       x9, #0x5ba4000
0x00000000006e44a0: ldr        x9, [x9, #0x338]
0x00000000006e44a4: ldr        x9, [x9]
0x00000000006e44a8: cmp        x9, x8
0x00000000006e44ac: b.ne       #0x6e44bc
0x00000000006e44b0: ldp        x29, x30, [sp, #0x10]
0x00000000006e44b4: add        sp, sp, #0x20
0x00000000006e44b8: ret        
0x00000000006e44bc: bl         #0x4b98620
0x00000000006e44c0: sub        sp, sp, #0x30
0x00000000006e44c4: stp        x20, x19, [sp, #0x10]
0x00000000006e44c8: stp        x29, x30, [sp, #0x20]
0x00000000006e44cc: add        x29, sp, #0x20
0x00000000006e44d0: adrp       x8, #0x5ba4000
0x00000000006e44d4: ldr        x8, [x8, #0x338]
0x00000000006e44d8: ldr        x8, [x8]
0x00000000006e44dc: str        x8, [sp, #8]
0x00000000006e44e0: bl         #0x6e5e90
0x00000000006e44e4: ldr        x0, [x0, #0x30]
0x00000000006e44e8: cbnz       x0, #0x6e452c
0x00000000006e44ec: mov        w0, #0x48
0x00000000006e44f0: bl         #0x47e9370
0x00000000006e44f4: mov        x19, x0
0x00000000006e44f8: movi       v0.16b, #0
0x00000000006e44fc: mov        x8, x0
0x00000000006e4500: str        q0, [x8, #0x28]!
0x00000000006e4504: str        x8, [x0]
0x00000000006e4508: stur       q0, [x0, #0x18]
0x00000000006e450c: stur       q0, [x0, #0x38]
0x00000000006e4510: mov        x9, x0
0x00000000006e4514: str        q0, [x9, #8]!
0x00000000006e4518: stlr       x8, [x9]
0x00000000006e451c: bl         #0x6e5e90
0x00000000006e4520: mov        x8, x0
0x00000000006e4524: mov        x0, x19
0x00000000006e4528: str        x19, [x8, #0x30]
0x00000000006e452c: ldr        x8, [sp, #8]
0x00000000006e4530: adrp       x9, #0x5ba4000
0x00000000006e4534: ldr        x9, [x9, #0x338]
0x00000000006e4538: ldr        x9, [x9]
0x00000000006e453c: cmp        x9, x8
0x00000000006e4540: b.ne       #0x6e4554
0x00000000006e4544: ldp        x29, x30, [sp, #0x20]
0x00000000006e4548: ldp        x20, x19, [sp, #0x10]
0x00000000006e454c: add        sp, sp, #0x30
0x00000000006e4550: ret        
0x00000000006e4554: bl         #0x4b98620
0x00000000006e4558: sub        sp, sp, #0x20
0x00000000006e455c: stp        x29, x30, [sp, #0x10]
0x00000000006e4560: add        x29, sp, #0x10
0x00000000006e4564: adrp       x8, #0x5ba4000
0x00000000006e4568: ldr        x8, [x8, #0x338]
0x00000000006e456c: ldr        x8, [x8]
0x00000000006e4570: str        x8, [sp, #8]
0x00000000006e4574: add        x8, x0, #8
0x00000000006e4578: ldr        x10, [x0, #8]
0x00000000006e457c: ldaxr      x9, [x1]
0x00000000006e4580: cbnz       x9, #0x6e45ac
0x00000000006e4584: stlxr      w9, x10, [x1]
0x00000000006e4588: cbnz       w9, #0x6e457c
0x00000000006e458c: ldaxr      x9, [x8]
0x00000000006e4590: cmp        x9, x10
0x00000000006e4594: b.ne       #0x6e45b4
0x00000000006e4598: stlxr      w10, x1, [x8]
0x00000000006e459c: cbnz       w10, #0x6e45b8
0x00000000006e45a0: mov        w10, #1
0x00000000006e45a4: tbz        w10, #0, #0x6e45f4
0x00000000006e45a8: b          #0x6e45c0
0x00000000006e45ac: clrex      
0x00000000006e45b0: b          #0x6e45c0
0x00000000006e45b4: clrex      
0x00000000006e45b8: mov        w10, #0
0x00000000006e45bc: tbz        w10, #0, #0x6e45f4
0x00000000006e45c0: ldr        x8, [sp, #8]
0x00000000006e45c4: adrp       x9, #0x5ba4000
0x00000000006e45c8: ldr        x9, [x9, #0x338]
0x00000000006e45cc: ldr        x9, [x9]
0x00000000006e45d0: cmp        x9, x8
0x00000000006e45d4: b.ne       #0x6e461c
0x00000000006e45d8: ldp        x29, x30, [sp, #0x10]
0x00000000006e45dc: add        sp, sp, #0x20
0x00000000006e45e0: ret        
0x00000000006e45e4: clrex      
0x00000000006e45e8: mov        w11, #0
0x00000000006e45ec: mov        x9, x10
0x00000000006e45f0: cbnz       w11, #0x6e45c0
0x00000000006e45f4: str        x9, [x1]
0x00000000006e45f8: ldaxr      x10, [x8]
0x00000000006e45fc: cmp        x10, x9
0x00000000006e4600: b.ne       #0x6e45e4
0x00000000006e4604: stlxr      w9, x1, [x8]
0x00000000006e4608: cbnz       w9, #0x6e45e8
0x00000000006e460c: mov        w11, #1
0x00000000006e4610: mov        x9, x10
0x00000000006e4614: cbz        w11, #0x6e45f4
0x00000000006e4618: b          #0x6e45c0
0x00000000006e461c: bl         #0x4b98620
0x00000000006e4620: sub        sp, sp, #0x20
0x00000000006e4624: stp        x29, x30, [sp, #0x10]
0x00000000006e4628: add        x29, sp, #0x10
0x00000000006e462c: mov        x8, x0
0x00000000006e4630: adrp       x9, #0x5ba4000
0x00000000006e4634: ldr        x9, [x9, #0x338]
0x00000000006e4638: ldr        x9, [x9]
0x00000000006e463c: str        x9, [sp, #8]
0x00000000006e4640: add        x9, x0, #8
0x00000000006e4644: ldar       x0, [x9]
0x00000000006e4648: ldr        x1, [x8]
0x00000000006e464c: ldr        x8, [sp, #8]
0x00000000006e4650: adrp       x9, #0x5ba4000
0x00000000006e4654: ldr        x9, [x9, #0x338]
0x00000000006e4658: ldr        x9, [x9]
0x00000000006e465c: cmp        x9, x8
0x00000000006e4660: b.ne       #0x6e4670
0x00000000006e4664: ldp        x29, x30, [sp, #0x10]
0x00000000006e4668: add        sp, sp, #0x20
0x00000000006e466c: ret        
0x00000000006e4670: bl         #0x4b98620
0x00000000006e4674: sub        sp, sp, #0x20
0x00000000006e4678: stp        x29, x30, [sp, #0x10]
0x00000000006e467c: add        x29, sp, #0x10
0x00000000006e4680: adrp       x8, #0x5ba4000
0x00000000006e4684: ldr        x8, [x8, #0x338]
0x00000000006e4688: ldr        x8, [x8]
0x00000000006e468c: str        x8, [sp, #8]
0x00000000006e4690: ldr        x1, [x0], #0x28
0x00000000006e4694: ldr        x8, [sp, #8]
0x00000000006e4698: adrp       x9, #0x5ba4000
0x00000000006e469c: ldr        x9, [x9, #0x338]
0x00000000006e46a0: ldr        x9, [x9]
0x00000000006e46a4: cmp        x9, x8
0x00000000006e46a8: b.ne       #0x6e46b8
0x00000000006e46ac: ldp        x29, x30, [sp, #0x10]
0x00000000006e46b0: add        sp, sp, #0x20
0x00000000006e46b4: ret        
0x00000000006e46b8: bl         #0x4b98620
0x00000000006e46bc: sub        sp, sp, #0x170
0x00000000006e46c0: stp        x28, x27, [sp, #0x110]
0x00000000006e46c4: stp        x26, x25, [sp, #0x120]
0x00000000006e46c8: stp        x24, x23, [sp, #0x130]
0x00000000006e46cc: stp        x22, x21, [sp, #0x140]
0x00000000006e46d0: stp        x20, x19, [sp, #0x150]
0x00000000006e46d4: stp        x29, x30, [sp, #0x160]
0x00000000006e46d8: add        x29, sp, #0x160
0x00000000006e46dc: mov        x21, x2
0x00000000006e46e0: mov        x19, x1
0x00000000006e46e4: mov        x20, x0
0x00000000006e46e8: adrp       x8, #0x5ba4000
0x00000000006e46ec: ldr        x8, [x8, #0x338]
0x00000000006e46f0: ldr        x8, [x8]
0x00000000006e46f4: stur       x8, [x29, #-0x58]
0x00000000006e46f8: mov        x23, sp
0x00000000006e46fc: str        xzr, [sp, #0xa0]
0x00000000006e4700: adrp       x8, #0x5c34000
0x00000000006e4704: add        x8, x8, #0xd8
0x00000000006e4708: add        x9, x8, #0x18
0x00000000006e470c: add        x8, x8, #0x40
0x00000000006e4710: str        x9, [sp]
0x00000000006e4714: str        x8, [sp, #0x70]
0x00000000006e4718: add        x0, x23, #0x70
0x00000000006e471c: add        x1, x23, #8
0x00000000006e4720: bl         #0x4b982e4
0x00000000006e4724: mov        w8, #-1
0x00000000006e4728: str        w8, [sp, #0x100]
0x00000000006e472c: adrp       x8, #0x5c34000
0x00000000006e4730: add        x8, x8, #0x68
0x00000000006e4734: add        x25, x8, #0x18
0x00000000006e4738: add        x26, x8, #0x40
0x00000000006e473c: str        xzr, [sp, #0xf8]
0x00000000006e4740: str        x26, [sp, #0x70]
0x00000000006e4744: adrp       x8, #0x5ba4000
0x00000000006e4748: ldr        x8, [x8, #0x818]
0x00000000006e474c: add        x24, x8, #0x10
0x00000000006e4750: stp        x25, x24, [sp]
0x00000000006e4754: add        x0, x23, #0x10
0x00000000006e4758: bl         #0x4b98248
0x00000000006e475c: movi       v0.16b, #0
0x00000000006e4760: stur       q0, [sp, #0x38]
0x00000000006e4764: stur       q0, [sp, #0x28]
0x00000000006e4768: stur       q0, [sp, #0x18]
0x00000000006e476c: adrp       x8, #0x603c000
0x00000000006e4770: add        x8, x8, #0xd20
0x00000000006e4774: add        x27, x8, #0x10
0x00000000006e4778: str        x27, [sp, #8]
0x00000000006e477c: add        x22, x23, #0x48
0x00000000006e4780: stp        xzr, xzr, [sp, #0x48]
0x00000000006e4784: mov        w8, #0x10
0x00000000006e4788: str        w8, [sp, #0x68]
0x00000000006e478c: stp        xzr, x22, [sp, #0x58]
0x00000000006e4790: mov        x0, x22
0x00000000006e4794: mov        w1, #0x16
0x00000000006e4798: mov        w2, #0
0x00000000006e479c: bl         #0x4b97cfc
0x00000000006e47a0: ldrb       w8, [sp, #0x5f]
0x00000000006e47a4: sxtb       w9, w8
0x00000000006e47a8: ldr        x10, [sp, #0x50]
0x00000000006e47ac: cmp        w9, #0
0x00000000006e47b0: csel       x8, x10, x8, lt
0x00000000006e47b4: add        x8, x22, x8
0x00000000006e47b8: stp        x22, x22, [sp, #0x30]
0x00000000006e47bc: str        x8, [sp, #0x40]
0x00000000006e47c0: mov        x0, x21
0x00000000006e47c4: bl         #0x4b99844
0x00000000006e47c8: mov        x2, x0
0x00000000006e47cc: mov        x0, sp
0x00000000006e47d0: mov        x1, x21
0x00000000006e47d4: bl         #0x6d400c
0x00000000006e47d8: adrp       x1, #0x5240000
0x00000000006e47dc: add        x1, x1, #0x600
0x00000000006e47e0: mov        w2, #2
0x00000000006e47e4: bl         #0x6d400c
0x00000000006e47e8: ldr        x1, [x20]
0x00000000006e47ec: bl         #0x4b97ef4
0x00000000006e47f0: adrp       x1, #0x5262000
0x00000000006e47f4: add        x1, x1, #0xf77
0x00000000006e47f8: mov        w2, #5
0x00000000006e47fc: bl         #0x6d400c
0x00000000006e4800: ldr        x1, [x19]
0x00000000006e4804: bl         #0x4b97ef4
0x00000000006e4808: adrp       x1, #0x5261000
0x00000000006e480c: add        x1, x1, #0x58e
0x00000000006e4810: mov        w2, #1
0x00000000006e4814: bl         #0x6d400c
0x00000000006e4818: mov        w0, #0x18
0x00000000006e481c: bl         #0x47e9370
0x00000000006e4820: mov        x19, x0
0x00000000006e4824: add        x0, x23, #8
0x00000000006e4828: mov        x8, x19
0x00000000006e482c: bl         #0x2d4034
0x00000000006e4830: str        x26, [sp, #0x70]
0x00000000006e4834: stp        x25, x27, [sp]
0x00000000006e4838: ldrsb      w8, [sp, #0x5f]
0x00000000006e483c: tbz        w8, #0x1f, #0x6e4848
0x00000000006e4840: ldr        x0, [sp, #0x48]
0x00000000006e4844: bl         #0x47e93a8
0x00000000006e4848: str        x24, [sp, #8]
0x00000000006e484c: add        x0, x23, #0x10
0x00000000006e4850: bl         #0x4b98254
0x00000000006e4854: adrp       x8, #0x5c34000
0x00000000006e4858: add        x8, x8, #0xb8
0x00000000006e485c: mov        x0, sp
0x00000000006e4860: add        x1, x8, #8
0x00000000006e4864: bl         #0x4b97ee8
0x00000000006e4868: add        x0, x23, #0x70
0x00000000006e486c: bl         #0x4b9835c
0x00000000006e4870: ldur       x8, [x29, #-0x58]
0x00000000006e4874: adrp       x9, #0x5ba4000
0x00000000006e4878: ldr        x9, [x9, #0x338]
0x00000000006e487c: ldr        x9, [x9]
0x00000000006e4880: cmp        x9, x8
0x00000000006e4884: b.ne       #0x6e48ac
0x00000000006e4888: mov        x0, x19
0x00000000006e488c: ldp        x29, x30, [sp, #0x160]
0x00000000006e4890: ldp        x20, x19, [sp, #0x150]
0x00000000006e4894: ldp        x22, x21, [sp, #0x140]
0x00000000006e4898: ldp        x24, x23, [sp, #0x130]
0x00000000006e489c: ldp        x26, x25, [sp, #0x120]
0x00000000006e48a0: ldp        x28, x27, [sp, #0x110]
0x00000000006e48a4: add        sp, sp, #0x170
0x00000000006e48a8: ret        
0x00000000006e48ac: bl         #0x4b98620
0x00000000006e48b0: sub        sp, sp, #0x30
0x00000000006e48b4: stp        x20, x19, [sp, #0x10]
0x00000000006e48b8: stp        x29, x30, [sp, #0x20]
0x00000000006e48bc: add        x29, sp, #0x20
0x00000000006e48c0: mov        x19, x0
0x00000000006e48c4: adrp       x8, #0x5ba4000
0x00000000006e48c8: ldr        x8, [x8, #0x338]
0x00000000006e48cc: ldr        x8, [x8]
0x00000000006e48d0: str        x8, [sp, #8]
0x00000000006e48d4: stp        xzr, xzr, [x0], #0x10
0x00000000006e48d8: bl         #0x6d2fcc
0x00000000006e48dc: str        xzr, [x19, #0x50]
0x00000000006e48e0: str        wzr, [x19, #0x58]
0x00000000006e48e4: strb       wzr, [x19, #0x5c]
0x00000000006e48e8: str        xzr, [x19, #0x60]
0x00000000006e48ec: movi       v0.16b, #0
0x00000000006e48f0: stur       q0, [x19, #0x28]
0x00000000006e48f4: stur       q0, [x19, #0x38]
0x00000000006e48f8: strb       wzr, [x19, #0x48]
0x00000000006e48fc: ldr        x8, [sp, #8]
0x00000000006e4900: adrp       x9, #0x5ba4000
0x00000000006e4904: ldr        x9, [x9, #0x338]
0x00000000006e4908: ldr        x9, [x9]
0x00000000006e490c: cmp        x9, x8
0x00000000006e4910: b.ne       #0x6e4928
0x00000000006e4914: mov        x0, x19
0x00000000006e4918: ldp        x29, x30, [sp, #0x20]
0x00000000006e491c: ldp        x20, x19, [sp, #0x10]
0x00000000006e4920: add        sp, sp, #0x30
0x00000000006e4924: ret        
0x00000000006e4928: bl         #0x4b98620
0x00000000006e492c: sub        sp, sp, #0x40
0x00000000006e4930: stp        x20, x19, [sp, #0x20]
0x00000000006e4934: stp        x29, x30, [sp, #0x30]
0x00000000006e4938: add        x29, sp, #0x30
0x00000000006e493c: mov        x19, x0
0x00000000006e4940: adrp       x8, #0x5ba4000
0x00000000006e4944: ldr        x8, [x8, #0x338]
0x00000000006e4948: ldr        x8, [x8]
0x00000000006e494c: str        x8, [sp, #0x18]
0x00000000006e4950: mov        w0, #0x20
0x00000000006e4954: bl         #0x47e9370
0x00000000006e4958: bl         #0x71bce8
0x00000000006e495c: stp        x0, xzr, [x19]
0x00000000006e4960: mov        x0, sp
0x00000000006e4964: bl         #0x6d2fcc
0x00000000006e4968: add        x0, x19, #0x10
0x00000000006e496c: mov        x1, sp
0x00000000006e4970: bl         #0x6d3018
0x00000000006e4974: mov        x0, sp
0x00000000006e4978: bl         #0x6d3178
0x00000000006e497c: str        xzr, [x19, #0x68]
0x00000000006e4980: movi       v0.16b, #0
0x00000000006e4984: stur       q0, [x19, #0x58]
0x00000000006e4988: stur       q0, [x19, #0x48]
0x00000000006e498c: stur       q0, [x19, #0x38]
0x00000000006e4990: stur       q0, [x19, #0x28]
0x00000000006e4994: ldr        x8, [sp, #0x18]
0x00000000006e4998: adrp       x9, #0x5ba4000
0x00000000006e499c: ldr        x9, [x9, #0x338]
0x00000000006e49a0: ldr        x9, [x9]
0x00000000006e49a4: cmp        x9, x8
0x00000000006e49a8: b.ne       #0x6e49c0
0x00000000006e49ac: mov        x0, x19
0x00000000006e49b0: ldp        x29, x30, [sp, #0x30]
0x00000000006e49b4: ldp        x20, x19, [sp, #0x20]
0x00000000006e49b8: add        sp, sp, #0x40
0x00000000006e49bc: ret        
0x00000000006e49c0: bl         #0x4b98620
0x00000000006e49c4: sub        sp, sp, #0x40
0x00000000006e49c8: stp        x22, x21, [sp, #0x10]
0x00000000006e49cc: stp        x20, x19, [sp, #0x20]
0x00000000006e49d0: stp        x29, x30, [sp, #0x30]
0x00000000006e49d4: add        x29, sp, #0x30
0x00000000006e49d8: mov        x19, x0
0x00000000006e49dc: adrp       x8, #0x5ba4000
0x00000000006e49e0: ldr        x8, [x8, #0x338]
0x00000000006e49e4: ldr        x8, [x8]
0x00000000006e49e8: str        x8, [sp, #8]
0x00000000006e49ec: ldr        x20, [x0, #0x40]
0x00000000006e49f0: cbz        x20, #0x6e4a24
0x00000000006e49f4: ldr        x0, [x19, #0x48]
0x00000000006e49f8: mov        x8, x20
0x00000000006e49fc: cmp        x0, x20
0x00000000006e4a00: b.eq       #0x6e4a18
0x00000000006e4a04: sub        x0, x0, #0x18
0x00000000006e4a08: bl         #0x6e592c
0x00000000006e4a0c: cmp        x0, x20
0x00000000006e4a10: b.ne       #0x6e4a04
0x00000000006e4a14: ldr        x8, [x19, #0x40]
0x00000000006e4a18: str        x20, [x19, #0x48]
0x00000000006e4a1c: mov        x0, x8
0x00000000006e4a20: bl         #0x47e93a8
0x00000000006e4a24: ldr        x20, [x19, #0x28]
0x00000000006e4a28: cbz        x20, #0x6e4a70
0x00000000006e4a2c: ldr        x21, [x19, #0x30]
0x00000000006e4a30: mov        x0, x20
0x00000000006e4a34: cmp        x21, x20
0x00000000006e4a38: b.ne       #0x6e4a48
0x00000000006e4a3c: b          #0x6e4a68
0x00000000006e4a40: cmp        x21, x20
0x00000000006e4a44: b.eq       #0x6e4a64
0x00000000006e4a48: ldr        x0, [x21, #-8]!
0x00000000006e4a4c: str        xzr, [x21]
0x00000000006e4a50: cbz        x0, #0x6e4a40
0x00000000006e4a54: ldr        x8, [x0]
0x00000000006e4a58: ldr        x8, [x8, #0x10]
0x00000000006e4a5c: blr        x8
0x00000000006e4a60: b          #0x6e4a40
0x00000000006e4a64: ldr        x0, [x19, #0x28]
0x00000000006e4a68: str        x20, [x19, #0x30]
0x00000000006e4a6c: bl         #0x47e93a8
0x00000000006e4a70: add        x0, x19, #0x10
0x00000000006e4a74: bl         #0x6e592c
0x00000000006e4a78: ldr        x0, [x19, #8]
0x00000000006e4a7c: str        xzr, [x19, #8]
0x00000000006e4a80: cbz        x0, #0x6e4a90
0x00000000006e4a84: ldr        x8, [x0]
0x00000000006e4a88: ldr        x8, [x8, #0x10]
0x00000000006e4a8c: blr        x8
0x00000000006e4a90: ldr        x0, [x19]
0x00000000006e4a94: str        xzr, [x19]
0x00000000006e4a98: cbz        x0, #0x6e4aa8
0x00000000006e4a9c: ldr        x8, [x0]
0x00000000006e4aa0: ldr        x8, [x8, #0x10]
0x00000000006e4aa4: blr        x8
0x00000000006e4aa8: ldr        x8, [sp, #8]
0x00000000006e4aac: adrp       x9, #0x5ba4000
0x00000000006e4ab0: ldr        x9, [x9, #0x338]
0x00000000006e4ab4: ldr        x9, [x9]
0x00000000006e4ab8: cmp        x9, x8
0x00000000006e4abc: b.ne       #0x6e4ad8
0x00000000006e4ac0: mov        x0, x19
0x00000000006e4ac4: ldp        x29, x30, [sp, #0x30]
0x00000000006e4ac8: ldp        x20, x19, [sp, #0x20]
0x00000000006e4acc: ldp        x22, x21, [sp, #0x10]
0x00000000006e4ad0: add        sp, sp, #0x40
0x00000000006e4ad4: ret        
0x00000000006e4ad8: bl         #0x4b98620
0x00000000006e4adc: sub        sp, sp, #0x20
0x00000000006e4ae0: stp        x29, x30, [sp, #0x10]
0x00000000006e4ae4: add        x29, sp, #0x10
0x00000000006e4ae8: adrp       x8, #0x5ba4000
0x00000000006e4aec: ldr        x8, [x8, #0x338]
0x00000000006e4af0: ldr        x8, [x8]
0x00000000006e4af4: str        x8, [sp, #8]
0x00000000006e4af8: ldr        x8, [sp, #8]
0x00000000006e4afc: adrp       x9, #0x5ba4000
0x00000000006e4b00: ldr        x9, [x9, #0x338]
0x00000000006e4b04: ldr        x9, [x9]
0x00000000006e4b08: cmp        x9, x8
0x00000000006e4b0c: b.ne       #0x6e4b1c
0x00000000006e4b10: ldp        x29, x30, [sp, #0x10]
0x00000000006e4b14: add        sp, sp, #0x20
0x00000000006e4b18: b          #0x6e49c4
0x00000000006e4b1c: bl         #0x4b98620
0x00000000006e4b20: sub        sp, sp, #0xb0
0x00000000006e4b24: stp        x28, x27, [sp, #0x50]
0x00000000006e4b28: stp        x26, x25, [sp, #0x60]
0x00000000006e4b2c: stp        x24, x23, [sp, #0x70]
0x00000000006e4b30: stp        x22, x21, [sp, #0x80]
0x00000000006e4b34: stp        x20, x19, [sp, #0x90]
0x00000000006e4b38: stp        x29, x30, [sp, #0xa0]
0x00000000006e4b3c: add        x29, sp, #0xa0
0x00000000006e4b40: mov        x21, x3
0x00000000006e4b44: mov        x20, x2
0x00000000006e4b48: mov        x19, x0
0x00000000006e4b4c: adrp       x8, #0x5ba4000
0x00000000006e4b50: ldr        x8, [x8, #0x338]
0x00000000006e4b54: ldr        x8, [x8]
0x00000000006e4b58: str        x8, [sp, #0x48]
0x00000000006e4b5c: str        x1, [x0, #0x68]
0x00000000006e4b60: add        x0, x0, #0x58
0x00000000006e4b64: bl         #0x71c424
0x00000000006e4b68: cbz        w0, #0x6e4ca0
0x00000000006e4b6c: add        x8, sp, #0x30
0x00000000006e4b70: add        x0, x19, #0x58
0x00000000006e4b74: bl         #0x71c4b4
0x00000000006e4b78: ldrb       w8, [sp, #0x47]
0x00000000006e4b7c: sxtb       w27, w8
0x00000000006e4b80: ldr        x9, [sp, #0x38]
0x00000000006e4b84: cmp        w27, #0
0x00000000006e4b88: csel       x23, x9, x8, lt
0x00000000006e4b8c: ldrb       w8, [x21, #0x17]
0x00000000006e4b90: sxtb       w26, w8
0x00000000006e4b94: ldr        x9, [x21, #8]
0x00000000006e4b98: cmp        w26, #0
0x00000000006e4b9c: csel       x22, x9, x8, lt
0x00000000006e4ba0: add        x28, x22, x23
0x00000000006e4ba4: mov        x8, #0x7ffffffffffffff8
0x00000000006e4ba8: cmp        x28, x8
0x00000000006e4bac: b.hs       #0x6e4cdc
0x00000000006e4bb0: cmp        x28, #0x16
0x00000000006e4bb4: b.ls       #0x6e4be8
0x00000000006e4bb8: orr        x8, x28, #7
0x00000000006e4bbc: cmp        x8, #0x17
0x00000000006e4bc0: mov        w9, #0x19
0x00000000006e4bc4: csinc      x25, x9, x8, eq
0x00000000006e4bc8: mov        x0, x25
0x00000000006e4bcc: bl         #0x47e9370
0x00000000006e4bd0: mov        x24, x0
0x00000000006e4bd4: orr        x8, x25, #0x8000000000000000
0x00000000006e4bd8: stp        x28, x8, [sp, #8]
0x00000000006e4bdc: str        x0, [sp]
0x00000000006e4be0: cbnz       x23, #0x6e4bfc
0x00000000006e4be4: b          #0x6e4c18
0x00000000006e4be8: stp        xzr, xzr, [sp, #8]
0x00000000006e4bec: str        xzr, [sp]
0x00000000006e4bf0: mov        x24, sp
0x00000000006e4bf4: strb       w28, [sp, #0x17]
0x00000000006e4bf8: cbz        x23, #0x6e4c18
0x00000000006e4bfc: ldr        x8, [sp, #0x30]
0x00000000006e4c00: cmp        w27, #0
0x00000000006e4c04: add        x9, sp, #0x30
0x00000000006e4c08: csel       x1, x8, x9, lt
0x00000000006e4c0c: mov        x0, x24
0x00000000006e4c10: mov        x2, x23
0x00000000006e4c14: bl         #0x4b98ef0
0x00000000006e4c18: add        x23, x24, x23
0x00000000006e4c1c: cbz        x22, #0x6e4c38
0x00000000006e4c20: ldr        x8, [x21]
0x00000000006e4c24: cmp        w26, #0
0x00000000006e4c28: csel       x1, x8, x21, lt
0x00000000006e4c2c: mov        x0, x23
0x00000000006e4c30: mov        x2, x22
0x00000000006e4c34: bl         #0x4b98ef0
0x00000000006e4c38: strb       wzr, [x23, x22]
0x00000000006e4c3c: add        x8, sp, #0x18
0x00000000006e4c40: mov        x1, sp
0x00000000006e4c44: mov        x0, x20
0x00000000006e4c48: bl         #0x6d3c0c
0x00000000006e4c4c: ldrsb      w8, [sp, #0x17]
0x00000000006e4c50: tbz        w8, #0x1f, #0x6e4c5c
0x00000000006e4c54: ldr        x0, [sp]
0x00000000006e4c58: bl         #0x47e93a8
0x00000000006e4c5c: ldr        x0, [x19]
0x00000000006e4c60: add        x1, sp, #0x18
0x00000000006e4c64: mov        w2, #3
0x00000000006e4c68: mov        w3, #0
0x00000000006e4c6c: bl         #0x71be40
0x00000000006e4c70: mov        x20, x0
0x00000000006e4c74: cbz        w0, #0x6e4c84
0x00000000006e4c78: add        x0, x19, #0x10
0x00000000006e4c7c: add        x1, sp, #0x18
0x00000000006e4c80: bl         #0x6e4ce0
0x00000000006e4c84: add        x0, sp, #0x18
0x00000000006e4c88: bl         #0x6d3178
0x00000000006e4c8c: ldrsb      w8, [sp, #0x47]
0x00000000006e4c90: tbz        w8, #0x1f, #0x6e4c9c
0x00000000006e4c94: ldr        x0, [sp, #0x30]
0x00000000006e4c98: bl         #0x47e93a8
0x00000000006e4c9c: mov        x0, x20
0x00000000006e4ca0: ldr        x8, [sp, #0x48]
0x00000000006e4ca4: adrp       x9, #0x5ba4000
0x00000000006e4ca8: ldr        x9, [x9, #0x338]
0x00000000006e4cac: ldr        x9, [x9]
0x00000000006e4cb0: cmp        x9, x8
0x00000000006e4cb4: b.ne       #0x6e4cd8
0x00000000006e4cb8: ldp        x29, x30, [sp, #0xa0]
0x00000000006e4cbc: ldp        x20, x19, [sp, #0x90]
0x00000000006e4cc0: ldp        x22, x21, [sp, #0x80]
0x00000000006e4cc4: ldp        x24, x23, [sp, #0x70]
0x00000000006e4cc8: ldp        x26, x25, [sp, #0x60]
0x00000000006e4ccc: ldp        x28, x27, [sp, #0x50]
0x00000000006e4cd0: add        sp, sp, #0xb0
0x00000000006e4cd4: ret        
0x00000000006e4cd8: bl         #0x4b98620
0x00000000006e4cdc: bl         #0x6d4000
0x00000000006e4ce0: sub        sp, sp, #0x50
0x00000000006e4ce4: stp        x22, x21, [sp, #0x20]
0x00000000006e4ce8: stp        x20, x19, [sp, #0x30]
0x00000000006e4cec: stp        x29, x30, [sp, #0x40]
0x00000000006e4cf0: add        x29, sp, #0x40
0x00000000006e4cf4: mov        x19, x1
0x00000000006e4cf8: mov        x20, x0
0x00000000006e4cfc: adrp       x8, #0x5ba4000
0x00000000006e4d00: ldr        x8, [x8, #0x338]
0x00000000006e4d04: ldr        x8, [x8]
0x00000000006e4d08: str        x8, [sp, #0x18]
0x00000000006e4d0c: mov        x0, sp
0x00000000006e4d10: bl         #0x6d2fcc
0x00000000006e4d14: mov        x1, sp
0x00000000006e4d18: mov        x0, x20
0x00000000006e4d1c: bl         #0x6d32d8
0x00000000006e4d20: cbz        w0, #0x6e4d44
0x00000000006e4d24: mov        x0, x20
0x00000000006e4d28: mov        x1, x19
0x00000000006e4d2c: bl         #0x6d3238
0x00000000006e4d30: mov        x21, x0
0x00000000006e4d34: mov        x0, sp
0x00000000006e4d38: bl         #0x6d3178
0x00000000006e4d3c: cbz        w21, #0x6e4d4c
0x00000000006e4d40: bl         #0x4b986bc
0x00000000006e4d44: mov        x0, sp
0x00000000006e4d48: bl         #0x6d3178
0x00000000006e4d4c: mov        x0, sp
0x00000000006e4d50: bl         #0x6d2fcc
0x00000000006e4d54: mov        x1, sp
0x00000000006e4d58: mov        x0, x20
0x00000000006e4d5c: bl         #0x6d32d8
0x00000000006e4d60: mov        x21, x0
0x00000000006e4d64: mov        x0, sp
0x00000000006e4d68: bl         #0x6d3178
0x00000000006e4d6c: cbz        w21, #0x6e4d94
0x00000000006e4d70: mov        x0, x20
0x00000000006e4d74: bl         #0x71c12c
0x00000000006e4d78: mov        x0, sp
0x00000000006e4d7c: bl         #0x6d2fcc
0x00000000006e4d80: mov        x1, sp
0x00000000006e4d84: mov        x0, x20
0x00000000006e4d88: bl         #0x6d31e0
0x00000000006e4d8c: mov        x0, sp
0x00000000006e4d90: bl         #0x6d3178
0x00000000006e4d94: mov        x0, x20
0x00000000006e4d98: mov        x1, x19
0x00000000006e4d9c: bl         #0x6d31e0
0x00000000006e4da0: ldr        x8, [sp, #0x18]
0x00000000006e4da4: adrp       x9, #0x5ba4000
0x00000000006e4da8: ldr        x9, [x9, #0x338]
0x00000000006e4dac: ldr        x9, [x9]
0x00000000006e4db0: cmp        x9, x8
0x00000000006e4db4: b.ne       #0x6e4dcc
0x00000000006e4db8: ldp        x29, x30, [sp, #0x40]
0x00000000006e4dbc: ldp        x20, x19, [sp, #0x30]
0x00000000006e4dc0: ldp        x22, x21, [sp, #0x20]
0x00000000006e4dc4: add        sp, sp, #0x50
0x00000000006e4dc8: ret        
0x00000000006e4dcc: bl         #0x4b98620
0x00000000006e4dd0: stp        x28, x27, [sp, #-0x60]!
0x00000000006e4dd4: stp        x26, x25, [sp, #0x10]
0x00000000006e4dd8: stp        x24, x23, [sp, #0x20]
0x00000000006e4ddc: stp        x22, x21, [sp, #0x30]
0x00000000006e4de0: stp        x20, x19, [sp, #0x40]
0x00000000006e4de4: stp        x29, x30, [sp, #0x50]
0x00000000006e4de8: add        x29, sp, #0x50
0x00000000006e4dec: sub        sp, sp, #0x1b0
0x00000000006e4df0: mov        x20, x1
0x00000000006e4df4: mov        x19, x0
0x00000000006e4df8: adrp       x8, #0x5ba4000
0x00000000006e4dfc: ldr        x8, [x8, #0x338]
0x00000000006e4e00: ldr        x8, [x8]
0x00000000006e4e04: stur       x8, [x29, #-0x58]
0x00000000006e4e08: ldrb       w8, [x1, #0x17]
0x00000000006e4e0c: sxtb       w9, w8
0x00000000006e4e10: ldp        x10, x11, [x1]
0x00000000006e4e14: cmp        w9, #0
0x00000000006e4e18: csel       x21, x10, x1, lt
0x00000000006e4e1c: csel       x22, x11, x8, lt
0x00000000006e4e20: cbz        x22, #0x6e4ef8
0x00000000006e4e24: mov        w23, #1
0x00000000006e4e28: mov        x24, #3
0x00000000006e4e2c: movk       x24, #4, lsl #48
0x00000000006e4e30: mov        w25, #0x500
0x00000000006e4e34: adrp       x26, #0x5ba4000
0x00000000006e4e38: ldr        x26, [x26, #0x318]
0x00000000006e4e3c: b          #0x6e4e50
0x00000000006e4e40: mov        w1, #0x500
0x00000000006e4e44: bl         #0x4b985c0
0x00000000006e4e48: cbnz       w0, #0x6e4e6c
0x00000000006e4e4c: b          #0x6e4e94
0x00000000006e4e50: ldrb       w8, [x21]
0x00000000006e4e54: sub        w9, w8, #0x2d
0x00000000006e4e58: cmp        w9, #0x32
0x00000000006e4e5c: lsl        x9, x23, x9
0x00000000006e4e60: and        x9, x9, x24
0x00000000006e4e64: ccmp       x9, #0, #4, ls
0x00000000006e4e68: b.eq       #0x6e4e7c
0x00000000006e4e6c: add        x21, x21, #1
0x00000000006e4e70: subs       x22, x22, #1
0x00000000006e4e74: b.ne       #0x6e4e50
0x00000000006e4e78: b          #0x6e4ef8
0x00000000006e4e7c: sxtb       w0, w8
0x00000000006e4e80: tbnz       w0, #0x1f, #0x6e4e40
0x00000000006e4e84: add        x8, x26, w0, uxtw #2
0x00000000006e4e88: ldr        w8, [x8, #0x3c]
0x00000000006e4e8c: and        w0, w8, w25
0x00000000006e4e90: cbnz       w0, #0x6e4e6c
0x00000000006e4e94: adrp       x1, #0x5262000
0x00000000006e4e98: add        x1, x1, #0xf7d
0x00000000006e4e9c: adrp       x2, #0x5262000
0x00000000006e4ea0: add        x2, x2, #0xfd6
0x00000000006e4ea4: add        x19, sp, #0x80
0x00000000006e4ea8: add        x0, sp, #0x80
0x00000000006e4eac: mov        w3, #0x62
0x00000000006e4eb0: mov        w4, #2
0x00000000006e4eb4: bl         #0x6d44ec
0x00000000006e4eb8: adrp       x1, #0x5263000
0x00000000006e4ebc: add        x1, x1, #8
0x00000000006e4ec0: add        x0, x19, #8
0x00000000006e4ec4: mov        w2, #0x1c
0x00000000006e4ec8: bl         #0x6d400c
0x00000000006e4ecc: ldrb       w8, [x20, #0x17]
0x00000000006e4ed0: sxtb       w9, w8
0x00000000006e4ed4: ldp        x10, x11, [x20]
0x00000000006e4ed8: cmp        w9, #0
0x00000000006e4edc: csel       x1, x10, x20, lt
0x00000000006e4ee0: csel       x2, x11, x8, lt
0x00000000006e4ee4: bl         #0x6d400c
0x00000000006e4ee8: add        x0, sp, #0x80
0x00000000006e4eec: bl         #0x6d50e4
0x00000000006e4ef0: mov        x19, #0
0x00000000006e4ef4: b          #0x6e4fc8
0x00000000006e4ef8: ldr        x0, [x19, #0x68]
0x00000000006e4efc: add        x8, sp, #0x50
0x00000000006e4f00: add        x1, x19, #0x58
0x00000000006e4f04: bl         #0x6e512c
0x00000000006e4f08: add        x0, sp, #0x50
0x00000000006e4f0c: mov        w1, #0
0x00000000006e4f10: mov        w2, #1
0x00000000006e4f14: bl         #0x71dd90
0x00000000006e4f18: cbz        w0, #0x6e4f38
0x00000000006e4f1c: ldrsb      w8, [x20, #0x17]
0x00000000006e4f20: tbnz       w8, #0x1f, #0x6e4f40
0x00000000006e4f24: ldr        q0, [x20]
0x00000000006e4f28: str        q0, [sp, #0x30]
0x00000000006e4f2c: ldr        x8, [x20, #0x10]
0x00000000006e4f30: str        x8, [sp, #0x40]
0x00000000006e4f34: b          #0x6e4f4c
0x00000000006e4f38: mov        x19, #0
0x00000000006e4f3c: b          #0x6e4fc0
0x00000000006e4f40: ldp        x1, x2, [x20]
0x00000000006e4f44: add        x0, sp, #0x30
0x00000000006e4f48: bl         #0x23268
0x00000000006e4f4c: add        x8, sp, #0x18
0x00000000006e4f50: add        x0, sp, #0x50
0x00000000006e4f54: add        x1, sp, #0x30
0x00000000006e4f58: bl         #0x6d3c0c
0x00000000006e4f5c: mov        w0, #0x20
0x00000000006e4f60: bl         #0x47e9370
0x00000000006e4f64: mov        x20, x0
0x00000000006e4f68: bl         #0x71bce8
0x00000000006e4f6c: add        x1, sp, #0x18
0x00000000006e4f70: mov        w2, #3
0x00000000006e4f74: mov        w3, #0
0x00000000006e4f78: bl         #0x71be40
0x00000000006e4f7c: cbz        w0, #0x6e4f94
0x00000000006e4f80: ldp        x24, x8, [x19, #0x30]
0x00000000006e4f84: cmp        x24, x8
0x00000000006e4f88: b.hs       #0x6e5004
0x00000000006e4f8c: str        x20, [x24], #8
0x00000000006e4f90: b          #0x6e508c
0x00000000006e4f94: ldr        x8, [x20]
0x00000000006e4f98: ldr        x8, [x8, #0x10]
0x00000000006e4f9c: mov        x0, x20
0x00000000006e4fa0: blr        x8
0x00000000006e4fa4: mov        x19, #0
0x00000000006e4fa8: add        x0, sp, #0x18
0x00000000006e4fac: bl         #0x6d3178
0x00000000006e4fb0: ldrsb      w8, [sp, #0x47]
0x00000000006e4fb4: tbz        w8, #0x1f, #0x6e4fc0
0x00000000006e4fb8: ldr        x0, [sp, #0x30]
0x00000000006e4fbc: bl         #0x47e93a8
0x00000000006e4fc0: add        x0, sp, #0x50
0x00000000006e4fc4: bl         #0x6d3178
0x00000000006e4fc8: ldur       x8, [x29, #-0x58]
0x00000000006e4fcc: adrp       x9, #0x5ba4000
0x00000000006e4fd0: ldr        x9, [x9, #0x338]
0x00000000006e4fd4: ldr        x9, [x9]
0x00000000006e4fd8: cmp        x9, x8
0x00000000006e4fdc: b.ne       #0x6e5120
0x00000000006e4fe0: mov        x0, x19
0x00000000006e4fe4: add        sp, sp, #0x1b0
0x00000000006e4fe8: ldp        x29, x30, [sp, #0x50]
0x00000000006e4fec: ldp        x20, x19, [sp, #0x40]
0x00000000006e4ff0: ldp        x22, x21, [sp, #0x30]
0x00000000006e4ff4: ldp        x24, x23, [sp, #0x20]
0x00000000006e4ff8: ldp        x26, x25, [sp, #0x10]
0x00000000006e4ffc: ldp        x28, x27, [sp], #0x60
0x00000000006e5000: ret        
0x00000000006e5004: ldr        x21, [x19, #0x28]
0x00000000006e5008: sub        x22, x24, x21
0x00000000006e500c: asr        x24, x22, #3
0x00000000006e5010: add        x9, x24, #1
0x00000000006e5014: lsr        x10, x9, #0x3d
0x00000000006e5018: cbnz       x10, #0x6e5124
0x00000000006e501c: sub        x8, x8, x21
0x00000000006e5020: asr        x10, x8, #2
0x00000000006e5024: cmp        x10, x9
0x00000000006e5028: csel       x9, x10, x9, hi
0x00000000006e502c: mov        x10, #0x7ffffffffffffff8
0x00000000006e5030: cmp        x8, x10
0x00000000006e5034: mov        x8, #0x1fffffffffffffff
0x00000000006e5038: csel       x25, x9, x8, lo
0x00000000006e503c: cbz        x25, #0x6e5058
0x00000000006e5040: lsr        x8, x25, #0x3d
0x00000000006e5044: cbnz       x8, #0x6e5128
0x00000000006e5048: lsl        x0, x25, #3
0x00000000006e504c: bl         #0x47e9370
0x00000000006e5050: mov        x23, x0
0x00000000006e5054: b          #0x6e505c
0x00000000006e5058: mov        x23, #0
0x00000000006e505c: add        x24, x23, x24, lsl #3
0x00000000006e5060: add        x25, x23, x25, lsl #3
0x00000000006e5064: str        x20, [x24], #8
0x00000000006e5068: mov        x0, x23
0x00000000006e506c: mov        x1, x21
0x00000000006e5070: mov        x2, x22
0x00000000006e5074: bl         #0x4b98ee4
0x00000000006e5078: stp        x23, x24, [x19, #0x28]
0x00000000006e507c: str        x25, [x19, #0x38]
0x00000000006e5080: cbz        x21, #0x6e508c
0x00000000006e5084: mov        x0, x21
0x00000000006e5088: bl         #0x47e93a8
0x00000000006e508c: str        x24, [x19, #0x30]
0x00000000006e5090: mov        x0, sp
0x00000000006e5094: add        x1, sp, #0x18
0x00000000006e5098: bl         #0x6d3018
0x00000000006e509c: ldp        x20, x8, [x19, #0x48]
0x00000000006e50a0: cmp        x20, x8
0x00000000006e50a4: b.hs       #0x6e50ec
0x00000000006e50a8: add        x0, sp, #0x68
0x00000000006e50ac: mov        x1, sp
0x00000000006e50b0: bl         #0x6d3018
0x00000000006e50b4: add        x0, sp, #0x80
0x00000000006e50b8: bl         #0x6d2fcc
0x00000000006e50bc: mov        x0, sp
0x00000000006e50c0: add        x1, sp, #0x80
0x00000000006e50c4: bl         #0x6d31e0
0x00000000006e50c8: add        x0, sp, #0x80
0x00000000006e50cc: bl         #0x6d3178
0x00000000006e50d0: add        x1, sp, #0x68
0x00000000006e50d4: mov        x0, x20
0x00000000006e50d8: bl         #0x6d3018
0x00000000006e50dc: add        x0, sp, #0x68
0x00000000006e50e0: bl         #0x6d3178
0x00000000006e50e4: add        x0, x20, #0x18
0x00000000006e50e8: b          #0x6e50f8
0x00000000006e50ec: add        x0, x19, #0x40
0x00000000006e50f0: mov        x1, sp
0x00000000006e50f4: bl         #0x6e59d0
0x00000000006e50f8: str        x0, [x19, #0x48]
0x00000000006e50fc: mov        x0, sp
0x00000000006e5100: bl         #0x6e592c
0x00000000006e5104: ldr        x8, [x19, #0x30]
0x00000000006e5108: ldur       x19, [x8, #-8]
0x00000000006e510c: add        x0, sp, #0x18
0x00000000006e5110: bl         #0x6d3178
0x00000000006e5114: ldrsb      w8, [sp, #0x47]
0x00000000006e5118: tbz        w8, #0x1f, #0x6e4fc0
0x00000000006e511c: b          #0x6e4fb8
0x00000000006e5120: bl         #0x4b98620
0x00000000006e5124: bl         #0x6d4000
0x00000000006e5128: bl         #0x6d4000
0x00000000006e512c: sub        sp, sp, #0x90
0x00000000006e5130: stp        x20, x19, [sp, #0x70]
0x00000000006e5134: stp        x29, x30, [sp, #0x80]
0x00000000006e5138: add        x29, sp, #0x80
0x00000000006e513c: mov        x19, x0
0x00000000006e5140: mov        x20, x8
0x00000000006e5144: adrp       x8, #0x5ba4000
0x00000000006e5148: ldr        x8, [x8, #0x338]
0x00000000006e514c: ldr        x8, [x8]
0x00000000006e5150: stur       x8, [x29, #-0x18]
0x00000000006e5154: sub        x8, x29, #0x30
0x00000000006e5158: mov        x0, x1
0x00000000006e515c: bl         #0x71c4b4
0x00000000006e5160: ldr        x8, [x19]
0x00000000006e5164: ldr        x9, [x8, #0x68]
0x00000000006e5168: add        x8, sp, #0x20
0x00000000006e516c: mov        x0, x19
0x00000000006e5170: blr        x9
0x00000000006e5174: mov        w8, #0xb
0x00000000006e5178: strb       w8, [sp, #0x1f]
0x00000000006e517c: mov        w8, #0x6e65
0x00000000006e5180: movk       w8, #0x7374, lsl #16
0x00000000006e5184: stur       w8, [sp, #0xf]
0x00000000006e5188: adrp       x8, #0x5263000
0x00000000006e518c: add        x8, x8, #0x25
0x00000000006e5190: ldr        x8, [x8]
0x00000000006e5194: str        x8, [sp, #8]
0x00000000006e5198: strb       wzr, [sp, #0x13]
0x00000000006e519c: add        x8, sp, #0x38
0x00000000006e51a0: add        x0, sp, #0x20
0x00000000006e51a4: add        x1, sp, #8
0x00000000006e51a8: bl         #0x6d3c0c
0x00000000006e51ac: add        x0, sp, #0x38
0x00000000006e51b0: sub        x1, x29, #0x30
0x00000000006e51b4: mov        x8, x20
0x00000000006e51b8: bl         #0x6d3c0c
0x00000000006e51bc: add        x0, sp, #0x38
0x00000000006e51c0: bl         #0x6d3178
0x00000000006e51c4: ldrsb      w8, [sp, #0x1f]
0x00000000006e51c8: tbnz       w8, #0x1f, #0x6e5204
0x00000000006e51cc: add        x0, sp, #0x20
0x00000000006e51d0: bl         #0x6d3178
0x00000000006e51d4: ldursb     w8, [x29, #-0x19]
0x00000000006e51d8: tbnz       w8, #0x1f, #0x6e521c
0x00000000006e51dc: ldur       x8, [x29, #-0x18]
0x00000000006e51e0: adrp       x9, #0x5ba4000
0x00000000006e51e4: ldr        x9, [x9, #0x338]
0x00000000006e51e8: ldr        x9, [x9]
0x00000000006e51ec: cmp        x9, x8
0x00000000006e51f0: b.ne       #0x6e523c
0x00000000006e51f4: ldp        x29, x30, [sp, #0x80]
0x00000000006e51f8: ldp        x20, x19, [sp, #0x70]
0x00000000006e51fc: add        sp, sp, #0x90
0x00000000006e5200: ret        
0x00000000006e5204: ldr        x0, [sp, #8]
0x00000000006e5208: bl         #0x47e93a8
0x00000000006e520c: add        x0, sp, #0x20
0x00000000006e5210: bl         #0x6d3178
0x00000000006e5214: ldursb     w8, [x29, #-0x19]
0x00000000006e5218: tbz        w8, #0x1f, #0x6e51dc
0x00000000006e521c: ldur       x0, [x29, #-0x30]
0x00000000006e5220: bl         #0x47e93a8
0x00000000006e5224: ldur       x8, [x29, #-0x18]
0x00000000006e5228: adrp       x9, #0x5ba4000
0x00000000006e522c: ldr        x9, [x9, #0x338]
0x00000000006e5230: ldr        x9, [x9]
0x00000000006e5234: cmp        x9, x8
0x00000000006e5238: b.eq       #0x6e51f4
0x00000000006e523c: bl         #0x4b98620
0x00000000006e5240: sub        sp, sp, #0xe0
0x00000000006e5244: stp        x28, x27, [sp, #0x80]
0x00000000006e5248: stp        x26, x25, [sp, #0x90]
0x00000000006e524c: stp        x24, x23, [sp, #0xa0]
0x00000000006e5250: stp        x22, x21, [sp, #0xb0]
0x00000000006e5254: stp        x20, x19, [sp, #0xc0]
0x00000000006e5258: stp        x29, x30, [sp, #0xd0]
0x00000000006e525c: add        x29, sp, #0xd0
0x00000000006e5260: mov        x19, x0
0x00000000006e5264: adrp       x8, #0x5ba4000
0x00000000006e5268: ldr        x8, [x8, #0x338]
0x00000000006e526c: ldr        x8, [x8]
0x00000000006e5270: stur       x8, [x29, #-0x58]
0x00000000006e5274: ldr        x0, [x0, #0x78]
0x00000000006e5278: add        x8, sp, #0x50
0x00000000006e527c: add        x1, x19, #8
0x00000000006e5280: bl         #0x6e512c
0x00000000006e5284: add        x0, sp, #0x48
0x00000000006e5288: bl         #0x71ceb4
0x00000000006e528c: add        x0, sp, #0x48
0x00000000006e5290: add        x1, sp, #0x50
0x00000000006e5294: bl         #0x71cf64
0x00000000006e5298: cbz        w0, #0x6e52bc
0x00000000006e529c: add        x0, sp, #0x30
0x00000000006e52a0: bl         #0x6d2fcc
0x00000000006e52a4: add        x0, sp, #0x48
0x00000000006e52a8: add        x1, sp, #0x30
0x00000000006e52ac: bl         #0x71d078
0x00000000006e52b0: cbz        w0, #0x6e5304
0x00000000006e52b4: add        x0, sp, #0x30
0x00000000006e52b8: bl         #0x6d3178
0x00000000006e52bc: add        x0, sp, #0x48
0x00000000006e52c0: bl         #0x71cefc
0x00000000006e52c4: add        x0, sp, #0x50
0x00000000006e52c8: bl         #0x6d3178
0x00000000006e52cc: ldur       x8, [x29, #-0x58]
0x00000000006e52d0: adrp       x9, #0x5ba4000
0x00000000006e52d4: ldr        x9, [x9, #0x338]
0x00000000006e52d8: ldr        x9, [x9]
0x00000000006e52dc: cmp        x9, x8
0x00000000006e52e0: b.ne       #0x6e5470
0x00000000006e52e4: ldp        x29, x30, [sp, #0xd0]
0x00000000006e52e8: ldp        x20, x19, [sp, #0xc0]
0x00000000006e52ec: ldp        x22, x21, [sp, #0xb0]
0x00000000006e52f0: ldp        x24, x23, [sp, #0xa0]
0x00000000006e52f4: ldp        x26, x25, [sp, #0x90]
0x00000000006e52f8: ldp        x28, x27, [sp, #0x80]
0x00000000006e52fc: add        sp, sp, #0xe0
0x00000000006e5300: ret        
0x00000000006e5304: mov        x25, sp
0x00000000006e5308: mov        x27, #0x1fffffffffffffff
0x00000000006e530c: adrp       x20, #0x4bdd000
0x00000000006e5310: add        x20, x20, #0x500
0x00000000006e5314: b          #0x6e5340
0x00000000006e5318: ldr        x8, [x21]
0x00000000006e531c: ldr        x8, [x8, #0x10]
0x00000000006e5320: mov        x0, x21
0x00000000006e5324: blr        x8
0x00000000006e5328: add        x0, sp, #0x18
0x00000000006e532c: bl         #0x6d3178
0x00000000006e5330: add        x0, sp, #0x48
0x00000000006e5334: add        x1, sp, #0x30
0x00000000006e5338: bl         #0x71d078
0x00000000006e533c: cbnz       w0, #0x6e52b4
0x00000000006e5340: add        x8, sp, #0x18
0x00000000006e5344: add        x0, sp, #0x50
0x00000000006e5348: add        x1, sp, #0x30
0x00000000006e534c: bl         #0x6d3f60
0x00000000006e5350: mov        w0, #0x20
0x00000000006e5354: bl         #0x47e9370
0x00000000006e5358: mov        x21, x0
0x00000000006e535c: bl         #0x71b298
0x00000000006e5360: add        x1, sp, #0x18
0x00000000006e5364: bl         #0x71b3f0
0x00000000006e5368: cbz        w0, #0x6e5318
0x00000000006e536c: ldp        x28, x8, [x19, #0x88]
0x00000000006e5370: cmp        x28, x8
0x00000000006e5374: b.hs       #0x6e5380
0x00000000006e5378: str        x21, [x28], #8
0x00000000006e537c: b          #0x6e5404
0x00000000006e5380: ldr        x22, [x19, #0x80]
0x00000000006e5384: sub        x23, x28, x22
0x00000000006e5388: asr        x28, x23, #3
0x00000000006e538c: add        x9, x28, #1
0x00000000006e5390: lsr        x10, x9, #0x3d
0x00000000006e5394: cbnz       x10, #0x6e546c
0x00000000006e5398: sub        x8, x8, x22
0x00000000006e539c: asr        x10, x8, #2
0x00000000006e53a0: cmp        x10, x9
0x00000000006e53a4: csel       x9, x10, x9, hi
0x00000000006e53a8: mov        x10, #0x7ffffffffffffff8
0x00000000006e53ac: cmp        x8, x10
0x00000000006e53b0: csel       x26, x9, x27, lo
0x00000000006e53b4: cbz        x26, #0x6e53d0
0x00000000006e53b8: lsr        x8, x26, #0x3d
0x00000000006e53bc: cbnz       x8, #0x6e5474
0x00000000006e53c0: lsl        x0, x26, #3
0x00000000006e53c4: bl         #0x47e9370
0x00000000006e53c8: mov        x24, x0
0x00000000006e53cc: b          #0x6e53d4
0x00000000006e53d0: mov        x24, #0
0x00000000006e53d4: add        x28, x24, x28, lsl #3
0x00000000006e53d8: add        x26, x24, x26, lsl #3
0x00000000006e53dc: str        x21, [x28], #8
0x00000000006e53e0: mov        x0, x24
0x00000000006e53e4: mov        x1, x22
0x00000000006e53e8: mov        x2, x23
0x00000000006e53ec: bl         #0x4b98ee4
0x00000000006e53f0: stp        x24, x28, [x19, #0x80]
0x00000000006e53f4: str        x26, [x19, #0x90]
0x00000000006e53f8: cbz        x22, #0x6e5404
0x00000000006e53fc: mov        x0, x22
0x00000000006e5400: bl         #0x47e93a8
0x00000000006e5404: str        x28, [x19, #0x88]
0x00000000006e5408: ldrsb      w8, [sp, #0x47]
0x00000000006e540c: tbnz       w8, #0x1f, #0x6e5424
0x00000000006e5410: ldr        q0, [sp, #0x30]
0x00000000006e5414: str        q0, [sp]
0x00000000006e5418: ldr        x8, [sp, #0x40]
0x00000000006e541c: str        x8, [sp, #0x10]
0x00000000006e5420: b          #0x6e5434
0x00000000006e5424: ldp        x1, x2, [sp, #0x30]
0x00000000006e5428: mov        x0, sp
0x00000000006e542c: bl         #0x23268
0x00000000006e5430: ldr        x28, [x19, #0x88]
0x00000000006e5434: ldur       x21, [x28, #-8]
0x00000000006e5438: stur       x25, [x29, #-0x60]
0x00000000006e543c: add        x0, x19, #0x98
0x00000000006e5440: mov        x1, sp
0x00000000006e5444: sub        x3, x29, #0x60
0x00000000006e5448: sub        x4, x29, #0x61
0x00000000006e544c: mov        x2, x20
0x00000000006e5450: bl         #0x6e5c04
0x00000000006e5454: str        x21, [x0, #0x38]
0x00000000006e5458: ldrsb      w8, [sp, #0x17]
0x00000000006e545c: tbz        w8, #0x1f, #0x6e5328
0x00000000006e5460: ldr        x0, [sp]
0x00000000006e5464: bl         #0x47e93a8
0x00000000006e5468: b          #0x6e5328
0x00000000006e546c: bl         #0x6d4000
0x00000000006e5470: bl         #0x4b98620
0x00000000006e5474: bl         #0x6d4000
0x00000000006e5478: sub        sp, sp, #0x30
0x00000000006e547c: stp        x20, x19, [sp, #0x10]
0x00000000006e5480: stp        x29, x30, [sp, #0x20]
0x00000000006e5484: add        x29, sp, #0x20
0x00000000006e5488: mov        x19, x0
0x00000000006e548c: adrp       x8, #0x5ba4000
0x00000000006e5490: ldr        x8, [x8, #0x338]
0x00000000006e5494: ldr        x8, [x8]
0x00000000006e5498: str        x8, [sp, #8]
0x00000000006e549c: stp        xzr, xzr, [x0, #8]
0x00000000006e54a0: add        x0, x0, #0x18
0x00000000006e54a4: bl         #0x6d2fcc
0x00000000006e54a8: str        xzr, [x19, #0x58]
0x00000000006e54ac: str        wzr, [x19, #0x60]
0x00000000006e54b0: strb       wzr, [x19, #0x64]
0x00000000006e54b4: str        xzr, [x19, #0x68]
0x00000000006e54b8: movi       v0.16b, #0
0x00000000006e54bc: stp        q0, q0, [x19, #0x30]
0x00000000006e54c0: strb       wzr, [x19, #0x50]
0x00000000006e54c4: adrp       x8, #0x5c58000
0x00000000006e54c8: add        x8, x8, #0x98
0x00000000006e54cc: str        x8, [x19]
0x00000000006e54d0: mov        w0, #0x20
0x00000000006e54d4: bl         #0x47e9370
0x00000000006e54d8: bl         #0x71b298
0x00000000006e54dc: str        x0, [x19, #0x70]
0x00000000006e54e0: str        xzr, [x19, #0xa8]
0x00000000006e54e4: mov        x8, x19
0x00000000006e54e8: str        xzr, [x8, #0xa0]!
0x00000000006e54ec: movi       v0.16b, #0
0x00000000006e54f0: stur       q0, [x19, #0x78]
0x00000000006e54f4: stur       q0, [x19, #0x88]
0x00000000006e54f8: str        x8, [x19, #0x98]
0x00000000006e54fc: strb       wzr, [x19, #0xb0]
0x00000000006e5500: ldr        x8, [sp, #8]
0x00000000006e5504: adrp       x9, #0x5ba4000
0x00000000006e5508: ldr        x9, [x9, #0x338]
0x00000000006e550c: ldr        x9, [x9]
0x00000000006e5510: cmp        x9, x8
0x00000000006e5514: b.ne       #0x6e552c
0x00000000006e5518: mov        x0, x19
0x00000000006e551c: ldp        x29, x30, [sp, #0x20]
0x00000000006e5520: ldp        x20, x19, [sp, #0x10]
0x00000000006e5524: add        sp, sp, #0x30
0x00000000006e5528: ret        
0x00000000006e552c: bl         #0x4b98620
0x00000000006e5530: sub        sp, sp, #0x50
0x00000000006e5534: stp        x22, x21, [sp, #0x20]
0x00000000006e5538: stp        x20, x19, [sp, #0x30]
0x00000000006e553c: stp        x29, x30, [sp, #0x40]
0x00000000006e5540: add        x29, sp, #0x40
0x00000000006e5544: mov        x19, x0
0x00000000006e5548: adrp       x8, #0x5ba4000
0x00000000006e554c: ldr        x8, [x8, #0x338]
0x00000000006e5550: ldr        x8, [x8]
0x00000000006e5554: str        x8, [sp, #0x18]
0x00000000006e5558: adrp       x8, #0x5c58000
0x00000000006e555c: add        x8, x8, #0x98
0x00000000006e5560: str        x8, [x0]
0x00000000006e5564: ldr        x0, [x0, #0x78]
0x00000000006e5568: cbz        x0, #0x6e559c
0x00000000006e556c: stp        xzr, xzr, [sp]
0x00000000006e5570: str        xzr, [sp, #0x10]
0x00000000006e5574: ldr        x8, [x0]
0x00000000006e5578: ldr        x8, [x8, #0x70]
0x00000000006e557c: mov        x3, sp
0x00000000006e5580: mov        x1, x19
0x00000000006e5584: mov        w2, #0
0x00000000006e5588: blr        x8
0x00000000006e558c: ldrsb      w8, [sp, #0x17]
0x00000000006e5590: tbz        w8, #0x1f, #0x6e559c
0x00000000006e5594: ldr        x0, [sp]
0x00000000006e5598: bl         #0x47e93a8
0x00000000006e559c: ldr        x1, [x19, #0xa0]
0x00000000006e55a0: add        x0, x19, #0x98
0x00000000006e55a4: bl         #0x6e5de8
0x00000000006e55a8: ldr        x20, [x19, #0x80]
0x00000000006e55ac: cbz        x20, #0x6e55f4
0x00000000006e55b0: ldr        x21, [x19, #0x88]
0x00000000006e55b4: mov        x0, x20
0x00000000006e55b8: cmp        x21, x20
0x00000000006e55bc: b.ne       #0x6e55cc
0x00000000006e55c0: b          #0x6e55ec
0x00000000006e55c4: cmp        x21, x20
0x00000000006e55c8: b.eq       #0x6e55e8
0x00000000006e55cc: ldr        x0, [x21, #-8]!
0x00000000006e55d0: str        xzr, [x21]
0x00000000006e55d4: cbz        x0, #0x6e55c4
0x00000000006e55d8: ldr        x8, [x0]
0x00000000006e55dc: ldr        x8, [x8, #0x10]
0x00000000006e55e0: blr        x8
0x00000000006e55e4: b          #0x6e55c4
0x00000000006e55e8: ldr        x0, [x19, #0x80]
0x00000000006e55ec: str        x20, [x19, #0x88]
0x00000000006e55f0: bl         #0x47e93a8
0x00000000006e55f4: ldr        x0, [x19, #0x70]
0x00000000006e55f8: str        xzr, [x19, #0x70]
0x00000000006e55fc: cbz        x0, #0x6e560c
0x00000000006e5600: ldr        x8, [x0]
0x00000000006e5604: ldr        x8, [x8, #0x10]
0x00000000006e5608: blr        x8
0x00000000006e560c: ldrsb      w8, [x19, #0x47]
0x00000000006e5610: tbz        w8, #0x1f, #0x6e561c
0x00000000006e5614: ldr        x0, [x19, #0x30]
0x00000000006e5618: bl         #0x47e93a8
0x00000000006e561c: add        x0, x19, #0x18
0x00000000006e5620: bl         #0x6d3178
0x00000000006e5624: ldr        x8, [sp, #0x18]
0x00000000006e5628: adrp       x9, #0x5ba4000
0x00000000006e562c: ldr        x9, [x9, #0x338]
0x00000000006e5630: ldr        x9, [x9]
0x00000000006e5634: cmp        x9, x8
0x00000000006e5638: b.ne       #0x6e5654
0x00000000006e563c: mov        x0, x19
0x00000000006e5640: ldp        x29, x30, [sp, #0x40]
0x00000000006e5644: ldp        x20, x19, [sp, #0x30]
0x00000000006e5648: ldp        x22, x21, [sp, #0x20]
0x00000000006e564c: add        sp, sp, #0x50
0x00000000006e5650: ret        
0x00000000006e5654: bl         #0x4b98620
0x00000000006e5658: sub        sp, sp, #0x20
0x00000000006e565c: stp        x29, x30, [sp, #0x10]
0x00000000006e5660: add        x29, sp, #0x10
0x00000000006e5664: adrp       x8, #0x5ba4000
0x00000000006e5668: ldr        x8, [x8, #0x338]
0x00000000006e566c: ldr        x8, [x8]
0x00000000006e5670: str        x8, [sp, #8]
0x00000000006e5674: ldr        x8, [sp, #8]
0x00000000006e5678: adrp       x9, #0x5ba4000
0x00000000006e567c: ldr        x9, [x9, #0x338]
0x00000000006e5680: ldr        x9, [x9]
0x00000000006e5684: cmp        x9, x8
0x00000000006e5688: b.ne       #0x6e5698
0x00000000006e568c: ldp        x29, x30, [sp, #0x10]
0x00000000006e5690: add        sp, sp, #0x20
0x00000000006e5694: b          #0x6e5530
0x00000000006e5698: bl         #0x4b98620
0x00000000006e569c: sub        sp, sp, #0x20
0x00000000006e56a0: stp        x29, x30, [sp, #0x10]
0x00000000006e56a4: add        x29, sp, #0x10
0x00000000006e56a8: adrp       x8, #0x5ba4000
0x00000000006e56ac: ldr        x8, [x8, #0x338]
0x00000000006e56b0: ldr        x8, [x8]
0x00000000006e56b4: str        x8, [sp, #8]
0x00000000006e56b8: bl         #0x6e5530
0x00000000006e56bc: ldr        x8, [sp, #8]
0x00000000006e56c0: adrp       x9, #0x5ba4000
0x00000000006e56c4: ldr        x9, [x9, #0x338]
0x00000000006e56c8: ldr        x9, [x9]
0x00000000006e56cc: cmp        x9, x8
0x00000000006e56d0: b.ne       #0x6e56e0
0x00000000006e56d4: ldp        x29, x30, [sp, #0x10]
0x00000000006e56d8: add        sp, sp, #0x20
0x00000000006e56dc: b          #0x47e93a8
0x00000000006e56e0: bl         #0x4b98620
0x00000000006e56e4: sub        sp, sp, #0x30
0x00000000006e56e8: stp        x20, x19, [sp, #0x10]
0x00000000006e56ec: stp        x29, x30, [sp, #0x20]
0x00000000006e56f0: add        x29, sp, #0x20
0x00000000006e56f4: mov        x19, x1
0x00000000006e56f8: mov        x20, x0
0x00000000006e56fc: adrp       x8, #0x5ba4000
0x00000000006e5700: ldr        x8, [x8, #0x338]
0x00000000006e5704: ldr        x8, [x8]
0x00000000006e5708: str        x8, [sp, #8]
0x00000000006e570c: str        x2, [x0, #0x78]
0x00000000006e5710: bl         #0x6e5240
0x00000000006e5714: ldr        x0, [x20, #0x70]
0x00000000006e5718: ldr        x8, [sp, #8]
0x00000000006e571c: adrp       x9, #0x5ba4000
0x00000000006e5720: ldr        x9, [x9, #0x338]
0x00000000006e5724: ldr        x9, [x9]
0x00000000006e5728: cmp        x9, x8
0x00000000006e572c: b.ne       #0x6e5744
0x00000000006e5730: mov        x1, x19
0x00000000006e5734: ldp        x29, x30, [sp, #0x20]
0x00000000006e5738: ldp        x20, x19, [sp, #0x10]
0x00000000006e573c: add        sp, sp, #0x30
0x00000000006e5740: b          #0x71b3f0
0x00000000006e5744: bl         #0x4b98620
0x00000000006e5748: sub        sp, sp, #0x20
0x00000000006e574c: stp        x29, x30, [sp, #0x10]
0x00000000006e5750: add        x29, sp, #0x10
0x00000000006e5754: adrp       x8, #0x5ba4000
0x00000000006e5758: ldr        x8, [x8, #0x338]
0x00000000006e575c: ldr        x8, [x8]
0x00000000006e5760: str        x8, [sp, #8]
0x00000000006e5764: ldr        x1, [x1]
0x00000000006e5768: str        xzr, [x1, #0x78]
0x00000000006e576c: ldr        x8, [x0]
0x00000000006e5770: ldr        x4, [x8, #0x70]
0x00000000006e5774: ldr        x8, [sp, #8]
0x00000000006e5778: adrp       x9, #0x5ba4000
0x00000000006e577c: ldr        x9, [x9, #0x338]
0x00000000006e5780: ldr        x9, [x9]
0x00000000006e5784: cmp        x9, x8
0x00000000006e5788: b.ne       #0x6e57a0
0x00000000006e578c: mov        x3, x2
0x00000000006e5790: mov        w2, #1
0x00000000006e5794: ldp        x29, x30, [sp, #0x10]
0x00000000006e5798: add        sp, sp, #0x20
0x00000000006e579c: br         x4
0x00000000006e57a0: bl         #0x4b98620
0x00000000006e57a4: sub        sp, sp, #0x60
0x00000000006e57a8: stp        x20, x19, [sp, #0x40]
0x00000000006e57ac: stp        x29, x30, [sp, #0x50]
0x00000000006e57b0: add        x29, sp, #0x50
0x00000000006e57b4: mov        x19, x8
0x00000000006e57b8: adrp       x8, #0x5ba4000
0x00000000006e57bc: ldr        x8, [x8, #0x338]
0x00000000006e57c0: ldr        x8, [x8]
0x00000000006e57c4: stur       x8, [x29, #-0x18]
0x00000000006e57c8: ldr        x8, [x0]
0x00000000006e57cc: ldr        x9, [x8, #0x68]
0x00000000006e57d0: add        x8, sp, #0x20
0x00000000006e57d4: blr        x9
0x00000000006e57d8: mov        w8, #0xb
0x00000000006e57dc: strb       w8, [sp, #0x1f]
0x00000000006e57e0: mov        w8, #0x6e65
0x00000000006e57e4: movk       w8, #0x7374, lsl #16
0x00000000006e57e8: stur       w8, [sp, #0xf]
0x00000000006e57ec: adrp       x8, #0x5263000
0x00000000006e57f0: add        x8, x8, #0x25
0x00000000006e57f4: ldr        x8, [x8]
0x00000000006e57f8: str        x8, [sp, #8]
0x00000000006e57fc: strb       wzr, [sp, #0x13]
0x00000000006e5800: add        x0, sp, #0x20
0x00000000006e5804: add        x1, sp, #8
0x00000000006e5808: mov        x8, x19
0x00000000006e580c: bl         #0x6d3c0c
0x00000000006e5810: ldrsb      w8, [sp, #0x1f]
0x00000000006e5814: tbz        w8, #0x1f, #0x6e5820
0x00000000006e5818: ldr        x0, [sp, #8]
0x00000000006e581c: bl         #0x47e93a8
0x00000000006e5820: add        x0, sp, #0x20
0x00000000006e5824: bl         #0x6d3178
0x00000000006e5828: ldur       x8, [x29, #-0x18]
0x00000000006e582c: adrp       x9, #0x5ba4000
0x00000000006e5830: ldr        x9, [x9, #0x338]
0x00000000006e5834: ldr        x9, [x9]
0x00000000006e5838: cmp        x9, x8
0x00000000006e583c: b.ne       #0x6e5850
0x00000000006e5840: ldp        x29, x30, [sp, #0x50]
0x00000000006e5844: ldp        x20, x19, [sp, #0x40]
0x00000000006e5848: add        sp, sp, #0x60
0x00000000006e584c: ret        
0x00000000006e5850: bl         #0x4b98620
0x00000000006e5854: sub        sp, sp, #0x70
0x00000000006e5858: stp        x29, x30, [sp, #0x60]
0x00000000006e585c: add        x29, sp, #0x60
0x00000000006e5860: adrp       x8, #0x5ba4000
0x00000000006e5864: ldr        x8, [x8, #0x338]
0x00000000006e5868: ldr        x8, [x8]
0x00000000006e586c: stur       x8, [x29, #-8]
0x00000000006e5870: sub        x8, x29, #0x20
0x00000000006e5874: bl         #0x6e512c
0x00000000006e5878: sub        x0, x29, #0x20
0x00000000006e587c: mov        w1, #0
0x00000000006e5880: bl         #0x71df24
0x00000000006e5884: cbz        w0, #0x6e58fc
0x00000000006e5888: sub        x0, x29, #0x28
0x00000000006e588c: bl         #0x71ceb4
0x00000000006e5890: sub        x1, x29, #0x20
0x00000000006e5894: bl         #0x71cf64
0x00000000006e5898: cbz        w0, #0x6e58f4
0x00000000006e589c: add        x0, sp, #0x20
0x00000000006e58a0: bl         #0x6d2fcc
0x00000000006e58a4: sub        x0, x29, #0x28
0x00000000006e58a8: add        x1, sp, #0x20
0x00000000006e58ac: bl         #0x71d078
0x00000000006e58b0: cbnz       w0, #0x6e58e4
0x00000000006e58b4: add        x8, sp, #8
0x00000000006e58b8: sub        x0, x29, #0x20
0x00000000006e58bc: add        x1, sp, #0x20
0x00000000006e58c0: bl         #0x6d3f60
0x00000000006e58c4: add        x0, sp, #8
0x00000000006e58c8: bl         #0x71e2f4
0x00000000006e58cc: add        x0, sp, #8
0x00000000006e58d0: bl         #0x6d3178
0x00000000006e58d4: sub        x0, x29, #0x28
0x00000000006e58d8: add        x1, sp, #0x20
0x00000000006e58dc: bl         #0x71d078
0x00000000006e58e0: cbz        w0, #0x6e58b4
0x00000000006e58e4: sub        x0, x29, #0x20
0x00000000006e58e8: bl         #0x71e3d4
0x00000000006e58ec: add        x0, sp, #0x20
0x00000000006e58f0: bl         #0x6d3178
0x00000000006e58f4: sub        x0, x29, #0x28
0x00000000006e58f8: bl         #0x71cefc
0x00000000006e58fc: sub        x0, x29, #0x20
0x00000000006e5900: bl         #0x6d3178
0x00000000006e5904: ldur       x8, [x29, #-8]
0x00000000006e5908: adrp       x9, #0x5ba4000
0x00000000006e590c: ldr        x9, [x9, #0x338]
0x00000000006e5910: ldr        x9, [x9]
0x00000000006e5914: cmp        x9, x8
0x00000000006e5918: b.ne       #0x6e5928
0x00000000006e591c: ldp        x29, x30, [sp, #0x60]
0x00000000006e5920: add        sp, sp, #0x70
0x00000000006e5924: ret        
0x00000000006e5928: bl         #0x4b98620
0x00000000006e592c: sub        sp, sp, #0x40
0x00000000006e5930: stp        x20, x19, [sp, #0x20]
0x00000000006e5934: stp        x29, x30, [sp, #0x30]
0x00000000006e5938: add        x29, sp, #0x30
0x00000000006e593c: mov        x19, x0
0x00000000006e5940: adrp       x8, #0x5ba4000
0x00000000006e5944: ldr        x8, [x8, #0x338]
0x00000000006e5948: ldr        x8, [x8]
0x00000000006e594c: str        x8, [sp, #0x18]
0x00000000006e5950: mov        x0, sp
0x00000000006e5954: bl         #0x6d2fcc
0x00000000006e5958: mov        x1, sp
0x00000000006e595c: mov        x0, x19
0x00000000006e5960: bl         #0x6d32d8
0x00000000006e5964: mov        x20, x0
0x00000000006e5968: mov        x0, sp
0x00000000006e596c: bl         #0x6d3178
0x00000000006e5970: cbz        w20, #0x6e5998
0x00000000006e5974: mov        x0, x19
0x00000000006e5978: bl         #0x71c12c
0x00000000006e597c: mov        x0, sp
0x00000000006e5980: bl         #0x6d2fcc
0x00000000006e5984: mov        x1, sp
0x00000000006e5988: mov        x0, x19
0x00000000006e598c: bl         #0x6d31e0
0x00000000006e5990: mov        x0, sp
0x00000000006e5994: bl         #0x6d3178
0x00000000006e5998: mov        x0, x19
0x00000000006e599c: bl         #0x6d3178
0x00000000006e59a0: ldr        x8, [sp, #0x18]
0x00000000006e59a4: adrp       x9, #0x5ba4000
0x00000000006e59a8: ldr        x9, [x9, #0x338]
0x00000000006e59ac: ldr        x9, [x9]
0x00000000006e59b0: cmp        x9, x8
0x00000000006e59b4: b.ne       #0x6e59cc
0x00000000006e59b8: mov        x0, x19
0x00000000006e59bc: ldp        x29, x30, [sp, #0x30]
0x00000000006e59c0: ldp        x20, x19, [sp, #0x20]
0x00000000006e59c4: add        sp, sp, #0x40
0x00000000006e59c8: ret        
0x00000000006e59cc: bl         #0x4b98620
0x00000000006e59d0: sub        sp, sp, #0x80
0x00000000006e59d4: stp        x24, x23, [sp, #0x40]
0x00000000006e59d8: stp        x22, x21, [sp, #0x50]
0x00000000006e59dc: stp        x20, x19, [sp, #0x60]
0x00000000006e59e0: stp        x29, x30, [sp, #0x70]
0x00000000006e59e4: add        x29, sp, #0x70
0x00000000006e59e8: adrp       x8, #0x5ba4000
0x00000000006e59ec: ldr        x8, [x8, #0x338]
0x00000000006e59f0: ldr        x8, [x8]
0x00000000006e59f4: str        x8, [sp, #0x38]
0x00000000006e59f8: mov        x8, #-0x5555555555555556
0x00000000006e59fc: movk       x8, #0xaaa, lsl #48
0x00000000006e5a00: ldp        x9, x10, [x0]
0x00000000006e5a04: sub        x10, x10, x9
0x00000000006e5a08: asr        x10, x10, #3
0x00000000006e5a0c: mov        x11, #-0x5555555555555556
0x00000000006e5a10: movk       x11, #0xaaab
0x00000000006e5a14: mul        x22, x10, x11
0x00000000006e5a18: add        x10, x22, #1
0x00000000006e5a1c: cmp        x10, x8
0x00000000006e5a20: b.hi       #0x6e5b28
0x00000000006e5a24: mov        x21, x1
0x00000000006e5a28: mov        x19, x0
0x00000000006e5a2c: mov        x20, x0
0x00000000006e5a30: ldr        x12, [x20, #0x10]!
0x00000000006e5a34: sub        x9, x12, x9
0x00000000006e5a38: asr        x9, x9, #3
0x00000000006e5a3c: mul        x9, x9, x11
0x00000000006e5a40: lsl        x11, x9, #1
0x00000000006e5a44: cmp        x11, x10
0x00000000006e5a48: csel       x10, x11, x10, hi
0x00000000006e5a4c: mov        x11, #0x5555555555555555
0x00000000006e5a50: movk       x11, #0x555, lsl #48
0x00000000006e5a54: cmp        x9, x11
0x00000000006e5a58: csel       x23, x10, x8, lo
0x00000000006e5a5c: cbz        x23, #0x6e5a78
0x00000000006e5a60: cmp        x23, x8
0x00000000006e5a64: b.hi       #0x6e5b30
0x00000000006e5a68: add        x8, x23, x23, lsl #1
0x00000000006e5a6c: lsl        x0, x8, #3
0x00000000006e5a70: bl         #0x47e9370
0x00000000006e5a74: b          #0x6e5a7c
0x00000000006e5a78: mov        x0, #0
0x00000000006e5a7c: mov        w8, #0x18
0x00000000006e5a80: madd       x22, x22, x8, x0
0x00000000006e5a84: madd       x23, x23, x8, x0
0x00000000006e5a88: add        x0, sp, #8
0x00000000006e5a8c: mov        x1, x21
0x00000000006e5a90: bl         #0x6d3018
0x00000000006e5a94: add        x0, sp, #0x20
0x00000000006e5a98: bl         #0x6d2fcc
0x00000000006e5a9c: add        x1, sp, #0x20
0x00000000006e5aa0: mov        x0, x21
0x00000000006e5aa4: bl         #0x6d31e0
0x00000000006e5aa8: add        x0, sp, #0x20
0x00000000006e5aac: bl         #0x6d3178
0x00000000006e5ab0: add        x1, sp, #8
0x00000000006e5ab4: mov        x0, x22
0x00000000006e5ab8: bl         #0x6d3018
0x00000000006e5abc: add        x0, sp, #8
0x00000000006e5ac0: bl         #0x6d3178
0x00000000006e5ac4: add        x21, x22, #0x18
0x00000000006e5ac8: ldp        x1, x2, [x19]
0x00000000006e5acc: sub        x8, x1, x2
0x00000000006e5ad0: add        x22, x22, x8
0x00000000006e5ad4: mov        x0, x20
0x00000000006e5ad8: mov        x3, x22
0x00000000006e5adc: bl         #0x6e5b34
0x00000000006e5ae0: ldr        x0, [x19]
0x00000000006e5ae4: stp        x22, x21, [x19]
0x00000000006e5ae8: str        x23, [x19, #0x10]
0x00000000006e5aec: cbz        x0, #0x6e5af4
0x00000000006e5af0: bl         #0x47e93a8
0x00000000006e5af4: ldr        x8, [sp, #0x38]
0x00000000006e5af8: adrp       x9, #0x5ba4000
0x00000000006e5afc: ldr        x9, [x9, #0x338]
0x00000000006e5b00: ldr        x9, [x9]
0x00000000006e5b04: cmp        x9, x8
0x00000000006e5b08: b.ne       #0x6e5b2c
0x00000000006e5b0c: mov        x0, x21
0x00000000006e5b10: ldp        x29, x30, [sp, #0x70]
0x00000000006e5b14: ldp        x20, x19, [sp, #0x60]
0x00000000006e5b18: ldp        x22, x21, [sp, #0x50]
0x00000000006e5b1c: ldp        x24, x23, [sp, #0x40]
0x00000000006e5b20: add        sp, sp, #0x80
0x00000000006e5b24: ret        
0x00000000006e5b28: bl         #0x6d4000
0x00000000006e5b2c: bl         #0x4b98620
0x00000000006e5b30: bl         #0x6d4000
0x00000000006e5b34: sub        sp, sp, #0x70
0x00000000006e5b38: stp        x22, x21, [sp, #0x40]
0x00000000006e5b3c: stp        x20, x19, [sp, #0x50]
0x00000000006e5b40: stp        x29, x30, [sp, #0x60]
0x00000000006e5b44: add        x29, sp, #0x60
0x00000000006e5b48: adrp       x8, #0x5ba4000
0x00000000006e5b4c: ldr        x8, [x8, #0x338]
0x00000000006e5b50: ldr        x8, [x8]
0x00000000006e5b54: stur       x8, [x29, #-0x28]
0x00000000006e5b58: cmp        x1, x2
0x00000000006e5b5c: b.eq       #0x6e5bd4
0x00000000006e5b60: mov        x21, x3
0x00000000006e5b64: mov        x19, x2
0x00000000006e5b68: mov        x20, x1
0x00000000006e5b6c: mov        x22, x1
0x00000000006e5b70: add        x0, sp, #8
0x00000000006e5b74: mov        x1, x22
0x00000000006e5b78: bl         #0x6d3018
0x00000000006e5b7c: add        x0, sp, #0x20
0x00000000006e5b80: bl         #0x6d2fcc
0x00000000006e5b84: add        x1, sp, #0x20
0x00000000006e5b88: mov        x0, x22
0x00000000006e5b8c: bl         #0x6d31e0
0x00000000006e5b90: add        x0, sp, #0x20
0x00000000006e5b94: bl         #0x6d3178
0x00000000006e5b98: add        x1, sp, #8
0x00000000006e5b9c: mov        x0, x21
0x00000000006e5ba0: bl         #0x6d3018
0x00000000006e5ba4: add        x0, sp, #8
0x00000000006e5ba8: bl         #0x6d3178
0x00000000006e5bac: add        x22, x22, #0x18
0x00000000006e5bb0: add        x21, x21, #0x18
0x00000000006e5bb4: cmp        x22, x19
0x00000000006e5bb8: b.ne       #0x6e5b70
0x00000000006e5bbc: b          #0x6e5bcc
0x00000000006e5bc0: mov        x0, x20
0x00000000006e5bc4: bl         #0x6e592c
0x00000000006e5bc8: add        x20, x20, #0x18
0x00000000006e5bcc: cmp        x20, x19
0x00000000006e5bd0: b.ne       #0x6e5bc0
0x00000000006e5bd4: ldur       x8, [x29, #-0x28]
0x00000000006e5bd8: adrp       x9, #0x5ba4000
0x00000000006e5bdc: ldr        x9, [x9, #0x338]
0x00000000006e5be0: ldr        x9, [x9]
0x00000000006e5be4: cmp        x9, x8
0x00000000006e5be8: b.ne       #0x6e5c00
0x00000000006e5bec: ldp        x29, x30, [sp, #0x60]
0x00000000006e5bf0: ldp        x20, x19, [sp, #0x50]
0x00000000006e5bf4: ldp        x22, x21, [sp, #0x40]
0x00000000006e5bf8: add        sp, sp, #0x70
0x00000000006e5bfc: ret        
0x00000000006e5c00: bl         #0x4b98620
0x00000000006e5c04: sub        sp, sp, #0x60
0x00000000006e5c08: stp        x26, x25, [sp, #0x10]
0x00000000006e5c0c: stp        x24, x23, [sp, #0x20]
0x00000000006e5c10: stp        x22, x21, [sp, #0x30]
0x00000000006e5c14: stp        x20, x19, [sp, #0x40]
0x00000000006e5c18: stp        x29, x30, [sp, #0x50]
0x00000000006e5c1c: add        x29, sp, #0x50
0x00000000006e5c20: mov        x20, x3
0x00000000006e5c24: mov        x19, x0
0x00000000006e5c28: adrp       x8, #0x5ba4000
0x00000000006e5c2c: ldr        x8, [x8, #0x338]
0x00000000006e5c30: ldr        x8, [x8]
0x00000000006e5c34: str        x8, [sp, #8]
0x00000000006e5c38: mov        x22, x0
0x00000000006e5c3c: ldr        x8, [x22, #8]!
0x00000000006e5c40: cbz        x8, #0x6e5d24
0x00000000006e5c44: ldrb       w9, [x1, #0x17]
0x00000000006e5c48: sxtb       w10, w9
0x00000000006e5c4c: ldp        x12, x11, [x1]
0x00000000006e5c50: cmp        w10, #0
0x00000000006e5c54: csel       x25, x11, x9, lt
0x00000000006e5c58: csel       x21, x12, x1, lt
0x00000000006e5c5c: b          #0x6e5c6c
0x00000000006e5c60: ldr        x8, [x24]
0x00000000006e5c64: mov        x22, x24
0x00000000006e5c68: cbz        x8, #0x6e5cf8
0x00000000006e5c6c: mov        x24, x8
0x00000000006e5c70: ldr        x9, [x8, #0x20]!
0x00000000006e5c74: ldrb       w10, [x8, #0x17]
0x00000000006e5c78: sxtb       w11, w10
0x00000000006e5c7c: ldr        x12, [x8, #8]
0x00000000006e5c80: cmp        w11, #0
0x00000000006e5c84: csel       x26, x12, x10, lt
0x00000000006e5c88: csel       x22, x9, x8, lt
0x00000000006e5c8c: cmp        x26, x25
0x00000000006e5c90: csel       x23, x26, x25, lo
0x00000000006e5c94: mov        x0, x21
0x00000000006e5c98: mov        x1, x22
0x00000000006e5c9c: mov        x2, x23
0x00000000006e5ca0: bl         #0x4b98ed8
0x00000000006e5ca4: cmp        x25, x26
0x00000000006e5ca8: cset       w8, lo
0x00000000006e5cac: cmp        w0, #0
0x00000000006e5cb0: cset       w9, lt
0x00000000006e5cb4: csel       w8, w8, w9, eq
0x00000000006e5cb8: cmp        w8, #1
0x00000000006e5cbc: b.eq       #0x6e5c60
0x00000000006e5cc0: mov        x0, x22
0x00000000006e5cc4: mov        x1, x21
0x00000000006e5cc8: mov        x2, x23
0x00000000006e5ccc: bl         #0x4b98ed8
0x00000000006e5cd0: cmp        x26, x25
0x00000000006e5cd4: cset       w8, lo
0x00000000006e5cd8: cmp        w0, #0
0x00000000006e5cdc: cset       w9, lt
0x00000000006e5ce0: csel       w8, w8, w9, eq
0x00000000006e5ce4: cmp        w8, #1
0x00000000006e5ce8: b.ne       #0x6e5dc4
0x00000000006e5cec: ldr        x8, [x24, #8]
0x00000000006e5cf0: cbnz       x8, #0x6e5c6c
0x00000000006e5cf4: add        x22, x24, #8
0x00000000006e5cf8: mov        w0, #0x40
0x00000000006e5cfc: bl         #0x47e9370
0x00000000006e5d00: mov        x21, x0
0x00000000006e5d04: ldr        x8, [x20]
0x00000000006e5d08: ldrsb      w9, [x8, #0x17]
0x00000000006e5d0c: tbnz       w9, #0x1f, #0x6e5d40
0x00000000006e5d10: ldr        q0, [x8]
0x00000000006e5d14: ldr        x8, [x8, #0x10]
0x00000000006e5d18: stur       x8, [x21, #0x30]
0x00000000006e5d1c: stur       q0, [x21, #0x20]
0x00000000006e5d20: b          #0x6e5d4c
0x00000000006e5d24: mov        x24, x22
0x00000000006e5d28: mov        w0, #0x40
0x00000000006e5d2c: bl         #0x47e9370
0x00000000006e5d30: mov        x21, x0
0x00000000006e5d34: ldr        x8, [x20]
0x00000000006e5d38: ldrsb      w9, [x8, #0x17]
0x00000000006e5d3c: tbz        w9, #0x1f, #0x6e5d10
0x00000000006e5d40: ldp        x1, x2, [x8]
0x00000000006e5d44: add        x0, x21, #0x20
0x00000000006e5d48: bl         #0x23268
0x00000000006e5d4c: str        xzr, [x21, #0x38]
0x00000000006e5d50: stp        xzr, xzr, [x21]
0x00000000006e5d54: str        x24, [x21, #0x10]
0x00000000006e5d58: str        x21, [x22]
0x00000000006e5d5c: ldr        x8, [x19]
0x00000000006e5d60: ldr        x8, [x8]
0x00000000006e5d64: mov        x1, x21
0x00000000006e5d68: cbz        x8, #0x6e5d74
0x00000000006e5d6c: str        x8, [x19]
0x00000000006e5d70: ldr        x1, [x22]
0x00000000006e5d74: ldr        x0, [x19, #8]
0x00000000006e5d78: bl         #0x6dfde0
0x00000000006e5d7c: ldr        x8, [x19, #0x10]
0x00000000006e5d80: add        x8, x8, #1
0x00000000006e5d84: str        x8, [x19, #0x10]
0x00000000006e5d88: mov        w1, #1
0x00000000006e5d8c: ldr        x8, [sp, #8]
0x00000000006e5d90: adrp       x9, #0x5ba4000
0x00000000006e5d94: ldr        x9, [x9, #0x338]
0x00000000006e5d98: ldr        x9, [x9]
0x00000000006e5d9c: cmp        x9, x8
0x00000000006e5da0: b.ne       #0x6e5de4
0x00000000006e5da4: mov        x0, x21
0x00000000006e5da8: ldp        x29, x30, [sp, #0x50]
0x00000000006e5dac: ldp        x20, x19, [sp, #0x40]
0x00000000006e5db0: ldp        x22, x21, [sp, #0x30]
0x00000000006e5db4: ldp        x24, x23, [sp, #0x20]
0x00000000006e5db8: ldp        x26, x25, [sp, #0x10]
0x00000000006e5dbc: add        sp, sp, #0x60
0x00000000006e5dc0: ret        
0x00000000006e5dc4: mov        x1, #0
0x00000000006e5dc8: mov        x21, x24
0x00000000006e5dcc: ldr        x8, [sp, #8]
0x00000000006e5dd0: adrp       x9, #0x5ba4000
0x00000000006e5dd4: ldr        x9, [x9, #0x338]
0x00000000006e5dd8: ldr        x9, [x9]
0x00000000006e5ddc: cmp        x9, x8
0x00000000006e5de0: b.eq       #0x6e5da4
0x00000000006e5de4: bl         #0x4b98620
0x00000000006e5de8: sub        sp, sp, #0x30
0x00000000006e5dec: stp        x20, x19, [sp, #0x10]
0x00000000006e5df0: stp        x29, x30, [sp, #0x20]
0x00000000006e5df4: add        x29, sp, #0x20
0x00000000006e5df8: adrp       x8, #0x5ba4000
0x00000000006e5dfc: ldr        x8, [x8, #0x338]
0x00000000006e5e00: ldr        x8, [x8]
0x00000000006e5e04: str        x8, [sp, #8]
0x00000000006e5e08: cbz        x1, #0x6e5e64
0x00000000006e5e0c: mov        x19, x1
0x00000000006e5e10: ldr        x1, [x1]
0x00000000006e5e14: mov        x20, x0
0x00000000006e5e18: bl         #0x6e5de8
0x00000000006e5e1c: ldr        x1, [x19, #8]
0x00000000006e5e20: mov        x0, x20
0x00000000006e5e24: bl         #0x6e5de8
0x00000000006e5e28: ldrsb      w8, [x19, #0x37]
0x00000000006e5e2c: tbz        w8, #0x1f, #0x6e5e38
0x00000000006e5e30: ldr        x0, [x19, #0x20]
0x00000000006e5e34: bl         #0x47e93a8
0x00000000006e5e38: ldr        x8, [sp, #8]
0x00000000006e5e3c: adrp       x9, #0x5ba4000
0x00000000006e5e40: ldr        x9, [x9, #0x338]
0x00000000006e5e44: ldr        x9, [x9]
0x00000000006e5e48: cmp        x9, x8
0x00000000006e5e4c: b.ne       #0x6e5e8c
0x00000000006e5e50: mov        x0, x19
0x00000000006e5e54: ldp        x29, x30, [sp, #0x20]
0x00000000006e5e58: ldp        x20, x19, [sp, #0x10]
0x00000000006e5e5c: add        sp, sp, #0x30
0x00000000006e5e60: b          #0x47e93a8
0x00000000006e5e64: ldr        x8, [sp, #8]
0x00000000006e5e68: adrp       x9, #0x5ba4000
0x00000000006e5e6c: ldr        x9, [x9, #0x338]
0x00000000006e5e70: ldr        x9, [x9]
0x00000000006e5e74: cmp        x9, x8
0x00000000006e5e78: b.ne       #0x6e5e8c
0x00000000006e5e7c: ldp        x29, x30, [sp, #0x20]
0x00000000006e5e80: ldp        x20, x19, [sp, #0x10]
0x00000000006e5e84: add        sp, sp, #0x30
0x00000000006e5e88: ret        
0x00000000006e5e8c: bl         #0x4b98620
0x00000000006e5e90: sub        sp, sp, #0x20
0x00000000006e5e94: stp        x29, x30, [sp, #0x10]
0x00000000006e5e98: add        x29, sp, #0x10
0x00000000006e5e9c: adrp       x8, #0x5ba4000
0x00000000006e5ea0: ldr        x8, [x8, #0x338]
0x00000000006e5ea4: ldr        x8, [x8]
0x00000000006e5ea8: str        x8, [sp, #8]
0x00000000006e5eac: ldr        x8, [sp, #8]
0x00000000006e5eb0: adrp       x9, #0x5ba4000
0x00000000006e5eb4: ldr        x9, [x9, #0x338]
0x00000000006e5eb8: ldr        x9, [x9]
0x00000000006e5ebc: cmp        x9, x8
0x00000000006e5ec0: b.ne       #0x6e5ed8
0x00000000006e5ec4: adrp       x0, #0x61ba000
0x00000000006e5ec8: add        x0, x0, #0x1a0
0x00000000006e5ecc: ldp        x29, x30, [sp, #0x10]
0x00000000006e5ed0: add        sp, sp, #0x20
0x00000000006e5ed4: ret        
0x00000000006e5ed8: bl         #0x4b98620
0x00000000006e5edc: sub        sp, sp, #0x20
0x00000000006e5ee0: stp        x29, x30, [sp, #0x10]
0x00000000006e5ee4: add        x29, sp, #0x10
0x00000000006e5ee8: adrp       x8, #0x5ba4000
0x00000000006e5eec: ldr        x8, [x8, #0x338]
0x00000000006e5ef0: ldr        x8, [x8]
0x00000000006e5ef4: str        x8, [sp, #8]
0x00000000006e5ef8: bl         #0x6d2fcc
0x00000000006e5efc: strb       wzr, [x0, #0x18]
0x00000000006e5f00: ldr        x8, [sp, #8]
0x00000000006e5f04: adrp       x9, #0x5ba4000
0x00000000006e5f08: ldr        x9, [x9, #0x338]
0x00000000006e5f0c: ldr        x9, [x9]
0x00000000006e5f10: cmp        x9, x8
0x00000000006e5f14: b.ne       #0x6e5f24
0x00000000006e5f18: ldp        x29, x30, [sp, #0x10]
0x00000000006e5f1c: add        sp, sp, #0x20
0x00000000006e5f20: ret        
0x00000000006e5f24: bl         #0x4b98620
0x00000000006e5f28: sub        sp, sp, #0x20
0x00000000006e5f2c: stp        x29, x30, [sp, #0x10]
0x00000000006e5f30: add        x29, sp, #0x10
0x00000000006e5f34: adrp       x8, #0x5ba4000
0x00000000006e5f38: ldr        x8, [x8, #0x338]
0x00000000006e5f3c: ldr        x8, [x8]
0x00000000006e5f40: str        x8, [sp, #8]
0x00000000006e5f44: mov        w8, #3
0x00000000006e5f48: strb       w8, [x0, #0x18]
0x00000000006e5f4c: ldr        x8, [sp, #8]
0x00000000006e5f50: adrp       x9, #0x5ba4000
0x00000000006e5f54: ldr        x9, [x9, #0x338]
0x00000000006e5f58: ldr        x9, [x9]
0x00000000006e5f5c: cmp        x9, x8
0x00000000006e5f60: b.ne       #0x6e5f70
0x00000000006e5f64: ldp        x29, x30, [sp, #0x10]
0x00000000006e5f68: add        sp, sp, #0x20
0x00000000006e5f6c: b          #0x6d3178
0x00000000006e5f70: bl         #0x4b98620
0x00000000006e5f74: sub        sp, sp, #0x60
0x00000000006e5f78: stp        x20, x19, [sp, #0x40]
0x00000000006e5f7c: stp        x29, x30, [sp, #0x50]
0x00000000006e5f80: add        x29, sp, #0x50
0x00000000006e5f84: mov        x19, x0
0x00000000006e5f88: adrp       x8, #0x5ba4000
0x00000000006e5f8c: ldr        x8, [x8, #0x338]
0x00000000006e5f90: ldr        x8, [x8]
0x00000000006e5f94: stur       x8, [x29, #-0x18]
0x00000000006e5f98: mov        w8, #1
0x00000000006e5f9c: strb       w8, [x0, #0x18]
0x00000000006e5fa0: bl         #0x6d31e0
0x00000000006e5fa4: adrp       x8, #0x4be1000
0x00000000006e5fa8: ldr        d0, [x8, #0xdb0]
0x00000000006e5fac: str        d0, [sp, #0x10]
0x00000000006e5fb0: movi       v0.16b, #0
0x00000000006e5fb4: stur       q0, [sp, #0x18]
0x00000000006e5fb8: stur       q0, [sp, #0x28]
0x00000000006e5fbc: mov        x8, sp
0x00000000006e5fc0: add        x1, sp, #0x10
0x00000000006e5fc4: mov        x0, x19
0x00000000006e5fc8: bl         #0x6e603c
0x00000000006e5fcc: ldr        w20, [sp]
0x00000000006e5fd0: cmn        w20, #1
0x00000000006e5fd4: b.eq       #0x6e5fe8
0x00000000006e5fd8: mov        x0, x20
0x00000000006e5fdc: bl         #0x71d8d8
0x00000000006e5fe0: mov        x0, x20
0x00000000006e5fe4: bl         #0x71a46c
0x00000000006e5fe8: ldr        x0, [sp, #8]
0x00000000006e5fec: cbz        x0, #0x6e5ff8
0x00000000006e5ff0: bl         #0x726d54
0x00000000006e5ff4: bl         #0x47e93a8
0x00000000006e5ff8: cmn        w20, #1
0x00000000006e5ffc: b.eq       #0x6e6008
0x00000000006e6000: mov        w8, #2
0x00000000006e6004: strb       w8, [x19, #0x18]
0x00000000006e6008: cmn        w20, #1
0x00000000006e600c: cset       w0, ne
0x00000000006e6010: ldur       x8, [x29, #-0x18]
0x00000000006e6014: adrp       x9, #0x5ba4000
0x00000000006e6018: ldr        x9, [x9, #0x338]
0x00000000006e601c: ldr        x9, [x9]
0x00000000006e6020: cmp        x9, x8
0x00000000006e6024: b.ne       #0x6e6038
0x00000000006e6028: ldp        x29, x30, [sp, #0x50]
0x00000000006e602c: ldp        x20, x19, [sp, #0x40]
0x00000000006e6030: add        sp, sp, #0x60
0x00000000006e6034: ret        
0x00000000006e6038: bl         #0x4b98620
0x00000000006e603c: sub        sp, sp, #0x60
0x00000000006e6040: stp        x24, x23, [sp, #0x20]
0x00000000006e6044: stp        x22, x21, [sp, #0x30]
0x00000000006e6048: stp        x20, x19, [sp, #0x40]
0x00000000006e604c: stp        x29, x30, [sp, #0x50]
0x00000000006e6050: add        x29, sp, #0x50
0x00000000006e6054: mov        x20, x1
0x00000000006e6058: mov        x21, x0
0x00000000006e605c: mov        x19, x8
0x00000000006e6060: adrp       x8, #0x5ba4000
0x00000000006e6064: ldr        x8, [x8, #0x338]
0x00000000006e6068: ldr        x8, [x8]
0x00000000006e606c: str        x8, [sp, #0x18]
0x00000000006e6070: ldrb       w8, [x0, #0x18]
0x00000000006e6074: cmp        w8, #2
0x00000000006e6078: b.ne       #0x6e6084
0x00000000006e607c: mov        x24, #0
0x00000000006e6080: b          #0x6e616c
0x00000000006e6084: strb       wzr, [sp, #0x14]
0x00000000006e6088: mov        w8, #2
0x00000000006e608c: stur       x8, [sp, #0xc]
0x00000000006e6090: add        x1, sp, #0xc
0x00000000006e6094: mov        x0, x21
0x00000000006e6098: bl         #0x6e6750
0x00000000006e609c: mov        x23, x0
0x00000000006e60a0: mov        w0, #8
0x00000000006e60a4: bl         #0x47e9370
0x00000000006e60a8: mov        x22, x0
0x00000000006e60ac: adrp       x1, #0x5263000
0x00000000006e60b0: add        x1, x1, #0x31
0x00000000006e60b4: bl         #0x726d10
0x00000000006e60b8: cmn        w23, #1
0x00000000006e60bc: b.eq       #0x6e60dc
0x00000000006e60c0: mov        x0, x23
0x00000000006e60c4: mov        w1, #1
0x00000000006e60c8: mov        w2, #0
0x00000000006e60cc: bl         #0x71d7d8
0x00000000006e60d0: cbz        w0, #0x6e61e0
0x00000000006e60d4: mov        x0, x23
0x00000000006e60d8: bl         #0x6d4324
0x00000000006e60dc: strb       wzr, [sp, #0x14]
0x00000000006e60e0: mov        x8, #2
0x00000000006e60e4: movk       x8, #3, lsl #32
0x00000000006e60e8: stur       x8, [sp, #0xc]
0x00000000006e60ec: add        x1, sp, #0xc
0x00000000006e60f0: mov        x0, x21
0x00000000006e60f4: bl         #0x6e6750
0x00000000006e60f8: mov        x23, x0
0x00000000006e60fc: mov        w0, #8
0x00000000006e6100: bl         #0x47e9370
0x00000000006e6104: mov        x24, x0
0x00000000006e6108: adrp       x1, #0x5263000
0x00000000006e610c: add        x1, x1, #0x31
0x00000000006e6110: bl         #0x726d10
0x00000000006e6114: cmn        w23, #1
0x00000000006e6118: b.eq       #0x6e613c
0x00000000006e611c: mov        x0, x23
0x00000000006e6120: mov        w1, #1
0x00000000006e6124: mov        w2, #0
0x00000000006e6128: bl         #0x71d7d8
0x00000000006e612c: cbz        w0, #0x6e613c
0x00000000006e6130: mov        x0, x23
0x00000000006e6134: bl         #0x6d4324
0x00000000006e6138: mov        w23, #-1
0x00000000006e613c: mov        x0, x22
0x00000000006e6140: bl         #0x726d54
0x00000000006e6144: bl         #0x47e93a8
0x00000000006e6148: cmn        w23, #1
0x00000000006e614c: b.eq       #0x6e616c
0x00000000006e6150: mov        w3, #0
0x00000000006e6154: mov        x22, x24
0x00000000006e6158: mov        x1, x23
0x00000000006e615c: mov        x2, x20
0x00000000006e6160: bl         #0x6e6858
0x00000000006e6164: tbz        w0, #0, #0x6e61f4
0x00000000006e6168: b          #0x6e6208
0x00000000006e616c: strb       wzr, [sp, #0x14]
0x00000000006e6170: mov        x8, #0x100000001
0x00000000006e6174: stur       x8, [sp, #0xc]
0x00000000006e6178: add        x1, sp, #0xc
0x00000000006e617c: mov        x0, x21
0x00000000006e6180: bl         #0x6e6750
0x00000000006e6184: mov        x23, x0
0x00000000006e6188: mov        w0, #8
0x00000000006e618c: bl         #0x47e9370
0x00000000006e6190: mov        x22, x0
0x00000000006e6194: adrp       x1, #0x5263000
0x00000000006e6198: add        x1, x1, #0x31
0x00000000006e619c: bl         #0x726d10
0x00000000006e61a0: cmn        w23, #1
0x00000000006e61a4: b.eq       #0x6e61c8
0x00000000006e61a8: mov        x0, x23
0x00000000006e61ac: mov        w1, #1
0x00000000006e61b0: mov        w2, #0
0x00000000006e61b4: bl         #0x71d7d8
0x00000000006e61b8: cbz        w0, #0x6e61c8
0x00000000006e61bc: mov        x0, x23
0x00000000006e61c0: bl         #0x6d4324
0x00000000006e61c4: mov        w23, #-1
0x00000000006e61c8: cbz        x24, #0x6e61d8
0x00000000006e61cc: mov        x0, x24
0x00000000006e61d0: bl         #0x726d54
0x00000000006e61d4: bl         #0x47e93a8
0x00000000006e61d8: cmn        w23, #1
0x00000000006e61dc: b.eq       #0x6e6240
0x00000000006e61e0: mov        w3, #1
0x00000000006e61e4: mov        x1, x23
0x00000000006e61e8: mov        x2, x20
0x00000000006e61ec: bl         #0x6e6858
0x00000000006e61f0: tbnz       w0, #0, #0x6e6208
0x00000000006e61f4: mov        x0, x21
0x00000000006e61f8: mov        x1, x23
0x00000000006e61fc: mov        x2, x20
0x00000000006e6200: bl         #0x6e6a24
0x00000000006e6204: cbz        w0, #0x6e6250
0x00000000006e6208: str        x22, [x19, #8]
0x00000000006e620c: str        w23, [x19]
0x00000000006e6210: ldr        x8, [sp, #0x18]
0x00000000006e6214: adrp       x9, #0x5ba4000
0x00000000006e6218: ldr        x9, [x9, #0x338]
0x00000000006e621c: ldr        x9, [x9]
0x00000000006e6220: cmp        x9, x8
0x00000000006e6224: b.ne       #0x6e62a8
0x00000000006e6228: ldp        x29, x30, [sp, #0x50]
0x00000000006e622c: ldp        x20, x19, [sp, #0x40]
0x00000000006e6230: ldp        x22, x21, [sp, #0x30]
0x00000000006e6234: ldp        x24, x23, [sp, #0x20]
0x00000000006e6238: add        sp, sp, #0x60
0x00000000006e623c: ret        
0x00000000006e6240: stp        xzr, xzr, [x19]
0x00000000006e6244: mov        w8, #-1
0x00000000006e6248: str        w8, [x19]
0x00000000006e624c: b          #0x6e626c
0x00000000006e6250: stp        xzr, xzr, [x19]
0x00000000006e6254: mov        w8, #-1
0x00000000006e6258: str        w8, [x19]
0x00000000006e625c: mov        x0, x23
0x00000000006e6260: bl         #0x71d8d8
0x00000000006e6264: mov        x0, x23
0x00000000006e6268: bl         #0x71a46c
0x00000000006e626c: mov        x0, x22
0x00000000006e6270: bl         #0x726d54
0x00000000006e6274: ldr        x8, [sp, #0x18]
0x00000000006e6278: adrp       x9, #0x5ba4000
0x00000000006e627c: ldr        x9, [x9, #0x338]
0x00000000006e6280: ldr        x9, [x9]
0x00000000006e6284: cmp        x9, x8
0x00000000006e6288: b.ne       #0x6e62a8
0x00000000006e628c: mov        x0, x22
0x00000000006e6290: ldp        x29, x30, [sp, #0x50]
0x00000000006e6294: ldp        x20, x19, [sp, #0x40]
0x00000000006e6298: ldp        x22, x21, [sp, #0x30]
0x00000000006e629c: ldp        x24, x23, [sp, #0x20]
0x00000000006e62a0: add        sp, sp, #0x60
0x00000000006e62a4: b          #0x47e93a8
0x00000000006e62a8: bl         #0x4b98620
0x00000000006e62ac: sub        sp, sp, #0x50
0x00000000006e62b0: stp        x20, x19, [sp, #0x30]
0x00000000006e62b4: stp        x29, x30, [sp, #0x40]
0x00000000006e62b8: add        x29, sp, #0x40
0x00000000006e62bc: mov        x19, x1
0x00000000006e62c0: adrp       x8, #0x5ba4000
0x00000000006e62c4: ldr        x8, [x8, #0x338]
0x00000000006e62c8: ldr        x8, [x8]
0x00000000006e62cc: stur       x8, [x29, #-0x18]
0x00000000006e62d0: adrp       x8, #0x4be1000
0x00000000006e62d4: ldr        d0, [x8, #0xdb0]
0x00000000006e62d8: str        d0, [sp]
0x00000000006e62dc: movi       v0.16b, #0
0x00000000006e62e0: stur       q0, [sp, #8]
0x00000000006e62e4: stur       q0, [sp, #0x18]
0x00000000006e62e8: mov        x1, sp
0x00000000006e62ec: bl         #0x6e6328
0x00000000006e62f0: cbz        w0, #0x6e62fc
0x00000000006e62f4: ldur       q0, [sp, #0x18]
0x00000000006e62f8: str        q0, [x19]
0x00000000006e62fc: ldur       x8, [x29, #-0x18]
0x00000000006e6300: adrp       x9, #0x5ba4000
0x00000000006e6304: ldr        x9, [x9, #0x338]
0x00000000006e6308: ldr        x9, [x9]
0x00000000006e630c: cmp        x9, x8
0x00000000006e6310: b.ne       #0x6e6324
0x00000000006e6314: ldp        x29, x30, [sp, #0x40]
0x00000000006e6318: ldp        x20, x19, [sp, #0x30]
0x00000000006e631c: add        sp, sp, #0x50
0x00000000006e6320: ret        
0x00000000006e6324: bl         #0x4b98620
0x00000000006e6328: sub        sp, sp, #0x60
0x00000000006e632c: stp        x24, x23, [sp, #0x20]
0x00000000006e6330: stp        x22, x21, [sp, #0x30]
0x00000000006e6334: stp        x20, x19, [sp, #0x40]
0x00000000006e6338: stp        x29, x30, [sp, #0x50]
0x00000000006e633c: add        x29, sp, #0x50
0x00000000006e6340: mov        x20, x1
0x00000000006e6344: mov        x21, x0
0x00000000006e6348: adrp       x8, #0x5ba4000
0x00000000006e634c: ldr        x8, [x8, #0x338]
0x00000000006e6350: ldr        x8, [x8]
0x00000000006e6354: str        x8, [sp, #0x18]
0x00000000006e6358: str        wzr, [sp, #0xc]
0x00000000006e635c: add        x1, sp, #0xc
0x00000000006e6360: bl         #0x6e6750
0x00000000006e6364: mov        x22, x0
0x00000000006e6368: mov        w0, #8
0x00000000006e636c: bl         #0x47e9370
0x00000000006e6370: mov        x19, x0
0x00000000006e6374: adrp       x1, #0x5263000
0x00000000006e6378: add        x1, x1, #0x31
0x00000000006e637c: bl         #0x726d10
0x00000000006e6380: cmn        w22, #1
0x00000000006e6384: b.eq       #0x6e63a4
0x00000000006e6388: mov        x0, x22
0x00000000006e638c: mov        w1, #0
0x00000000006e6390: mov        w2, #0
0x00000000006e6394: bl         #0x71d7d8
0x00000000006e6398: cbz        w0, #0x6e63e8
0x00000000006e639c: mov        x0, x22
0x00000000006e63a0: bl         #0x6d4324
0x00000000006e63a4: mov        w23, #0
0x00000000006e63a8: mov        x0, x19
0x00000000006e63ac: bl         #0x726d54
0x00000000006e63b0: bl         #0x47e93a8
0x00000000006e63b4: ldr        x8, [sp, #0x18]
0x00000000006e63b8: adrp       x9, #0x5ba4000
0x00000000006e63bc: ldr        x9, [x9, #0x338]
0x00000000006e63c0: ldr        x9, [x9]
0x00000000006e63c4: cmp        x9, x8
0x00000000006e63c8: b.ne       #0x6e642c
0x00000000006e63cc: mov        x0, x23
0x00000000006e63d0: ldp        x29, x30, [sp, #0x50]
0x00000000006e63d4: ldp        x20, x19, [sp, #0x40]
0x00000000006e63d8: ldp        x22, x21, [sp, #0x30]
0x00000000006e63dc: ldp        x24, x23, [sp, #0x20]
0x00000000006e63e0: add        sp, sp, #0x60
0x00000000006e63e4: ret        
0x00000000006e63e8: mov        w23, #1
0x00000000006e63ec: mov        x1, x22
0x00000000006e63f0: mov        x2, x20
0x00000000006e63f4: mov        w3, #1
0x00000000006e63f8: bl         #0x6e6858
0x00000000006e63fc: mov        x24, x0
0x00000000006e6400: mov        x0, x22
0x00000000006e6404: bl         #0x71d8d8
0x00000000006e6408: mov        x0, x22
0x00000000006e640c: bl         #0x71a46c
0x00000000006e6410: tbnz       w24, #0, #0x6e63a8
0x00000000006e6414: mov        x0, x21
0x00000000006e6418: mov        w1, #-1
0x00000000006e641c: mov        x2, x20
0x00000000006e6420: bl         #0x6e6a24
0x00000000006e6424: mov        x23, x0
0x00000000006e6428: b          #0x6e63a8
0x00000000006e642c: bl         #0x4b98620
0x00000000006e6430: sub        sp, sp, #0x50
0x00000000006e6434: stp        x20, x19, [sp, #0x30]
0x00000000006e6438: stp        x29, x30, [sp, #0x40]
0x00000000006e643c: add        x29, sp, #0x40
0x00000000006e6440: mov        x19, x1
0x00000000006e6444: adrp       x8, #0x5ba4000
0x00000000006e6448: ldr        x8, [x8, #0x338]
0x00000000006e644c: ldr        x8, [x8]
0x00000000006e6450: stur       x8, [x29, #-0x18]
0x00000000006e6454: adrp       x8, #0x4be1000
0x00000000006e6458: ldr        d0, [x8, #0xdb0]
0x00000000006e645c: str        d0, [sp]
0x00000000006e6460: movi       v0.16b, #0
0x00000000006e6464: stur       q0, [sp, #8]
0x00000000006e6468: stur       q0, [sp, #0x18]
0x00000000006e646c: mov        x1, sp
0x00000000006e6470: bl         #0x6e6328
0x00000000006e6474: cbz        w0, #0x6e6484
0x00000000006e6478: ldrb       w8, [sp, #8]
0x00000000006e647c: and        w8, w8, #1
0x00000000006e6480: strb       w8, [x19]
0x00000000006e6484: ldur       x8, [x29, #-0x18]
0x00000000006e6488: adrp       x9, #0x5ba4000
0x00000000006e648c: ldr        x9, [x9, #0x338]
0x00000000006e6490: ldr        x9, [x9]
0x00000000006e6494: cmp        x9, x8
0x00000000006e6498: b.ne       #0x6e64ac
0x00000000006e649c: ldp        x29, x30, [sp, #0x40]
0x00000000006e64a0: ldp        x20, x19, [sp, #0x30]
0x00000000006e64a4: add        sp, sp, #0x50
0x00000000006e64a8: ret        
0x00000000006e64ac: bl         #0x4b98620
0x00000000006e64b0: sub        sp, sp, #0x60
0x00000000006e64b4: stp        x20, x19, [sp, #0x40]
0x00000000006e64b8: stp        x29, x30, [sp, #0x50]
0x00000000006e64bc: add        x29, sp, #0x50
0x00000000006e64c0: mov        x20, x1
0x00000000006e64c4: adrp       x8, #0x5ba4000
0x00000000006e64c8: ldr        x8, [x8, #0x338]
0x00000000006e64cc: ldr        x8, [x8]
0x00000000006e64d0: stur       x8, [x29, #-0x18]
0x00000000006e64d4: adrp       x8, #0x4be1000
0x00000000006e64d8: ldr        d0, [x8, #0xdb0]
0x00000000006e64dc: str        d0, [sp, #0x10]
0x00000000006e64e0: movi       v0.16b, #0
0x00000000006e64e4: stur       q0, [sp, #0x18]
0x00000000006e64e8: stur       q0, [sp, #0x28]
0x00000000006e64ec: mov        x8, sp
0x00000000006e64f0: add        x1, sp, #0x10
0x00000000006e64f4: bl         #0x6e603c
0x00000000006e64f8: ldr        w19, [sp]
0x00000000006e64fc: cmn        w19, #1
0x00000000006e6500: b.eq       #0x6e65b4
0x00000000006e6504: ldr        w8, [sp, #0x18]
0x00000000006e6508: and        w8, w8, #0xfffffffe
0x00000000006e650c: orr        w8, w8, w20
0x00000000006e6510: str        w8, [sp, #0x18]
0x00000000006e6514: mov        x0, x19
0x00000000006e6518: mov        x1, #0
0x00000000006e651c: mov        w2, #0
0x00000000006e6520: bl         #0x71d98c
0x00000000006e6524: cbnz       x0, #0x6e6564
0x00000000006e6528: mov        x0, x19
0x00000000006e652c: bl         #0x71da38
0x00000000006e6530: cbz        w0, #0x6e6564
0x00000000006e6534: add        x1, sp, #0x10
0x00000000006e6538: mov        x0, x19
0x00000000006e653c: mov        w2, #0x28
0x00000000006e6540: bl         #0x71a150
0x00000000006e6544: mov        x20, x0
0x00000000006e6548: mov        x0, x19
0x00000000006e654c: bl         #0x71d8d8
0x00000000006e6550: mov        x0, x19
0x00000000006e6554: bl         #0x71a46c
0x00000000006e6558: ldr        x0, [sp, #8]
0x00000000006e655c: cbnz       x0, #0x6e6580
0x00000000006e6560: b          #0x6e6588
0x00000000006e6564: mov        w20, #0
0x00000000006e6568: mov        x0, x19
0x00000000006e656c: bl         #0x71d8d8
0x00000000006e6570: mov        x0, x19
0x00000000006e6574: bl         #0x71a46c
0x00000000006e6578: ldr        x0, [sp, #8]
0x00000000006e657c: cbz        x0, #0x6e6588
0x00000000006e6580: bl         #0x726d54
0x00000000006e6584: bl         #0x47e93a8
0x00000000006e6588: ldur       x8, [x29, #-0x18]
0x00000000006e658c: adrp       x9, #0x5ba4000
0x00000000006e6590: ldr        x9, [x9, #0x338]
0x00000000006e6594: ldr        x9, [x9]
0x00000000006e6598: cmp        x9, x8
0x00000000006e659c: b.ne       #0x6e65c4
0x00000000006e65a0: mov        x0, x20
0x00000000006e65a4: ldp        x29, x30, [sp, #0x50]
0x00000000006e65a8: ldp        x20, x19, [sp, #0x40]
0x00000000006e65ac: add        sp, sp, #0x60
0x00000000006e65b0: ret        
0x00000000006e65b4: mov        w20, #0
0x00000000006e65b8: ldr        x0, [sp, #8]
0x00000000006e65bc: cbnz       x0, #0x6e6580
0x00000000006e65c0: b          #0x6e6588
0x00000000006e65c4: bl         #0x4b98620
0x00000000006e65c8: sub        sp, sp, #0x50
0x00000000006e65cc: stp        x20, x19, [sp, #0x30]
0x00000000006e65d0: stp        x29, x30, [sp, #0x40]
0x00000000006e65d4: add        x29, sp, #0x40
0x00000000006e65d8: mov        x19, x1
0x00000000006e65dc: adrp       x8, #0x5ba4000
0x00000000006e65e0: ldr        x8, [x8, #0x338]
0x00000000006e65e4: ldr        x8, [x8]
0x00000000006e65e8: stur       x8, [x29, #-0x18]
0x00000000006e65ec: adrp       x8, #0x4be1000
0x00000000006e65f0: ldr        d0, [x8, #0xdb0]
0x00000000006e65f4: str        d0, [sp]
0x00000000006e65f8: movi       v0.16b, #0
0x00000000006e65fc: stur       q0, [sp, #8]
0x00000000006e6600: stur       q0, [sp, #0x18]
0x00000000006e6604: mov        x1, sp
0x00000000006e6608: bl         #0x6e6328
0x00000000006e660c: cbz        w0, #0x6e6618
0x00000000006e6610: ldr        x8, [sp, #0x10]
0x00000000006e6614: str        x8, [x19]
0x00000000006e6618: ldur       x8, [x29, #-0x18]
0x00000000006e661c: adrp       x9, #0x5ba4000
0x00000000006e6620: ldr        x9, [x9, #0x338]
0x00000000006e6624: ldr        x9, [x9]
0x00000000006e6628: cmp        x9, x8
0x00000000006e662c: b.ne       #0x6e6640
0x00000000006e6630: ldp        x29, x30, [sp, #0x40]
0x00000000006e6634: ldp        x20, x19, [sp, #0x30]
0x00000000006e6638: add        sp, sp, #0x50
0x00000000006e663c: ret        
0x00000000006e6640: bl         #0x4b98620
0x00000000006e6644: sub        sp, sp, #0x60
0x00000000006e6648: stp        x20, x19, [sp, #0x40]
0x00000000006e664c: stp        x29, x30, [sp, #0x50]
0x00000000006e6650: add        x29, sp, #0x50
0x00000000006e6654: mov        x20, x1
0x00000000006e6658: adrp       x8, #0x5ba4000
0x00000000006e665c: ldr        x8, [x8, #0x338]
0x00000000006e6660: ldr        x8, [x8]
0x00000000006e6664: stur       x8, [x29, #-0x18]
0x00000000006e6668: adrp       x8, #0x4be1000
0x00000000006e666c: ldr        d0, [x8, #0xdb0]
0x00000000006e6670: str        d0, [sp, #0x10]
0x00000000006e6674: movi       v0.16b, #0
0x00000000006e6678: stur       q0, [sp, #0x18]
0x00000000006e667c: stur       q0, [sp, #0x28]
0x00000000006e6680: mov        x8, sp
0x00000000006e6684: add        x1, sp, #0x10
0x00000000006e6688: bl         #0x6e603c
0x00000000006e668c: ldr        w19, [sp]
0x00000000006e6690: cmn        w19, #1
0x00000000006e6694: b.eq       #0x6e673c
0x00000000006e6698: str        x20, [sp, #0x20]
0x00000000006e669c: mov        x0, x19
0x00000000006e66a0: mov        x1, #0
0x00000000006e66a4: mov        w2, #0
0x00000000006e66a8: bl         #0x71d98c
0x00000000006e66ac: cbnz       x0, #0x6e66ec
0x00000000006e66b0: mov        x0, x19
0x00000000006e66b4: bl         #0x71da38
0x00000000006e66b8: cbz        w0, #0x6e66ec
0x00000000006e66bc: add        x1, sp, #0x10
0x00000000006e66c0: mov        x0, x19
0x00000000006e66c4: mov        w2, #0x28
0x00000000006e66c8: bl         #0x71a150
0x00000000006e66cc: mov        x20, x0
0x00000000006e66d0: mov        x0, x19
0x00000000006e66d4: bl         #0x71d8d8
0x00000000006e66d8: mov        x0, x19
0x00000000006e66dc: bl         #0x71a46c
0x00000000006e66e0: ldr        x0, [sp, #8]
0x00000000006e66e4: cbnz       x0, #0x6e6708
0x00000000006e66e8: b          #0x6e6710
0x00000000006e66ec: mov        w20, #0
0x00000000006e66f0: mov        x0, x19
0x00000000006e66f4: bl         #0x71d8d8
0x00000000006e66f8: mov        x0, x19
0x00000000006e66fc: bl         #0x71a46c
0x00000000006e6700: ldr        x0, [sp, #8]
0x00000000006e6704: cbz        x0, #0x6e6710
0x00000000006e6708: bl         #0x726d54
0x00000000006e670c: bl         #0x47e93a8
0x00000000006e6710: ldur       x8, [x29, #-0x18]
0x00000000006e6714: adrp       x9, #0x5ba4000
0x00000000006e6718: ldr        x9, [x9, #0x338]
0x00000000006e671c: ldr        x9, [x9]
0x00000000006e6720: cmp        x9, x8
0x00000000006e6724: b.ne       #0x6e674c
0x00000000006e6728: mov        x0, x20
0x00000000006e672c: ldp        x29, x30, [sp, #0x50]
0x00000000006e6730: ldp        x20, x19, [sp, #0x40]
0x00000000006e6734: add        sp, sp, #0x60
0x00000000006e6738: ret        
0x00000000006e673c: mov        w20, #0
0x00000000006e6740: ldr        x0, [sp, #8]
0x00000000006e6744: cbnz       x0, #0x6e6708
0x00000000006e6748: b          #0x6e6710
0x00000000006e674c: bl         #0x4b98620
0x00000000006e6750: sub        sp, sp, #0x150
0x00000000006e6754: stp        x20, x19, [sp, #0x130]
0x00000000006e6758: stp        x29, x30, [sp, #0x140]
0x00000000006e675c: add        x29, sp, #0x140
0x00000000006e6760: adrp       x8, #0x5ba4000
0x00000000006e6764: ldr        x8, [x8, #0x338]
0x00000000006e6768: ldr        x8, [x8]
0x00000000006e676c: stur       x8, [x29, #-0x18]
0x00000000006e6770: ldr        w8, [x1]
0x00000000006e6774: cmp        w8, #2
0x00000000006e6778: b.eq       #0x6e67e4
0x00000000006e677c: cmp        w8, #1
0x00000000006e6780: b.eq       #0x6e67b0
0x00000000006e6784: cbnz       w8, #0x6e681c
0x00000000006e6788: ldur       x8, [x29, #-0x18]
0x00000000006e678c: adrp       x9, #0x5ba4000
0x00000000006e6790: ldr        x9, [x9, #0x338]
0x00000000006e6794: ldr        x9, [x9]
0x00000000006e6798: cmp        x9, x8
0x00000000006e679c: b.ne       #0x6e6818
0x00000000006e67a0: ldp        x29, x30, [sp, #0x140]
0x00000000006e67a4: ldp        x20, x19, [sp, #0x130]
0x00000000006e67a8: add        sp, sp, #0x150
0x00000000006e67ac: b          #0x71d474
0x00000000006e67b0: ldr        w8, [x1, #4]
0x00000000006e67b4: ldrb       w2, [x1, #8]
0x00000000006e67b8: ldur       x9, [x29, #-0x18]
0x00000000006e67bc: adrp       x10, #0x5ba4000
0x00000000006e67c0: ldr        x10, [x10, #0x338]
0x00000000006e67c4: ldr        x10, [x10]
0x00000000006e67c8: cmp        x10, x9
0x00000000006e67cc: b.ne       #0x6e6818
0x00000000006e67d0: mov        x1, x8
0x00000000006e67d4: ldp        x29, x30, [sp, #0x140]
0x00000000006e67d8: ldp        x20, x19, [sp, #0x130]
0x00000000006e67dc: add        sp, sp, #0x150
0x00000000006e67e0: b          #0x71d6a4
0x00000000006e67e4: ldr        w8, [x1, #4]
0x00000000006e67e8: ldrb       w2, [x1, #8]
0x00000000006e67ec: ldur       x9, [x29, #-0x18]
0x00000000006e67f0: adrp       x10, #0x5ba4000
0x00000000006e67f4: ldr        x10, [x10, #0x338]
0x00000000006e67f8: ldr        x10, [x10]
0x00000000006e67fc: cmp        x10, x9
0x00000000006e6800: b.ne       #0x6e6818
0x00000000006e6804: mov        x1, x8
0x00000000006e6808: ldp        x29, x30, [sp, #0x140]
0x00000000006e680c: ldp        x20, x19, [sp, #0x130]
0x00000000006e6810: add        sp, sp, #0x150
0x00000000006e6814: b          #0x71d3b4
0x00000000006e6818: bl         #0x4b98620
0x00000000006e681c: adrp       x1, #0x5263000
0x00000000006e6820: add        x1, x1, #0x48
0x00000000006e6824: adrp       x2, #0x5263000
0x00000000006e6828: add        x2, x2, #0xd0
0x00000000006e682c: mov        x19, sp
0x00000000006e6830: mov        x0, sp
0x00000000006e6834: mov        w3, #0x12c
0x00000000006e6838: mov        w4, #4
0x00000000006e683c: bl         #0x6d58a0
0x00000000006e6840: adrp       x1, #0x5261000
0x00000000006e6844: add        x1, x1, #0x92e
0x00000000006e6848: add        x0, x19, #8
0x00000000006e684c: bl         #0x6d43e0
0x00000000006e6850: mov        x0, sp
0x00000000006e6854: bl         #0x6d52b8
0x00000000006e6858: sub        sp, sp, #0x160
0x00000000006e685c: stp        x22, x21, [sp, #0x130]
0x00000000006e6860: stp        x20, x19, [sp, #0x140]
0x00000000006e6864: stp        x29, x30, [sp, #0x150]
0x00000000006e6868: add        x29, sp, #0x150
0x00000000006e686c: mov        x21, x3
0x00000000006e6870: mov        x19, x2
0x00000000006e6874: mov        x20, x1
0x00000000006e6878: adrp       x8, #0x5ba4000
0x00000000006e687c: ldr        x8, [x8, #0x338]
0x00000000006e6880: ldr        x8, [x8]
0x00000000006e6884: stur       x8, [x29, #-0x28]
0x00000000006e6888: mov        x0, x1
0x00000000006e688c: mov        x1, #0
0x00000000006e6890: mov        w2, #0
0x00000000006e6894: bl         #0x71d98c
0x00000000006e6898: cbnz       x0, #0x6e69f0
0x00000000006e689c: str        xzr, [x19, #0x20]
0x00000000006e68a0: movi       v0.16b, #0
0x00000000006e68a4: stp        q0, q0, [x19]
0x00000000006e68a8: mov        x0, x20
0x00000000006e68ac: mov        x1, x19
0x00000000006e68b0: mov        w2, #0x28
0x00000000006e68b4: cbz        w21, #0x6e68c8
0x00000000006e68b8: bl         #0x71a04c
0x00000000006e68bc: cmp        x0, #1
0x00000000006e68c0: b.ge       #0x6e68d4
0x00000000006e68c4: b          #0x6e69f0
0x00000000006e68c8: bl         #0x719f48
0x00000000006e68cc: cmp        x0, #1
0x00000000006e68d0: b.lt       #0x6e69f0
0x00000000006e68d4: cmp        x0, #0x27
0x00000000006e68d8: b.hi       #0x6e693c
0x00000000006e68dc: adrp       x1, #0x5263000
0x00000000006e68e0: add        x1, x1, #0xf5
0x00000000006e68e4: adrp       x2, #0x5263000
0x00000000006e68e8: add        x2, x2, #0xd0
0x00000000006e68ec: mov        x20, sp
0x00000000006e68f0: mov        x19, x0
0x00000000006e68f4: mov        x0, sp
0x00000000006e68f8: mov        w3, #0x1a4
0x00000000006e68fc: mov        w4, #2
0x00000000006e6900: bl         #0x6d44ec
0x00000000006e6904: adrp       x1, #0x5263000
0x00000000006e6908: add        x1, x1, #0x135
0x00000000006e690c: add        x0, x20, #8
0x00000000006e6910: mov        w2, #0x21
0x00000000006e6914: bl         #0x6d400c
0x00000000006e6918: mov        w1, #0x28
0x00000000006e691c: bl         #0x4b97f54
0x00000000006e6920: adrp       x1, #0x5263000
0x00000000006e6924: add        x1, x1, #0x157
0x00000000006e6928: mov        w2, #0xb
0x00000000006e692c: bl         #0x6d400c
0x00000000006e6930: mov        x1, x19
0x00000000006e6934: bl         #0x4b97f48
0x00000000006e6938: b          #0x6e69e8
0x00000000006e693c: mov        w8, #0x6473
0x00000000006e6940: movk       w8, #0x4350, lsl #16
0x00000000006e6944: ldr        w9, [x19]
0x00000000006e6948: cmp        w9, w8
0x00000000006e694c: b.ne       #0x6e6964
0x00000000006e6950: ldr        w8, [x19, #4]
0x00000000006e6954: cmp        w8, #1
0x00000000006e6958: b.ne       #0x6e69a8
0x00000000006e695c: mov        w0, #1
0x00000000006e6960: b          #0x6e69f4
0x00000000006e6964: adrp       x1, #0x5263000
0x00000000006e6968: add        x1, x1, #0xf5
0x00000000006e696c: adrp       x2, #0x5263000
0x00000000006e6970: add        x2, x2, #0xd0
0x00000000006e6974: mov        x19, sp
0x00000000006e6978: mov        x0, sp
0x00000000006e697c: mov        w3, #0x1aa
0x00000000006e6980: mov        w4, #2
0x00000000006e6984: bl         #0x6d44ec
0x00000000006e6988: adrp       x1, #0x5263000
0x00000000006e698c: add        x1, x1, #0x163
0x00000000006e6990: add        x0, x19, #8
0x00000000006e6994: mov        w2, #0x16
0x00000000006e6998: bl         #0x6d400c
0x00000000006e699c: mov        w1, #0x6473
0x00000000006e69a0: movk       w1, #0x4350, lsl #16
0x00000000006e69a4: b          #0x6e69e4
0x00000000006e69a8: adrp       x1, #0x5263000
0x00000000006e69ac: add        x1, x1, #0xf5
0x00000000006e69b0: adrp       x2, #0x5263000
0x00000000006e69b4: add        x2, x2, #0xd0
0x00000000006e69b8: mov        x19, sp
0x00000000006e69bc: mov        x0, sp
0x00000000006e69c0: mov        w3, #0x1af
0x00000000006e69c4: mov        w4, #2
0x00000000006e69c8: bl         #0x6d44ec
0x00000000006e69cc: adrp       x1, #0x5263000
0x00000000006e69d0: add        x1, x1, #0x17a
0x00000000006e69d4: add        x0, x19, #8
0x00000000006e69d8: mov        w2, #0x18
0x00000000006e69dc: bl         #0x6d400c
0x00000000006e69e0: mov        w1, #1
0x00000000006e69e4: bl         #0x4b97f3c
0x00000000006e69e8: mov        x0, sp
0x00000000006e69ec: bl         #0x6d50e4
0x00000000006e69f0: mov        w0, #0
0x00000000006e69f4: ldur       x8, [x29, #-0x28]
0x00000000006e69f8: adrp       x9, #0x5ba4000
0x00000000006e69fc: ldr        x9, [x9, #0x338]
0x00000000006e6a00: ldr        x9, [x9]
0x00000000006e6a04: cmp        x9, x8
0x00000000006e6a08: b.ne       #0x6e6a20
0x00000000006e6a0c: ldp        x29, x30, [sp, #0x150]
0x00000000006e6a10: ldp        x20, x19, [sp, #0x140]
0x00000000006e6a14: ldp        x22, x21, [sp, #0x130]
0x00000000006e6a18: add        sp, sp, #0x160
0x00000000006e6a1c: ret        
0x00000000006e6a20: bl         #0x4b98620
0x00000000006e6a24: sub        sp, sp, #0x170
0x00000000006e6a28: stp        x24, x23, [sp, #0x130]
0x00000000006e6a2c: stp        x22, x21, [sp, #0x140]
0x00000000006e6a30: stp        x20, x19, [sp, #0x150]
0x00000000006e6a34: stp        x29, x30, [sp, #0x160]
0x00000000006e6a38: add        x29, sp, #0x160
0x00000000006e6a3c: mov        x20, x2
0x00000000006e6a40: adrp       x8, #0x5ba4000
0x00000000006e6a44: ldr        x8, [x8, #0x338]
0x00000000006e6a48: ldr        x8, [x8]
0x00000000006e6a4c: stur       x8, [x29, #-0x38]
0x00000000006e6a50: cmn        w1, #1
0x00000000006e6a54: b.eq       #0x6e6b40
0x00000000006e6a58: mov        x21, x1
0x00000000006e6a5c: mov        x19, #0
0x00000000006e6a60: mov        w22, #-1
0x00000000006e6a64: adrp       x8, #0x4be1000
0x00000000006e6a68: ldr        d0, [x8, #0xdb0]
0x00000000006e6a6c: str        d0, [sp]
0x00000000006e6a70: movi       v0.16b, #0
0x00000000006e6a74: stur       q0, [sp, #8]
0x00000000006e6a78: stur       q0, [sp, #0x18]
0x00000000006e6a7c: mov        x8, sp
0x00000000006e6a80: add        x0, x8, #0x18
0x00000000006e6a84: bl         #0x71c424
0x00000000006e6a88: cbz        w0, #0x6e6ae0
0x00000000006e6a8c: mov        x0, x21
0x00000000006e6a90: mov        x1, #0
0x00000000006e6a94: mov        w2, #0
0x00000000006e6a98: bl         #0x71d98c
0x00000000006e6a9c: cbnz       x0, #0x6e6ae0
0x00000000006e6aa0: mov        x0, x21
0x00000000006e6aa4: bl         #0x71da38
0x00000000006e6aa8: tbz        w0, #0, #0x6e6ae0
0x00000000006e6aac: mov        x1, sp
0x00000000006e6ab0: mov        x0, x21
0x00000000006e6ab4: mov        w2, #0x28
0x00000000006e6ab8: bl         #0x71a150
0x00000000006e6abc: cbz        w0, #0x6e6ae0
0x00000000006e6ac0: mov        x1, x21
0x00000000006e6ac4: mov        x2, x20
0x00000000006e6ac8: mov        w3, #1
0x00000000006e6acc: bl         #0x6e6858
0x00000000006e6ad0: mov        x23, x0
0x00000000006e6ad4: cmn        w22, #1
0x00000000006e6ad8: b.ne       #0x6e6aec
0x00000000006e6adc: b          #0x6e6afc
0x00000000006e6ae0: mov        w23, #0
0x00000000006e6ae4: cmn        w22, #1
0x00000000006e6ae8: b.eq       #0x6e6afc
0x00000000006e6aec: mov        x0, x22
0x00000000006e6af0: bl         #0x71d8d8
0x00000000006e6af4: mov        x0, x22
0x00000000006e6af8: bl         #0x71a46c
0x00000000006e6afc: cbz        x19, #0x6e6b0c
0x00000000006e6b00: mov        x0, x19
0x00000000006e6b04: bl         #0x726d54
0x00000000006e6b08: bl         #0x47e93a8
0x00000000006e6b0c: ldur       x8, [x29, #-0x38]
0x00000000006e6b10: adrp       x9, #0x5ba4000
0x00000000006e6b14: ldr        x9, [x9, #0x338]
0x00000000006e6b18: ldr        x9, [x9]
0x00000000006e6b1c: cmp        x9, x8
0x00000000006e6b20: b.ne       #0x6e6c18
0x00000000006e6b24: mov        x0, x23
0x00000000006e6b28: ldp        x29, x30, [sp, #0x160]
0x00000000006e6b2c: ldp        x20, x19, [sp, #0x150]
0x00000000006e6b30: ldp        x22, x21, [sp, #0x140]
0x00000000006e6b34: ldp        x24, x23, [sp, #0x130]
0x00000000006e6b38: add        sp, sp, #0x170
0x00000000006e6b3c: ret        
0x00000000006e6b40: strb       wzr, [sp, #8]
0x00000000006e6b44: mov        x8, #0x100000001
0x00000000006e6b48: str        x8, [sp]
0x00000000006e6b4c: mov        x1, sp
0x00000000006e6b50: bl         #0x6e6750
0x00000000006e6b54: mov        x21, x0
0x00000000006e6b58: mov        w0, #8
0x00000000006e6b5c: bl         #0x47e9370
0x00000000006e6b60: mov        x19, x0
0x00000000006e6b64: adrp       x1, #0x5263000
0x00000000006e6b68: add        x1, x1, #0x31
0x00000000006e6b6c: bl         #0x726d10
0x00000000006e6b70: cmn        w21, #1
0x00000000006e6b74: b.eq       #0x6e6b98
0x00000000006e6b78: mov        x0, x21
0x00000000006e6b7c: mov        w1, #1
0x00000000006e6b80: mov        w2, #0
0x00000000006e6b84: bl         #0x71d7d8
0x00000000006e6b88: cbz        w0, #0x6e6b98
0x00000000006e6b8c: mov        x0, x21
0x00000000006e6b90: bl         #0x6d4324
0x00000000006e6b94: mov        w21, #-1
0x00000000006e6b98: mov        w23, #1
0x00000000006e6b9c: mov        x1, x21
0x00000000006e6ba0: mov        x2, x20
0x00000000006e6ba4: mov        w3, #1
0x00000000006e6ba8: bl         #0x6e6858
0x00000000006e6bac: tbz        w0, #0, #0x6e6bc0
0x00000000006e6bb0: mov        x22, x21
0x00000000006e6bb4: cmn        w22, #1
0x00000000006e6bb8: b.ne       #0x6e6aec
0x00000000006e6bbc: b          #0x6e6afc
0x00000000006e6bc0: cmn        w21, #1
0x00000000006e6bc4: b.eq       #0x6e6bd0
0x00000000006e6bc8: mov        x22, x21
0x00000000006e6bcc: b          #0x6e6a64
0x00000000006e6bd0: adrp       x1, #0x5263000
0x00000000006e6bd4: add        x1, x1, #0x193
0x00000000006e6bd8: adrp       x2, #0x5263000
0x00000000006e6bdc: add        x2, x2, #0xd0
0x00000000006e6be0: mov        x20, sp
0x00000000006e6be4: mov        x0, sp
0x00000000006e6be8: mov        w3, #0x1ce
0x00000000006e6bec: mov        w4, #2
0x00000000006e6bf0: bl         #0x6d44ec
0x00000000006e6bf4: adrp       x1, #0x5263000
0x00000000006e6bf8: add        x1, x1, #0x1d0
0x00000000006e6bfc: add        x0, x20, #8
0x00000000006e6c00: mov        w2, #0x13
0x00000000006e6c04: bl         #0x6d400c
0x00000000006e6c08: mov        x0, sp
0x00000000006e6c0c: bl         #0x6d50e4
0x00000000006e6c10: mov        w23, #0
0x00000000006e6c14: b          #0x6e6b00
0x00000000006e6c18: bl         #0x4b98620
0x00000000006e6c1c: sub        sp, sp, #0x30
0x00000000006e6c20: stp        x20, x19, [sp, #0x10]
0x00000000006e6c24: stp        x29, x30, [sp, #0x20]
0x00000000006e6c28: add        x29, sp, #0x20
0x00000000006e6c2c: mov        x19, x0
0x00000000006e6c30: adrp       x8, #0x5ba4000
0x00000000006e6c34: ldr        x8, [x8, #0x338]
0x00000000006e6c38: ldr        x8, [x8]
0x00000000006e6c3c: str        x8, [sp, #8]
0x00000000006e6c40: adrp       x8, #0x5c58000
0x00000000006e6c44: add        x8, x8, #0xb8
0x00000000006e6c48: mov        x20, x0
0x00000000006e6c4c: str        x8, [x20], #8
0x00000000006e6c50: add        x0, x0, #0x20
0x00000000006e6c54: bl         #0x6e5f28
0x00000000006e6c58: mov        x0, x20
0x00000000006e6c5c: bl         #0x6d3178
0x00000000006e6c60: ldr        x8, [sp, #8]
0x00000000006e6c64: adrp       x9, #0x5ba4000
0x00000000006e6c68: ldr        x9, [x9, #0x338]
0x00000000006e6c6c: ldr        x9, [x9]
0x00000000006e6c70: cmp        x9, x8
0x00000000006e6c74: b.ne       #0x6e6c8c
0x00000000006e6c78: mov        x0, x19
0x00000000006e6c7c: ldp        x29, x30, [sp, #0x20]
0x00000000006e6c80: ldp        x20, x19, [sp, #0x10]
0x00000000006e6c84: add        sp, sp, #0x30
0x00000000006e6c88: ret        
0x00000000006e6c8c: bl         #0x4b98620
0x00000000006e6c90: sub        sp, sp, #0x30
0x00000000006e6c94: stp        x20, x19, [sp, #0x10]
0x00000000006e6c98: stp        x29, x30, [sp, #0x20]
0x00000000006e6c9c: add        x29, sp, #0x20
0x00000000006e6ca0: mov        x19, x0
0x00000000006e6ca4: adrp       x8, #0x5ba4000
0x00000000006e6ca8: ldr        x8, [x8, #0x338]
0x00000000006e6cac: ldr        x8, [x8]
0x00000000006e6cb0: str        x8, [sp, #8]
0x00000000006e6cb4: adrp       x8, #0x5c58000
0x00000000006e6cb8: add        x8, x8, #0xb8
0x00000000006e6cbc: mov        x20, x0
0x00000000006e6cc0: str        x8, [x20], #8
0x00000000006e6cc4: add        x0, x0, #0x20
0x00000000006e6cc8: bl         #0x6e5f28
0x00000000006e6ccc: mov        x0, x20
0x00000000006e6cd0: bl         #0x6d3178
0x00000000006e6cd4: ldr        x8, [sp, #8]
0x00000000006e6cd8: adrp       x9, #0x5ba4000
0x00000000006e6cdc: ldr        x9, [x9, #0x338]
0x00000000006e6ce0: ldr        x9, [x9]
0x00000000006e6ce4: cmp        x9, x8
0x00000000006e6ce8: b.ne       #0x6e6d00
0x00000000006e6cec: mov        x0, x19
0x00000000006e6cf0: ldp        x29, x30, [sp, #0x20]
0x00000000006e6cf4: ldp        x20, x19, [sp, #0x10]
0x00000000006e6cf8: add        sp, sp, #0x30
0x00000000006e6cfc: b          #0x47e93a8
0x00000000006e6d00: bl         #0x4b98620
