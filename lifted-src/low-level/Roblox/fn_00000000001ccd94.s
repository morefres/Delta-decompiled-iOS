; instruction-faithful ARM64 fallback for Roblox::function_1ccd94
; start_va=0x1001ccd94 image_relative=0x1ccd94 bytes=1052
0x00000001001ccd94: adrp       x16, #0x1007c7000
0x00000001001ccd98: ldr        x16, [x16, #0xb78]
0x00000001001ccd9c: orr        x29, x29, x16
0x00000001001ccda0: sub        sp, sp, #0xc0
0x00000001001ccda4: stp        x28, x27, [sp, #0x68]
0x00000001001ccda8: stp        x26, x25, [sp, #0x78]
0x00000001001ccdac: stp        x24, x23, [sp, #0x88]
0x00000001001ccdb0: stp        x21, x19, [sp, #0x98]
0x00000001001ccdb4: stp        x29, x30, [sp, #0xb0]
0x00000001001ccdb8: str        x22, [sp, #0xa8]
0x00000001001ccdbc: add        x29, sp, #0xb0
0x00000001001ccdc0: mov        x19, x22
0x00000001001ccdc4: ldr        x22, [x22, #0xa8]
0x00000001001ccdc8: ldr        x21, [x19, #0xa0]
0x00000001001ccdcc: ldp        q0, q1, [x19, #0x80]
0x00000001001ccdd0: stp        q0, q1, [sp, #0x40]
0x00000001001ccdd4: adrp       x8, #0x1006b7000
0x00000001001ccdd8: add        x8, x8, #0x8c0
0x00000001001ccddc: sub        x24, x8, #0x20
0x00000001001ccde0: mov        w0, #0x60
0x00000001001ccde4: bl         #0x1005c1964
0x00000001001ccde8: mov        x20, x0
0x00000001001ccdec: str        x0, [x19, #0xd0]
0x00000001001ccdf0: ldp        q1, q0, [x19, #0xb0]
0x00000001001ccdf4: ldp        q3, q2, [sp, #0x40]
0x00000001001ccdf8: stp        q3, q2, [x0, #0x10]
0x00000001001ccdfc: stp        x21, x22, [x0, #0x30]
0x00000001001cce00: stp        q1, q0, [x0, #0x40]
0x00000001001cce04: mov        w0, #2
0x00000001001cce08: mov        w1, #0x12
0x00000001001cce0c: mov        w2, #0
0x00000001001cce10: mov        w3, #0
0x00000001001cce14: bl         #0x1005bb028
0x00000001001cce18: cbz        w0, #0x1001cce8c
0x00000001001cce1c: adrp       x8, #0x1007c7000
0x00000001001cce20: ldr        x8, [x8, #0xb50]
0x00000001001cce24: ldr        w0, [x8, #4]
0x00000001001cce28: bl         #0x1005c1964
0x00000001001cce2c: str        x0, [x19, #0xd8]
0x00000001001cce30: adrp       x8, #0x1001cd000
0x00000001001cce34: add        x8, x8, #0x1b0
0x00000001001cce38: stp        x19, x8, [x0]
0x00000001001cce3c: adrp       x8, #0x1007c7000
0x00000001001cce40: ldr        x8, [x8, #0x620]
0x00000001001cce44: adrp       x5, #0x1001cd000
0x00000001001cce48: add        x5, x5, #0x55c
0x00000001001cce4c: orr        x4, x24, #0x8000000000000000
0x00000001001cce50: add        x7, x8, #8
0x00000001001cce54: mov        x22, x0
0x00000001001cce58: mov        x1, #0
0x00000001001cce5c: mov        x2, #0
0x00000001001cce60: mov        x3, #0x22
0x00000001001cce64: movk       x3, #0xd000, lsl #48
0x00000001001cce68: mov        x6, x20
0x00000001001cce6c: ldp        x29, x30, [sp, #0xb0]
0x00000001001cce70: ldp        x21, x19, [sp, #0x98]
0x00000001001cce74: ldp        x24, x23, [sp, #0x88]
0x00000001001cce78: ldp        x26, x25, [sp, #0x78]
0x00000001001cce7c: ldp        x28, x27, [sp, #0x68]
0x00000001001cce80: and        x29, x29, #0xefffffffffffffff
0x00000001001cce84: add        sp, sp, #0xc0
0x00000001001cce88: b          #0x1005bf1c8
0x00000001001cce8c: adrp       x8, #0x1001cd000
0x00000001001cce90: add        x8, x8, #0x20c
0x00000001001cce94: stp        x19, x8, [x19, #0x10]
0x00000001001cce98: add        x0, x19, #0x10
0x00000001001cce9c: mov        x1, #0
0x00000001001ccea0: bl         #0x1005c16a0
0x00000001001ccea4: mov        x21, x0
0x00000001001ccea8: adrp       x0, #0x1008f9000
0x00000001001cceac: add        x0, x0, #0xfd0
0x00000001001cceb0: adrp       x1, #0x100680000
0x00000001001cceb4: add        x1, x1, #0x590
0x00000001001cceb8: bl         #0x100166028
0x00000001001ccebc: mov        x22, x0
0x00000001001ccec0: ldur       x20, [x0, #-8]
0x00000001001ccec4: ldr        x8, [x20, #0x40]
0x00000001001ccec8: str        x8, [sp, #0x40]
0x00000001001ccecc: add        x23, x8, #0xf
0x00000001001cced0: and        x0, x23, #0xfffffffffffffff0
0x00000001001cced4: bl         #0x1005c1964
0x00000001001cced8: adrp       x8, #0x1007c7000
0x00000001001ccedc: ldr        x8, [x8, #0x620]
0x00000001001ccee0: adrp       x4, #0x1007c7000
0x00000001001ccee4: ldr        x4, [x4, #0x550]
0x00000001001ccee8: adrp       x5, #0x1007c7000
0x00000001001cceec: ldr        x5, [x5, #0x558]
0x00000001001ccef0: orr        x2, x24, #0x8000000000000000
0x00000001001ccef4: add        x3, x8, #8
0x00000001001ccef8: str        x0, [sp, #0x50]
0x00000001001ccefc: mov        x8, x0
0x00000001001ccf00: mov        x0, x21
0x00000001001ccf04: mov        x1, #0x22
0x00000001001ccf08: movk       x1, #0xd000, lsl #48
0x00000001001ccf0c: bl         #0x1005bece8
0x00000001001ccf10: adrp       x8, #0x1008d1000
0x00000001001ccf14: ldr        x0, [x8, #0xbd8]
0x00000001001ccf18: bl         #0x1005c1118
0x00000001001ccf1c: adrp       x8, #0x1008ca000
0x00000001001ccf20: ldr        x1, [x8, #0xdc0]
0x00000001001ccf24: bl         #0x1005c10d0
0x00000001001ccf28: mov        x29, x29
0x00000001001ccf2c: bl         #0x1005c1160
0x00000001001ccf30: cbz        x0, #0x1001cd1ac
0x00000001001ccf34: mov        x21, x0
0x00000001001ccf38: ldp        x25, x28, [x19, #0xa8]
0x00000001001ccf3c: ldp        x24, x26, [x19, #0x98]
0x00000001001ccf40: ldp        x1, x27, [x19, #0x88]
0x00000001001ccf44: ldr        x0, [x19, #0x80]
0x00000001001ccf48: bl         #0x1005beae4
0x00000001001ccf4c: str        x0, [sp, #0x30]
0x00000001001ccf50: mov        x0, x27
0x00000001001ccf54: mov        x1, x24
0x00000001001ccf58: bl         #0x1005beae4
0x00000001001ccf5c: mov        x24, x0
0x00000001001ccf60: mov        x0, x26
0x00000001001ccf64: mov        x1, x25
0x00000001001ccf68: bl         #0x1005beae4
0x00000001001ccf6c: mov        x8, #-0x80000001
0x00000001001ccf70: cmp        x28, x8
0x00000001001ccf74: str        x21, [sp, #0x38]
0x00000001001ccf78: str        x24, [sp, #0x28]
0x00000001001ccf7c: b.le       #0x1001cd140
0x00000001001ccf80: ldp        x10, x11, [x19, #0xb0]
0x00000001001ccf84: mov        w8, #0x7fffffff
0x00000001001ccf88: cmp        x10, x8
0x00000001001ccf8c: b.gt       #0x1001cd190
0x00000001001ccf90: mov        x8, #-0x80000000
0x00000001001ccf94: cmp        x11, x8
0x00000001001ccf98: b.lt       #0x1001cd1a0
0x00000001001ccf9c: ldr        x28, [x19, #0xc0]
0x00000001001ccfa0: mov        w8, #0x7fffffff
0x00000001001ccfa4: cmp        x11, x8
0x00000001001ccfa8: b.gt       #0x1001cd14c
0x00000001001ccfac: mov        x8, #-0x80000000
0x00000001001ccfb0: cmp        x28, x8
0x00000001001ccfb4: b.lt       #0x1001cd15c
0x00000001001ccfb8: ldr        x8, [x19, #0xc8]
0x00000001001ccfbc: mov        w9, #0x7fffffff
0x00000001001ccfc0: cmp        x28, x9
0x00000001001ccfc4: stp        x11, x10, [sp, #0x18]
0x00000001001ccfc8: mov        x27, x0
0x00000001001ccfcc: b.gt       #0x1001cd180
0x00000001001ccfd0: mov        x9, #-0x80000000
0x00000001001ccfd4: cmp        x8, x9
0x00000001001ccfd8: b.lt       #0x1001cd188
0x00000001001ccfdc: mov        x25, x28
0x00000001001ccfe0: mov        x28, x25
0x00000001001ccfe4: mov        w9, #0x7fffffff
0x00000001001ccfe8: cmp        x8, x9
0x00000001001ccfec: csel       x25, x8, x9, lt
0x00000001001ccff0: and        x0, x23, #0xfffffffffffffff0
0x00000001001ccff4: bl         #0x1005c1964
0x00000001001ccff8: mov        x23, x0
0x00000001001ccffc: ldr        x8, [x20, #0x10]
0x00000001001cd000: ldr        x21, [sp, #0x50]
0x00000001001cd004: mov        x1, x21
0x00000001001cd008: mov        x2, x22
0x00000001001cd00c: blr        x8
0x00000001001cd010: ldrb       w8, [x20, #0x50]
0x00000001001cd014: add        x9, x8, #0x10
0x00000001001cd018: mov        x26, x22
0x00000001001cd01c: bic        x22, x9, x8
0x00000001001cd020: adrp       x0, #0x1007d4000
0x00000001001cd024: add        x0, x0, #0x10
0x00000001001cd028: ldr        x9, [sp, #0x40]
0x00000001001cd02c: add        x1, x22, x9
0x00000001001cd030: orr        x2, x8, #7
0x00000001001cd034: bl         #0x1005c15f8
0x00000001001cd038: mov        x24, x0
0x00000001001cd03c: ldr        x8, [x20, #0x20]
0x00000001001cd040: add        x0, x0, x22
0x00000001001cd044: mov        x1, x23
0x00000001001cd048: mov        x2, x26
0x00000001001cd04c: blr        x8
0x00000001001cd050: adrp       x8, #0x1001cd000
0x00000001001cd054: add        x8, x8, #0x598
0x00000001001cd058: adrp       x9, #0x1007c6000
0x00000001001cd05c: ldr        x9, [x9, #0x448]
0x00000001001cd060: mov        x22, x19
0x00000001001cd064: str        x9, [x22, #0x50]!
0x00000001001cd068: stp        x8, x24, [x22, #0x20]
0x00000001001cd06c: adrp       x8, #0x10067b000
0x00000001001cd070: ldr        d0, [x8, #0x338]
0x00000001001cd074: str        d0, [x22, #8]
0x00000001001cd078: adrp       x8, #0x100165000
0x00000001001cd07c: add        x8, x8, #0xfa0
0x00000001001cd080: adrp       x9, #0x1007d4000
0x00000001001cd084: add        x9, x9, #0x28
0x00000001001cd088: stp        x8, x9, [x22, #0x10]
0x00000001001cd08c: mov        x0, x22
0x00000001001cd090: bl         #0x1005bfc9c
0x00000001001cd094: mov        x24, x0
0x00000001001cd098: ldr        x0, [x22, #0x28]
0x00000001001cd09c: bl         #0x1005c18bc
0x00000001001cd0a0: mov        x0, x23
0x00000001001cd0a4: bl         #0x1005c197c
0x00000001001cd0a8: adrp       x8, #0x1008b9000
0x00000001001cd0ac: ldr        x1, [x8, #0x2c0]
0x00000001001cd0b0: str        x24, [sp, #8]
0x00000001001cd0b4: str        w25, [sp]
0x00000001001cd0b8: ldp        x23, x22, [sp, #0x30]
0x00000001001cd0bc: mov        x0, x22
0x00000001001cd0c0: mov        x2, x23
0x00000001001cd0c4: ldp        x5, x25, [sp, #0x20]
0x00000001001cd0c8: mov        x3, x25
0x00000001001cd0cc: mov        x4, x27
0x00000001001cd0d0: ldr        x6, [sp, #0x18]
0x00000001001cd0d4: mov        x7, x28
0x00000001001cd0d8: bl         #0x1005c10d0
0x00000001001cd0dc: mov        x0, x27
0x00000001001cd0e0: bl         #0x1005c1130
0x00000001001cd0e4: mov        x0, x25
0x00000001001cd0e8: bl         #0x1005c1130
0x00000001001cd0ec: mov        x0, x23
0x00000001001cd0f0: bl         #0x1005c1130
0x00000001001cd0f4: mov        x0, x22
0x00000001001cd0f8: bl         #0x1005c1130
0x00000001001cd0fc: mov        x0, x24
0x00000001001cd100: bl         #0x1005bfcc0
0x00000001001cd104: ldr        x8, [x20, #8]
0x00000001001cd108: mov        x0, x21
0x00000001001cd10c: mov        x1, x26
0x00000001001cd110: blr        x8
0x00000001001cd114: mov        x0, x21
0x00000001001cd118: bl         #0x1005c197c
0x00000001001cd11c: add        x0, x19, #0x10
0x00000001001cd120: ldp        x29, x30, [sp, #0xb0]
0x00000001001cd124: ldp        x21, x19, [sp, #0x98]
0x00000001001cd128: ldp        x24, x23, [sp, #0x88]
0x00000001001cd12c: ldp        x26, x25, [sp, #0x78]
0x00000001001cd130: ldp        x28, x27, [sp, #0x68]
0x00000001001cd134: and        x29, x29, #0xefffffffffffffff
0x00000001001cd138: add        sp, sp, #0xc0
0x00000001001cd13c: b          #0x1005c1694
0x00000001001cd140: ldr        x11, [x19, #0xb8]
0x00000001001cd144: mov        w10, #-0x80000000
0x00000001001cd148: b          #0x1001ccf90
0x00000001001cd14c: mov        w11, #0x7fffffff
0x00000001001cd150: mov        x8, #-0x80000001
0x00000001001cd154: cmp        x28, x8
0x00000001001cd158: b.gt       #0x1001ccfb8
0x00000001001cd15c: stp        x11, x10, [sp, #0x18]
0x00000001001cd160: mov        x27, x0
0x00000001001cd164: ldr        x8, [x19, #0xc8]
0x00000001001cd168: mov        w25, #-0x80000000
0x00000001001cd16c: mov        x9, #-0x80000000
0x00000001001cd170: mov        w28, #-0x80000000
0x00000001001cd174: cmp        x8, x9
0x00000001001cd178: b.ge       #0x1001ccfe0
0x00000001001cd17c: b          #0x1001ccff0
0x00000001001cd180: mov        w28, #0x7fffffff
0x00000001001cd184: b          #0x1001ccfd0
0x00000001001cd188: mov        w25, #-0x80000000
0x00000001001cd18c: b          #0x1001ccff0
0x00000001001cd190: mov        w10, #0x7fffffff
0x00000001001cd194: mov        x8, #-0x80000001
0x00000001001cd198: cmp        x11, x8
0x00000001001cd19c: b.gt       #0x1001ccf9c
0x00000001001cd1a0: ldr        x28, [x19, #0xc0]
0x00000001001cd1a4: mov        w11, #-0x80000000
0x00000001001cd1a8: b          #0x1001ccfac
0x00000001001cd1ac: brk        #1
