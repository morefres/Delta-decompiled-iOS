; instruction-faithful ARM64 fallback for RobloxLib::function_3ccc4c
0x00000000003ccc4c: sub        sp, sp, #0x1b0
0x00000000003ccc50: stp        x28, x27, [sp, #0x150]
0x00000000003ccc54: stp        x26, x25, [sp, #0x160]
0x00000000003ccc58: stp        x24, x23, [sp, #0x170]
0x00000000003ccc5c: stp        x22, x21, [sp, #0x180]
0x00000000003ccc60: stp        x20, x19, [sp, #0x190]
0x00000000003ccc64: stp        x29, x30, [sp, #0x1a0]
0x00000000003ccc68: add        x29, sp, #0x1a0
0x00000000003ccc6c: str        x2, [sp, #8]
0x00000000003ccc70: mov        x21, x1
0x00000000003ccc74: mov        x22, x0
0x00000000003ccc78: mov        x23, x8
0x00000000003ccc7c: bl         #0x695394
0x00000000003ccc80: stur       x0, [x29, #-0x70]
0x00000000003ccc84: movi       v0.16b, #0
0x00000000003ccc88: stp        q0, q0, [x29, #-0x90]
0x00000000003ccc8c: add        x0, sp, #0x30
0x00000000003ccc90: mov        x1, x22
0x00000000003ccc94: mov        w2, #0
0x00000000003ccc98: bl         #0x20f3b0
0x00000000003ccc9c: ldp        x8, x10, [sp, #0x30]
0x00000000003ccca0: str        x8, [sp, #0xc0]
0x00000000003ccca4: mov        w9, w10
0x00000000003ccca8: str        w10, [sp, #0xc8]
0x00000000003cccac: orr        x10, x8, x9
0x00000000003cccb0: cbz        x10, #0x3cccf8
0x00000000003cccb4: mov        w19, #0x30
0x00000000003cccb8: ldr        x8, [x8, #0x10]
0x00000000003cccbc: madd       x1, x9, x19, x8
0x00000000003cccc0: ldr        x20, [x1, #0x20]
0x00000000003cccc4: ldr        x8, [x20, #0x18]
0x00000000003cccc8: ldrh       w8, [x8, #0x1bc]
0x00000000003ccccc: tbz        w8, #3, #0x3cccdc
0x00000000003cccd0: sub        x0, x29, #0x90
0x00000000003cccd4: bl         #0x3cd1b8
0x00000000003cccd8: str        x20, [x0]
0x00000000003cccdc: add        x0, sp, #0xc0
0x00000000003ccce0: bl         #0x20f428
0x00000000003ccce4: ldr        x8, [sp, #0xc0]
0x00000000003ccce8: ldr        w9, [sp, #0xc8]
0x00000000003cccec: cmp        x8, #0
0x00000000003cccf0: ccmp       x9, #0, #0, eq
0x00000000003cccf4: b.ne       #0x3cccb8
0x00000000003cccf8: add        x0, sp, #0x30
0x00000000003cccfc: mov        x1, x21
0x00000000003ccd00: mov        w2, #0
0x00000000003ccd04: bl         #0x20f3b0
0x00000000003ccd08: ldp        x8, x10, [sp, #0x30]
0x00000000003ccd0c: str        x8, [sp, #0xc0]
0x00000000003ccd10: mov        w9, w10
0x00000000003ccd14: str        w10, [sp, #0xc8]
0x00000000003ccd18: orr        x10, x8, x9
0x00000000003ccd1c: cbz        x10, #0x3ccd64
0x00000000003ccd20: mov        w19, #0x30
0x00000000003ccd24: ldr        x8, [x8, #0x10]
0x00000000003ccd28: madd       x1, x9, x19, x8
0x00000000003ccd2c: ldr        x20, [x1, #0x20]
0x00000000003ccd30: ldr        x8, [x20, #0x18]
0x00000000003ccd34: ldrh       w8, [x8, #0x1bc]
0x00000000003ccd38: tbz        w8, #3, #0x3ccd48
0x00000000003ccd3c: sub        x0, x29, #0x90
0x00000000003ccd40: bl         #0x3cd1b8
0x00000000003ccd44: str        x20, [x0, #8]
0x00000000003ccd48: add        x0, sp, #0xc0
0x00000000003ccd4c: bl         #0x20f428
0x00000000003ccd50: ldr        x8, [sp, #0xc0]
0x00000000003ccd54: ldr        w9, [sp, #0xc8]
0x00000000003ccd58: cmp        x8, #0
0x00000000003ccd5c: ccmp       x9, #0, #0, eq
0x00000000003ccd60: b.ne       #0x3ccd24
0x00000000003ccd64: str        x23, [sp]
0x00000000003ccd68: bl         #0x695394
0x00000000003ccd6c: stp        xzr, xzr, [x29, #-0xb0]
0x00000000003ccd70: stp        xzr, x0, [x29, #-0xa0]
0x00000000003ccd74: adrp       x8, #0x6199000
0x00000000003ccd78: add        x8, x8, #0x5c8
0x00000000003ccd7c: ldrb       w8, [x8]
0x00000000003ccd80: tbz        w8, #0, #0x3cce30
0x00000000003ccd84: add        x0, sp, #0x30
0x00000000003ccd88: sub        x1, x29, #0x90
0x00000000003ccd8c: mov        w2, #0
0x00000000003ccd90: bl         #0x20f3b0
0x00000000003ccd94: ldp        x8, x10, [sp, #0x30]
0x00000000003ccd98: str        x8, [sp, #0xc0]
0x00000000003ccd9c: mov        w9, w10
0x00000000003ccda0: str        w10, [sp, #0xc8]
0x00000000003ccda4: orr        x10, x8, x9
0x00000000003ccda8: cbz        x10, #0x3cce30
0x00000000003ccdac: mov        w19, #0x30
0x00000000003ccdb0: ldr        x8, [x8, #0x10]
0x00000000003ccdb4: madd       x23, x9, x19, x8
0x00000000003ccdb8: ldr        x8, [x23, #0x20]
0x00000000003ccdbc: cbz        x8, #0x3ccde0
0x00000000003ccdc0: add        x0, sp, #0xc0
0x00000000003ccdc4: bl         #0x20f428
0x00000000003ccdc8: ldr        x8, [sp, #0xc0]
0x00000000003ccdcc: ldr        w9, [sp, #0xc8]
0x00000000003ccdd0: cmp        x8, #0
0x00000000003ccdd4: ccmp       x9, #0, #0, eq
0x00000000003ccdd8: b.ne       #0x3ccdb0
0x00000000003ccddc: b          #0x3cce30
0x00000000003ccde0: ldr        x0, [x23, #0x28]
0x00000000003ccde4: cbz        x0, #0x3ccdc0
0x00000000003ccde8: ldp        x8, x9, [x23]
0x00000000003ccdec: sub        x9, x9, x8
0x00000000003ccdf0: cmp        x9, #0x10
0x00000000003ccdf4: b.ne       #0x3cce18
0x00000000003ccdf8: ldr        w9, [x8, #0xc]
0x00000000003ccdfc: cbnz       w9, #0x3cce18
0x00000000003cce00: ldr        w9, [x8]
0x00000000003cce04: cbnz       w9, #0x3cce18
0x00000000003cce08: ldr        w9, [x8, #4]
0x00000000003cce0c: cbnz       w9, #0x3cce18
0x00000000003cce10: ldr        w8, [x8, #8]
0x00000000003cce14: cbz        w8, #0x3ccdc0
0x00000000003cce18: bl         #0x390828
0x00000000003cce1c: cbz        x0, #0x3ccdc0
0x00000000003cce20: sub        x0, x29, #0xb0
0x00000000003cce24: mov        x1, x23
0x00000000003cce28: bl         #0x39ed00
0x00000000003cce2c: b          #0x3ccdc0
0x00000000003cce30: bl         #0x695394
0x00000000003cce34: str        x0, [sp, #0xe0]
0x00000000003cce38: movi       v0.16b, #0
0x00000000003cce3c: stp        q0, q0, [sp, #0xc0]
0x00000000003cce40: add        x0, sp, #0x30
0x00000000003cce44: sub        x1, x29, #0x90
0x00000000003cce48: mov        w2, #0
0x00000000003cce4c: bl         #0x20f3b0
0x00000000003cce50: ldp        x8, x10, [sp, #0x30]
0x00000000003cce54: str        x8, [sp, #0xb0]
0x00000000003cce58: mov        w9, w10
0x00000000003cce5c: str        w10, [sp, #0xb8]
0x00000000003cce60: orr        x10, x8, x9
0x00000000003cce64: cbz        x10, #0x3cd080
0x00000000003cce68: add        x23, sp, #0x30
0x00000000003cce6c: mov        w20, #0x30
0x00000000003cce70: ldr        x8, [x8, #0x10]
0x00000000003cce74: madd       x24, x9, x20, x8
0x00000000003cce78: ldp        x25, x26, [x29, #-0xb0]
0x00000000003cce7c: cmp        x25, x26
0x00000000003cce80: b.eq       #0x3ccef8
0x00000000003cce84: ldp        x9, x8, [x24]
0x00000000003cce88: sub        x8, x8, x9
0x00000000003cce8c: asr        x9, x8, #4
0x00000000003cce90: ldp        x8, x11, [x25]
0x00000000003cce94: sub        x10, x11, x8
0x00000000003cce98: cmp        x9, x10, asr #4
0x00000000003cce9c: b.ls       #0x3ccef0
0x00000000003ccea0: cmp        x11, x8
0x00000000003ccea4: b.eq       #0x3cd068
0x00000000003ccea8: mov        x27, #0
0x00000000003cceac: mov        x28, #0
0x00000000003cceb0: asr        x10, x10, #4
0x00000000003cceb4: lsl        x9, x9, #4
0x00000000003cceb8: sub        x19, x9, x10, lsl #4
0x00000000003ccebc: ldr        x9, [x24]
0x00000000003ccec0: add        x10, x19, x27
0x00000000003ccec4: add        x0, x9, x10
0x00000000003ccec8: add        x1, x8, x27
0x00000000003ccecc: bl         #0x41a1dd8
0x00000000003cced0: tbz        w0, #0, #0x3ccef0
0x00000000003cced4: add        x28, x28, #1
0x00000000003cced8: ldp        x8, x9, [x25]
0x00000000003ccedc: sub        x9, x9, x8
0x00000000003ccee0: add        x27, x27, #0x10
0x00000000003ccee4: cmp        x28, x9, asr #4
0x00000000003ccee8: b.lo       #0x3ccebc
0x00000000003cceec: b          #0x3cd068
0x00000000003ccef0: add        x25, x25, #0x20
0x00000000003ccef4: b          #0x3cce7c
0x00000000003ccef8: ldp        x26, x25, [x24, #0x20]
0x00000000003ccefc: cmp        x26, #0
0x00000000003ccf00: ccmp       x25, #0, #4, ne
0x00000000003ccf04: b.eq       #0x3ccfcc
0x00000000003ccf08: ldr        x8, [x26, #0x18]
0x00000000003ccf0c: ldr        x9, [x25, #0x18]
0x00000000003ccf10: cmp        x8, x9
0x00000000003ccf14: b.eq       #0x3ccfcc
0x00000000003ccf18: adrp       x8, #0x60ee000
0x00000000003ccf1c: add        x8, x8, #0xb40
0x00000000003ccf20: ldr        x27, [x8]
0x00000000003ccf24: and        w8, w27, #0xff
0x00000000003ccf28: and        x9, x27, #0xfe00
0x00000000003ccf2c: cmp        w8, #6
0x00000000003ccf30: ccmp       x9, #0, #4, hs
0x00000000003ccf34: b.eq       #0x3cd068
0x00000000003ccf38: adrp       x8, #0x60ee000
0x00000000003ccf3c: add        x8, x8, #0xb40
0x00000000003ccf40: ldr        x28, [x8, #8]
0x00000000003ccf44: add        x8, sp, #0x90
0x00000000003ccf48: mov        x0, x24
0x00000000003ccf4c: bl         #0x3d80c0
0x00000000003ccf50: ldrsb      w8, [sp, #0xa7]
0x00000000003ccf54: ldr        x9, [sp, #0x90]
0x00000000003ccf58: cmp        w8, #0
0x00000000003ccf5c: add        x8, sp, #0x90
0x00000000003ccf60: csel       x8, x9, x8, lt
0x00000000003ccf64: ldr        x9, [x26, #0x18]
0x00000000003ccf68: ldr        x9, [x9, #8]
0x00000000003ccf6c: ldrsb      w10, [x9, #0x17]
0x00000000003ccf70: tbz        w10, #0x1f, #0x3ccf78
0x00000000003ccf74: ldr        x9, [x9]
0x00000000003ccf78: ldr        x10, [x25, #0x18]
0x00000000003ccf7c: ldr        x10, [x10, #8]
0x00000000003ccf80: ldrsb      w11, [x10, #0x17]
0x00000000003ccf84: tbz        w11, #0x1f, #0x3ccf8c
0x00000000003ccf88: ldr        x10, [x10]
0x00000000003ccf8c: stp        x8, xzr, [sp, #0x30]
0x00000000003ccf90: stp        x9, xzr, [sp, #0x40]
0x00000000003ccf94: stp        x10, xzr, [sp, #0x50]
0x00000000003ccf98: add        x6, sp, #0x30
0x00000000003ccf9c: mov        x0, x27
0x00000000003ccfa0: mov        x1, x28
0x00000000003ccfa4: mov        w2, #2
0x00000000003ccfa8: adrp       x3, #0x522b000
0x00000000003ccfac: add        x3, x3, #0xe6e
0x00000000003ccfb0: mov        w4, #0x5b
0x00000000003ccfb4: mov        w5, #0xccc
0x00000000003ccfb8: mov        w7, #1
0x00000000003ccfbc: bl         #0x47eec38
0x00000000003ccfc0: add        x0, sp, #0x90
0x00000000003ccfc4: bl         #0x156ac8
0x00000000003ccfc8: b          #0x3cd068
0x00000000003ccfcc: add        x8, sp, #0x90
0x00000000003ccfd0: bl         #0x3b250c
0x00000000003ccfd4: add        x1, sp, #0x90
0x00000000003ccfd8: mov        x0, x22
0x00000000003ccfdc: bl         #0x3d07f0
0x00000000003ccfe0: ldr        x27, [x0, #0x20]
0x00000000003ccfe4: add        x8, sp, #0x10
0x00000000003ccfe8: bl         #0x3b250c
0x00000000003ccfec: add        x1, sp, #0x10
0x00000000003ccff0: mov        x0, x21
0x00000000003ccff4: bl         #0x3d07f0
0x00000000003ccff8: ldr        x3, [x0, #0x20]
0x00000000003ccffc: add        x8, sp, #0x30
0x00000000003cd000: mov        x0, x26
0x00000000003cd004: mov        x1, x25
0x00000000003cd008: mov        x2, x27
0x00000000003cd00c: ldr        x4, [sp, #8]
0x00000000003cd010: bl         #0x3cc8b8
0x00000000003cd014: add        x8, sp, #0x10
0x00000000003cd018: stur       x8, [x29, #-0x60]
0x00000000003cd01c: sub        x0, x29, #0x60
0x00000000003cd020: bl         #0x1474c4
0x00000000003cd024: add        x8, sp, #0x90
0x00000000003cd028: str        x8, [sp, #0x10]
0x00000000003cd02c: add        x0, sp, #0x10
0x00000000003cd030: bl         #0x1474c4
0x00000000003cd034: ldr        w8, [sp, #0x30]
0x00000000003cd038: cmp        w8, #2
0x00000000003cd03c: b.ne       #0x3cd048
0x00000000003cd040: ldr        w8, [sp, #0x38]
0x00000000003cd044: cbz        w8, #0x3cd058
0x00000000003cd048: add        x0, sp, #0xc0
0x00000000003cd04c: add        x2, sp, #0x30
0x00000000003cd050: mov        x1, x24
0x00000000003cd054: bl         #0x3a531c
0x00000000003cd058: add        x0, x23, #0x30
0x00000000003cd05c: bl         #0x156868
0x00000000003cd060: add        x0, x23, #8
0x00000000003cd064: bl         #0x156b10
0x00000000003cd068: add        x0, sp, #0xb0
0x00000000003cd06c: bl         #0x20f428
0x00000000003cd070: ldr        x8, [sp, #0xb0]
0x00000000003cd074: ldr        w9, [sp, #0xb8]
0x00000000003cd078: cbnz       x8, #0x3cce70
0x00000000003cd07c: cbnz       x9, #0x3cce70
0x00000000003cd080: mov        w8, #1
0x00000000003cd084: ldr        x9, [sp]
0x00000000003cd088: strb       w8, [x9, #0x28]
0x00000000003cd08c: ldr        x8, [sp, #0xe0]
0x00000000003cd090: str        x8, [x9, #0x20]
0x00000000003cd094: ldr        d0, [sp, #0xc0]
0x00000000003cd098: str        d0, [x9]
0x00000000003cd09c: ldr        d0, [sp, #0xd8]
0x00000000003cd0a0: str        d0, [x9, #0x18]
0x00000000003cd0a4: ldur       q0, [sp, #0xc8]
0x00000000003cd0a8: stur       q0, [x9, #8]
0x00000000003cd0ac: movi       v0.16b, #0
0x00000000003cd0b0: stp        q0, q0, [sp, #0xc0]
0x00000000003cd0b4: add        x0, sp, #0xc0
0x00000000003cd0b8: bl         #0x156710
0x00000000003cd0bc: sub        x8, x29, #0xb0
0x00000000003cd0c0: str        x8, [sp, #0x30]
0x00000000003cd0c4: add        x0, sp, #0x30
0x00000000003cd0c8: bl         #0x3a332c
0x00000000003cd0cc: sub        x0, x29, #0x90
0x00000000003cd0d0: bl         #0x3cef58
0x00000000003cd0d4: ldp        x29, x30, [sp, #0x1a0]
0x00000000003cd0d8: ldp        x20, x19, [sp, #0x190]
0x00000000003cd0dc: ldp        x22, x21, [sp, #0x180]
0x00000000003cd0e0: ldp        x24, x23, [sp, #0x170]
0x00000000003cd0e4: ldp        x26, x25, [sp, #0x160]
0x00000000003cd0e8: ldp        x28, x27, [sp, #0x150]
0x00000000003cd0ec: add        sp, sp, #0x1b0
0x00000000003cd0f0: ret        
0x00000000003cd0f4: b          #0x3cd138
0x00000000003cd0f8: bl         #0x18bd8
0x00000000003cd0fc: bl         #0x18bd8
0x00000000003cd100: b          #0x3cd184
0x00000000003cd104: b          #0x3cd154
0x00000000003cd108: b          #0x3cd154
0x00000000003cd10c: mov        x19, x0
0x00000000003cd110: add        x0, sp, #0x90
0x00000000003cd114: bl         #0x156ac8
0x00000000003cd118: b          #0x3cd188
0x00000000003cd11c: b          #0x3cd184
0x00000000003cd120: mov        x19, x0
0x00000000003cd124: add        x0, x23, #0x30
0x00000000003cd128: bl         #0x156868
0x00000000003cd12c: add        x0, x23, #8
0x00000000003cd130: bl         #0x156b10
0x00000000003cd134: b          #0x3cd188
0x00000000003cd138: mov        x19, x0
0x00000000003cd13c: b          #0x3cd190
0x00000000003cd140: b          #0x3cd184
0x00000000003cd144: b          #0x3cd148
0x00000000003cd148: mov        x19, x0
0x00000000003cd14c: b          #0x3cd170
0x00000000003cd150: b          #0x3cd154
0x00000000003cd154: mov        x19, x0
0x00000000003cd158: b          #0x3cd1a0
0x00000000003cd15c: mov        x19, x0
0x00000000003cd160: add        x8, sp, #0x10
0x00000000003cd164: stur       x8, [x29, #-0x60]
0x00000000003cd168: sub        x0, x29, #0x60
0x00000000003cd16c: bl         #0x1474c4
0x00000000003cd170: add        x8, sp, #0x90
0x00000000003cd174: str        x8, [sp, #0x10]
0x00000000003cd178: add        x0, sp, #0x10
0x00000000003cd17c: bl         #0x1474c4
0x00000000003cd180: b          #0x3cd188
0x00000000003cd184: mov        x19, x0
0x00000000003cd188: add        x0, sp, #0xc0
0x00000000003cd18c: bl         #0x156710
0x00000000003cd190: sub        x8, x29, #0xb0
0x00000000003cd194: str        x8, [sp, #0xc0]
0x00000000003cd198: add        x0, sp, #0xc0
0x00000000003cd19c: bl         #0x3a332c
0x00000000003cd1a0: sub        x0, x29, #0x90
0x00000000003cd1a4: bl         #0x3cef58
0x00000000003cd1a8: mov        x0, x19
0x00000000003cd1ac: bl         #0x4b97984
0x00000000003cd1b0: bl         #0x18bd8
0x00000000003cd1b4: bl         #0x18bd8
