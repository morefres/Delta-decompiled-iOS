; instruction-faithful ARM64 fallback for RobloxLib::function_12dbe68
0x00000000012dbe68: sub        sp, sp, #0x80
0x00000000012dbe6c: stp        x28, x27, [sp, #0x20]
0x00000000012dbe70: stp        x26, x25, [sp, #0x30]
0x00000000012dbe74: stp        x24, x23, [sp, #0x40]
0x00000000012dbe78: stp        x22, x21, [sp, #0x50]
0x00000000012dbe7c: stp        x20, x19, [sp, #0x60]
0x00000000012dbe80: stp        x29, x30, [sp, #0x70]
0x00000000012dbe84: add        x29, sp, #0x70
0x00000000012dbe88: mov        x21, x2
0x00000000012dbe8c: mov        x23, x1
0x00000000012dbe90: mov        x19, x0
0x00000000012dbe94: add        x0, x0, #0x18
0x00000000012dbe98: bl         #0xe893c
0x00000000012dbe9c: mov        x20, x0
0x00000000012dbea0: ldr        x24, [x19, #8]
0x00000000012dbea4: cbz        x24, #0x12dbecc
0x00000000012dbea8: fmov       d0, x24
0x00000000012dbeac: cnt        v0.8b, v0.8b
0x00000000012dbeb0: uaddlv     h0, v0.8b
0x00000000012dbeb4: fmov       w26, s0
0x00000000012dbeb8: cmp        x26, #1
0x00000000012dbebc: b.hi       #0x12dbed0
0x00000000012dbec0: sub        x8, x24, #1
0x00000000012dbec4: and        x25, x8, x20
0x00000000012dbec8: b          #0x12dbee4
0x00000000012dbecc: b          #0x12dbf50
0x00000000012dbed0: mov        x25, x20
0x00000000012dbed4: cmp        x20, x24
0x00000000012dbed8: b.lo       #0x12dbee4
0x00000000012dbedc: udiv       x8, x20, x24
0x00000000012dbee0: msub       x25, x8, x24, x20
0x00000000012dbee4: ldr        x8, [x19]
0x00000000012dbee8: ldr        x8, [x8, x25, lsl #3]
0x00000000012dbeec: cbz        x8, #0x12dbf50
0x00000000012dbef0: ldr        x22, [x8]
0x00000000012dbef4: cbz        x22, #0x12dbf50
0x00000000012dbef8: sub        x27, x24, #1
0x00000000012dbefc: ldr        x8, [x22, #8]
0x00000000012dbf00: cmp        x8, x20
0x00000000012dbf04: b.ne       #0x12dbf20
0x00000000012dbf08: add        x0, x19, #0x20
0x00000000012dbf0c: add        x1, x22, #0x10
0x00000000012dbf10: mov        x2, x23
0x00000000012dbf14: bl         #0x20eae0
0x00000000012dbf18: tbz        w0, #0, #0x12dbf48
0x00000000012dbf1c: b          #0x12dc09c
0x00000000012dbf20: cmp        x26, #1
0x00000000012dbf24: b.hi       #0x12dbf30
0x00000000012dbf28: and        x8, x8, x27
0x00000000012dbf2c: b          #0x12dbf40
0x00000000012dbf30: cmp        x8, x24
0x00000000012dbf34: b.lo       #0x12dbf40
0x00000000012dbf38: udiv       x9, x8, x24
0x00000000012dbf3c: msub       x8, x9, x24, x8
0x00000000012dbf40: cmp        x8, x25
0x00000000012dbf44: b.ne       #0x12dbf50
0x00000000012dbf48: ldr        x22, [x22]
0x00000000012dbf4c: cbnz       x22, #0x12dbefc
0x00000000012dbf50: add        x8, sp, #8
0x00000000012dbf54: mov        x0, x19
0x00000000012dbf58: mov        x1, x20
0x00000000012dbf5c: mov        x2, x21
0x00000000012dbf60: bl         #0x12dc0c8
0x00000000012dbf64: ldr        x8, [x19, #0x18]
0x00000000012dbf68: add        x8, x8, #1
0x00000000012dbf6c: ucvtf      s0, x8
0x00000000012dbf70: ldr        s1, [x19, #0x20]
0x00000000012dbf74: cbz        x24, #0x12dbf88
0x00000000012dbf78: ucvtf      s2, x24
0x00000000012dbf7c: fmul       s2, s1, s2
0x00000000012dbf80: fcmp       s2, s0
0x00000000012dbf84: b.pl       #0x12dbff0
0x00000000012dbf88: lsl        x8, x24, #1
0x00000000012dbf8c: mov        w9, #1
0x00000000012dbf90: sub        x10, x24, #1
0x00000000012dbf94: tst        x24, x10
0x00000000012dbf98: cset       w10, ne
0x00000000012dbf9c: cmp        x24, #3
0x00000000012dbfa0: csel       x9, x9, x10, lo
0x00000000012dbfa4: orr        x8, x9, x8
0x00000000012dbfa8: fdiv       s0, s0, s1
0x00000000012dbfac: fcvtpu     x9, s0
0x00000000012dbfb0: cmp        x8, x9
0x00000000012dbfb4: csel       x1, x8, x9, hi
0x00000000012dbfb8: mov        x0, x19
0x00000000012dbfbc: bl         #0x212f8c
0x00000000012dbfc0: ldr        x24, [x19, #8]
0x00000000012dbfc4: sub        x8, x24, #1
0x00000000012dbfc8: tst        x24, x8
0x00000000012dbfcc: b.ne       #0x12dbfd8
0x00000000012dbfd0: and        x25, x8, x20
0x00000000012dbfd4: b          #0x12dbff0
0x00000000012dbfd8: cmp        x20, x24
0x00000000012dbfdc: b.hs       #0x12dbfe8
0x00000000012dbfe0: mov        x25, x20
0x00000000012dbfe4: b          #0x12dbff0
0x00000000012dbfe8: udiv       x8, x20, x24
0x00000000012dbfec: msub       x25, x8, x24, x20
0x00000000012dbff0: ldr        x8, [x19]
0x00000000012dbff4: ldr        x9, [x8, x25, lsl #3]
0x00000000012dbff8: cbz        x9, #0x12dc010
0x00000000012dbffc: ldr        x8, [x9]
0x00000000012dc000: ldr        x22, [sp, #8]
0x00000000012dc004: str        x8, [x22]
0x00000000012dc008: str        x22, [x9]
0x00000000012dc00c: b          #0x12dc068
0x00000000012dc010: mov        x9, x19
0x00000000012dc014: ldr        x10, [x9, #0x10]!
0x00000000012dc018: ldr        x11, [sp, #8]
0x00000000012dc01c: str        x10, [x11]
0x00000000012dc020: str        x11, [x9]
0x00000000012dc024: str        x9, [x8, x25, lsl #3]
0x00000000012dc028: ldr        x22, [sp, #8]
0x00000000012dc02c: ldr        x8, [x22]
0x00000000012dc030: cbz        x8, #0x12dc068
0x00000000012dc034: ldr        x8, [x8, #8]
0x00000000012dc038: sub        x9, x24, #1
0x00000000012dc03c: tst        x24, x9
0x00000000012dc040: b.ne       #0x12dc04c
0x00000000012dc044: and        x8, x8, x9
0x00000000012dc048: b          #0x12dc05c
0x00000000012dc04c: cmp        x8, x24
0x00000000012dc050: b.lo       #0x12dc05c
0x00000000012dc054: udiv       x9, x8, x24
0x00000000012dc058: msub       x8, x9, x24, x8
0x00000000012dc05c: ldr        x9, [x19]
0x00000000012dc060: str        x22, [x9, x8, lsl #3]
0x00000000012dc064: ldr        x22, [sp, #8]
0x00000000012dc068: ldur       x8, [x19, #0x18]
0x00000000012dc06c: add        x8, x8, #1
0x00000000012dc070: stur       x8, [x19, #0x18]
0x00000000012dc074: mov        w1, #1
0x00000000012dc078: mov        x0, x22
0x00000000012dc07c: ldp        x29, x30, [sp, #0x70]
0x00000000012dc080: ldp        x20, x19, [sp, #0x60]
0x00000000012dc084: ldp        x22, x21, [sp, #0x50]
0x00000000012dc088: ldp        x24, x23, [sp, #0x40]
0x00000000012dc08c: ldp        x26, x25, [sp, #0x30]
0x00000000012dc090: ldp        x28, x27, [sp, #0x20]
0x00000000012dc094: add        sp, sp, #0x80
0x00000000012dc098: ret        
0x00000000012dc09c: mov        x1, #0
0x00000000012dc0a0: b          #0x12dc078
0x00000000012dc0a4: mov        x19, x0
0x00000000012dc0a8: ldr        x1, [sp, #8]
0x00000000012dc0ac: str        xzr, [sp, #8]
0x00000000012dc0b0: cbz        x1, #0x12dc0c0
0x00000000012dc0b4: add        x8, sp, #8
0x00000000012dc0b8: add        x0, x8, #8
0x00000000012dc0bc: bl         #0x23a760
0x00000000012dc0c0: mov        x0, x19
0x00000000012dc0c4: bl         #0x4b97984
