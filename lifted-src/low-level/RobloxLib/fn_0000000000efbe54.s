; instruction-faithful ARM64 fallback for RobloxLib::function_efbe54
0x0000000000efbe54: sub        sp, sp, #0xc0
0x0000000000efbe58: stp        x20, x19, [sp, #0xa0]
0x0000000000efbe5c: stp        x29, x30, [sp, #0xb0]
0x0000000000efbe60: add        x29, sp, #0xb0
0x0000000000efbe64: ldr        x8, [x1]
0x0000000000efbe68: cbz        x8, #0xefc038
0x0000000000efbe6c: mov        x20, x1
0x0000000000efbe70: mov        x19, x0
0x0000000000efbe74: ldrsb      w9, [x8, #0x1f]
0x0000000000efbe78: tbnz       w9, #0x1f, #0xefbe90
0x0000000000efbe7c: ldur       q0, [x8, #8]
0x0000000000efbe80: ldur       x8, [x8, #0x18]
0x0000000000efbe84: stur       x8, [x29, #-0x20]
0x0000000000efbe88: stur       q0, [x29, #-0x30]
0x0000000000efbe8c: b          #0xefbe9c
0x0000000000efbe90: ldp        x1, x2, [x8, #8]
0x0000000000efbe94: sub        x0, x29, #0x30
0x0000000000efbe98: bl         #0x23268
0x0000000000efbe9c: mov        w8, #0x12a0
0x0000000000efbea0: add        x0, x19, x8
0x0000000000efbea4: mov        x1, x20
0x0000000000efbea8: bl         #0xefc170
0x0000000000efbeac: mov        w8, #0x12b8
0x0000000000efbeb0: strb       wzr, [x19, x8]
0x0000000000efbeb4: mov        x0, x19
0x0000000000efbeb8: bl         #0x862460
0x0000000000efbebc: cbz        x0, #0xefc028
0x0000000000efbec0: mov        x0, x19
0x0000000000efbec4: bl         #0xef9e2c
0x0000000000efbec8: mov        x20, x0
0x0000000000efbecc: cbz        x0, #0xefbfe4
0x0000000000efbed0: mov        x0, x19
0x0000000000efbed4: bl         #0x3e79b80
0x0000000000efbed8: sub        x8, x29, #0x40
0x0000000000efbedc: bl         #0x2067f8
0x0000000000efbee0: ldp        q0, q1, [x29, #-0x40]
0x0000000000efbee4: str        q1, [sp, #0x10]
0x0000000000efbee8: ldur       x8, [x29, #-0x20]
0x0000000000efbeec: str        x8, [sp, #0x20]
0x0000000000efbef0: stp        xzr, xzr, [x29, #-0x30]
0x0000000000efbef4: stur       xzr, [x29, #-0x20]
0x0000000000efbef8: stur       q0, [sp, #0x28]
0x0000000000efbefc: add        x8, sp, #0x10
0x0000000000efbf00: stp        xzr, xzr, [x29, #-0x40]
0x0000000000efbf04: add        x8, x8, #0x28
0x0000000000efbf08: mov        x0, x19
0x0000000000efbf0c: bl         #0x4a7a0
0x0000000000efbf10: str        xzr, [sp, #0x68]
0x0000000000efbf14: adrp       x4, #0x5c8b000
0x0000000000efbf18: add        x4, x4, #0x9c8
0x0000000000efbf1c: adrp       x5, #0xf04000
0x0000000000efbf20: add        x5, x5, #0x238
0x0000000000efbf24: add        x0, sp, #0x50
0x0000000000efbf28: add        x3, sp, #0x10
0x0000000000efbf2c: mov        w1, #0x38
0x0000000000efbf30: mov        w2, #8
0x0000000000efbf34: bl         #0x190f4
0x0000000000efbf38: ldr        x0, [sp, #0x40]
0x0000000000efbf3c: cbz        x0, #0xefbf44
0x0000000000efbf40: bl         #0x4b9808c
0x0000000000efbf44: ldr        x0, [sp, #0x30]
0x0000000000efbf48: cbz        x0, #0xefbf50
0x0000000000efbf4c: bl         #0x4b9808c
0x0000000000efbf50: ldrsb      w8, [sp, #0x27]
0x0000000000efbf54: tbz        w8, #0x1f, #0xefbf60
0x0000000000efbf58: ldr        x0, [sp, #0x10]
0x0000000000efbf5c: bl         #0x47e93a8
0x0000000000efbf60: ldr        x9, [x19, #0x12a0]
0x0000000000efbf64: ldr        x8, [x19, #0x12a8]
0x0000000000efbf68: stp        x9, x8, [sp]
0x0000000000efbf6c: cbz        x8, #0xefbf84
0x0000000000efbf70: add        x8, x8, #8
0x0000000000efbf74: ldxr       x9, [x8]
0x0000000000efbf78: add        x9, x9, #1
0x0000000000efbf7c: stxr       w10, x9, [x8]
0x0000000000efbf80: cbnz       w10, #0xefbf74
0x0000000000efbf84: mov        x1, sp
0x0000000000efbf88: add        x2, sp, #0x50
0x0000000000efbf8c: mov        x0, x20
0x0000000000efbf90: bl         #0xf150cc
0x0000000000efbf94: ldr        x19, [sp, #8]
0x0000000000efbf98: cbz        x19, #0xefbfcc
0x0000000000efbf9c: add        x8, x19, #8
0x0000000000efbfa0: ldaxr      x9, [x8]
0x0000000000efbfa4: sub        x10, x9, #1
0x0000000000efbfa8: stlxr      w11, x10, [x8]
0x0000000000efbfac: cbnz       w11, #0xefbfa0
0x0000000000efbfb0: cbnz       x9, #0xefbfcc
0x0000000000efbfb4: ldr        x8, [x19]
0x0000000000efbfb8: ldr        x8, [x8, #0x10]
0x0000000000efbfbc: mov        x0, x19
0x0000000000efbfc0: blr        x8
0x0000000000efbfc4: mov        x0, x19
0x0000000000efbfc8: bl         #0x4b9808c
0x0000000000efbfcc: add        x0, sp, #0x50
0x0000000000efbfd0: bl         #0x18c70
0x0000000000efbfd4: ldur       x0, [x29, #-0x38]
0x0000000000efbfd8: cbz        x0, #0xefc028
0x0000000000efbfdc: bl         #0x4b9808c
0x0000000000efbfe0: b          #0xefc028
0x0000000000efbfe4: adrp       x8, #0x610e000
0x0000000000efbfe8: ldr        x0, [x8, #0x4d0]
0x0000000000efbfec: and        w8, w0, #0xff
0x0000000000efbff0: cmp        w8, #6
0x0000000000efbff4: b.lo       #0xefc028
0x0000000000efbff8: and        x8, x0, #0xfe00
0x0000000000efbffc: cbz        x8, #0xefc028
0x0000000000efc000: adrp       x8, #0x610e000
0x0000000000efc004: ldr        x1, [x8, #0x4d8]
0x0000000000efc008: adrp       x3, #0x52dc000
0x0000000000efc00c: add        x3, x3, #0x529
0x0000000000efc010: add        x6, sp, #0x10
0x0000000000efc014: mov        w2, #2
0x0000000000efc018: mov        w4, #0x42
0x0000000000efc01c: mov        x5, #0
0x0000000000efc020: mov        w7, #1
0x0000000000efc024: bl         #0x47eec38
0x0000000000efc028: ldursb     w8, [x29, #-0x19]
0x0000000000efc02c: tbz        w8, #0x1f, #0xefc038
0x0000000000efc030: ldur       x0, [x29, #-0x30]
0x0000000000efc034: bl         #0x47e93a8
0x0000000000efc038: ldp        x29, x30, [sp, #0xb0]
0x0000000000efc03c: ldp        x20, x19, [sp, #0xa0]
0x0000000000efc040: add        sp, sp, #0xc0
0x0000000000efc044: ret        
0x0000000000efc048: mov        x19, x0
0x0000000000efc04c: mov        x0, sp
0x0000000000efc050: bl         #0x1df28
0x0000000000efc054: add        x0, sp, #0x50
0x0000000000efc058: bl         #0x18c70
0x0000000000efc05c: b          #0xefc090
0x0000000000efc060: mov        x19, x0
0x0000000000efc064: add        x0, sp, #0x10
0x0000000000efc068: bl         #0xefc204
0x0000000000efc06c: b          #0xefc090
0x0000000000efc070: mov        x19, x0
0x0000000000efc074: ldr        x0, [sp, #0x30]
0x0000000000efc078: cbz        x0, #0xefc080
0x0000000000efc07c: bl         #0x4b9808c
0x0000000000efc080: ldrsb      w8, [sp, #0x27]
0x0000000000efc084: tbz        w8, #0x1f, #0xefc090
0x0000000000efc088: ldr        x0, [sp, #0x10]
0x0000000000efc08c: bl         #0x47e93a8
0x0000000000efc090: ldur       x0, [x29, #-0x38]
0x0000000000efc094: cbz        x0, #0xefc0b0
0x0000000000efc098: bl         #0x4b9808c
0x0000000000efc09c: b          #0xefc0b0
0x0000000000efc0a0: b          #0xefc0ac
0x0000000000efc0a4: b          #0xefc0ac
0x0000000000efc0a8: b          #0xefc0ac
0x0000000000efc0ac: mov        x19, x0
0x0000000000efc0b0: ldursb     w8, [x29, #-0x19]
0x0000000000efc0b4: tbz        w8, #0x1f, #0xefc0c0
0x0000000000efc0b8: ldur       x0, [x29, #-0x30]
0x0000000000efc0bc: bl         #0x47e93a8
0x0000000000efc0c0: mov        x0, x19
0x0000000000efc0c4: bl         #0x4b97984
