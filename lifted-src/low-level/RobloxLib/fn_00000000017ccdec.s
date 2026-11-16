; instruction-faithful ARM64 fallback for RobloxLib::function_17ccdec
0x00000000017ccdec: sub        sp, sp, #0xa0
0x00000000017ccdf0: stp        x24, x23, [sp, #0x60]
0x00000000017ccdf4: stp        x22, x21, [sp, #0x70]
0x00000000017ccdf8: stp        x20, x19, [sp, #0x80]
0x00000000017ccdfc: stp        x29, x30, [sp, #0x90]
0x00000000017cce00: add        x29, sp, #0x90
0x00000000017cce04: mov        x23, x5
0x00000000017cce08: mov        x24, x4
0x00000000017cce0c: mov        x22, x3
0x00000000017cce10: mov        x19, x2
0x00000000017cce14: mov        x20, x1
0x00000000017cce18: mov        x21, x0
0x00000000017cce1c: adrp       x8, #0x5ba4000
0x00000000017cce20: ldr        x8, [x8, #0x338]
0x00000000017cce24: ldr        x8, [x8]
0x00000000017cce28: stur       x8, [x29, #-0x38]
0x00000000017cce2c: bl         #0x41a6ed8
0x00000000017cce30: cmp        w0, #7
0x00000000017cce34: b.le       #0x17cce54
0x00000000017cce38: cmp        w0, #8
0x00000000017cce3c: b.eq       #0x17ccee8
0x00000000017cce40: cmp        w0, #9
0x00000000017cce44: b.eq       #0x17ccf24
0x00000000017cce48: cmp        w0, #0xa
0x00000000017cce4c: b.eq       #0x17cceb0
0x00000000017cce50: b          #0x17ccf54
0x00000000017cce54: cmp        w0, #2
0x00000000017cce58: b.eq       #0x17cceb0
0x00000000017cce5c: cmp        w0, #7
0x00000000017cce60: b.ne       #0x17ccf54
0x00000000017cce64: cbz        w22, #0x17ccffc
0x00000000017cce68: ldur       x8, [x29, #-0x38]
0x00000000017cce6c: adrp       x9, #0x5ba4000
0x00000000017cce70: ldr        x9, [x9, #0x338]
0x00000000017cce74: ldr        x9, [x9]
0x00000000017cce78: cmp        x9, x8
0x00000000017cce7c: b.ne       #0x17cd090
0x00000000017cce80: sub        w3, w22, #1
0x00000000017cce84: mov        x0, x21
0x00000000017cce88: mov        x1, x20
0x00000000017cce8c: mov        x2, x19
0x00000000017cce90: mov        x4, x24
0x00000000017cce94: mov        x5, x23
0x00000000017cce98: ldp        x29, x30, [sp, #0x90]
0x00000000017cce9c: ldp        x20, x19, [sp, #0x80]
0x00000000017ccea0: ldp        x22, x21, [sp, #0x70]
0x00000000017ccea4: ldp        x24, x23, [sp, #0x60]
0x00000000017ccea8: add        sp, sp, #0xa0
0x00000000017cceac: b          #0x17cd8a4
0x00000000017cceb0: add        x8, sp, #8
0x00000000017cceb4: mov        x0, x21
0x00000000017cceb8: mov        x1, x20
0x00000000017ccebc: bl         #0x17cd294
0x00000000017ccec0: bl         #0x440fbd4
0x00000000017ccec4: str        x0, [x19], #8
0x00000000017ccec8: add        x1, sp, #8
0x00000000017ccecc: mov        x0, x19
0x00000000017cced0: bl         #0x53e50
0x00000000017cced4: ldrsb      w8, [sp, #0x1f]
0x00000000017cced8: tbz        w8, #0x1f, #0x17cd060
0x00000000017ccedc: ldr        x0, [sp, #8]
0x00000000017ccee0: bl         #0x47e93a8
0x00000000017ccee4: b          #0x17cd060
0x00000000017ccee8: ldur       x8, [x29, #-0x38]
0x00000000017cceec: adrp       x9, #0x5ba4000
0x00000000017ccef0: ldr        x9, [x9, #0x338]
0x00000000017ccef4: ldr        x9, [x9]
0x00000000017ccef8: cmp        x9, x8
0x00000000017ccefc: b.ne       #0x17cd090
0x00000000017ccf00: mov        x0, x21
0x00000000017ccf04: mov        x1, x20
0x00000000017ccf08: mov        x2, x19
0x00000000017ccf0c: ldp        x29, x30, [sp, #0x90]
0x00000000017ccf10: ldp        x20, x19, [sp, #0x80]
0x00000000017ccf14: ldp        x22, x21, [sp, #0x70]
0x00000000017ccf18: ldp        x24, x23, [sp, #0x60]
0x00000000017ccf1c: add        sp, sp, #0xa0
0x00000000017ccf20: b          #0x17ce0a8
0x00000000017ccf24: cbz        w22, #0x17ccfbc
0x00000000017ccf28: ldur       x8, [x29, #-0x38]
0x00000000017ccf2c: adrp       x9, #0x5ba4000
0x00000000017ccf30: ldr        x9, [x9, #0x338]
0x00000000017ccf34: ldr        x9, [x9]
0x00000000017ccf38: cmp        x9, x8
0x00000000017ccf3c: b.ne       #0x17cd090
0x00000000017ccf40: sub        w3, w22, #1
0x00000000017ccf44: mov        x0, x21
0x00000000017ccf48: mov        x1, x20
0x00000000017ccf4c: mov        x2, x19
0x00000000017ccf50: b          #0x17ccfe4
0x00000000017ccf54: mov        x0, x21
0x00000000017ccf58: mov        x1, x20
0x00000000017ccf5c: mov        x2, x19
0x00000000017ccf60: mov        w3, #1
0x00000000017ccf64: bl         #0x17eaf70
0x00000000017ccf68: tbnz       w0, #0, #0x17cd060
0x00000000017ccf6c: bl         #0x440f418
0x00000000017ccf70: str        x0, [sp, #8]
0x00000000017ccf74: add        x8, sp, #8
0x00000000017ccf78: movi       v0.16b, #0
0x00000000017ccf7c: stp        q0, q0, [sp, #0x10]
0x00000000017ccf80: stp        q0, q0, [sp, #0x30]
0x00000000017ccf84: str        xzr, [sp, #0x50]
0x00000000017ccf88: str        x0, [x19], #8
0x00000000017ccf8c: add        x1, x8, #8
0x00000000017ccf90: mov        x0, x19
0x00000000017ccf94: bl         #0x264674
0x00000000017ccf98: bl         #0x440f418
0x00000000017ccf9c: str        x0, [sp, #8]
0x00000000017ccfa0: ldr        x8, [sp, #0x10]
0x00000000017ccfa4: cbz        x8, #0x17cd060
0x00000000017ccfa8: ldr        x8, [x8, #0x10]
0x00000000017ccfac: add        x9, sp, #8
0x00000000017ccfb0: add        x0, x9, #0x10
0x00000000017ccfb4: blr        x8
0x00000000017ccfb8: b          #0x17cd060
0x00000000017ccfbc: ldur       x8, [x29, #-0x38]
0x00000000017ccfc0: adrp       x9, #0x5ba4000
0x00000000017ccfc4: ldr        x9, [x9, #0x338]
0x00000000017ccfc8: ldr        x9, [x9]
0x00000000017ccfcc: cmp        x9, x8
0x00000000017ccfd0: b.ne       #0x17cd090
0x00000000017ccfd4: mov        x0, x21
0x00000000017ccfd8: mov        x1, x20
0x00000000017ccfdc: mov        x2, x19
0x00000000017ccfe0: mov        w3, #0
0x00000000017ccfe4: ldp        x29, x30, [sp, #0x90]
0x00000000017ccfe8: ldp        x20, x19, [sp, #0x80]
0x00000000017ccfec: ldp        x22, x21, [sp, #0x70]
0x00000000017ccff0: ldp        x24, x23, [sp, #0x60]
0x00000000017ccff4: add        sp, sp, #0xa0
0x00000000017ccff8: b          #0x17cddbc
0x00000000017ccffc: add        x0, sp, #8
0x00000000017cd000: mov        x1, x21
0x00000000017cd004: mov        x2, x20
0x00000000017cd008: bl         #0x17cf188
0x00000000017cd00c: bl         #0x17cf798
0x00000000017cd010: adrp       x8, #0x62f5000
0x00000000017cd014: add        x8, x8, #0xb88
0x00000000017cd018: str        x8, [x19], #8
0x00000000017cd01c: add        x1, sp, #8
0x00000000017cd020: mov        x0, x19
0x00000000017cd024: bl         #0x112905c
0x00000000017cd028: ldr        x0, [sp, #0x20]
0x00000000017cd02c: cbz        x0, #0x17cd054
0x00000000017cd030: add        x8, x0, #8
0x00000000017cd034: ldaxr      w9, [x8]
0x00000000017cd038: subs       w9, w9, #1
0x00000000017cd03c: stlxr      w10, w9, [x8]
0x00000000017cd040: cbnz       w10, #0x17cd034
0x00000000017cd044: b.ne       #0x17cd054
0x00000000017cd048: ldr        x8, [x0]
0x00000000017cd04c: ldr        x8, [x8, #8]
0x00000000017cd050: blr        x8
0x00000000017cd054: add        x8, sp, #8
0x00000000017cd058: add        x0, x8, #8
0x00000000017cd05c: bl         #0x1a194
0x00000000017cd060: ldur       x8, [x29, #-0x38]
0x00000000017cd064: adrp       x9, #0x5ba4000
0x00000000017cd068: ldr        x9, [x9, #0x338]
0x00000000017cd06c: ldr        x9, [x9]
0x00000000017cd070: cmp        x9, x8
0x00000000017cd074: b.ne       #0x17cd090
0x00000000017cd078: ldp        x29, x30, [sp, #0x90]
0x00000000017cd07c: ldp        x20, x19, [sp, #0x80]
0x00000000017cd080: ldp        x22, x21, [sp, #0x70]
0x00000000017cd084: ldp        x24, x23, [sp, #0x60]
0x00000000017cd088: add        sp, sp, #0xa0
0x00000000017cd08c: ret        
0x00000000017cd090: bl         #0x4b98620
0x00000000017cd094: mov        x19, x0
0x00000000017cd098: add        x0, sp, #8
0x00000000017cd09c: bl         #0x1129008
0x00000000017cd0a0: b          #0x17cd0f0
0x00000000017cd0a4: mov        x19, x0
0x00000000017cd0a8: ldr        x8, [sp, #0x10]
0x00000000017cd0ac: cbz        x8, #0x17cd0f0
0x00000000017cd0b0: ldr        x8, [x8, #0x10]
0x00000000017cd0b4: add        x9, sp, #8
0x00000000017cd0b8: add        x0, x9, #0x10
0x00000000017cd0bc: blr        x8
0x00000000017cd0c0: b          #0x17cd0f0
0x00000000017cd0c4: mov        x19, x0
0x00000000017cd0c8: cbz        w1, #0x17cd0f0
0x00000000017cd0cc: mov        x0, x19
0x00000000017cd0d0: bl         #0x18bd8
0x00000000017cd0d4: mov        x19, x0
0x00000000017cd0d8: b          #0x17cd0f0
0x00000000017cd0dc: mov        x19, x0
0x00000000017cd0e0: ldrsb      w8, [sp, #0x1f]
0x00000000017cd0e4: tbz        w8, #0x1f, #0x17cd0f0
0x00000000017cd0e8: ldr        x0, [sp, #8]
0x00000000017cd0ec: bl         #0x47e93a8
0x00000000017cd0f0: mov        x0, x19
0x00000000017cd0f4: bl         #0x4b97984
