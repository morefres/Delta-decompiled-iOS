; instruction-faithful ARM64 fallback for RobloxLib::function_3cbe6c
0x00000000003cbe6c: sub        sp, sp, #0x140
0x00000000003cbe70: stp        x26, x25, [sp, #0xf0]
0x00000000003cbe74: stp        x24, x23, [sp, #0x100]
0x00000000003cbe78: stp        x22, x21, [sp, #0x110]
0x00000000003cbe7c: stp        x20, x19, [sp, #0x120]
0x00000000003cbe80: stp        x29, x30, [sp, #0x130]
0x00000000003cbe84: add        x29, sp, #0x130
0x00000000003cbe88: mov        x22, x3
0x00000000003cbe8c: mov        x19, x2
0x00000000003cbe90: mov        x21, x1
0x00000000003cbe94: mov        x20, x0
0x00000000003cbe98: ldr        x8, [x1, #0x70]
0x00000000003cbe9c: ldr        w24, [x8, #0x30]
0x00000000003cbea0: sub        w8, w24, #0x32
0x00000000003cbea4: cmp        w8, #2
0x00000000003cbea8: b.lo       #0x3cbf58
0x00000000003cbeac: mov        x23, x4
0x00000000003cbeb0: cmp        w24, #0x10
0x00000000003cbeb4: b.eq       #0x3cbec0
0x00000000003cbeb8: cmp        w24, #0x47
0x00000000003cbebc: b.ne       #0x3cc02c
0x00000000003cbec0: mov        x0, x21
0x00000000003cbec4: bl         #0x3d2f74
0x00000000003cbec8: cbz        w0, #0x3cc02c
0x00000000003cbecc: sturb      wzr, [x29, #-0x80]
0x00000000003cbed0: sturb      wzr, [x29, #-0x50]
0x00000000003cbed4: ldr        x25, [x20]
0x00000000003cbed8: bl         #0x4199c50
0x00000000003cbedc: cmp        x0, x25
0x00000000003cbee0: b.eq       #0x3cc0ec
0x00000000003cbee4: ldr        x25, [x20]
0x00000000003cbee8: bl         #0x4411700
0x00000000003cbeec: cmp        x0, x25
0x00000000003cbef0: b.eq       #0x3cc10c
0x00000000003cbef4: ldp        q0, q1, [x29, #-0x80]
0x00000000003cbef8: stp        q0, q1, [sp, #0x70]
0x00000000003cbefc: ldur       q0, [x29, #-0x60]
0x00000000003cbf00: str        q0, [sp, #0x90]
0x00000000003cbf04: ldur       w8, [x29, #-0x50]
0x00000000003cbf08: str        w8, [sp, #0xa0]
0x00000000003cbf0c: cmp        w24, #0x47
0x00000000003cbf10: b.ne       #0x3cc008
0x00000000003cbf14: add        x0, sp, #0x40
0x00000000003cbf18: bl         #0xd7a0
0x00000000003cbf1c: ldrb       w8, [sp, #0xa0]
0x00000000003cbf20: cmp        w8, #1
0x00000000003cbf24: b.ne       #0x3cbf34
0x00000000003cbf28: add        x0, sp, #0x40
0x00000000003cbf2c: add        x1, sp, #0x70
0x00000000003cbf30: bl         #0x4199e1c
0x00000000003cbf34: bl         #0x4199c50
0x00000000003cbf38: mov        x8, x20
0x00000000003cbf3c: str        x0, [x8], #8
0x00000000003cbf40: add        x1, sp, #0x40
0x00000000003cbf44: mov        x0, x8
0x00000000003cbf48: bl         #0x3cf6b8
0x00000000003cbf4c: add        x0, sp, #0x40
0x00000000003cbf50: bl         #0x4199de0
0x00000000003cbf54: b          #0x3cc02c
0x00000000003cbf58: ldr        x23, [x20]
0x00000000003cbf5c: bl         #0x3d6964
0x00000000003cbf60: cmp        x0, x23
0x00000000003cbf64: b.ne       #0x3cc1fc
0x00000000003cbf68: mov        x23, x20
0x00000000003cbf6c: ldr        x8, [x23, #8]!
0x00000000003cbf70: add        x9, x23, #8
0x00000000003cbf74: cmp        x8, #0
0x00000000003cbf78: csel       x1, xzr, x9, eq
0x00000000003cbf7c: mov        x0, x22
0x00000000003cbf80: bl         #0x3cf72c
0x00000000003cbf84: mov        w8, w1
0x00000000003cbf88: orr        x9, x0, x8
0x00000000003cbf8c: cbz        x9, #0x3cbfb4
0x00000000003cbf90: ldr        x9, [x0, #0x10]
0x00000000003cbf94: mov        w10, #0x30
0x00000000003cbf98: umaddl     x22, w8, w10, x9
0x00000000003cbf9c: bl         #0x440f580
0x00000000003cbfa0: str        x0, [x20]
0x00000000003cbfa4: add        x1, x22, #0x20
0x00000000003cbfa8: mov        x0, x23
0x00000000003cbfac: bl         #0x50f28
0x00000000003cbfb0: b          #0x3cc02c
0x00000000003cbfb4: stp        xzr, xzr, [x29, #-0x80]
0x00000000003cbfb8: bl         #0x440f580
0x00000000003cbfbc: str        x0, [x20]
0x00000000003cbfc0: sub        x1, x29, #0x80
0x00000000003cbfc4: mov        x0, x23
0x00000000003cbfc8: bl         #0x53bc0
0x00000000003cbfcc: ldur       x22, [x29, #-0x78]
0x00000000003cbfd0: cbz        x22, #0x3cc02c
0x00000000003cbfd4: add        x8, x22, #8
0x00000000003cbfd8: ldaxr      x9, [x8]
0x00000000003cbfdc: sub        x10, x9, #1
0x00000000003cbfe0: stlxr      w11, x10, [x8]
0x00000000003cbfe4: cbnz       w11, #0x3cbfd8
0x00000000003cbfe8: cbnz       x9, #0x3cc02c
0x00000000003cbfec: ldr        x8, [x22]
0x00000000003cbff0: ldr        x8, [x8, #0x10]
0x00000000003cbff4: mov        x0, x22
0x00000000003cbff8: blr        x8
0x00000000003cbffc: mov        x0, x22
0x00000000003cc000: bl         #0x4b9808c
0x00000000003cc004: b          #0x3cc02c
0x00000000003cc008: ldrb       w8, [sp, #0xa0]
0x00000000003cc00c: cmp        w8, #1
0x00000000003cc010: b.ne       #0x3cc02c
0x00000000003cc014: bl         #0x4411700
0x00000000003cc018: mov        x8, x20
0x00000000003cc01c: str        x0, [x8], #8
0x00000000003cc020: add        x1, sp, #0x70
0x00000000003cc024: mov        x0, x8
0x00000000003cc028: bl         #0x26e58
0x00000000003cc02c: mov        x0, x21
0x00000000003cc030: bl         #0x3d277c
0x00000000003cc034: cbz        w0, #0x3cc0b8
0x00000000003cc038: ldr        x21, [x20]
0x00000000003cc03c: bl         #0x4412778
0x00000000003cc040: cmp        x0, x21
0x00000000003cc044: b.ne       #0x3cc0d0
0x00000000003cc048: ldr        x8, [x20, #8]
0x00000000003cc04c: cbz        x8, #0x3cc0d0
0x00000000003cc050: ldp        x9, x8, [x20, #0x10]
0x00000000003cc054: stp        x9, x8, [sp]
0x00000000003cc058: cbz        x8, #0x3cc070
0x00000000003cc05c: add        x8, x8, #8
0x00000000003cc060: ldxr       x9, [x8]
0x00000000003cc064: add        x9, x9, #1
0x00000000003cc068: stxr       w10, x9, [x8]
0x00000000003cc06c: cbnz       w10, #0x3cc060
0x00000000003cc070: mov        x1, sp
0x00000000003cc074: mov        x0, x19
0x00000000003cc078: bl         #0x4189ca8
0x00000000003cc07c: ldr        x19, [sp, #8]
0x00000000003cc080: cbz        x19, #0x3cc0d0
0x00000000003cc084: add        x8, x19, #8
0x00000000003cc088: ldaxr      x9, [x8]
0x00000000003cc08c: sub        x10, x9, #1
0x00000000003cc090: stlxr      w11, x10, [x8]
0x00000000003cc094: cbnz       w11, #0x3cc088
0x00000000003cc098: cbnz       x9, #0x3cc0d0
0x00000000003cc09c: ldr        x8, [x19]
0x00000000003cc0a0: ldr        x8, [x8, #0x10]
0x00000000003cc0a4: mov        x0, x19
0x00000000003cc0a8: blr        x8
0x00000000003cc0ac: mov        x0, x19
0x00000000003cc0b0: bl         #0x4b9808c
0x00000000003cc0b4: b          #0x3cc0d0
0x00000000003cc0b8: ldr        x8, [x21]
0x00000000003cc0bc: ldr        x8, [x8, #0xa0]
0x00000000003cc0c0: mov        x0, x21
0x00000000003cc0c4: mov        x1, x19
0x00000000003cc0c8: mov        x2, x20
0x00000000003cc0cc: blr        x8
0x00000000003cc0d0: ldp        x29, x30, [sp, #0x130]
0x00000000003cc0d4: ldp        x20, x19, [sp, #0x120]
0x00000000003cc0d8: ldp        x22, x21, [sp, #0x110]
0x00000000003cc0dc: ldp        x24, x23, [sp, #0x100]
0x00000000003cc0e0: ldp        x26, x25, [sp, #0xf0]
0x00000000003cc0e4: add        sp, sp, #0x140
0x00000000003cc0e8: ret        
0x00000000003cc0ec: ldr        x8, [x20, #8]
0x00000000003cc0f0: cbz        x8, #0x3cbee4
0x00000000003cc0f4: add        x0, x20, #0x10
0x00000000003cc0f8: bl         #0x4199e10
0x00000000003cc0fc: cbz        w0, #0x3cbef4
0x00000000003cc100: add        x0, x20, #0x10
0x00000000003cc104: bl         #0x4199edc
0x00000000003cc108: b          #0x3cc118
0x00000000003cc10c: ldr        x8, [x20, #8]
0x00000000003cc110: cbz        x8, #0x3cbef4
0x00000000003cc114: add        x0, x20, #0x10
0x00000000003cc118: ldp        q0, q1, [x0]
0x00000000003cc11c: ldr        q2, [x0, #0x20]
0x00000000003cc120: stp        q1, q2, [x29, #-0x70]
0x00000000003cc124: stur       q0, [x29, #-0x80]
0x00000000003cc128: mov        w8, #1
0x00000000003cc12c: sturb      w8, [x29, #-0x50]
0x00000000003cc130: stp        q0, q1, [sp, #0x70]
0x00000000003cc134: str        q2, [sp, #0x90]
0x00000000003cc138: ldur       w8, [x29, #-0x50]
0x00000000003cc13c: str        w8, [sp, #0xa0]
0x00000000003cc140: ldrb       w8, [x23, #0x30]
0x00000000003cc144: cmp        w8, #1
0x00000000003cc148: b.ne       #0x3cc15c
0x00000000003cc14c: add        x8, sp, #0x40
0x00000000003cc150: sub        x1, x29, #0x80
0x00000000003cc154: mov        x0, x23
0x00000000003cc158: b          #0x3cc1d4
0x00000000003cc15c: add        x23, sp, #0x40
0x00000000003cc160: add        x8, sp, #0x40
0x00000000003cc164: bl         #0x3b250c
0x00000000003cc168: add        x1, sp, #0x40
0x00000000003cc16c: mov        x0, x22
0x00000000003cc170: bl         #0x3cff18
0x00000000003cc174: mov        x22, x0
0x00000000003cc178: str        x23, [sp, #0x10]
0x00000000003cc17c: add        x0, sp, #0x10
0x00000000003cc180: bl         #0x1474c4
0x00000000003cc184: ldr        x22, [x22, #0x20]
0x00000000003cc188: ldr        x23, [x22, #0x18]
0x00000000003cc18c: bl         #0x3f0ab8c
0x00000000003cc190: cbz        x22, #0x3cbf0c
0x00000000003cc194: ldrh       w8, [x23, #0x1b8]
0x00000000003cc198: ldrh       w9, [x0, #0x1b8]
0x00000000003cc19c: sub        w8, w8, w9
0x00000000003cc1a0: ldrh       w9, [x0, #0x1ba]
0x00000000003cc1a4: cmp        w8, w9
0x00000000003cc1a8: b.hi       #0x3cbf0c
0x00000000003cc1ac: ldr        x8, [x22]
0x00000000003cc1b0: ldr        x9, [x8, #0x288]
0x00000000003cc1b4: add        x8, sp, #0x10
0x00000000003cc1b8: mov        x0, x22
0x00000000003cc1bc: blr        x9
0x00000000003cc1c0: ldurb      w8, [x29, #-0x50]
0x00000000003cc1c4: tbz        w8, #0, #0x3cc208
0x00000000003cc1c8: add        x8, sp, #0x40
0x00000000003cc1cc: add        x0, sp, #0x10
0x00000000003cc1d0: sub        x1, x29, #0x80
0x00000000003cc1d4: bl         #0x46ad97c
0x00000000003cc1d8: ldrb       w8, [sp, #0xa0]
0x00000000003cc1dc: ldp        q0, q1, [sp, #0x40]
0x00000000003cc1e0: stp        q0, q1, [sp, #0x70]
0x00000000003cc1e4: ldr        q0, [sp, #0x60]
0x00000000003cc1e8: str        q0, [sp, #0x90]
0x00000000003cc1ec: tbnz       w8, #0, #0x3cbf0c
0x00000000003cc1f0: mov        w8, #1
0x00000000003cc1f4: strb       w8, [sp, #0xa0]
0x00000000003cc1f8: b          #0x3cbf0c
0x00000000003cc1fc: adrp       x0, #0x5228000
0x00000000003cc200: add        x0, x0, #0x5b2
0x00000000003cc204: bl         #0x47ee168
0x00000000003cc208: bl         #0x2d1370
0x00000000003cc20c: mov        x19, x0
0x00000000003cc210: str        x23, [sp, #0x10]
0x00000000003cc214: add        x0, sp, #0x10
0x00000000003cc218: bl         #0x1474c4
0x00000000003cc21c: b          #0x3cc24c
0x00000000003cc220: mov        x19, x0
0x00000000003cc224: mov        x0, sp
0x00000000003cc228: bl         #0x1df28
0x00000000003cc22c: b          #0x3cc24c
0x00000000003cc230: mov        x19, x0
0x00000000003cc234: add        x0, sp, #0x40
0x00000000003cc238: bl         #0x4199de0
0x00000000003cc23c: b          #0x3cc24c
0x00000000003cc240: mov        x19, x0
0x00000000003cc244: sub        x0, x29, #0x80
0x00000000003cc248: bl         #0x1df28
0x00000000003cc24c: mov        x0, x19
0x00000000003cc250: bl         #0x4b97984
