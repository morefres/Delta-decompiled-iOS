; instruction-faithful ARM64 fallback for RobloxLib::function_12eda70
0x00000000012eda70: sub        sp, sp, #0xf0
0x00000000012eda74: stp        x28, x27, [sp, #0x90]
0x00000000012eda78: stp        x26, x25, [sp, #0xa0]
0x00000000012eda7c: stp        x24, x23, [sp, #0xb0]
0x00000000012eda80: stp        x22, x21, [sp, #0xc0]
0x00000000012eda84: stp        x20, x19, [sp, #0xd0]
0x00000000012eda88: stp        x29, x30, [sp, #0xe0]
0x00000000012eda8c: add        x29, sp, #0xe0
0x00000000012eda90: mov        x20, x2
0x00000000012eda94: str        w1, [sp, #0xc]
0x00000000012eda98: mov        x22, x0
0x00000000012eda9c: str        x8, [sp]
0x00000000012edaa0: adrp       x8, #0x62d8000
0x00000000012edaa4: add        x8, x8, #0xc8
0x00000000012edaa8: ldarb      w8, [x8]
0x00000000012edaac: adrp       x19, #0x62d8000
0x00000000012edab0: tbz        w8, #0, #0x12edd64
0x00000000012edab4: ldr        x1, [x19, #0xc0]
0x00000000012edab8: movi       v0.16b, #0
0x00000000012edabc: stp        q0, q0, [sp, #0x10]
0x00000000012edac0: mov        x8, #-1
0x00000000012edac4: stp        xzr, x8, [sp, #0x30]
0x00000000012edac8: stp        q0, q0, [sp, #0x40]
0x00000000012edacc: str        q0, [sp, #0x60]
0x00000000012edad0: str        wzr, [sp, #0x70]
0x00000000012edad4: stp        xzr, xzr, [sp, #0x78]
0x00000000012edad8: add        x0, sp, #0x10
0x00000000012edadc: mov        x2, #-1
0x00000000012edae0: mov        x3, #0
0x00000000012edae4: mov        w4, #0
0x00000000012edae8: bl         #0x477d320
0x00000000012edaec: ldp        x21, x19, [x22, #0x78]
0x00000000012edaf0: ldr        w8, [x22, #0x90]
0x00000000012edaf4: cbnz       w8, #0x12edb04
0x00000000012edaf8: mov        x0, x22
0x00000000012edafc: mov        x1, x20
0x00000000012edb00: bl         #0x12ede44
0x00000000012edb04: sub        x8, x19, x21
0x00000000012edb08: asr        x8, x8, #3
0x00000000012edb0c: mov        x9, #0x8ba3
0x00000000012edb10: movk       x9, #0xba2e, lsl #16
0x00000000012edb14: movk       x9, #0xa2e8, lsl #32
0x00000000012edb18: movk       x9, #0x2e8b, lsl #48
0x00000000012edb1c: mul        x8, x8, x9
0x00000000012edb20: mov        w28, w8
0x00000000012edb24: cbz        x28, #0x12edc24
0x00000000012edb28: lsl        x0, x28, #4
0x00000000012edb2c: bl         #0x47e9370
0x00000000012edb30: mov        x20, x0
0x00000000012edb34: add        x21, x0, x28, lsl #4
0x00000000012edb38: cbz        x28, #0x12edc30
0x00000000012edb3c: mov        x23, #0
0x00000000012edb40: mov        w19, #0x30
0x00000000012edb44: mov        x24, x20
0x00000000012edb48: ldr        w8, [sp, #0xc]
0x00000000012edb4c: cbz        w8, #0x12edb60
0x00000000012edb50: ldr        x8, [x22, #0x78]
0x00000000012edb54: add        x0, x8, x19
0x00000000012edb58: bl         #0xb6d2b8
0x00000000012edb5c: cbnz       x0, #0x12edc10
0x00000000012edb60: mov        x0, x22
0x00000000012edb64: mov        x1, x23
0x00000000012edb68: bl         #0x12eda28
0x00000000012edb6c: mov        x25, x0
0x00000000012edb70: cmp        x24, x21
0x00000000012edb74: b.hs       #0x12edb88
0x00000000012edb78: str        x25, [x24]
0x00000000012edb7c: str        w23, [x24, #8]
0x00000000012edb80: add        x24, x24, #0x10
0x00000000012edb84: b          #0x12edc10
0x00000000012edb88: sub        x26, x24, x20
0x00000000012edb8c: asr        x24, x26, #4
0x00000000012edb90: add        x8, x24, #1
0x00000000012edb94: lsr        x9, x8, #0x3c
0x00000000012edb98: cbnz       x9, #0x12edd54
0x00000000012edb9c: sub        x9, x21, x20
0x00000000012edba0: asr        x10, x9, #3
0x00000000012edba4: cmp        x10, x8
0x00000000012edba8: csel       x8, x10, x8, hi
0x00000000012edbac: mov        x10, #0x7ffffffffffffff0
0x00000000012edbb0: cmp        x9, x10
0x00000000012edbb4: mov        x9, #0xfffffffffffffff
0x00000000012edbb8: csel       x21, x8, x9, lo
0x00000000012edbbc: cbz        x21, #0x12edbd8
0x00000000012edbc0: lsr        x8, x21, #0x3c
0x00000000012edbc4: cbnz       x8, #0x12edd5c
0x00000000012edbc8: lsl        x0, x21, #4
0x00000000012edbcc: bl         #0x47e9370
0x00000000012edbd0: mov        x27, x0
0x00000000012edbd4: b          #0x12edbdc
0x00000000012edbd8: mov        x27, #0
0x00000000012edbdc: add        x8, x27, x24, lsl #4
0x00000000012edbe0: add        x21, x27, x21, lsl #4
0x00000000012edbe4: str        x25, [x8]
0x00000000012edbe8: str        w23, [x8, #8]
0x00000000012edbec: add        x24, x8, #0x10
0x00000000012edbf0: mov        x0, x27
0x00000000012edbf4: mov        x1, x20
0x00000000012edbf8: mov        x2, x26
0x00000000012edbfc: bl         #0x4b98ee4
0x00000000012edc00: cbz        x20, #0x12edc0c
0x00000000012edc04: mov        x0, x20
0x00000000012edc08: bl         #0x47e93a8
0x00000000012edc0c: mov        x20, x27
0x00000000012edc10: add        x23, x23, #1
0x00000000012edc14: add        x19, x19, #0x58
0x00000000012edc18: cmp        x28, x23
0x00000000012edc1c: b.ne       #0x12edb48
0x00000000012edc20: b          #0x12edc34
0x00000000012edc24: mov        x21, #0
0x00000000012edc28: mov        x20, #0
0x00000000012edc2c: cbnz       x28, #0x12edb3c
0x00000000012edc30: mov        x24, x20
0x00000000012edc34: subs       x8, x24, x20
0x00000000012edc38: asr        x21, x8, #4
0x00000000012edc3c: clz        x8, x21
0x00000000012edc40: mov        w9, #0x7e
0x00000000012edc44: sub        x8, x9, x8, lsl #1
0x00000000012edc48: cmp        x24, x20
0x00000000012edc4c: csel       x2, xzr, x8, eq
0x00000000012edc50: mov        x0, x20
0x00000000012edc54: mov        x1, x24
0x00000000012edc58: mov        w3, #1
0x00000000012edc5c: bl         #0x12f1518
0x00000000012edc60: ldr        x25, [sp]
0x00000000012edc64: stp        xzr, xzr, [x25]
0x00000000012edc68: str        xzr, [x25, #0x10]
0x00000000012edc6c: mov        x0, x25
0x00000000012edc70: mov        x1, x21
0x00000000012edc74: bl         #0x3e9ce8
0x00000000012edc78: adrp       x8, #0x618e000
0x00000000012edc7c: add        x8, x8, #0x40
0x00000000012edc80: ldrb       w8, [x8]
0x00000000012edc84: cmp        w8, #1
0x00000000012edc88: b.ne       #0x12edcbc
0x00000000012edc8c: cmp        x24, x20
0x00000000012edc90: b.eq       #0x12edd20
0x00000000012edc94: cmp        x21, #1
0x00000000012edc98: csinc      x19, x21, xzr, hi
0x00000000012edc9c: add        x21, x20, #8
0x00000000012edca0: mov        x0, x25
0x00000000012edca4: mov        x1, x21
0x00000000012edca8: bl         #0x257eb8
0x00000000012edcac: add        x21, x21, #0x10
0x00000000012edcb0: subs       x19, x19, #1
0x00000000012edcb4: b.ne       #0x12edca0
0x00000000012edcb8: b          #0x12edd20
0x00000000012edcbc: cmp        x24, x20
0x00000000012edcc0: b.eq       #0x12edd20
0x00000000012edcc4: add        x1, x20, #8
0x00000000012edcc8: mov        x0, x25
0x00000000012edccc: bl         #0x257eb8
0x00000000012edcd0: cmp        x21, #2
0x00000000012edcd4: b.lo       #0x12edd20
0x00000000012edcd8: mov        w22, #0
0x00000000012edcdc: sub        x19, x21, #1
0x00000000012edce0: add        x21, x20, #0x18
0x00000000012edce4: ldur       x23, [x21, #-8]
0x00000000012edce8: ldur       x24, [x21, #-0x18]
0x00000000012edcec: mov        x0, x25
0x00000000012edcf0: mov        x1, x21
0x00000000012edcf4: bl         #0x257eb8
0x00000000012edcf8: add        x21, x21, #0x10
0x00000000012edcfc: cmp        x23, x24
0x00000000012edd00: cinc       w22, w22, eq
0x00000000012edd04: subs       x19, x19, #1
0x00000000012edd08: b.ne       #0x12edce4
0x00000000012edd0c: cbz        w22, #0x12edd24
0x00000000012edd10: mov        x0, x22
0x00000000012edd14: mov        w1, #0
0x00000000012edd18: bl         #0x1302ad4
0x00000000012edd1c: b          #0x12edd24
0x00000000012edd20: cbz        x20, #0x12edd2c
0x00000000012edd24: mov        x0, x20
0x00000000012edd28: bl         #0x47e93a8
0x00000000012edd2c: add        x0, sp, #0x10
0x00000000012edd30: bl         #0x2649c4
0x00000000012edd34: ldp        x29, x30, [sp, #0xe0]
0x00000000012edd38: ldp        x20, x19, [sp, #0xd0]
0x00000000012edd3c: ldp        x22, x21, [sp, #0xc0]
0x00000000012edd40: ldp        x24, x23, [sp, #0xb0]
0x00000000012edd44: ldp        x26, x25, [sp, #0xa0]
0x00000000012edd48: ldp        x28, x27, [sp, #0x90]
0x00000000012edd4c: add        sp, sp, #0xf0
0x00000000012edd50: ret        
0x00000000012edd54: bl         #0x2dc64
0x00000000012edd58: b          #0x12edd60
0x00000000012edd5c: bl         #0x2d184
0x00000000012edd60: brk        #1
0x00000000012edd64: adrp       x0, #0x62d8000
0x00000000012edd68: add        x0, x0, #0xc8
0x00000000012edd6c: bl         #0x428c
0x00000000012edd70: cbz        w0, #0x12edab4
0x00000000012edd74: adrp       x8, #0x5307000
0x00000000012edd78: add        x8, x8, #0xf63
0x00000000012edd7c: add        x8, x8, #0x34, lsl #12
0x00000000012edd80: add        x8, x8, #0xda4
0x00000000012edd84: str        x8, [sp, #0x10]
0x00000000012edd88: ldr        x8, [sp, #0x10]
0x00000000012edd8c: adrp       x9, #0x5307000
0x00000000012edd90: add        x9, x9, #0xfa4
0x00000000012edd94: add        x9, x9, #0x88, lsl #12
0x00000000012edd98: add        x9, x9, #0x9e4
0x00000000012edd9c: str        x9, [sp, #0x10]
0x00000000012edda0: ldr        x9, [sp, #0x10]
0x00000000012edda4: sub        x8, x8, #0x34, lsl #12
0x00000000012edda8: sub        x0, x8, #0xda4
0x00000000012eddac: sub        x8, x9, #0x88, lsl #12
0x00000000012eddb0: sub        x1, x8, #0x9e4
0x00000000012eddb4: mov        w2, #-1
0x00000000012eddb8: mov        w3, #0xff
0x00000000012eddbc: bl         #0x477d018
0x00000000012eddc0: str        x0, [x19, #0xc0]
0x00000000012eddc4: adrp       x0, #0x62d8000
0x00000000012eddc8: add        x0, x0, #0xc8
0x00000000012eddcc: bl         #0x43e8
0x00000000012eddd0: b          #0x12edab4
0x00000000012eddd4: mov        x21, x0
0x00000000012eddd8: adrp       x0, #0x62d8000
0x00000000012edddc: add        x0, x0, #0xc8
0x00000000012edde0: bl         #0x4450
0x00000000012edde4: b          #0x12ede3c
0x00000000012edde8: b          #0x12eddf0
0x00000000012eddec: b          #0x12ede00
0x00000000012eddf0: mov        x21, x0
0x00000000012eddf4: b          #0x12ede34
0x00000000012eddf8: b          #0x12ede00
0x00000000012eddfc: b          #0x12ede00
0x00000000012ede00: mov        x21, x0
0x00000000012ede04: ldr        x8, [sp]
0x00000000012ede08: ldr        x0, [x8]
0x00000000012ede0c: cbz        x0, #0x12ede28
0x00000000012ede10: ldr        x8, [sp]
0x00000000012ede14: str        x0, [x8, #8]
0x00000000012ede18: bl         #0x47e93a8
0x00000000012ede1c: b          #0x12ede28
0x00000000012ede20: b          #0x12ede24
0x00000000012ede24: mov        x21, x0
0x00000000012ede28: cbz        x20, #0x12ede34
0x00000000012ede2c: mov        x0, x20
0x00000000012ede30: bl         #0x47e93a8
0x00000000012ede34: add        x0, sp, #0x10
0x00000000012ede38: bl         #0x2649c4
0x00000000012ede3c: mov        x0, x21
0x00000000012ede40: bl         #0x4b97984
