; instruction-faithful ARM64 fallback for RobloxLib::function_12ecab4
0x00000000012ecab4: sub        sp, sp, #0x120
0x00000000012ecab8: stp        x28, x27, [sp, #0xc0]
0x00000000012ecabc: stp        x26, x25, [sp, #0xd0]
0x00000000012ecac0: stp        x24, x23, [sp, #0xe0]
0x00000000012ecac4: stp        x22, x21, [sp, #0xf0]
0x00000000012ecac8: stp        x20, x19, [sp, #0x100]
0x00000000012ecacc: stp        x29, x30, [sp, #0x110]
0x00000000012ecad0: add        x29, sp, #0x110
0x00000000012ecad4: mov        x22, x2
0x00000000012ecad8: mov        x21, x1
0x00000000012ecadc: str        x0, [sp, #0x20]
0x00000000012ecae0: mov        x24, x8
0x00000000012ecae4: ldp        x8, x9, [x1]
0x00000000012ecae8: movi       v0.16b, #0
0x00000000012ecaec: stp        q0, q0, [x24]
0x00000000012ecaf0: stp        q0, q0, [x24, #0x20]
0x00000000012ecaf4: stp        q0, q0, [x24, #0x40]
0x00000000012ecaf8: stp        q0, q0, [x24, #0x60]
0x00000000012ecafc: stp        q0, q0, [x24, #0x80]
0x00000000012ecb00: stp        q0, q0, [x24, #0xa0]
0x00000000012ecb04: str        q0, [x24, #0xc0]
0x00000000012ecb08: str        xzr, [x24, #0xd0]
0x00000000012ecb0c: stp        q0, q0, [x29, #-0x80]
0x00000000012ecb10: mov        w10, #-1
0x00000000012ecb14: stur       w10, [x29, #-0x60]
0x00000000012ecb18: subs       x9, x9, x8
0x00000000012ecb1c: str        x9, [sp]
0x00000000012ecb20: b.eq       #0x12ecb54
0x00000000012ecb24: mov        x19, #0
0x00000000012ecb28: mov        x20, #0
0x00000000012ecb2c: sub        x0, x29, #0x80
0x00000000012ecb30: add        x1, x8, x19
0x00000000012ecb34: bl         #0xb0d548
0x00000000012ecb38: str        w20, [x0]
0x00000000012ecb3c: add        x20, x20, #1
0x00000000012ecb40: ldp        x8, x9, [x21]
0x00000000012ecb44: sub        x9, x9, x8
0x00000000012ecb48: add        x19, x19, #4
0x00000000012ecb4c: cmp        x20, x9, asr #2
0x00000000012ecb50: b.lo       #0x12ecb2c
0x00000000012ecb54: ldr        x19, [sp, #0x20]
0x00000000012ecb58: ldp        x9, x8, [x19, #0x18]
0x00000000012ecb5c: sub        x8, x8, x9
0x00000000012ecb60: asr        x1, x8, #2
0x00000000012ecb64: add        x0, x24, #0x18
0x00000000012ecb68: bl         #0x3e9ce8
0x00000000012ecb6c: str        x24, [sp, #0x28]
0x00000000012ecb70: ldp        x8, x9, [x19, #0x18]
0x00000000012ecb74: cmp        x9, x8
0x00000000012ecb78: str        x21, [sp, #0x18]
0x00000000012ecb7c: mov        x21, x19
0x00000000012ecb80: b.eq       #0x12ecd28
0x00000000012ecb84: mov        x19, #0
0x00000000012ecb88: mov        w24, #1
0x00000000012ecb8c: mov        w25, #-1
0x00000000012ecb90: mov        x26, #0x7ffffffffffffffc
0x00000000012ecb94: mov        x27, #0x3fffffffffffffff
0x00000000012ecb98: add        x1, x8, x19, lsl #2
0x00000000012ecb9c: sub        x0, x29, #0x80
0x00000000012ecba0: bl         #0xb8109c
0x00000000012ecba4: cbz        x0, #0x12ecbd8
0x00000000012ecba8: ldr        x8, [x21, #0x18]
0x00000000012ecbac: add        x1, x8, x19, lsl #2
0x00000000012ecbb0: sub        x0, x29, #0x80
0x00000000012ecbb4: bl         #0xb0d548
0x00000000012ecbb8: mov        x23, x0
0x00000000012ecbbc: ldr        x9, [sp, #0x28]
0x00000000012ecbc0: ldp        x20, x8, [x9, #0x20]
0x00000000012ecbc4: cmp        x20, x8
0x00000000012ecbc8: b.hs       #0x12ecbf0
0x00000000012ecbcc: ldr        w8, [x23]
0x00000000012ecbd0: str        w8, [x20], #4
0x00000000012ecbd4: b          #0x12ecd08
0x00000000012ecbd8: ldr        x9, [sp, #0x28]
0x00000000012ecbdc: ldp        x20, x8, [x9, #0x20]
0x00000000012ecbe0: cmp        x20, x8
0x00000000012ecbe4: b.hs       #0x12ecc4c
0x00000000012ecbe8: str        w25, [x20], #4
0x00000000012ecbec: b          #0x12ecd08
0x00000000012ecbf0: ldur       x1, [x9, #0x18]
0x00000000012ecbf4: sub        x2, x20, x1
0x00000000012ecbf8: asr        x19, x2, #2
0x00000000012ecbfc: add        x9, x19, #1
0x00000000012ecc00: lsr        x10, x9, #0x3e
0x00000000012ecc04: cbnz       x10, #0x12ed724
0x00000000012ecc08: sub        x8, x8, x1
0x00000000012ecc0c: asr        x10, x8, #1
0x00000000012ecc10: cmp        x10, x9
0x00000000012ecc14: csel       x9, x10, x9, hi
0x00000000012ecc18: cmp        x8, x26
0x00000000012ecc1c: csel       x8, x9, x27, lo
0x00000000012ecc20: cbz        x8, #0x12ecca8
0x00000000012ecc24: ldr        x9, [sp, #0x28]
0x00000000012ecc28: add        x0, x9, #0x28
0x00000000012ecc2c: mov        x1, x8
0x00000000012ecc30: bl         #0x263650
0x00000000012ecc34: mov        x8, x1
0x00000000012ecc38: ldr        x21, [sp, #0x28]
0x00000000012ecc3c: ldp        x1, x9, [x21, #0x18]
0x00000000012ecc40: sub        x2, x9, x1
0x00000000012ecc44: asr        x9, x2, #2
0x00000000012ecc48: b          #0x12eccb4
0x00000000012ecc4c: ldur       x1, [x9, #0x18]
0x00000000012ecc50: sub        x2, x20, x1
0x00000000012ecc54: asr        x19, x2, #2
0x00000000012ecc58: add        x9, x19, #1
0x00000000012ecc5c: lsr        x10, x9, #0x3e
0x00000000012ecc60: cbnz       x10, #0x12ed724
0x00000000012ecc64: sub        x8, x8, x1
0x00000000012ecc68: asr        x10, x8, #1
0x00000000012ecc6c: cmp        x10, x9
0x00000000012ecc70: csel       x9, x10, x9, hi
0x00000000012ecc74: cmp        x8, x26
0x00000000012ecc78: csel       x8, x9, x27, lo
0x00000000012ecc7c: cbz        x8, #0x12ecccc
0x00000000012ecc80: ldr        x9, [sp, #0x28]
0x00000000012ecc84: add        x0, x9, #0x28
0x00000000012ecc88: mov        x1, x8
0x00000000012ecc8c: bl         #0x263650
0x00000000012ecc90: mov        x8, x1
0x00000000012ecc94: ldr        x21, [sp, #0x28]
0x00000000012ecc98: ldp        x1, x9, [x21, #0x18]
0x00000000012ecc9c: sub        x2, x9, x1
0x00000000012ecca0: asr        x9, x2, #2
0x00000000012ecca4: b          #0x12eccd8
0x00000000012ecca8: mov        x0, #0
0x00000000012eccac: mov        x9, x19
0x00000000012eccb0: ldr        x21, [sp, #0x28]
0x00000000012eccb4: add        x20, x0, x19, lsl #2
0x00000000012eccb8: add        x19, x0, x8, lsl #2
0x00000000012eccbc: ldr        w8, [x23]
0x00000000012eccc0: sub        x23, x20, x9, lsl #2
0x00000000012eccc4: str        w8, [x20], #4
0x00000000012eccc8: b          #0x12ecce8
0x00000000012ecccc: mov        x0, #0
0x00000000012eccd0: mov        x9, x19
0x00000000012eccd4: ldr        x21, [sp, #0x28]
0x00000000012eccd8: add        x20, x0, x19, lsl #2
0x00000000012eccdc: add        x19, x0, x8, lsl #2
0x00000000012ecce0: sub        x23, x20, x9, lsl #2
0x00000000012ecce4: str        w25, [x20], #4
0x00000000012ecce8: mov        x0, x23
0x00000000012eccec: bl         #0x4b98ee4
0x00000000012eccf0: ldr        x0, [x21, #0x18]
0x00000000012eccf4: stp        x23, x20, [x21, #0x18]
0x00000000012eccf8: str        x19, [x21, #0x28]
0x00000000012eccfc: cbz        x0, #0x12ecd04
0x00000000012ecd00: bl         #0x47e93a8
0x00000000012ecd04: ldr        x21, [sp, #0x20]
0x00000000012ecd08: ldr        x8, [sp, #0x28]
0x00000000012ecd0c: str        x20, [x8, #0x20]
0x00000000012ecd10: mov        w19, w24
0x00000000012ecd14: ldp        x8, x9, [x21, #0x18]
0x00000000012ecd18: sub        x9, x9, x8
0x00000000012ecd1c: add        w24, w24, #1
0x00000000012ecd20: cmp        x19, x9, asr #2
0x00000000012ecd24: b.lo       #0x12ecb98
0x00000000012ecd28: ldp        x9, x8, [x21, #0x60]
0x00000000012ecd2c: sub        x8, x8, x9
0x00000000012ecd30: asr        x8, x8, #3
0x00000000012ecd34: mov        x9, #0x6db7
0x00000000012ecd38: movk       x9, #0xb6db, lsl #16
0x00000000012ecd3c: movk       x9, #0xdb6d, lsl #32
0x00000000012ecd40: movk       x9, #0x6db6, lsl #48
0x00000000012ecd44: mul        x1, x8, x9
0x00000000012ecd48: ldr        x24, [sp, #0x28]
0x00000000012ecd4c: add        x0, x24, #0xa8
0x00000000012ecd50: bl         #0x12ed850
0x00000000012ecd54: ldp        x23, x8, [x21, #0x60]
0x00000000012ecd58: str        x8, [sp, #0x10]
0x00000000012ecd5c: cmp        x23, x8
0x00000000012ecd60: b.eq       #0x12eceb8
0x00000000012ecd64: mov        w21, #0x18
0x00000000012ecd68: mov        x20, #0x7ffffffffffffff8
0x00000000012ecd6c: str        x22, [sp, #8]
0x00000000012ecd70: ldp        x19, x8, [x24, #0xb0]
0x00000000012ecd74: cmp        x19, x8
0x00000000012ecd78: b.hs       #0x12ecd94
0x00000000012ecd7c: bl         #0x695394
0x00000000012ecd80: str        x0, [x19, #0x20]
0x00000000012ecd84: movi       v0.16b, #0
0x00000000012ecd88: stp        q0, q0, [x19]
0x00000000012ecd8c: add        x24, x19, #0x28
0x00000000012ecd90: b          #0x12ecda0
0x00000000012ecd94: add        x0, x24, #0xa8
0x00000000012ecd98: bl         #0x12f0fec
0x00000000012ecd9c: mov        x24, x0
0x00000000012ecda0: ldr        x8, [sp, #0x28]
0x00000000012ecda4: str        x24, [x8, #0xb0]
0x00000000012ecda8: mov        x0, x23
0x00000000012ecdac: bl         #0x12f1118
0x00000000012ecdb0: stp        x0, x1, [sp, #0x80]
0x00000000012ecdb4: ldp        x9, x8, [x23]
0x00000000012ecdb8: sub        x8, x8, x9
0x00000000012ecdbc: asr        x8, x8, #3
0x00000000012ecdc0: mov        x9, #-0x5555555555555556
0x00000000012ecdc4: movk       x9, #0xaaab
0x00000000012ecdc8: mul        x22, x8, x9
0x00000000012ecdcc: cmp        x23, x0
0x00000000012ecdd0: b.ne       #0x12ecddc
0x00000000012ecdd4: cmp        x1, x22
0x00000000012ecdd8: b.eq       #0x12ecea4
0x00000000012ecddc: sub        x24, x24, #0x28
0x00000000012ecde0: ldr        x8, [x0]
0x00000000012ecde4: madd       x26, x1, x21, x8
0x00000000012ecde8: sub        x0, x29, #0x80
0x00000000012ecdec: add        x1, x26, #0x10
0x00000000012ecdf0: bl         #0xb8109c
0x00000000012ecdf4: cbz        x0, #0x12ece8c
0x00000000012ecdf8: sub        x0, x29, #0x80
0x00000000012ecdfc: add        x1, x26, #0x10
0x00000000012ece00: bl         #0xb0d548
0x00000000012ece04: ldr        x25, [x26, #8]
0x00000000012ece08: cmp        x25, x20
0x00000000012ece0c: b.hs       #0x12ed71c
0x00000000012ece10: ldr        w19, [x0]
0x00000000012ece14: ldr        x26, [x26]
0x00000000012ece18: cmp        x25, #0x17
0x00000000012ece1c: b.hs       #0x12ece30
0x00000000012ece20: strb       w25, [sp, #0x67]
0x00000000012ece24: add        x27, sp, #0x50
0x00000000012ece28: cbnz       x25, #0x12ece58
0x00000000012ece2c: b          #0x12ece68
0x00000000012ece30: orr        x8, x25, #7
0x00000000012ece34: cmp        x8, #0x17
0x00000000012ece38: mov        w9, #0x19
0x00000000012ece3c: csinc      x28, x9, x8, eq
0x00000000012ece40: mov        x0, x28
0x00000000012ece44: bl         #0x47e9370
0x00000000012ece48: mov        x27, x0
0x00000000012ece4c: orr        x8, x28, #0x8000000000000000
0x00000000012ece50: stp        x25, x8, [sp, #0x58]
0x00000000012ece54: str        x0, [sp, #0x50]
0x00000000012ece58: mov        x0, x27
0x00000000012ece5c: mov        x1, x26
0x00000000012ece60: mov        x2, x25
0x00000000012ece64: bl         #0x4b98ef0
0x00000000012ece68: strb       wzr, [x27, x25]
0x00000000012ece6c: add        x1, sp, #0x50
0x00000000012ece70: mov        x0, x24
0x00000000012ece74: bl         #0x12ed938
0x00000000012ece78: str        w19, [x0]
0x00000000012ece7c: ldrsb      w8, [sp, #0x67]
0x00000000012ece80: tbz        w8, #0x1f, #0x12ece8c
0x00000000012ece84: ldr        x0, [sp, #0x50]
0x00000000012ece88: bl         #0x47e93a8
0x00000000012ece8c: add        x0, sp, #0x80
0x00000000012ece90: bl         #0x12ed998
0x00000000012ece94: ldp        x0, x1, [sp, #0x80]
0x00000000012ece98: cmp        x0, x23
0x00000000012ece9c: ccmp       x1, x22, #0, eq
0x00000000012ecea0: b.ne       #0x12ecde0
0x00000000012ecea4: add        x23, x23, #0x38
0x00000000012ecea8: ldp        x22, x8, [sp, #8]
0x00000000012eceac: cmp        x23, x8
0x00000000012eceb0: ldr        x24, [sp, #0x28]
0x00000000012eceb4: b.ne       #0x12ecd70
0x00000000012eceb8: movi       v0.16b, #0
0x00000000012ecebc: stp        q0, q0, [sp, #0x50]
0x00000000012ecec0: mov        w8, #0x3f800000
0x00000000012ecec4: str        w8, [sp, #0x70]
0x00000000012ecec8: ldr        x8, [sp, #0x20]
0x00000000012ececc: ldr        x8, [x8, #0x130]
0x00000000012eced0: ucvtf      s0, x8
0x00000000012eced4: fcvtzu     x1, s0
0x00000000012eced8: add        x0, sp, #0x50
0x00000000012ecedc: bl         #0x212f8c
0x00000000012ecee0: ldr        x21, [sp, #0x18]
0x00000000012ecee4: ldp        x8, x9, [x21]
0x00000000012ecee8: cmp        x9, x8
0x00000000012eceec: b.eq       #0x12ed0ac
0x00000000012ecef0: mov        x9, #0
0x00000000012ecef4: mov        w26, #0
0x00000000012ecef8: mov        w25, #0x58
0x00000000012ecefc: mov        x27, #0x7ffffffffffffff8
0x00000000012ecf00: mov        x28, #0x1fffffffffffffff
0x00000000012ecf04: ldr        w8, [x8, x9, lsl #2]
0x00000000012ecf08: ldr        x9, [sp, #0x20]
0x00000000012ecf0c: ldr        x9, [x9, #0x78]
0x00000000012ecf10: umaddl     x0, w8, w25, x9
0x00000000012ecf14: bl         #0xb6d2b8
0x00000000012ecf18: cbz        x0, #0x12ed094
0x00000000012ecf1c: mov        x23, x0
0x00000000012ecf20: ldp        x19, x8, [x22, #8]
0x00000000012ecf24: cmp        x19, x8
0x00000000012ecf28: b.hs       #0x12ecf34
0x00000000012ecf2c: str        x23, [x19], #8
0x00000000012ecf30: b          #0x12ecfb4
0x00000000012ecf34: ldr        x9, [x22]
0x00000000012ecf38: sub        x10, x19, x9
0x00000000012ecf3c: asr        x19, x10, #3
0x00000000012ecf40: add        x10, x19, #1
0x00000000012ecf44: lsr        x11, x10, #0x3d
0x00000000012ecf48: cbnz       x11, #0x12ed734
0x00000000012ecf4c: sub        x8, x8, x9
0x00000000012ecf50: asr        x9, x8, #2
0x00000000012ecf54: cmp        x9, x10
0x00000000012ecf58: csel       x9, x9, x10, hi
0x00000000012ecf5c: cmp        x8, x27
0x00000000012ecf60: csel       x1, x9, x28, lo
0x00000000012ecf64: cbz        x1, #0x12ecf74
0x00000000012ecf68: add        x0, x22, #0x10
0x00000000012ecf6c: bl         #0x228164
0x00000000012ecf70: b          #0x12ecf78
0x00000000012ecf74: mov        x0, #0
0x00000000012ecf78: add        x8, x0, x19, lsl #3
0x00000000012ecf7c: add        x20, x0, x1, lsl #3
0x00000000012ecf80: mov        x19, x8
0x00000000012ecf84: str        x23, [x19], #8
0x00000000012ecf88: ldp        x1, x9, [x22]
0x00000000012ecf8c: sub        x2, x9, x1
0x00000000012ecf90: sub        x24, x8, x2
0x00000000012ecf94: mov        x0, x24
0x00000000012ecf98: bl         #0x4b98ee4
0x00000000012ecf9c: ldr        x0, [x22]
0x00000000012ecfa0: stp        x24, x19, [x22]
0x00000000012ecfa4: str        x20, [x22, #0x10]
0x00000000012ecfa8: cbz        x0, #0x12ecfb0
0x00000000012ecfac: bl         #0x47e93a8
0x00000000012ecfb0: ldr        x24, [sp, #0x28]
0x00000000012ecfb4: str        x19, [x22, #8]
0x00000000012ecfb8: ldp        x19, x8, [x24, #8]
0x00000000012ecfbc: cmp        x19, x8
0x00000000012ecfc0: b.hs       #0x12ecfcc
0x00000000012ecfc4: str        w26, [x19], #4
0x00000000012ecfc8: b          #0x12ed068
0x00000000012ecfcc: ldr        x1, [x24]
0x00000000012ecfd0: sub        x2, x19, x1
0x00000000012ecfd4: asr        x19, x2, #2
0x00000000012ecfd8: add        x9, x19, #1
0x00000000012ecfdc: lsr        x10, x9, #0x3e
0x00000000012ecfe0: cbnz       x10, #0x12ed73c
0x00000000012ecfe4: sub        x8, x8, x1
0x00000000012ecfe8: asr        x10, x8, #1
0x00000000012ecfec: cmp        x10, x9
0x00000000012ecff0: csel       x9, x10, x9, hi
0x00000000012ecff4: mov        x10, #0x7ffffffffffffffc
0x00000000012ecff8: cmp        x8, x10
0x00000000012ecffc: mov        x8, #0x3fffffffffffffff
0x00000000012ed000: csel       x8, x9, x8, lo
0x00000000012ed004: cbz        x8, #0x12ed028
0x00000000012ed008: add        x0, x24, #0x10
0x00000000012ed00c: mov        x1, x8
0x00000000012ed010: bl         #0x263650
0x00000000012ed014: mov        x8, x1
0x00000000012ed018: ldp        x1, x9, [x24]
0x00000000012ed01c: sub        x2, x9, x1
0x00000000012ed020: asr        x9, x2, #2
0x00000000012ed024: b          #0x12ed030
0x00000000012ed028: mov        x0, #0
0x00000000012ed02c: mov        x9, x19
0x00000000012ed030: mov        x21, x24
0x00000000012ed034: add        x19, x0, x19, lsl #2
0x00000000012ed038: add        x20, x0, x8, lsl #2
0x00000000012ed03c: sub        x24, x19, x9, lsl #2
0x00000000012ed040: str        w26, [x19], #4
0x00000000012ed044: mov        x0, x24
0x00000000012ed048: bl         #0x4b98ee4
0x00000000012ed04c: ldr        x0, [x21]
0x00000000012ed050: stp        x24, x19, [x21]
0x00000000012ed054: str        x20, [x21, #0x10]
0x00000000012ed058: mov        x24, x21
0x00000000012ed05c: cbz        x0, #0x12ed064
0x00000000012ed060: bl         #0x47e93a8
0x00000000012ed064: ldr        x21, [sp, #0x18]
0x00000000012ed068: str        x19, [x24, #8]
0x00000000012ed06c: ldr        x8, [x24]
0x00000000012ed070: sub        x8, x19, x8
0x00000000012ed074: lsr        x8, x8, #2
0x00000000012ed078: str        x23, [sp, #0x80]
0x00000000012ed07c: sub        w8, w8, #1
0x00000000012ed080: str        w8, [sp, #0x88]
0x00000000012ed084: add        x0, sp, #0x50
0x00000000012ed088: add        x1, sp, #0x80
0x00000000012ed08c: add        x2, sp, #0x80
0x00000000012ed090: bl         #0x12f11b0
0x00000000012ed094: add        w9, w26, #1
0x00000000012ed098: ldp        x8, x10, [x21]
0x00000000012ed09c: sub        x10, x10, x8
0x00000000012ed0a0: cmp        x9, x10, asr #2
0x00000000012ed0a4: mov        x26, x9
0x00000000012ed0a8: b.lo       #0x12ecf04
0x00000000012ed0ac: ldr        x8, [sp]
0x00000000012ed0b0: ubfx       x22, x8, #2, #0x20
0x00000000012ed0b4: add        x0, x24, #0x30
0x00000000012ed0b8: mov        x1, x22
0x00000000012ed0bc: bl         #0x233de8
0x00000000012ed0c0: add        x0, x24, #0x48
0x00000000012ed0c4: mov        x1, x22
0x00000000012ed0c8: bl         #0x4720a4
0x00000000012ed0cc: add        x0, x24, #0xc0
0x00000000012ed0d0: mov        x1, x22
0x00000000012ed0d4: bl         #0x257ba0
0x00000000012ed0d8: ldr        x8, [sp]
0x00000000012ed0dc: tst        x8, #0x3fffffffc
0x00000000012ed0e0: b.eq       #0x12ed6e4
0x00000000012ed0e4: mov        x25, #0
0x00000000012ed0e8: mov        x26, #-1
0x00000000012ed0ec: ldr        x8, [x21]
0x00000000012ed0f0: ldr        w23, [x8, x25, lsl #2]
0x00000000012ed0f4: ldr        x8, [sp, #0x20]
0x00000000012ed0f8: ldr        x8, [x8, #0x48]
0x00000000012ed0fc: mov        w9, #0x18
0x00000000012ed100: umaddl     x1, w23, w9, x8
0x00000000012ed104: ldrsb      w8, [x1, #0x17]
0x00000000012ed108: tbz        w8, #0x1f, #0x12ed110
0x00000000012ed10c: ldr        x1, [x1]
0x00000000012ed110: str        x1, [sp, #0x80]
0x00000000012ed114: mov        x9, x24
0x00000000012ed118: ldr        x24, [x24, #0x38]
0x00000000012ed11c: ldr        x8, [x9, #0x40]
0x00000000012ed120: cmp        x24, x8
0x00000000012ed124: b.hs       #0x12ed13c
0x00000000012ed128: mov        x0, x24
0x00000000012ed12c: bl         #0x18aac
0x00000000012ed130: add        x0, x24, #0x18
0x00000000012ed134: ldr        x24, [sp, #0x28]
0x00000000012ed138: b          #0x12ed14c
0x00000000012ed13c: add        x0, x9, #0x30
0x00000000012ed140: add        x1, sp, #0x80
0x00000000012ed144: mov        x24, x9
0x00000000012ed148: bl         #0x12f1400
0x00000000012ed14c: str        x0, [x24, #0x38]
0x00000000012ed150: ldr        x8, [sp, #0x20]
0x00000000012ed154: ldr        x20, [x8, #0x78]
0x00000000012ed158: ldp        x8, x9, [x24, #0x50]
0x00000000012ed15c: cmp        x8, x9
0x00000000012ed160: b.hs       #0x12ed17c
0x00000000012ed164: str        wzr, [x8, #0x10]
0x00000000012ed168: stp        x26, x26, [x8]
0x00000000012ed16c: sturh      wzr, [x8, #0x11]
0x00000000012ed170: add        x27, x8, #0x14
0x00000000012ed174: strb       wzr, [x8, #0x13]
0x00000000012ed178: b          #0x12ed238
0x00000000012ed17c: ldur       x10, [x24, #0x48]
0x00000000012ed180: sub        x8, x8, x10
0x00000000012ed184: asr        x8, x8, #2
0x00000000012ed188: mov        x12, #-0x3333333333333334
0x00000000012ed18c: movk       x12, #0xcccd
0x00000000012ed190: mul        x19, x8, x12
0x00000000012ed194: add        x8, x19, #1
0x00000000012ed198: mov        x11, #-0x3333333333333334
0x00000000012ed19c: movk       x11, #0xccc, lsl #48
0x00000000012ed1a0: cmp        x8, x11
0x00000000012ed1a4: b.hi       #0x12ed72c
0x00000000012ed1a8: sub        x9, x9, x10
0x00000000012ed1ac: asr        x9, x9, #2
0x00000000012ed1b0: mul        x9, x9, x12
0x00000000012ed1b4: lsl        x10, x9, #1
0x00000000012ed1b8: cmp        x10, x8
0x00000000012ed1bc: csel       x8, x10, x8, hi
0x00000000012ed1c0: mov        x10, #0x6666666666666666
0x00000000012ed1c4: movk       x10, #0x666, lsl #48
0x00000000012ed1c8: cmp        x9, x10
0x00000000012ed1cc: csel       x1, x8, x11, lo
0x00000000012ed1d0: cbz        x1, #0x12ed1e0
0x00000000012ed1d4: add        x0, x24, #0x58
0x00000000012ed1d8: bl         #0x404c2c
0x00000000012ed1dc: b          #0x12ed1e4
0x00000000012ed1e0: mov        x0, #0
0x00000000012ed1e4: mov        w9, #0x14
0x00000000012ed1e8: madd       x8, x19, x9, x0
0x00000000012ed1ec: madd       x19, x1, x9, x0
0x00000000012ed1f0: str        wzr, [x8, #0x10]
0x00000000012ed1f4: stp        x26, x26, [x8]
0x00000000012ed1f8: sturh      wzr, [x8, #0x11]
0x00000000012ed1fc: strb       wzr, [x8, #0x13]
0x00000000012ed200: add        x27, x8, #0x14
0x00000000012ed204: ldp        x1, x9, [x24, #0x48]
0x00000000012ed208: sub        x2, x9, x1
0x00000000012ed20c: sub        x24, x8, x2
0x00000000012ed210: mov        x0, x24
0x00000000012ed214: bl         #0x4b98ee4
0x00000000012ed218: ldr        x8, [sp, #0x28]
0x00000000012ed21c: ldr        x0, [x8, #0x48]
0x00000000012ed220: ldr        x8, [sp, #0x28]
0x00000000012ed224: str        x24, [x8, #0x48]
0x00000000012ed228: ldr        x24, [sp, #0x28]
0x00000000012ed22c: stp        x27, x19, [x24, #0x50]
0x00000000012ed230: cbz        x0, #0x12ed238
0x00000000012ed234: bl         #0x47e93a8
0x00000000012ed238: mov        w8, #0x58
0x00000000012ed23c: umaddl     x28, w23, w8, x20
0x00000000012ed240: str        x27, [x24, #0x50]
0x00000000012ed244: ldr        w8, [x28, #0x44]
0x00000000012ed248: stur       w8, [x27, #-0x10]
0x00000000012ed24c: sub        x0, x29, #0x80
0x00000000012ed250: add        x1, x28, #0x4c
0x00000000012ed254: bl         #0xb8109c
0x00000000012ed258: cbz        x0, #0x12ed270
0x00000000012ed25c: sub        x0, x29, #0x80
0x00000000012ed260: add        x1, x28, #0x4c
0x00000000012ed264: bl         #0xb0d548
0x00000000012ed268: ldr        w8, [x0]
0x00000000012ed26c: b          #0x12ed274
0x00000000012ed270: mov        w8, #-1
0x00000000012ed274: stur       w8, [x27, #-8]
0x00000000012ed278: ldr        w8, [x28, #0x48]
0x00000000012ed27c: stur       w8, [x27, #-0x14]
0x00000000012ed280: ldr        x8, [sp, #0x20]
0x00000000012ed284: ldr        w8, [x8, #0x90]
0x00000000012ed288: cbz        w8, #0x12ed350
0x00000000012ed28c: ldr        x0, [sp, #0x20]
0x00000000012ed290: mov        x1, x23
0x00000000012ed294: bl         #0x12eda28
0x00000000012ed298: mov        x23, x0
0x00000000012ed29c: ldp        x19, x8, [x24, #0xc8]
0x00000000012ed2a0: cmp        x19, x8
0x00000000012ed2a4: b.hs       #0x12ed2b0
0x00000000012ed2a8: str        x23, [x19], #8
0x00000000012ed2ac: b          #0x12ed34c
0x00000000012ed2b0: ldur       x1, [x24, #0xc0]
0x00000000012ed2b4: sub        x2, x19, x1
0x00000000012ed2b8: asr        x19, x2, #3
0x00000000012ed2bc: add        x9, x19, #1
0x00000000012ed2c0: lsr        x10, x9, #0x3d
0x00000000012ed2c4: cbnz       x10, #0x12ed744
0x00000000012ed2c8: sub        x8, x8, x1
0x00000000012ed2cc: asr        x10, x8, #2
0x00000000012ed2d0: cmp        x10, x9
0x00000000012ed2d4: csel       x9, x10, x9, hi
0x00000000012ed2d8: mov        x10, #0x7ffffffffffffff8
0x00000000012ed2dc: cmp        x8, x10
0x00000000012ed2e0: mov        x8, #0x1fffffffffffffff
0x00000000012ed2e4: csel       x8, x9, x8, lo
0x00000000012ed2e8: cbz        x8, #0x12ed30c
0x00000000012ed2ec: add        x0, x24, #0xd0
0x00000000012ed2f0: mov        x1, x8
0x00000000012ed2f4: bl         #0x228164
0x00000000012ed2f8: mov        x8, x1
0x00000000012ed2fc: ldp        x1, x9, [x24, #0xc0]
0x00000000012ed300: sub        x2, x9, x1
0x00000000012ed304: asr        x9, x2, #3
0x00000000012ed308: b          #0x12ed314
0x00000000012ed30c: mov        x0, #0
0x00000000012ed310: mov        x9, x19
0x00000000012ed314: mov        x21, x24
0x00000000012ed318: add        x19, x0, x19, lsl #3
0x00000000012ed31c: add        x20, x0, x8, lsl #3
0x00000000012ed320: sub        x24, x19, x9, lsl #3
0x00000000012ed324: str        x23, [x19], #8
0x00000000012ed328: mov        x0, x24
0x00000000012ed32c: bl         #0x4b98ee4
0x00000000012ed330: ldr        x0, [x21, #0xc0]
0x00000000012ed334: stp        x24, x19, [x21, #0xc0]
0x00000000012ed338: str        x20, [x21, #0xd0]
0x00000000012ed33c: mov        x24, x21
0x00000000012ed340: cbz        x0, #0x12ed348
0x00000000012ed344: bl         #0x47e93a8
0x00000000012ed348: ldr        x21, [sp, #0x18]
0x00000000012ed34c: str        x19, [x24, #0xc8]
0x00000000012ed350: stp        xzr, xzr, [sp, #0x80]
0x00000000012ed354: ldr        x0, [x28, #8]
0x00000000012ed358: cbz        x0, #0x12ed3b4
0x00000000012ed35c: bl         #0x4b98098
0x00000000012ed360: str        x0, [sp, #0x88]
0x00000000012ed364: cbz        x0, #0x12ed3b4
0x00000000012ed368: ldr        x8, [x28]
0x00000000012ed36c: str        x8, [sp, #0x80]
0x00000000012ed370: cbz        x8, #0x12ed3b4
0x00000000012ed374: mov        x23, x0
0x00000000012ed378: sturb      wzr, [x27, #-4]
0x00000000012ed37c: ldp        x10, x9, [x24, #0x60]
0x00000000012ed380: sub        x9, x9, x10
0x00000000012ed384: lsr        x9, x9, #2
0x00000000012ed388: stur       w9, [x27, #-0xc]
0x00000000012ed38c: str        x8, [sp, #0x40]
0x00000000012ed390: add        x0, sp, #0x50
0x00000000012ed394: add        x1, sp, #0x40
0x00000000012ed398: bl         #0x2a796c
0x00000000012ed39c: ldr        w20, [x0, #0x18]
0x00000000012ed3a0: ldp        x19, x8, [x24, #0x68]
0x00000000012ed3a4: cmp        x19, x8
0x00000000012ed3a8: b.hs       #0x12ed46c
0x00000000012ed3ac: str        w20, [x19], #4
0x00000000012ed3b0: b          #0x12ed598
0x00000000012ed3b4: stp        xzr, xzr, [sp, #0x40]
0x00000000012ed3b8: ldr        x0, [x28, #0x28]
0x00000000012ed3bc: cbz        x0, #0x12ed408
0x00000000012ed3c0: bl         #0x4b98098
0x00000000012ed3c4: str        x0, [sp, #0x48]
0x00000000012ed3c8: cbz        x0, #0x12ed408
0x00000000012ed3cc: ldr        x8, [x28, #0x20]
0x00000000012ed3d0: str        x8, [sp, #0x40]
0x00000000012ed3d4: cbz        x8, #0x12ed408
0x00000000012ed3d8: mov        x23, x0
0x00000000012ed3dc: mov        w8, #1
0x00000000012ed3e0: sturb      w8, [x27, #-4]
0x00000000012ed3e4: ldp        x1, x19, [x24, #0x78]
0x00000000012ed3e8: sub        x2, x19, x1
0x00000000012ed3ec: asr        x20, x2, #2
0x00000000012ed3f0: stur       w20, [x27, #-0xc]
0x00000000012ed3f4: ldr        x8, [x24, #0x88]
0x00000000012ed3f8: cmp        x19, x8
0x00000000012ed3fc: b.hs       #0x12ed4c8
0x00000000012ed400: str        w20, [x19], #4
0x00000000012ed404: b          #0x12ed5e0
0x00000000012ed408: ldr        x0, [x28, #0x38]
0x00000000012ed40c: cbz        x0, #0x12ed668
0x00000000012ed410: bl         #0x4b98098
0x00000000012ed414: str        x0, [sp, #0x38]
0x00000000012ed418: cbz        x0, #0x12ed668
0x00000000012ed41c: mov        x23, x0
0x00000000012ed420: ldr        x8, [x28, #0x30]
0x00000000012ed424: str        x8, [sp, #0x30]
0x00000000012ed428: cbz        x8, #0x12ed638
0x00000000012ed42c: mov        w8, #2
0x00000000012ed430: sturb      w8, [x27, #-4]
0x00000000012ed434: ldp        x8, x21, [x24, #0x90]
0x00000000012ed438: sub        x9, x21, x8
0x00000000012ed43c: mov        x10, x24
0x00000000012ed440: asr        x24, x9, #3
0x00000000012ed444: stur       w24, [x27, #-0xc]
0x00000000012ed448: add        w19, w24, #1
0x00000000012ed44c: ldr        w20, [x28, #0x40]
0x00000000012ed450: ldr        x9, [x10, #0xa0]
0x00000000012ed454: cmp        x21, x9
0x00000000012ed458: b.hs       #0x12ed518
0x00000000012ed45c: orr        x8, x19, x20, lsl #32
0x00000000012ed460: str        x8, [x21], #8
0x00000000012ed464: ldr        x24, [sp, #0x28]
0x00000000012ed468: b          #0x12ed630
0x00000000012ed46c: ldr        x1, [x24, #0x60]
0x00000000012ed470: sub        x2, x19, x1
0x00000000012ed474: asr        x19, x2, #2
0x00000000012ed478: add        x9, x19, #1
0x00000000012ed47c: lsr        x10, x9, #0x3e
0x00000000012ed480: cbnz       x10, #0x12ed74c
0x00000000012ed484: sub        x8, x8, x1
0x00000000012ed488: asr        x10, x8, #1
0x00000000012ed48c: cmp        x10, x9
0x00000000012ed490: csel       x9, x10, x9, hi
0x00000000012ed494: mov        x10, #0x7ffffffffffffffc
0x00000000012ed498: cmp        x8, x10
0x00000000012ed49c: mov        x8, #0x3fffffffffffffff
0x00000000012ed4a0: csel       x8, x9, x8, lo
0x00000000012ed4a4: cbz        x8, #0x12ed558
0x00000000012ed4a8: add        x0, x24, #0x70
0x00000000012ed4ac: mov        x1, x8
0x00000000012ed4b0: bl         #0x263650
0x00000000012ed4b4: mov        x8, x1
0x00000000012ed4b8: ldp        x1, x9, [x24, #0x60]
0x00000000012ed4bc: sub        x2, x9, x1
0x00000000012ed4c0: asr        x9, x2, #2
0x00000000012ed4c4: b          #0x12ed560
0x00000000012ed4c8: add        x9, x20, #1
0x00000000012ed4cc: lsr        x10, x9, #0x3e
0x00000000012ed4d0: cbnz       x10, #0x12ed754
0x00000000012ed4d4: sub        x8, x8, x1
0x00000000012ed4d8: asr        x10, x8, #1
0x00000000012ed4dc: cmp        x10, x9
0x00000000012ed4e0: csel       x9, x10, x9, hi
0x00000000012ed4e4: mov        x10, #0x7ffffffffffffffc
0x00000000012ed4e8: cmp        x8, x10
0x00000000012ed4ec: mov        x8, #0x3fffffffffffffff
0x00000000012ed4f0: csel       x8, x9, x8, lo
0x00000000012ed4f4: cbz        x8, #0x12ed5a0
0x00000000012ed4f8: add        x0, x24, #0x88
0x00000000012ed4fc: mov        x1, x8
0x00000000012ed500: bl         #0x263650
0x00000000012ed504: mov        x8, x1
0x00000000012ed508: ldp        x1, x9, [x24, #0x78]
0x00000000012ed50c: sub        x2, x9, x1
0x00000000012ed510: asr        x9, x2, #2
0x00000000012ed514: b          #0x12ed5a8
0x00000000012ed518: add        x10, x24, #1
0x00000000012ed51c: lsr        x11, x10, #0x3d
0x00000000012ed520: cbnz       x11, #0x12ed75c
0x00000000012ed524: sub        x8, x9, x8
0x00000000012ed528: asr        x9, x8, #2
0x00000000012ed52c: cmp        x9, x10
0x00000000012ed530: csel       x9, x9, x10, hi
0x00000000012ed534: mov        x10, #0x7ffffffffffffff8
0x00000000012ed538: cmp        x8, x10
0x00000000012ed53c: mov        x8, #0x1fffffffffffffff
0x00000000012ed540: csel       x1, x9, x8, lo
0x00000000012ed544: cbz        x1, #0x12ed5e8
0x00000000012ed548: ldr        x8, [sp, #0x28]
0x00000000012ed54c: add        x0, x8, #0xa0
0x00000000012ed550: bl         #0x228164
0x00000000012ed554: b          #0x12ed5ec
0x00000000012ed558: mov        x0, #0
0x00000000012ed55c: mov        x9, x19
0x00000000012ed560: mov        x27, x24
0x00000000012ed564: add        x19, x0, x19, lsl #2
0x00000000012ed568: add        x21, x0, x8, lsl #2
0x00000000012ed56c: sub        x24, x19, x9, lsl #2
0x00000000012ed570: str        w20, [x19], #4
0x00000000012ed574: mov        x0, x24
0x00000000012ed578: bl         #0x4b98ee4
0x00000000012ed57c: ldr        x0, [x27, #0x60]
0x00000000012ed580: stp        x24, x19, [x27, #0x60]
0x00000000012ed584: str        x21, [x27, #0x70]
0x00000000012ed588: mov        x24, x27
0x00000000012ed58c: cbz        x0, #0x12ed594
0x00000000012ed590: bl         #0x47e93a8
0x00000000012ed594: ldr        x21, [sp, #0x18]
0x00000000012ed598: str        x19, [x24, #0x68]
0x00000000012ed59c: b          #0x12ed6a8
0x00000000012ed5a0: mov        x0, #0
0x00000000012ed5a4: mov        x9, x20
0x00000000012ed5a8: mov        x27, x24
0x00000000012ed5ac: add        x19, x0, x20, lsl #2
0x00000000012ed5b0: add        x21, x0, x8, lsl #2
0x00000000012ed5b4: sub        x24, x19, x9, lsl #2
0x00000000012ed5b8: str        w20, [x19], #4
0x00000000012ed5bc: mov        x0, x24
0x00000000012ed5c0: bl         #0x4b98ee4
0x00000000012ed5c4: ldr        x0, [x27, #0x78]
0x00000000012ed5c8: stp        x24, x19, [x27, #0x78]
0x00000000012ed5cc: str        x21, [x27, #0x88]
0x00000000012ed5d0: mov        x24, x27
0x00000000012ed5d4: cbz        x0, #0x12ed5dc
0x00000000012ed5d8: bl         #0x47e93a8
0x00000000012ed5dc: ldr        x21, [sp, #0x18]
0x00000000012ed5e0: str        x19, [x24, #0x80]
0x00000000012ed5e4: b          #0x12ed670
0x00000000012ed5e8: mov        x0, #0
0x00000000012ed5ec: add        x8, x0, x24, lsl #3
0x00000000012ed5f0: add        x27, x0, x1, lsl #3
0x00000000012ed5f4: orr        x9, x19, x20, lsl #32
0x00000000012ed5f8: mov        x21, x8
0x00000000012ed5fc: str        x9, [x21], #8
0x00000000012ed600: ldr        x19, [sp, #0x28]
0x00000000012ed604: ldp        x1, x9, [x19, #0x90]
0x00000000012ed608: sub        x2, x9, x1
0x00000000012ed60c: sub        x24, x8, x2
0x00000000012ed610: mov        x0, x24
0x00000000012ed614: bl         #0x4b98ee4
0x00000000012ed618: ldr        x0, [x19, #0x90]
0x00000000012ed61c: stp        x24, x21, [x19, #0x90]
0x00000000012ed620: mov        x24, x19
0x00000000012ed624: str        x27, [x19, #0xa0]
0x00000000012ed628: cbz        x0, #0x12ed630
0x00000000012ed62c: bl         #0x47e93a8
0x00000000012ed630: str        x21, [x24, #0x98]
0x00000000012ed634: ldr        x21, [sp, #0x18]
0x00000000012ed638: add        x8, x23, #8
0x00000000012ed63c: ldaxr      x9, [x8]
0x00000000012ed640: sub        x10, x9, #1
0x00000000012ed644: stlxr      w11, x10, [x8]
0x00000000012ed648: cbnz       w11, #0x12ed63c
0x00000000012ed64c: cbnz       x9, #0x12ed668
0x00000000012ed650: ldr        x8, [x23]
0x00000000012ed654: ldr        x8, [x8, #0x10]
0x00000000012ed658: mov        x0, x23
0x00000000012ed65c: blr        x8
0x00000000012ed660: mov        x0, x23
0x00000000012ed664: bl         #0x4b9808c
0x00000000012ed668: ldr        x23, [sp, #0x48]
0x00000000012ed66c: cbz        x23, #0x12ed6a0
0x00000000012ed670: add        x8, x23, #8
0x00000000012ed674: ldaxr      x9, [x8]
0x00000000012ed678: sub        x10, x9, #1
0x00000000012ed67c: stlxr      w11, x10, [x8]
0x00000000012ed680: cbnz       w11, #0x12ed674
0x00000000012ed684: cbnz       x9, #0x12ed6a0
0x00000000012ed688: ldr        x8, [x23]
0x00000000012ed68c: ldr        x8, [x8, #0x10]
0x00000000012ed690: mov        x0, x23
0x00000000012ed694: blr        x8
0x00000000012ed698: mov        x0, x23
0x00000000012ed69c: bl         #0x4b9808c
0x00000000012ed6a0: ldr        x23, [sp, #0x88]
0x00000000012ed6a4: cbz        x23, #0x12ed6d8
0x00000000012ed6a8: add        x8, x23, #8
0x00000000012ed6ac: ldaxr      x9, [x8]
0x00000000012ed6b0: sub        x10, x9, #1
0x00000000012ed6b4: stlxr      w11, x10, [x8]
0x00000000012ed6b8: cbnz       w11, #0x12ed6ac
0x00000000012ed6bc: cbnz       x9, #0x12ed6d8
0x00000000012ed6c0: ldr        x8, [x23]
0x00000000012ed6c4: ldr        x8, [x8, #0x10]
0x00000000012ed6c8: mov        x0, x23
0x00000000012ed6cc: blr        x8
0x00000000012ed6d0: mov        x0, x23
0x00000000012ed6d4: bl         #0x4b9808c
0x00000000012ed6d8: add        x25, x25, #1
0x00000000012ed6dc: cmp        x25, x22
0x00000000012ed6e0: b.ne       #0x12ed0ec
0x00000000012ed6e4: add        x0, sp, #0x50
0x00000000012ed6e8: bl         #0x8ef9c
0x00000000012ed6ec: ldur       x0, [x29, #-0x80]
0x00000000012ed6f0: cbz        x0, #0x12ed6fc
0x00000000012ed6f4: stur       x0, [x29, #-0x78]
0x00000000012ed6f8: bl         #0x47e93a8
0x00000000012ed6fc: ldp        x29, x30, [sp, #0x110]
0x00000000012ed700: ldp        x20, x19, [sp, #0x100]
0x00000000012ed704: ldp        x22, x21, [sp, #0xf0]
0x00000000012ed708: ldp        x24, x23, [sp, #0xe0]
0x00000000012ed70c: ldp        x26, x25, [sp, #0xd0]
0x00000000012ed710: ldp        x28, x27, [sp, #0xc0]
0x00000000012ed714: add        sp, sp, #0x120
0x00000000012ed718: ret        
0x00000000012ed71c: bl         #0x18b50
0x00000000012ed720: b          #0x12ed760
0x00000000012ed724: bl         #0x2dc64
0x00000000012ed728: b          #0x12ed760
0x00000000012ed72c: bl         #0x2dc64
0x00000000012ed730: b          #0x12ed760
0x00000000012ed734: bl         #0x2dc64
0x00000000012ed738: b          #0x12ed760
0x00000000012ed73c: bl         #0x2dc64
0x00000000012ed740: b          #0x12ed760
0x00000000012ed744: bl         #0x2dc64
0x00000000012ed748: b          #0x12ed760
0x00000000012ed74c: bl         #0x2dc64
0x00000000012ed750: b          #0x12ed760
0x00000000012ed754: bl         #0x2dc64
0x00000000012ed758: b          #0x12ed760
0x00000000012ed75c: bl         #0x2dc64
0x00000000012ed760: brk        #1
0x00000000012ed764: b          #0x12ed76c
0x00000000012ed768: b          #0x12ed77c
0x00000000012ed76c: mov        x20, x0
0x00000000012ed770: add        x0, sp, #0x30
0x00000000012ed774: bl         #0x1df28
0x00000000012ed778: b          #0x12ed780
0x00000000012ed77c: mov        x20, x0
0x00000000012ed780: add        x0, sp, #0x40
0x00000000012ed784: bl         #0x1df28
0x00000000012ed788: b          #0x12ed7a0
0x00000000012ed78c: b          #0x12ed7ec
0x00000000012ed790: b          #0x12ed79c
0x00000000012ed794: b          #0x12ed7f4
0x00000000012ed798: b          #0x12ed7d4
0x00000000012ed79c: mov        x20, x0
0x00000000012ed7a0: add        x0, sp, #0x80
0x00000000012ed7a4: bl         #0x1df28
0x00000000012ed7a8: b          #0x12ed7d8
0x00000000012ed7ac: b          #0x12ed7f4
0x00000000012ed7b0: b          #0x12ed828
0x00000000012ed7b4: mov        x20, x0
0x00000000012ed7b8: ldr        x8, [sp, #0x28]
0x00000000012ed7bc: str        x24, [x8, #0x38]
0x00000000012ed7c0: mov        x24, x8
0x00000000012ed7c4: b          #0x12ed7f8
0x00000000012ed7c8: b          #0x12ed7f4
0x00000000012ed7cc: b          #0x12ed7d4
0x00000000012ed7d0: b          #0x12ed828
0x00000000012ed7d4: mov        x20, x0
0x00000000012ed7d8: ldr        x24, [sp, #0x28]
0x00000000012ed7dc: b          #0x12ed7f8
0x00000000012ed7e0: b          #0x12ed7f4
0x00000000012ed7e4: b          #0x12ed7f4
0x00000000012ed7e8: b          #0x12ed828
0x00000000012ed7ec: mov        x20, x0
0x00000000012ed7f0: b          #0x12ed830
0x00000000012ed7f4: mov        x20, x0
0x00000000012ed7f8: add        x0, sp, #0x50
0x00000000012ed7fc: bl         #0x8ef9c
0x00000000012ed800: b          #0x12ed830
0x00000000012ed804: b          #0x12ed828
0x00000000012ed808: b          #0x12ed828
0x00000000012ed80c: b          #0x12ed828
0x00000000012ed810: mov        x20, x0
0x00000000012ed814: ldrsb      w8, [sp, #0x67]
0x00000000012ed818: tbz        w8, #0x1f, #0x12ed82c
0x00000000012ed81c: ldr        x0, [sp, #0x50]
0x00000000012ed820: bl         #0x47e93a8
0x00000000012ed824: b          #0x12ed82c
0x00000000012ed828: mov        x20, x0
0x00000000012ed82c: ldr        x24, [sp, #0x28]
0x00000000012ed830: ldur       x0, [x29, #-0x80]
0x00000000012ed834: cbz        x0, #0x12ed840
0x00000000012ed838: stur       x0, [x29, #-0x78]
0x00000000012ed83c: bl         #0x47e93a8
0x00000000012ed840: mov        x0, x24
0x00000000012ed844: bl         #0xb0404c
0x00000000012ed848: mov        x0, x20
0x00000000012ed84c: bl         #0x4b97984
