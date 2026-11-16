; instruction-faithful ARM64 fallback for RobloxLib::function_13cce04
0x00000000013cce04: sub        sp, sp, #0xa0
0x00000000013cce08: stp        x28, x27, [sp, #0x40]
0x00000000013cce0c: stp        x26, x25, [sp, #0x50]
0x00000000013cce10: stp        x24, x23, [sp, #0x60]
0x00000000013cce14: stp        x22, x21, [sp, #0x70]
0x00000000013cce18: stp        x20, x19, [sp, #0x80]
0x00000000013cce1c: stp        x29, x30, [sp, #0x90]
0x00000000013cce20: add        x29, sp, #0x90
0x00000000013cce24: bl         #0x440dd9c
0x00000000013cce28: ldr        x19, [x0, #0x20]
0x00000000013cce2c: cbz        x19, #0x13ccfe8
0x00000000013cce30: ldr        w8, [x0]
0x00000000013cce34: cmp        w8, #8
0x00000000013cce38: mov        w9, #1
0x00000000013cce3c: lsl        w8, w9, w8
0x00000000013cce40: mov        w9, #0x188
0x00000000013cce44: and        w8, w8, w9
0x00000000013cce48: ccmp       w8, #0, #4, ls
0x00000000013cce4c: b.eq       #0x13ccfe8
0x00000000013cce50: adrp       x24, #0x6118000
0x00000000013cce54: ldr        w8, [x24, #0x3b0]
0x00000000013cce58: cmp        w8, #1
0x00000000013cce5c: b.lt       #0x13ccfe8
0x00000000013cce60: mov        w20, #0
0x00000000013cce64: mov        w26, #0x2e
0x00000000013cce68: mov        x27, #0x6e49
0x00000000013cce6c: movk       x27, #0x7073, lsl #16
0x00000000013cce70: movk       x27, #0x6365, lsl #32
0x00000000013cce74: movk       x27, #0x4174, lsl #48
0x00000000013cce78: mov        x28, #0x7463
0x00000000013cce7c: movk       x28, #0x6e41, lsl #16
0x00000000013cce80: movk       x28, #0x4264, lsl #32
0x00000000013cce84: movk       x28, #0x7975, lsl #48
0x00000000013cce88: add        x8, sp, #0x18
0x00000000013cce8c: mov        x0, x19
0x00000000013cce90: mov        x1, x20
0x00000000013cce94: bl         #0x1916a18
0x00000000013cce98: ldr        x0, [sp, #0x18]
0x00000000013cce9c: cbz        x0, #0x13ccf58
0x00000000013ccea0: ldr        x8, [x0]
0x00000000013ccea4: ldr        x9, [x8, #0xb8]
0x00000000013ccea8: mov        x8, sp
0x00000000013cceac: blr        x9
0x00000000013cceb0: ldrb       w9, [sp, #0x17]
0x00000000013cceb4: sxtb       w8, w9
0x00000000013cceb8: ldp        x10, x11, [sp]
0x00000000013ccebc: cmp        w8, #0
0x00000000013ccec0: mov        x12, sp
0x00000000013ccec4: csel       x10, x10, x12, lt
0x00000000013ccec8: csel       x9, x11, x9, lt
0x00000000013ccecc: stp        x10, x9, [sp, #0x28]
0x00000000013cced0: cbz        x9, #0x13ccf60
0x00000000013cced4: strb       w26, [sp, #0x3f]
0x00000000013cced8: add        x0, sp, #0x28
0x00000000013ccedc: add        x1, sp, #0x3f
0x00000000013ccee0: mov        w2, #1
0x00000000013ccee4: mov        x3, #0
0x00000000013ccee8: bl         #0x47f83cc
0x00000000013cceec: cmn        x0, #1
0x00000000013ccef0: b.eq       #0x13ccf18
0x00000000013ccef4: ldp        x9, x8, [sp, #0x28]
0x00000000013ccef8: cmp        x8, x0
0x00000000013ccefc: csel       x11, x8, x0, lo
0x00000000013ccf00: add        x10, x0, #1
0x00000000013ccf04: cmp        x8, x10
0x00000000013ccf08: csinc      x12, x8, x0, lo
0x00000000013ccf0c: add        x10, x9, x12
0x00000000013ccf10: sub        x8, x8, x12
0x00000000013ccf14: b          #0x13ccf24
0x00000000013ccf18: mov        x8, #0
0x00000000013ccf1c: mov        x10, #0
0x00000000013ccf20: ldp        x9, x11, [sp, #0x28]
0x00000000013ccf24: cmp        x11, #0xd
0x00000000013ccf28: b.ne       #0x13ccf40
0x00000000013ccf2c: ldr        x11, [x9]
0x00000000013ccf30: ldur       x9, [x9, #5]
0x00000000013ccf34: cmp        x11, x27
0x00000000013ccf38: ccmp       x9, x28, #0, eq
0x00000000013ccf3c: b.eq       #0x13ccf74
0x00000000013ccf40: stp        x10, x8, [sp, #0x28]
0x00000000013ccf44: cbnz       x8, #0x13cced4
0x00000000013ccf48: mov        w25, #0
0x00000000013ccf4c: mov        x21, #0
0x00000000013ccf50: mov        x22, #0
0x00000000013ccf54: b          #0x13ccf84
0x00000000013ccf58: mov        w25, #4
0x00000000013ccf5c: b          #0x13ccf94
0x00000000013ccf60: mov        w25, #0
0x00000000013ccf64: mov        x21, #0
0x00000000013ccf68: mov        x22, #0
0x00000000013ccf6c: tbz        w8, #7, #0x13ccf94
0x00000000013ccf70: b          #0x13ccf8c
0x00000000013ccf74: mov        w25, #1
0x00000000013ccf78: mov        w21, #0xd
0x00000000013ccf7c: adrp       x22, #0x5312000
0x00000000013ccf80: add        x22, x22, #0xb66
0x00000000013ccf84: ldrb       w8, [sp, #0x17]
0x00000000013ccf88: tbz        w8, #7, #0x13ccf94
0x00000000013ccf8c: ldr        x0, [sp]
0x00000000013ccf90: bl         #0x47e93a8
0x00000000013ccf94: ldr        x23, [sp, #0x20]
0x00000000013ccf98: cbz        x23, #0x13ccfcc
0x00000000013ccf9c: add        x8, x23, #8
0x00000000013ccfa0: ldaxr      x9, [x8]
0x00000000013ccfa4: sub        x10, x9, #1
0x00000000013ccfa8: stlxr      w11, x10, [x8]
0x00000000013ccfac: cbnz       w11, #0x13ccfa0
0x00000000013ccfb0: cbnz       x9, #0x13ccfcc
0x00000000013ccfb4: ldr        x8, [x23]
0x00000000013ccfb8: ldr        x8, [x8, #0x10]
0x00000000013ccfbc: mov        x0, x23
0x00000000013ccfc0: blr        x8
0x00000000013ccfc4: mov        x0, x23
0x00000000013ccfc8: bl         #0x4b9808c
0x00000000013ccfcc: orr        w8, w25, #4
0x00000000013ccfd0: cmp        w8, #4
0x00000000013ccfd4: b.ne       #0x13ccff0
0x00000000013ccfd8: add        w20, w20, #1
0x00000000013ccfdc: ldr        w8, [x24, #0x3b0]
0x00000000013ccfe0: cmp        w20, w8
0x00000000013ccfe4: b.lt       #0x13cce88
0x00000000013ccfe8: mov        x21, #0
0x00000000013ccfec: mov        x22, #0
0x00000000013ccff0: mov        x0, x22
0x00000000013ccff4: mov        x1, x21
0x00000000013ccff8: ldp        x29, x30, [sp, #0x90]
0x00000000013ccffc: ldp        x20, x19, [sp, #0x80]
0x00000000013cd000: ldp        x22, x21, [sp, #0x70]
0x00000000013cd004: ldp        x24, x23, [sp, #0x60]
0x00000000013cd008: ldp        x26, x25, [sp, #0x50]
0x00000000013cd00c: ldp        x28, x27, [sp, #0x40]
0x00000000013cd010: add        sp, sp, #0xa0
0x00000000013cd014: ret        
0x00000000013cd018: mov        x19, x0
0x00000000013cd01c: b          #0x13cd034
0x00000000013cd020: mov        x19, x0
0x00000000013cd024: ldrsb      w8, [sp, #0x17]
0x00000000013cd028: tbz        w8, #0x1f, #0x13cd034
0x00000000013cd02c: ldr        x0, [sp]
0x00000000013cd030: bl         #0x47e93a8
0x00000000013cd034: add        x0, sp, #0x18
0x00000000013cd038: bl         #0x1df28
0x00000000013cd03c: mov        x0, x19
0x00000000013cd040: bl         #0x4b97984
