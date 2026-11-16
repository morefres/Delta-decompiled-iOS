; instruction-faithful ARM64 fallback for RobloxLib::function_13cbe2c
0x00000000013cbe2c: stp        x20, x19, [sp, #-0x20]!
0x00000000013cbe30: stp        x29, x30, [sp, #0x10]
0x00000000013cbe34: add        x29, sp, #0x10
0x00000000013cbe38: mov        x19, x0
0x00000000013cbe3c: bl         #0x3781a34
0x00000000013cbe40: cbz        w0, #0x13cbe60
0x00000000013cbe44: mov        x0, x19
0x00000000013cbe48: bl         #0x47fc204
0x00000000013cbe4c: tbz        w0, #0, #0x13cbe60
0x00000000013cbe50: mov        x0, x19
0x00000000013cbe54: ldp        x29, x30, [sp, #0x10]
0x00000000013cbe58: ldp        x20, x19, [sp], #0x20
0x00000000013cbe5c: b          #0x47fdbec
0x00000000013cbe60: adrp       x0, #0x5312000
0x00000000013cbe64: add        x0, x0, #0xad3
0x00000000013cbe68: bl         #0x47ee168
0x00000000013cbe6c: stp        x20, x19, [sp, #-0x20]!
0x00000000013cbe70: stp        x29, x30, [sp, #0x10]
0x00000000013cbe74: add        x29, sp, #0x10
0x00000000013cbe78: mov        x19, x0
0x00000000013cbe7c: bl         #0x3781a34
0x00000000013cbe80: cbz        w0, #0x13cbea4
0x00000000013cbe84: mov        x0, x19
0x00000000013cbe88: bl         #0x47fd7c0
0x00000000013cbe8c: tbz        w0, #0, #0x13cbea4
0x00000000013cbe90: mov        x0, x19
0x00000000013cbe94: mov        x1, #0
0x00000000013cbe98: ldp        x29, x30, [sp, #0x10]
0x00000000013cbe9c: ldp        x20, x19, [sp], #0x20
0x00000000013cbea0: b          #0x47fda4c
0x00000000013cbea4: adrp       x0, #0x5312000
0x00000000013cbea8: add        x0, x0, #0xaee
0x00000000013cbeac: bl         #0x47ee168
0x00000000013cbeb0: stp        x20, x19, [sp, #-0x20]!
0x00000000013cbeb4: stp        x29, x30, [sp, #0x10]
0x00000000013cbeb8: add        x29, sp, #0x10
0x00000000013cbebc: mov        x19, x0
0x00000000013cbec0: bl         #0x3781a34
0x00000000013cbec4: cbz        w0, #0x13cbee8
0x00000000013cbec8: mov        x0, x19
0x00000000013cbecc: bl         #0x47fd7c0
0x00000000013cbed0: tbz        w0, #0, #0x13cbee8
0x00000000013cbed4: mov        x0, x19
0x00000000013cbed8: mov        w1, #0
0x00000000013cbedc: ldp        x29, x30, [sp, #0x10]
0x00000000013cbee0: ldp        x20, x19, [sp], #0x20
0x00000000013cbee4: b          #0x47fd9cc
0x00000000013cbee8: adrp       x0, #0x5312000
0x00000000013cbeec: add        x0, x0, #0xaee
0x00000000013cbef0: bl         #0x47ee168
0x00000000013cbef4: sub        sp, sp, #0x60
0x00000000013cbef8: stp        x20, x19, [sp, #0x40]
0x00000000013cbefc: stp        x29, x30, [sp, #0x50]
0x00000000013cbf00: add        x29, sp, #0x50
0x00000000013cbf04: mov        x19, x0
0x00000000013cbf08: adrp       x8, #0x5ba4000
0x00000000013cbf0c: ldr        x8, [x8, #0x338]
0x00000000013cbf10: ldr        x8, [x8]
0x00000000013cbf14: stur       x8, [x29, #-0x18]
0x00000000013cbf18: bl         #0x3781a34
0x00000000013cbf1c: cbz        w0, #0x13cbfec
0x00000000013cbf20: mov        x0, x19
0x00000000013cbf24: bl         #0x47fd778
0x00000000013cbf28: cbz        w0, #0x13cbfec
0x00000000013cbf2c: mov        x0, x19
0x00000000013cbf30: bl         #0x47fd7e0
0x00000000013cbf34: cmp        x0, #2
0x00000000013cbf38: b.ne       #0x13cbfec
0x00000000013cbf3c: stur       xzr, [x29, #-0x20]
0x00000000013cbf40: mov        x0, x19
0x00000000013cbf44: bl         #0x47fdacc
0x00000000013cbf48: str        x0, [sp, #0x20]
0x00000000013cbf4c: add        x0, sp, #0x20
0x00000000013cbf50: bl         #0xb35878
0x00000000013cbf54: str        x0, [sp, #0x18]
0x00000000013cbf58: add        x0, sp, #0x20
0x00000000013cbf5c: bl         #0x47fdc10
0x00000000013cbf60: str        x0, [sp, #0x10]
0x00000000013cbf64: add        x0, sp, #0x18
0x00000000013cbf68: add        x1, sp, #0x10
0x00000000013cbf6c: bl         #0x303a034
0x00000000013cbf70: fmov       s1, wzr
0x00000000013cbf74: fmov       s0, wzr
0x00000000013cbf78: cbz        w0, #0x13cbfb8
0x00000000013cbf7c: sub        x19, x29, #0x20
0x00000000013cbf80: add        x0, sp, #0x18
0x00000000013cbf84: bl         #0x47fdc84
0x00000000013cbf88: str        x0, [sp]
0x00000000013cbf8c: strb       w1, [sp, #8]
0x00000000013cbf90: mov        x0, sp
0x00000000013cbf94: bl         #0x13cc104
0x00000000013cbf98: str        s0, [x19], #4
0x00000000013cbf9c: add        x0, sp, #0x18
0x00000000013cbfa0: bl         #0x47fdc94
0x00000000013cbfa4: add        x0, sp, #0x18
0x00000000013cbfa8: add        x1, sp, #0x10
0x00000000013cbfac: bl         #0x303a034
0x00000000013cbfb0: tbnz       w0, #0, #0x13cbf80
0x00000000013cbfb4: ldp        s0, s1, [x29, #-0x20]
0x00000000013cbfb8: add        x0, sp, #0x28
0x00000000013cbfbc: bl         #0x419506c
0x00000000013cbfc0: ldp        s0, s1, [sp, #0x28]
0x00000000013cbfc4: ldur       x8, [x29, #-0x18]
0x00000000013cbfc8: adrp       x9, #0x5ba4000
0x00000000013cbfcc: ldr        x9, [x9, #0x338]
0x00000000013cbfd0: ldr        x9, [x9]
0x00000000013cbfd4: cmp        x9, x8
0x00000000013cbfd8: b.ne       #0x13cbff8
0x00000000013cbfdc: ldp        x29, x30, [sp, #0x50]
0x00000000013cbfe0: ldp        x20, x19, [sp, #0x40]
0x00000000013cbfe4: add        sp, sp, #0x60
0x00000000013cbfe8: ret        
0x00000000013cbfec: adrp       x0, #0x5312000
0x00000000013cbff0: add        x0, x0, #0xb0b
0x00000000013cbff4: bl         #0x47ee168
0x00000000013cbff8: bl         #0x4b98620
0x00000000013cbffc: sub        sp, sp, #0x60
0x00000000013cc000: stp        x20, x19, [sp, #0x40]
0x00000000013cc004: stp        x29, x30, [sp, #0x50]
0x00000000013cc008: add        x29, sp, #0x50
0x00000000013cc00c: mov        x19, x0
0x00000000013cc010: adrp       x8, #0x5ba4000
0x00000000013cc014: ldr        x8, [x8, #0x338]
0x00000000013cc018: ldr        x8, [x8]
0x00000000013cc01c: stur       x8, [x29, #-0x18]
0x00000000013cc020: bl         #0x3781a34
0x00000000013cc024: cbz        w0, #0x13cc0f4
0x00000000013cc028: mov        x0, x19
0x00000000013cc02c: bl         #0x47fd778
0x00000000013cc030: cbz        w0, #0x13cc0f4
0x00000000013cc034: mov        x0, x19
0x00000000013cc038: bl         #0x47fd7e0
0x00000000013cc03c: cmp        x0, #3
0x00000000013cc040: b.ne       #0x13cc0f4
0x00000000013cc044: str        wzr, [sp, #0x30]
0x00000000013cc048: str        xzr, [sp, #0x28]
0x00000000013cc04c: mov        x0, x19
0x00000000013cc050: bl         #0x47fdacc
0x00000000013cc054: str        x0, [sp, #0x20]
0x00000000013cc058: add        x0, sp, #0x20
0x00000000013cc05c: bl         #0xb35878
0x00000000013cc060: str        x0, [sp, #0x18]
0x00000000013cc064: add        x0, sp, #0x20
0x00000000013cc068: bl         #0x47fdc10
0x00000000013cc06c: str        x0, [sp, #0x10]
0x00000000013cc070: add        x0, sp, #0x18
0x00000000013cc074: add        x1, sp, #0x10
0x00000000013cc078: bl         #0x303a034
0x00000000013cc07c: fmov       s2, wzr
0x00000000013cc080: fmov       s1, wzr
0x00000000013cc084: fmov       s0, wzr
0x00000000013cc088: cbz        w0, #0x13cc0cc
0x00000000013cc08c: add        x19, sp, #0x28
0x00000000013cc090: add        x0, sp, #0x18
0x00000000013cc094: bl         #0x47fdc84
0x00000000013cc098: str        x0, [sp]
0x00000000013cc09c: strb       w1, [sp, #8]
0x00000000013cc0a0: mov        x0, sp
0x00000000013cc0a4: bl         #0x13cc104
0x00000000013cc0a8: str        s0, [x19], #4
0x00000000013cc0ac: add        x0, sp, #0x18
0x00000000013cc0b0: bl         #0x47fdc94
0x00000000013cc0b4: add        x0, sp, #0x18
0x00000000013cc0b8: add        x1, sp, #0x10
0x00000000013cc0bc: bl         #0x303a034
0x00000000013cc0c0: tbnz       w0, #0, #0x13cc090
0x00000000013cc0c4: ldp        s0, s1, [sp, #0x28]
0x00000000013cc0c8: ldr        s2, [sp, #0x30]
0x00000000013cc0cc: ldur       x8, [x29, #-0x18]
0x00000000013cc0d0: adrp       x9, #0x5ba4000
0x00000000013cc0d4: ldr        x9, [x9, #0x338]
0x00000000013cc0d8: ldr        x9, [x9]
0x00000000013cc0dc: cmp        x9, x8
0x00000000013cc0e0: b.ne       #0x13cc100
0x00000000013cc0e4: ldp        x29, x30, [sp, #0x50]
0x00000000013cc0e8: ldp        x20, x19, [sp, #0x40]
0x00000000013cc0ec: add        sp, sp, #0x60
0x00000000013cc0f0: ret        
0x00000000013cc0f4: adrp       x0, #0x5312000
0x00000000013cc0f8: add        x0, x0, #0xb2d
0x00000000013cc0fc: bl         #0x47ee168
0x00000000013cc100: bl         #0x4b98620
0x00000000013cc104: stp        x20, x19, [sp, #-0x20]!
0x00000000013cc108: stp        x29, x30, [sp, #0x10]
0x00000000013cc10c: add        x29, sp, #0x10
0x00000000013cc110: mov        x19, x0
0x00000000013cc114: bl         #0x3781a34
0x00000000013cc118: cbz        w0, #0x13cc13c
0x00000000013cc11c: mov        x0, x19
0x00000000013cc120: bl         #0x47fd7c0
0x00000000013cc124: tbz        w0, #0, #0x13cc13c
0x00000000013cc128: fmov       s0, wzr
0x00000000013cc12c: mov        x0, x19
0x00000000013cc130: ldp        x29, x30, [sp, #0x10]
0x00000000013cc134: ldp        x20, x19, [sp], #0x20
0x00000000013cc138: b          #0x47fd9a0
0x00000000013cc13c: adrp       x0, #0x5312000
0x00000000013cc140: add        x0, x0, #0xaee
0x00000000013cc144: bl         #0x47ee168
0x00000000013cc148: stp        x20, x19, [sp, #-0x20]!
0x00000000013cc14c: stp        x29, x30, [sp, #0x10]
0x00000000013cc150: add        x29, sp, #0x10
0x00000000013cc154: mov        x19, x1
0x00000000013cc158: mov        x20, x0
0x00000000013cc15c: eor        w1, w3, #1
0x00000000013cc160: cmp        w2, #0x1b
0x00000000013cc164: b.le       #0x13cc1c0
0x00000000013cc168: cmp        w2, #0x1e
0x00000000013cc16c: b.le       #0x13cc218
0x00000000013cc170: cmp        w2, #0x4c
0x00000000013cc174: b.gt       #0x13cc2b8
0x00000000013cc178: cmp        w2, #0x1f
0x00000000013cc17c: b.eq       #0x13cc300
0x00000000013cc180: cmp        w2, #0x4c
0x00000000013cc184: b.ne       #0x13cc4c0
0x00000000013cc188: ldp        x8, x9, [x20]
0x00000000013cc18c: ldrb       w10, [x8]
0x00000000013cc190: orr        w10, w10, w1
0x00000000013cc194: strb       w10, [x8]
0x00000000013cc198: ldr        x8, [x9]
0x00000000013cc19c: add        x0, x8, #0x98
0x00000000013cc1a0: bl         #0x6e298
0x00000000013cc1a4: ldr        x8, [x20, #8]
0x00000000013cc1a8: ldr        x8, [x8]
0x00000000013cc1ac: add        x0, x8, #0x98
0x00000000013cc1b0: mov        x1, x19
0x00000000013cc1b4: ldp        x29, x30, [sp, #0x10]
0x00000000013cc1b8: ldp        x20, x19, [sp], #0x20
0x00000000013cc1bc: b          #0x6ebd0
0x00000000013cc1c0: cmp        w2, #0x10
0x00000000013cc1c4: b.gt       #0x13cc268
0x00000000013cc1c8: cmp        w2, #2
0x00000000013cc1cc: b.eq       #0x13cc3e0
0x00000000013cc1d0: cmp        w2, #0xb
0x00000000013cc1d4: b.eq       #0x13cc450
0x00000000013cc1d8: cmp        w2, #0xc
0x00000000013cc1dc: b.ne       #0x13cc4c0
0x00000000013cc1e0: ldp        x8, x9, [x20, #0x10]
0x00000000013cc1e4: ldrb       w10, [x8]
0x00000000013cc1e8: orr        w10, w10, w1
0x00000000013cc1ec: strb       w10, [x8]
0x00000000013cc1f0: ldr        x8, [x9]
0x00000000013cc1f4: add        x0, x8, #0x98
0x00000000013cc1f8: bl         #0x7d578
0x00000000013cc1fc: ldr        x8, [x20, #0x18]
0x00000000013cc200: ldr        x8, [x8]
0x00000000013cc204: add        x0, x8, #0x98
0x00000000013cc208: mov        x1, x19
0x00000000013cc20c: ldp        x29, x30, [sp, #0x10]
0x00000000013cc210: ldp        x20, x19, [sp], #0x20
0x00000000013cc214: b          #0x7e088
0x00000000013cc218: cmp        w2, #0x1c
0x00000000013cc21c: b.eq       #0x13cc370
0x00000000013cc220: cmp        w2, #0x1d
0x00000000013cc224: b.eq       #0x13cc3a8
0x00000000013cc228: cmp        w2, #0x1e
0x00000000013cc22c: b.ne       #0x13cc4c0
0x00000000013cc230: ldp        x8, x9, [x20]
0x00000000013cc234: ldrb       w10, [x8]
0x00000000013cc238: orr        w10, w10, w1
0x00000000013cc23c: strb       w10, [x8]
0x00000000013cc240: ldr        x8, [x9]
0x00000000013cc244: add        x0, x8, #0x98
0x00000000013cc248: bl         #0x6e734
0x00000000013cc24c: ldr        x8, [x20, #8]
0x00000000013cc250: ldr        x8, [x8]
0x00000000013cc254: add        x0, x8, #0x98
0x00000000013cc258: mov        x1, x19
0x00000000013cc25c: ldp        x29, x30, [sp, #0x10]
0x00000000013cc260: ldp        x20, x19, [sp], #0x20
0x00000000013cc264: b          #0x6f06c
0x00000000013cc268: cmp        w2, #0x11
0x00000000013cc26c: b.eq       #0x13cc418
0x00000000013cc270: cmp        w2, #0x12
0x00000000013cc274: b.eq       #0x13cc488
0x00000000013cc278: cmp        w2, #0x1b
0x00000000013cc27c: b.ne       #0x13cc4c0
0x00000000013cc280: ldp        x8, x9, [x20]
0x00000000013cc284: ldrb       w10, [x8]
0x00000000013cc288: orr        w10, w10, w1
0x00000000013cc28c: strb       w10, [x8]
0x00000000013cc290: ldr        x8, [x9]
0x00000000013cc294: add        x0, x8, #0x98
0x00000000013cc298: bl         #0x6e470
0x00000000013cc29c: ldr        x8, [x20, #8]
0x00000000013cc2a0: ldr        x8, [x8]
0x00000000013cc2a4: add        x0, x8, #0x98
0x00000000013cc2a8: mov        x1, x19
0x00000000013cc2ac: ldp        x29, x30, [sp, #0x10]
0x00000000013cc2b0: ldp        x20, x19, [sp], #0x20
0x00000000013cc2b4: b          #0x6eda8
0x00000000013cc2b8: cmp        w2, #0x4d
0x00000000013cc2bc: b.eq       #0x13cc338
0x00000000013cc2c0: cmp        w2, #0x4e
0x00000000013cc2c4: b.ne       #0x13cc4c0
0x00000000013cc2c8: ldp        x8, x9, [x20]
0x00000000013cc2cc: ldrb       w10, [x8]
0x00000000013cc2d0: orr        w10, w10, w1
0x00000000013cc2d4: strb       w10, [x8]
0x00000000013cc2d8: ldr        x8, [x9]
0x00000000013cc2dc: add        x0, x8, #0x98
0x00000000013cc2e0: bl         #0x6e1ac
0x00000000013cc2e4: ldr        x8, [x20, #8]
0x00000000013cc2e8: ldr        x8, [x8]
0x00000000013cc2ec: add        x0, x8, #0x98
0x00000000013cc2f0: mov        x1, x19
0x00000000013cc2f4: ldp        x29, x30, [sp, #0x10]
0x00000000013cc2f8: ldp        x20, x19, [sp], #0x20
0x00000000013cc2fc: b          #0x6eae4
0x00000000013cc300: ldp        x8, x9, [x20]
0x00000000013cc304: ldrb       w10, [x8]
0x00000000013cc308: orr        w10, w10, w1
0x00000000013cc30c: strb       w10, [x8]
0x00000000013cc310: ldr        x8, [x9]
0x00000000013cc314: add        x0, x8, #0x98
0x00000000013cc318: bl         #0x6e820
0x00000000013cc31c: ldr        x8, [x20, #8]
0x00000000013cc320: ldr        x8, [x8]
0x00000000013cc324: add        x0, x8, #0x98
0x00000000013cc328: mov        x1, x19
0x00000000013cc32c: ldp        x29, x30, [sp, #0x10]
0x00000000013cc330: ldp        x20, x19, [sp], #0x20
0x00000000013cc334: b          #0x6f158
0x00000000013cc338: ldp        x8, x9, [x20]
0x00000000013cc33c: ldrb       w10, [x8]
0x00000000013cc340: orr        w10, w10, w1
0x00000000013cc344: strb       w10, [x8]
0x00000000013cc348: ldr        x8, [x9]
0x00000000013cc34c: add        x0, x8, #0x98
0x00000000013cc350: bl         #0x6e384
0x00000000013cc354: ldr        x8, [x20, #8]
0x00000000013cc358: ldr        x8, [x8]
0x00000000013cc35c: add        x0, x8, #0x98
0x00000000013cc360: mov        x1, x19
0x00000000013cc364: ldp        x29, x30, [sp, #0x10]
0x00000000013cc368: ldp        x20, x19, [sp], #0x20
0x00000000013cc36c: b          #0x6ecbc
0x00000000013cc370: ldp        x8, x9, [x20]
0x00000000013cc374: ldrb       w10, [x8]
0x00000000013cc378: orr        w10, w10, w1
0x00000000013cc37c: strb       w10, [x8]
0x00000000013cc380: ldr        x8, [x9]
0x00000000013cc384: add        x0, x8, #0x98
0x00000000013cc388: bl         #0x6e648
0x00000000013cc38c: ldr        x8, [x20, #8]
0x00000000013cc390: ldr        x8, [x8]
0x00000000013cc394: add        x0, x8, #0x98
0x00000000013cc398: mov        x1, x19
0x00000000013cc39c: ldp        x29, x30, [sp, #0x10]
0x00000000013cc3a0: ldp        x20, x19, [sp], #0x20
0x00000000013cc3a4: b          #0x6ef80
0x00000000013cc3a8: ldp        x8, x9, [x20]
0x00000000013cc3ac: ldrb       w10, [x8]
0x00000000013cc3b0: orr        w10, w10, w1
0x00000000013cc3b4: strb       w10, [x8]
0x00000000013cc3b8: ldr        x8, [x9]
0x00000000013cc3bc: add        x0, x8, #0x98
0x00000000013cc3c0: bl         #0x6e55c
0x00000000013cc3c4: ldr        x8, [x20, #8]
0x00000000013cc3c8: ldr        x8, [x8]
0x00000000013cc3cc: add        x0, x8, #0x98
0x00000000013cc3d0: mov        x1, x19
0x00000000013cc3d4: ldp        x29, x30, [sp, #0x10]
0x00000000013cc3d8: ldp        x20, x19, [sp], #0x20
0x00000000013cc3dc: b          #0x6ee94
0x00000000013cc3e0: ldp        x8, x9, [x20, #0x10]
0x00000000013cc3e4: ldrb       w10, [x8]
0x00000000013cc3e8: orr        w10, w10, w1
0x00000000013cc3ec: strb       w10, [x8]
0x00000000013cc3f0: ldr        x8, [x9]
0x00000000013cc3f4: add        x0, x8, #0x98
0x00000000013cc3f8: bl         #0x7d48c
0x00000000013cc3fc: ldr        x8, [x20, #0x18]
0x00000000013cc400: ldr        x8, [x8]
0x00000000013cc404: add        x0, x8, #0x98
0x00000000013cc408: mov        x1, x19
0x00000000013cc40c: ldp        x29, x30, [sp, #0x10]
0x00000000013cc410: ldp        x20, x19, [sp], #0x20
0x00000000013cc414: b          #0x7df9c
0x00000000013cc418: ldp        x8, x9, [x20]
0x00000000013cc41c: ldrb       w10, [x8]
0x00000000013cc420: orr        w10, w10, w1
0x00000000013cc424: strb       w10, [x8]
0x00000000013cc428: ldr        x8, [x9]
0x00000000013cc42c: add        x0, x8, #0x98
0x00000000013cc430: bl         #0x6e0c0
0x00000000013cc434: ldr        x8, [x20, #8]
0x00000000013cc438: ldr        x8, [x8]
0x00000000013cc43c: add        x0, x8, #0x98
0x00000000013cc440: mov        x1, x19
0x00000000013cc444: ldp        x29, x30, [sp, #0x10]
0x00000000013cc448: ldp        x20, x19, [sp], #0x20
0x00000000013cc44c: b          #0x6e9f8
0x00000000013cc450: ldp        x8, x9, [x20, #0x10]
0x00000000013cc454: ldrb       w10, [x8]
0x00000000013cc458: orr        w10, w10, w1
0x00000000013cc45c: strb       w10, [x8]
0x00000000013cc460: ldr        x8, [x9]
0x00000000013cc464: add        x0, x8, #0x98
0x00000000013cc468: bl         #0x7d3a0
0x00000000013cc46c: ldr        x8, [x20, #0x18]
0x00000000013cc470: ldr        x8, [x8]
0x00000000013cc474: add        x0, x8, #0x98
0x00000000013cc478: mov        x1, x19
0x00000000013cc47c: ldp        x29, x30, [sp, #0x10]
0x00000000013cc480: ldp        x20, x19, [sp], #0x20
0x00000000013cc484: b          #0x7deb0
0x00000000013cc488: ldp        x8, x9, [x20]
0x00000000013cc48c: ldrb       w10, [x8]
0x00000000013cc490: orr        w10, w10, w1
0x00000000013cc494: strb       w10, [x8]
0x00000000013cc498: ldr        x8, [x9]
0x00000000013cc49c: add        x0, x8, #0x98
0x00000000013cc4a0: bl         #0x6df60
0x00000000013cc4a4: ldr        x8, [x20, #8]
0x00000000013cc4a8: ldr        x8, [x8]
0x00000000013cc4ac: add        x0, x8, #0x98
0x00000000013cc4b0: mov        x1, x19
0x00000000013cc4b4: ldp        x29, x30, [sp, #0x10]
0x00000000013cc4b8: ldp        x20, x19, [sp], #0x20
0x00000000013cc4bc: b          #0x6e90c
0x00000000013cc4c0: ldp        x29, x30, [sp, #0x10]
0x00000000013cc4c4: ldp        x20, x19, [sp], #0x20
0x00000000013cc4c8: ret        
0x00000000013cc4cc: sub        sp, sp, #0x30
0x00000000013cc4d0: stp        x20, x19, [sp, #0x10]
0x00000000013cc4d4: stp        x29, x30, [sp, #0x20]
0x00000000013cc4d8: add        x29, sp, #0x20
0x00000000013cc4dc: mov        x19, x1
0x00000000013cc4e0: mov        x20, x0
0x00000000013cc4e4: eor        w1, w3, #1
0x00000000013cc4e8: cmp        w2, #0x1b
0x00000000013cc4ec: b.le       #0x13cc550
0x00000000013cc4f0: cmp        w2, #0x1e
0x00000000013cc4f4: b.le       #0x13cc5b0
0x00000000013cc4f8: cmp        w2, #0x4c
0x00000000013cc4fc: b.gt       #0x13cc660
0x00000000013cc500: cmp        w2, #0x1f
0x00000000013cc504: b.eq       #0x13cc6b0
0x00000000013cc508: cmp        w2, #0x4c
0x00000000013cc50c: b.ne       #0x13cc8b0
0x00000000013cc510: ldr        x8, [x20, #0x10]
0x00000000013cc514: ldrb       w9, [x8]
0x00000000013cc518: orr        w9, w9, w1
0x00000000013cc51c: strb       w9, [x8]
0x00000000013cc520: ldr        x8, [x20]
0x00000000013cc524: ldr        x8, [x8]
0x00000000013cc528: add        x0, x8, #0x98
0x00000000013cc52c: bl         #0x6e298
0x00000000013cc530: ldr        x8, [x20]
0x00000000013cc534: ldr        x8, [x8]
0x00000000013cc538: add        x0, x8, #0x98
0x00000000013cc53c: mov        x1, x19
0x00000000013cc540: ldp        x29, x30, [sp, #0x20]
0x00000000013cc544: ldp        x20, x19, [sp, #0x10]
0x00000000013cc548: add        sp, sp, #0x30
0x00000000013cc54c: b          #0x6ebd0
0x00000000013cc550: cmp        w2, #0x10
0x00000000013cc554: b.gt       #0x13cc608
0x00000000013cc558: cmp        w2, #2
0x00000000013cc55c: b.eq       #0x13cc7b0
0x00000000013cc560: cmp        w2, #0xb
0x00000000013cc564: b.eq       #0x13cc830
0x00000000013cc568: cmp        w2, #0xc
0x00000000013cc56c: b.ne       #0x13cc8b0
0x00000000013cc570: ldr        x8, [x20, #0x18]
0x00000000013cc574: ldrb       w9, [x8]
0x00000000013cc578: orr        w9, w9, w1
0x00000000013cc57c: strb       w9, [x8]
0x00000000013cc580: ldr        x8, [x20, #8]
0x00000000013cc584: ldr        x8, [x8]
0x00000000013cc588: add        x0, x8, #0x98
0x00000000013cc58c: bl         #0x7d578
0x00000000013cc590: ldr        x8, [x20, #8]
0x00000000013cc594: ldr        x8, [x8]
0x00000000013cc598: add        x0, x8, #0x98
0x00000000013cc59c: mov        x1, x19
0x00000000013cc5a0: ldp        x29, x30, [sp, #0x20]
0x00000000013cc5a4: ldp        x20, x19, [sp, #0x10]
0x00000000013cc5a8: add        sp, sp, #0x30
0x00000000013cc5ac: b          #0x7e088
0x00000000013cc5b0: cmp        w2, #0x1c
0x00000000013cc5b4: b.eq       #0x13cc730
0x00000000013cc5b8: cmp        w2, #0x1d
0x00000000013cc5bc: b.eq       #0x13cc770
0x00000000013cc5c0: cmp        w2, #0x1e
0x00000000013cc5c4: b.ne       #0x13cc8b0
0x00000000013cc5c8: ldr        x8, [x20, #0x10]
0x00000000013cc5cc: ldrb       w9, [x8]
0x00000000013cc5d0: orr        w9, w9, w1
0x00000000013cc5d4: strb       w9, [x8]
0x00000000013cc5d8: ldr        x8, [x20]
0x00000000013cc5dc: ldr        x8, [x8]
0x00000000013cc5e0: add        x0, x8, #0x98
0x00000000013cc5e4: bl         #0x6e734
0x00000000013cc5e8: ldr        x8, [x20]
0x00000000013cc5ec: ldr        x8, [x8]
0x00000000013cc5f0: add        x0, x8, #0x98
0x00000000013cc5f4: mov        x1, x19
0x00000000013cc5f8: ldp        x29, x30, [sp, #0x20]
0x00000000013cc5fc: ldp        x20, x19, [sp, #0x10]
0x00000000013cc600: add        sp, sp, #0x30
0x00000000013cc604: b          #0x6f06c
0x00000000013cc608: cmp        w2, #0x11
0x00000000013cc60c: b.eq       #0x13cc7f0
0x00000000013cc610: cmp        w2, #0x12
0x00000000013cc614: b.eq       #0x13cc870
0x00000000013cc618: cmp        w2, #0x1b
0x00000000013cc61c: b.ne       #0x13cc8b0
0x00000000013cc620: ldr        x8, [x20, #0x10]
0x00000000013cc624: ldrb       w9, [x8]
0x00000000013cc628: orr        w9, w9, w1
0x00000000013cc62c: strb       w9, [x8]
0x00000000013cc630: ldr        x8, [x20]
0x00000000013cc634: ldr        x8, [x8]
0x00000000013cc638: add        x0, x8, #0x98
0x00000000013cc63c: bl         #0x6e470
0x00000000013cc640: ldr        x8, [x20]
0x00000000013cc644: ldr        x8, [x8]
0x00000000013cc648: add        x0, x8, #0x98
0x00000000013cc64c: mov        x1, x19
0x00000000013cc650: ldp        x29, x30, [sp, #0x20]
0x00000000013cc654: ldp        x20, x19, [sp, #0x10]
0x00000000013cc658: add        sp, sp, #0x30
0x00000000013cc65c: b          #0x6eda8
0x00000000013cc660: cmp        w2, #0x4d
0x00000000013cc664: b.eq       #0x13cc6f0
0x00000000013cc668: cmp        w2, #0x4e
0x00000000013cc66c: b.ne       #0x13cc8b0
0x00000000013cc670: ldr        x8, [x20, #0x10]
0x00000000013cc674: ldrb       w9, [x8]
0x00000000013cc678: orr        w9, w9, w1
0x00000000013cc67c: strb       w9, [x8]
0x00000000013cc680: ldr        x8, [x20]
0x00000000013cc684: ldr        x8, [x8]
0x00000000013cc688: add        x0, x8, #0x98
0x00000000013cc68c: bl         #0x6e1ac
0x00000000013cc690: ldr        x8, [x20]
0x00000000013cc694: ldr        x8, [x8]
0x00000000013cc698: add        x0, x8, #0x98
0x00000000013cc69c: mov        x1, x19
0x00000000013cc6a0: ldp        x29, x30, [sp, #0x20]
0x00000000013cc6a4: ldp        x20, x19, [sp, #0x10]
0x00000000013cc6a8: add        sp, sp, #0x30
0x00000000013cc6ac: b          #0x6eae4
0x00000000013cc6b0: ldr        x8, [x20, #0x10]
0x00000000013cc6b4: ldrb       w9, [x8]
0x00000000013cc6b8: orr        w9, w9, w1
0x00000000013cc6bc: strb       w9, [x8]
0x00000000013cc6c0: ldr        x8, [x20]
0x00000000013cc6c4: ldr        x8, [x8]
0x00000000013cc6c8: add        x0, x8, #0x98
0x00000000013cc6cc: bl         #0x6e820
0x00000000013cc6d0: ldr        x8, [x20]
0x00000000013cc6d4: ldr        x8, [x8]
0x00000000013cc6d8: add        x0, x8, #0x98
0x00000000013cc6dc: mov        x1, x19
0x00000000013cc6e0: ldp        x29, x30, [sp, #0x20]
0x00000000013cc6e4: ldp        x20, x19, [sp, #0x10]
0x00000000013cc6e8: add        sp, sp, #0x30
0x00000000013cc6ec: b          #0x6f158
0x00000000013cc6f0: ldr        x8, [x20, #0x10]
0x00000000013cc6f4: ldrb       w9, [x8]
0x00000000013cc6f8: orr        w9, w9, w1
0x00000000013cc6fc: strb       w9, [x8]
0x00000000013cc700: ldr        x8, [x20]
0x00000000013cc704: ldr        x8, [x8]
0x00000000013cc708: add        x0, x8, #0x98
0x00000000013cc70c: bl         #0x6e384
0x00000000013cc710: ldr        x8, [x20]
0x00000000013cc714: ldr        x8, [x8]
0x00000000013cc718: add        x0, x8, #0x98
0x00000000013cc71c: mov        x1, x19
0x00000000013cc720: ldp        x29, x30, [sp, #0x20]
0x00000000013cc724: ldp        x20, x19, [sp, #0x10]
0x00000000013cc728: add        sp, sp, #0x30
0x00000000013cc72c: b          #0x6ecbc
0x00000000013cc730: ldr        x8, [x20, #0x10]
0x00000000013cc734: ldrb       w9, [x8]
0x00000000013cc738: orr        w9, w9, w1
0x00000000013cc73c: strb       w9, [x8]
0x00000000013cc740: ldr        x8, [x20]
0x00000000013cc744: ldr        x8, [x8]
0x00000000013cc748: add        x0, x8, #0x98
0x00000000013cc74c: bl         #0x6e648
0x00000000013cc750: ldr        x8, [x20]
0x00000000013cc754: ldr        x8, [x8]
0x00000000013cc758: add        x0, x8, #0x98
0x00000000013cc75c: mov        x1, x19
0x00000000013cc760: ldp        x29, x30, [sp, #0x20]
0x00000000013cc764: ldp        x20, x19, [sp, #0x10]
0x00000000013cc768: add        sp, sp, #0x30
0x00000000013cc76c: b          #0x6ef80
0x00000000013cc770: ldr        x8, [x20, #0x10]
0x00000000013cc774: ldrb       w9, [x8]
0x00000000013cc778: orr        w9, w9, w1
0x00000000013cc77c: strb       w9, [x8]
0x00000000013cc780: ldr        x8, [x20]
0x00000000013cc784: ldr        x8, [x8]
0x00000000013cc788: add        x0, x8, #0x98
0x00000000013cc78c: bl         #0x6e55c
0x00000000013cc790: ldr        x8, [x20]
0x00000000013cc794: ldr        x8, [x8]
0x00000000013cc798: add        x0, x8, #0x98
0x00000000013cc79c: mov        x1, x19
0x00000000013cc7a0: ldp        x29, x30, [sp, #0x20]
0x00000000013cc7a4: ldp        x20, x19, [sp, #0x10]
0x00000000013cc7a8: add        sp, sp, #0x30
0x00000000013cc7ac: b          #0x6ee94
0x00000000013cc7b0: ldr        x8, [x20, #0x18]
0x00000000013cc7b4: ldrb       w9, [x8]
0x00000000013cc7b8: orr        w9, w9, w1
0x00000000013cc7bc: strb       w9, [x8]
0x00000000013cc7c0: ldr        x8, [x20, #8]
0x00000000013cc7c4: ldr        x8, [x8]
0x00000000013cc7c8: add        x0, x8, #0x98
0x00000000013cc7cc: bl         #0x7d48c
0x00000000013cc7d0: ldr        x8, [x20, #8]
0x00000000013cc7d4: ldr        x8, [x8]
0x00000000013cc7d8: add        x0, x8, #0x98
0x00000000013cc7dc: mov        x1, x19
0x00000000013cc7e0: ldp        x29, x30, [sp, #0x20]
0x00000000013cc7e4: ldp        x20, x19, [sp, #0x10]
0x00000000013cc7e8: add        sp, sp, #0x30
0x00000000013cc7ec: b          #0x7df9c
0x00000000013cc7f0: ldr        x8, [x20, #0x10]
0x00000000013cc7f4: ldrb       w9, [x8]
0x00000000013cc7f8: orr        w9, w9, w1
0x00000000013cc7fc: strb       w9, [x8]
0x00000000013cc800: ldr        x8, [x20]
0x00000000013cc804: ldr        x8, [x8]
0x00000000013cc808: add        x0, x8, #0x98
0x00000000013cc80c: bl         #0x6e0c0
0x00000000013cc810: ldr        x8, [x20]
0x00000000013cc814: ldr        x8, [x8]
0x00000000013cc818: add        x0, x8, #0x98
0x00000000013cc81c: mov        x1, x19
0x00000000013cc820: ldp        x29, x30, [sp, #0x20]
0x00000000013cc824: ldp        x20, x19, [sp, #0x10]
0x00000000013cc828: add        sp, sp, #0x30
0x00000000013cc82c: b          #0x6e9f8
0x00000000013cc830: ldr        x8, [x20, #0x18]
0x00000000013cc834: ldrb       w9, [x8]
0x00000000013cc838: orr        w9, w9, w1
0x00000000013cc83c: strb       w9, [x8]
0x00000000013cc840: ldr        x8, [x20, #8]
0x00000000013cc844: ldr        x8, [x8]
0x00000000013cc848: add        x0, x8, #0x98
0x00000000013cc84c: bl         #0x7d3a0
0x00000000013cc850: ldr        x8, [x20, #8]
0x00000000013cc854: ldr        x8, [x8]
0x00000000013cc858: add        x0, x8, #0x98
0x00000000013cc85c: mov        x1, x19
0x00000000013cc860: ldp        x29, x30, [sp, #0x20]
0x00000000013cc864: ldp        x20, x19, [sp, #0x10]
0x00000000013cc868: add        sp, sp, #0x30
0x00000000013cc86c: b          #0x7deb0
0x00000000013cc870: ldr        x8, [x20, #0x10]
0x00000000013cc874: ldrb       w9, [x8]
0x00000000013cc878: orr        w9, w9, w1
0x00000000013cc87c: strb       w9, [x8]
0x00000000013cc880: ldr        x8, [x20]
0x00000000013cc884: ldr        x8, [x8]
0x00000000013cc888: add        x0, x8, #0x98
0x00000000013cc88c: bl         #0x6df60
0x00000000013cc890: ldr        x8, [x20]
0x00000000013cc894: ldr        x8, [x8]
0x00000000013cc898: add        x0, x8, #0x98
0x00000000013cc89c: mov        x1, x19
0x00000000013cc8a0: ldp        x29, x30, [sp, #0x20]
0x00000000013cc8a4: ldp        x20, x19, [sp, #0x10]
0x00000000013cc8a8: add        sp, sp, #0x30
0x00000000013cc8ac: b          #0x6e90c
0x00000000013cc8b0: str        x2, [sp]
0x00000000013cc8b4: adrp       x1, #0x5308000
0x00000000013cc8b8: add        x1, x1, #0x3f3
0x00000000013cc8bc: mov        w0, #2
0x00000000013cc8c0: bl         #0x41f5574
0x00000000013cc8c4: ldp        x29, x30, [sp, #0x20]
0x00000000013cc8c8: ldp        x20, x19, [sp, #0x10]
0x00000000013cc8cc: add        sp, sp, #0x30
0x00000000013cc8d0: ret        
