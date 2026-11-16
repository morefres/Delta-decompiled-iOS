; instruction-faithful ARM64 fallback for RobloxLib::function_ecbf78
0x0000000000ecbf78: sub        sp, sp, #0xb0
0x0000000000ecbf7c: stp        x28, x27, [sp, #0x50]
0x0000000000ecbf80: stp        x26, x25, [sp, #0x60]
0x0000000000ecbf84: stp        x24, x23, [sp, #0x70]
0x0000000000ecbf88: stp        x22, x21, [sp, #0x80]
0x0000000000ecbf8c: stp        x20, x19, [sp, #0x90]
0x0000000000ecbf90: stp        x29, x30, [sp, #0xa0]
0x0000000000ecbf94: add        x29, sp, #0xa0
0x0000000000ecbf98: mov        x20, x1
0x0000000000ecbf9c: mov        x19, x0
0x0000000000ecbfa0: adrp       x1, #0x52da000
0x0000000000ecbfa4: add        x1, x1, #0xad4
0x0000000000ecbfa8: mov        w2, #0x12
0x0000000000ecbfac: bl         #0x47fc76c
0x0000000000ecbfb0: mov        x0, x19
0x0000000000ecbfb4: bl         #0x47fc6a4
0x0000000000ecbfb8: ldrb       w8, [x20, #0x17]
0x0000000000ecbfbc: sxtb       w9, w8
0x0000000000ecbfc0: ldp        x10, x11, [x20]
0x0000000000ecbfc4: cmp        w9, #0
0x0000000000ecbfc8: csel       x9, x10, x20, lt
0x0000000000ecbfcc: csel       x8, x11, x8, lt
0x0000000000ecbfd0: stp        x9, x8, [sp, #0x40]
0x0000000000ecbfd4: stp        xzr, xzr, [sp, #0x28]
0x0000000000ecbfd8: str        xzr, [sp, #0x38]
0x0000000000ecbfdc: add        x0, sp, #0x40
0x0000000000ecbfe0: add        x1, sp, #0x28
0x0000000000ecbfe4: mov        w2, #0x2c
0x0000000000ecbfe8: mov        w3, #-1
0x0000000000ecbfec: mov        w4, #0
0x0000000000ecbff0: bl         #0x47f89e4
0x0000000000ecbff4: ldp        x26, x27, [sp, #0x28]
0x0000000000ecbff8: cmp        x26, x27
0x0000000000ecbffc: b.eq       #0xecc118
0x0000000000ecc000: adrp       x20, #0x5227000
0x0000000000ecc004: add        x20, x20, #0x514
0x0000000000ecc008: adrp       x28, #0x6169000
0x0000000000ecc00c: add        x28, x28, #0xf98
0x0000000000ecc010: mov        x21, x26
0x0000000000ecc014: adrp       x22, #0x52da000
0x0000000000ecc018: add        x22, x22, #0xa93
0x0000000000ecc01c: mov        x0, x21
0x0000000000ecc020: mov        x1, x20
0x0000000000ecc024: mov        w2, #1
0x0000000000ecc028: mov        x3, #0
0x0000000000ecc02c: bl         #0x47f83cc
0x0000000000ecc030: cmn        x0, #1
0x0000000000ecc034: b.eq       #0xecc06c
0x0000000000ecc038: ldp        x23, x8, [x21]
0x0000000000ecc03c: cmp        x8, x0
0x0000000000ecc040: csel       x24, x8, x0, lo
0x0000000000ecc044: str        xzr, [sp, #0x20]
0x0000000000ecc048: cbz        x23, #0xecc074
0x0000000000ecc04c: add        x9, x0, #1
0x0000000000ecc050: cmp        x8, x9
0x0000000000ecc054: csinc      x9, x8, x0, lo
0x0000000000ecc058: sub        x2, x8, x9
0x0000000000ecc05c: mov        x0, sp
0x0000000000ecc060: add        x1, x23, x9
0x0000000000ecc064: bl         #0x207c60
0x0000000000ecc068: b          #0xecc07c
0x0000000000ecc06c: ldp        x23, x24, [x21]
0x0000000000ecc070: str        xzr, [sp, #0x20]
0x0000000000ecc074: stp        xzr, xzr, [sp]
0x0000000000ecc078: str        xzr, [sp, #0x10]
0x0000000000ecc07c: mov        x0, sp
0x0000000000ecc080: add        x1, sp, #0x20
0x0000000000ecc084: bl         #0x4795214
0x0000000000ecc088: mov        x25, x0
0x0000000000ecc08c: ldrsb      w8, [sp, #0x17]
0x0000000000ecc090: tbnz       w8, #0x1f, #0xecc0b8
0x0000000000ecc094: tbz        w25, #0, #0xecc0c4
0x0000000000ecc098: ldr        x8, [sp, #0x20]
0x0000000000ecc09c: cmp        x8, #0x2e9
0x0000000000ecc0a0: b.gt       #0xecc108
0x0000000000ecc0a4: mov        x0, x19
0x0000000000ecc0a8: mov        x1, x23
0x0000000000ecc0ac: mov        x2, x24
0x0000000000ecc0b0: bl         #0x47fc76c
0x0000000000ecc0b4: b          #0xecc108
0x0000000000ecc0b8: ldr        x0, [sp]
0x0000000000ecc0bc: bl         #0x47e93a8
0x0000000000ecc0c0: tbnz       w25, #0, #0xecc098
0x0000000000ecc0c4: ldr        x0, [x28]
0x0000000000ecc0c8: and        w8, w0, #0xff
0x0000000000ecc0cc: and        x9, x0, #0xfe00
0x0000000000ecc0d0: cmp        w8, #6
0x0000000000ecc0d4: ccmp       x9, #0, #4, hs
0x0000000000ecc0d8: b.eq       #0xecc108
0x0000000000ecc0dc: ldr        x1, [x28, #8]
0x0000000000ecc0e0: adrp       x8, #0x20f000
0x0000000000ecc0e4: add        x8, x8, #0x54c
0x0000000000ecc0e8: stp        x26, x8, [sp]
0x0000000000ecc0ec: mov        x6, sp
0x0000000000ecc0f0: mov        w2, #2
0x0000000000ecc0f4: mov        x3, x22
0x0000000000ecc0f8: mov        w4, #0x40
0x0000000000ecc0fc: mov        w5, #0xf
0x0000000000ecc100: mov        w7, #1
0x0000000000ecc104: bl         #0x47eec38
0x0000000000ecc108: add        x21, x21, #0x10
0x0000000000ecc10c: add        x26, x26, #0x10
0x0000000000ecc110: cmp        x21, x27
0x0000000000ecc114: b.ne       #0xecc01c
0x0000000000ecc118: mov        x0, x19
0x0000000000ecc11c: bl         #0x47fc6e0
0x0000000000ecc120: ldr        x0, [sp, #0x28]
0x0000000000ecc124: cbz        x0, #0xecc130
0x0000000000ecc128: str        x0, [sp, #0x30]
0x0000000000ecc12c: bl         #0x47e93a8
0x0000000000ecc130: ldp        x29, x30, [sp, #0xa0]
0x0000000000ecc134: ldp        x20, x19, [sp, #0x90]
0x0000000000ecc138: ldp        x22, x21, [sp, #0x80]
0x0000000000ecc13c: ldp        x24, x23, [sp, #0x70]
0x0000000000ecc140: ldp        x26, x25, [sp, #0x60]
0x0000000000ecc144: ldp        x28, x27, [sp, #0x50]
0x0000000000ecc148: add        sp, sp, #0xb0
0x0000000000ecc14c: ret        
0x0000000000ecc150: b          #0xecc15c
0x0000000000ecc154: b          #0xecc15c
0x0000000000ecc158: b          #0xecc15c
0x0000000000ecc15c: mov        x19, x0
0x0000000000ecc160: b          #0xecc178
0x0000000000ecc164: mov        x19, x0
0x0000000000ecc168: ldrsb      w8, [sp, #0x17]
0x0000000000ecc16c: tbz        w8, #0x1f, #0xecc178
0x0000000000ecc170: ldr        x0, [sp]
0x0000000000ecc174: bl         #0x47e93a8
0x0000000000ecc178: ldr        x0, [sp, #0x28]
0x0000000000ecc17c: cbz        x0, #0xecc188
0x0000000000ecc180: str        x0, [sp, #0x30]
0x0000000000ecc184: bl         #0x47e93a8
0x0000000000ecc188: mov        x0, x19
0x0000000000ecc18c: bl         #0x4b97984
