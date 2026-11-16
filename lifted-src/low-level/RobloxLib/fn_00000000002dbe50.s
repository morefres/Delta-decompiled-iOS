; instruction-faithful ARM64 fallback for RobloxLib::function_2dbe50
0x00000000002dbe50: sub        sp, sp, #0xf0
0x00000000002dbe54: stp        x28, x27, [sp, #0x90]
0x00000000002dbe58: stp        x26, x25, [sp, #0xa0]
0x00000000002dbe5c: stp        x24, x23, [sp, #0xb0]
0x00000000002dbe60: stp        x22, x21, [sp, #0xc0]
0x00000000002dbe64: stp        x20, x19, [sp, #0xd0]
0x00000000002dbe68: stp        x29, x30, [sp, #0xe0]
0x00000000002dbe6c: add        x29, sp, #0xe0
0x00000000002dbe70: mov        x21, x1
0x00000000002dbe74: mov        x19, x0
0x00000000002dbe78: bl         #0x22ac0c
0x00000000002dbe7c: cbz        x0, #0x2dc03c
0x00000000002dbe80: bl         #0x21e6f8
0x00000000002dbe84: cbz        x0, #0x2dc03c
0x00000000002dbe88: mov        x20, x0
0x00000000002dbe8c: sturb      wzr, [x29, #-0x51]
0x00000000002dbe90: adrp       x1, #0x5225000
0x00000000002dbe94: add        x1, x1, #0x69a
0x00000000002dbe98: add        x0, sp, #0x70
0x00000000002dbe9c: bl         #0x18aac
0x00000000002dbea0: adrp       x1, #0x520c000
0x00000000002dbea4: add        x1, x1, #0xa35
0x00000000002dbea8: add        x0, sp, #0x50
0x00000000002dbeac: bl         #0x18aac
0x00000000002dbeb0: ldr        x8, [x21]
0x00000000002dbeb4: ldr        x21, [x8, #0x10]
0x00000000002dbeb8: cbz        x21, #0x2dbfe8
0x00000000002dbebc: mov        w22, #0x6572
0x00000000002dbec0: movk       w22, #0x7361, lsl #16
0x00000000002dbec4: mov        w23, #0x6e6f
0x00000000002dbec8: mov        x24, #0x656d
0x00000000002dbecc: movk       x24, #0x6174, lsl #16
0x00000000002dbed0: movk       x24, #0x6164, lsl #32
0x00000000002dbed4: movk       x24, #0x6174, lsl #48
0x00000000002dbed8: mov        w25, #0x734a
0x00000000002dbedc: movk       w25, #0x6e6f, lsl #16
0x00000000002dbee0: mov        x26, #0x6572
0x00000000002dbee4: movk       x26, #0x6967, lsl #16
0x00000000002dbee8: movk       x26, #0x7473, lsl #32
0x00000000002dbeec: movk       x26, #0x7265, lsl #48
0x00000000002dbef0: mov        x27, #0x4372
0x00000000002dbef4: movk       x27, #0x6e6f, lsl #16
0x00000000002dbef8: movk       x27, #0x6574, lsl #32
0x00000000002dbefc: movk       x27, #0x746e, lsl #48
0x00000000002dbf00: mov        x8, x21
0x00000000002dbf04: ldr        x9, [x8, #0x10]!
0x00000000002dbf08: ldrb       w10, [x8, #0x17]
0x00000000002dbf0c: sxtb       w11, w10
0x00000000002dbf10: ldr        x12, [x8, #8]
0x00000000002dbf14: cmp        w11, #0
0x00000000002dbf18: csel       x8, x9, x8, lt
0x00000000002dbf1c: csel       x9, x12, x10, lt
0x00000000002dbf20: cmp        x9, #6
0x00000000002dbf24: b.eq       #0x2dbfa0
0x00000000002dbf28: cmp        x9, #0xc
0x00000000002dbf2c: b.eq       #0x2dbf5c
0x00000000002dbf30: cmp        x9, #0xf
0x00000000002dbf34: b.ne       #0x2dbfe0
0x00000000002dbf38: ldr        x9, [x8]
0x00000000002dbf3c: ldur       x8, [x8, #7]
0x00000000002dbf40: cmp        x9, x26
0x00000000002dbf44: ccmp       x8, x27, #0, eq
0x00000000002dbf48: b.ne       #0x2dbfe0
0x00000000002dbf4c: add        x0, x21, #0x28
0x00000000002dbf50: bl         #0x1ef1c
0x00000000002dbf54: sturb      w0, [x29, #-0x51]
0x00000000002dbf58: b          #0x2dbfe0
0x00000000002dbf5c: ldr        x9, [x8]
0x00000000002dbf60: ldr        w8, [x8, #8]
0x00000000002dbf64: cmp        x9, x24
0x00000000002dbf68: ccmp       w8, w25, #0, eq
0x00000000002dbf6c: b.ne       #0x2dbfe0
0x00000000002dbf70: mov        x8, sp
0x00000000002dbf74: add        x0, x21, #0x28
0x00000000002dbf78: bl         #0xb8540
0x00000000002dbf7c: ldrsb      w8, [sp, #0x67]
0x00000000002dbf80: tbz        w8, #0x1f, #0x2dbf8c
0x00000000002dbf84: ldr        x0, [sp, #0x50]
0x00000000002dbf88: bl         #0x47e93a8
0x00000000002dbf8c: ldr        q0, [sp]
0x00000000002dbf90: str        q0, [sp, #0x50]
0x00000000002dbf94: ldr        x8, [sp, #0x10]
0x00000000002dbf98: str        x8, [sp, #0x60]
0x00000000002dbf9c: b          #0x2dbfe0
0x00000000002dbfa0: ldr        w9, [x8]
0x00000000002dbfa4: ldrh       w8, [x8, #4]
0x00000000002dbfa8: cmp        w9, w22
0x00000000002dbfac: ccmp       w8, w23, #0, eq
0x00000000002dbfb0: b.ne       #0x2dbfe0
0x00000000002dbfb4: mov        x8, sp
0x00000000002dbfb8: add        x0, x21, #0x28
0x00000000002dbfbc: bl         #0xb8540
0x00000000002dbfc0: ldrsb      w8, [sp, #0x87]
0x00000000002dbfc4: tbz        w8, #0x1f, #0x2dbfd0
0x00000000002dbfc8: ldr        x0, [sp, #0x70]
0x00000000002dbfcc: bl         #0x47e93a8
0x00000000002dbfd0: ldr        q0, [sp]
0x00000000002dbfd4: str        q0, [sp, #0x70]
0x00000000002dbfd8: ldr        x8, [sp, #0x10]
0x00000000002dbfdc: str        x8, [sp, #0x80]
0x00000000002dbfe0: ldr        x21, [x21]
0x00000000002dbfe4: cbnz       x21, #0x2dbf00
0x00000000002dbfe8: adrp       x8, #0x60ec000
0x00000000002dbfec: add        x8, x8, #0xa98
0x00000000002dbff0: ldaxr      x9, [x8]
0x00000000002dbff4: add        x9, x9, #1
0x00000000002dbff8: stlxr      w10, x9, [x8]
0x00000000002dbffc: cbnz       w10, #0x2dbff0
0x00000000002dc000: str        x9, [sp, #0x48]
0x00000000002dc004: mov        x0, x19
0x00000000002dc008: ldr        x8, [x0, #0xf0]!
0x00000000002dc00c: ldur       x21, [x0, #-8]
0x00000000002dc010: cmp        x21, x8
0x00000000002dc014: b.hs       #0x2dc088
0x00000000002dc018: add        x2, sp, #0x48
0x00000000002dc01c: sub        x3, x29, #0x51
0x00000000002dc020: add        x4, sp, #0x70
0x00000000002dc024: add        x5, sp, #0x50
0x00000000002dc028: mov        x1, x21
0x00000000002dc02c: bl         #0x2eeff8
0x00000000002dc030: add        x0, x21, #0x290
0x00000000002dc034: str        x0, [x19, #0xe8]
0x00000000002dc038: b          #0x2dc0a0
0x00000000002dc03c: adrp       x8, #0x614f000
0x00000000002dc040: add        x8, x8, #0x658
0x00000000002dc044: ldr        x0, [x8]
0x00000000002dc048: and        w9, w0, #0xff
0x00000000002dc04c: and        x10, x0, #0xfe00
0x00000000002dc050: cmp        w9, #6
0x00000000002dc054: ccmp       x10, #0, #4, hs
0x00000000002dc058: b.eq       #0x2dc080
0x00000000002dc05c: ldr        x1, [x8, #8]
0x00000000002dc060: adrp       x3, #0x521f000
0x00000000002dc064: add        x3, x3, #0x456
0x00000000002dc068: mov        x6, sp
0x00000000002dc06c: mov        w2, #2
0x00000000002dc070: mov        w4, #0x3e
0x00000000002dc074: mov        x5, #0
0x00000000002dc078: mov        w7, #1
0x00000000002dc07c: bl         #0x47eec38
0x00000000002dc080: mov        x19, #-1
0x00000000002dc084: b          #0x2dc150
0x00000000002dc088: add        x0, x19, #0xe0
0x00000000002dc08c: add        x1, sp, #0x48
0x00000000002dc090: sub        x2, x29, #0x51
0x00000000002dc094: add        x3, sp, #0x70
0x00000000002dc098: add        x4, sp, #0x50
0x00000000002dc09c: bl         #0x2eee84
0x00000000002dc0a0: str        x0, [x19, #0xe8]
0x00000000002dc0a4: adrp       x8, #0x60ec000
0x00000000002dc0a8: ldrb       w8, [x8, #0x828]
0x00000000002dc0ac: cmp        w8, #1
0x00000000002dc0b0: b.ne       #0x2dc118
0x00000000002dc0b4: adrp       x8, #0x619a000
0x00000000002dc0b8: add        x8, x8, #0xe48
0x00000000002dc0bc: ldrb       w8, [x8]
0x00000000002dc0c0: tbz        w8, #0, #0x2dc118
0x00000000002dc0c4: mov        w8, #1
0x00000000002dc0c8: str        w8, [sp]
0x00000000002dc0cc: strb       wzr, [sp, #4]
0x00000000002dc0d0: strb       wzr, [sp, #8]
0x00000000002dc0d4: strb       wzr, [sp, #0xc]
0x00000000002dc0d8: strb       wzr, [sp, #0x10]
0x00000000002dc0dc: strb       wzr, [sp, #0x14]
0x00000000002dc0e0: strb       wzr, [sp, #0x18]
0x00000000002dc0e4: strb       wzr, [sp, #0x20]
0x00000000002dc0e8: strb       wzr, [sp, #0x38]
0x00000000002dc0ec: add        x0, x19, #0xa8
0x00000000002dc0f0: mov        x1, sp
0x00000000002dc0f4: bl         #0x2ef504
0x00000000002dc0f8: ldrb       w8, [sp, #0x38]
0x00000000002dc0fc: cmp        w8, #1
0x00000000002dc100: b.ne       #0x2dc12c
0x00000000002dc104: ldrsb      w8, [sp, #0x37]
0x00000000002dc108: tbz        w8, #0x1f, #0x2dc12c
0x00000000002dc10c: ldr        x0, [sp, #0x20]
0x00000000002dc110: bl         #0x47e93a8
0x00000000002dc114: b          #0x2dc12c
0x00000000002dc118: strb       wzr, [sp]
0x00000000002dc11c: strb       wzr, [sp, #4]
0x00000000002dc120: add        x0, x20, #0x810
0x00000000002dc124: mov        x1, sp
0x00000000002dc128: bl         #0x2ef938
0x00000000002dc12c: ldr        x19, [sp, #0x48]
0x00000000002dc130: ldrsb      w8, [sp, #0x67]
0x00000000002dc134: tbz        w8, #0x1f, #0x2dc140
0x00000000002dc138: ldr        x0, [sp, #0x50]
0x00000000002dc13c: bl         #0x47e93a8
0x00000000002dc140: ldrsb      w8, [sp, #0x87]
0x00000000002dc144: tbz        w8, #0x1f, #0x2dc150
0x00000000002dc148: ldr        x0, [sp, #0x70]
0x00000000002dc14c: bl         #0x47e93a8
0x00000000002dc150: mov        x0, x19
0x00000000002dc154: ldp        x29, x30, [sp, #0xe0]
0x00000000002dc158: ldp        x20, x19, [sp, #0xd0]
0x00000000002dc15c: ldp        x22, x21, [sp, #0xc0]
0x00000000002dc160: ldp        x24, x23, [sp, #0xb0]
0x00000000002dc164: ldp        x26, x25, [sp, #0xa0]
0x00000000002dc168: ldp        x28, x27, [sp, #0x90]
0x00000000002dc16c: add        sp, sp, #0xf0
0x00000000002dc170: ret        
0x00000000002dc174: mov        x20, x0
0x00000000002dc178: ldrb       w8, [sp, #0x38]
0x00000000002dc17c: cmp        w8, #1
0x00000000002dc180: b.ne       #0x2dc1c0
0x00000000002dc184: ldrsb      w8, [sp, #0x37]
0x00000000002dc188: tbz        w8, #0x1f, #0x2dc1c0
0x00000000002dc18c: ldr        x0, [sp, #0x20]
0x00000000002dc190: bl         #0x47e93a8
0x00000000002dc194: b          #0x2dc1c0
0x00000000002dc198: b          #0x2dc1bc
0x00000000002dc19c: b          #0x2dc1bc
0x00000000002dc1a0: mov        x20, x0
0x00000000002dc1a4: str        x21, [x19, #0xe8]
0x00000000002dc1a8: b          #0x2dc1c0
0x00000000002dc1ac: mov        x20, x0
0x00000000002dc1b0: b          #0x2dc1d0
0x00000000002dc1b4: b          #0x2dc1bc
0x00000000002dc1b8: b          #0x2dc1bc
0x00000000002dc1bc: mov        x20, x0
0x00000000002dc1c0: ldrsb      w8, [sp, #0x67]
0x00000000002dc1c4: tbz        w8, #0x1f, #0x2dc1d0
0x00000000002dc1c8: ldr        x0, [sp, #0x50]
0x00000000002dc1cc: bl         #0x47e93a8
0x00000000002dc1d0: ldrsb      w8, [sp, #0x87]
0x00000000002dc1d4: tbz        w8, #0x1f, #0x2dc1e0
0x00000000002dc1d8: ldr        x0, [sp, #0x70]
0x00000000002dc1dc: bl         #0x47e93a8
0x00000000002dc1e0: mov        x0, x20
0x00000000002dc1e4: bl         #0x4b97984
