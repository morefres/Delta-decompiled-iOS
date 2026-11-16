; instruction-faithful ARM64 fallback for RobloxLib::function_bab09c
0x0000000000bab09c: stp        x28, x27, [sp, #-0x60]!
0x0000000000bab0a0: stp        x26, x25, [sp, #0x10]
0x0000000000bab0a4: stp        x24, x23, [sp, #0x20]
0x0000000000bab0a8: stp        x22, x21, [sp, #0x30]
0x0000000000bab0ac: stp        x20, x19, [sp, #0x40]
0x0000000000bab0b0: stp        x29, x30, [sp, #0x50]
0x0000000000bab0b4: add        x29, sp, #0x50
0x0000000000bab0b8: ldr        w8, [x0, #4]
0x0000000000bab0bc: mov        w9, #0xaaab
0x0000000000bab0c0: movk       w9, #0x2aa, lsl #16
0x0000000000bab0c4: cmp        w8, w9
0x0000000000bab0c8: b.hs       #0xbab2b4
0x0000000000bab0cc: mov        x19, x1
0x0000000000bab0d0: mov        x20, x0
0x0000000000bab0d4: clz        w9, w8
0x0000000000bab0d8: neg        w9, w9
0x0000000000bab0dc: mov        w10, #-1
0x0000000000bab0e0: lsl        w9, w10, w9
0x0000000000bab0e4: mvn        w10, w9
0x0000000000bab0e8: add        w9, w8, w8, lsr #1
0x0000000000bab0ec: add        w9, w9, #7
0x0000000000bab0f0: clz        w9, w9
0x0000000000bab0f4: mov        w11, #0x20
0x0000000000bab0f8: ldr        w25, [x0, #0x1c]
0x0000000000bab0fc: sub        w9, w11, w9
0x0000000000bab100: stp        w10, w9, [x0, #0x18]
0x0000000000bab104: cmp        w8, w1
0x0000000000bab108: b.ne       #0xbab128
0x0000000000bab10c: ldp        x29, x30, [sp, #0x50]
0x0000000000bab110: ldp        x20, x19, [sp, #0x40]
0x0000000000bab114: ldp        x22, x21, [sp, #0x30]
0x0000000000bab118: ldp        x24, x23, [sp, #0x20]
0x0000000000bab11c: ldp        x26, x25, [sp, #0x10]
0x0000000000bab120: ldp        x28, x27, [sp], #0x60
0x0000000000bab124: ret        
0x0000000000bab128: add        w8, w8, #0x3f
0x0000000000bab12c: lsr        w22, w8, #6
0x0000000000bab130: add        w8, w22, #0x3f
0x0000000000bab134: lsr        w23, w8, #6
0x0000000000bab138: add        w10, w23, #0x3f
0x0000000000bab13c: lsr        w24, w10, #6
0x0000000000bab140: add        w27, w24, w8, lsr #6
0x0000000000bab144: add        w8, w27, w22
0x0000000000bab148: mov        w10, #1
0x0000000000bab14c: lsl        w9, w10, w9
0x0000000000bab150: lsl        w26, w8, #3
0x0000000000bab154: add        w8, w26, #0x18
0x0000000000bab158: add        w1, w9, w8, lsr #2
0x0000000000bab15c: ldr        x21, [x20, #8]
0x0000000000bab160: mov        x0, x20
0x0000000000bab164: mov        w2, #0x40
0x0000000000bab168: bl         #0xe7ce8
0x0000000000bab16c: str        x0, [x20, #8]
0x0000000000bab170: cbz        x0, #0xbab2b8
0x0000000000bab174: ldr        w8, [x20, #0x1c]
0x0000000000bab178: cmp        w8, #0x3d
0x0000000000bab17c: b.hi       #0xbab198
0x0000000000bab180: mov        w9, #4
0x0000000000bab184: lsl        x2, x9, x8
0x0000000000bab188: mov        w1, #0xff
0x0000000000bab18c: bl         #0x4b98efc
0x0000000000bab190: ldr        x0, [x20, #8]
0x0000000000bab194: ldr        w8, [x20, #0x1c]
0x0000000000bab198: mov        w9, #1
0x0000000000bab19c: lsl        x8, x9, x8
0x0000000000bab1a0: add        x28, x0, x8, lsl #2
0x0000000000bab1a4: str        xzr, [x28]
0x0000000000bab1a8: stp        wzr, w24, [x28, #8]
0x0000000000bab1ac: str        w27, [x28, #0x10]
0x0000000000bab1b0: ldr        w8, [x20]
0x0000000000bab1b4: cbz        w8, #0xbab1e0
0x0000000000bab1b8: mov        x0, x20
0x0000000000bab1bc: mov        x1, x21
0x0000000000bab1c0: mov        x2, x25
0x0000000000bab1c4: mov        x3, x19
0x0000000000bab1c8: mov        x4, x22
0x0000000000bab1cc: mov        x5, x23
0x0000000000bab1d0: mov        x6, x24
0x0000000000bab1d4: bl         #0xe7d94
0x0000000000bab1d8: ldp        w9, w27, [x28, #0xc]
0x0000000000bab1dc: b          #0xbab1f4
0x0000000000bab1e0: add        x0, x28, #0x18
0x0000000000bab1e4: mov        w1, #0xff
0x0000000000bab1e8: mov        x2, x26
0x0000000000bab1ec: bl         #0x4b98efc
0x0000000000bab1f0: mov        x9, x24
0x0000000000bab1f4: neg        w8, w23
0x0000000000bab1f8: mov        x12, #-1
0x0000000000bab1fc: lsr        x10, x12, x8
0x0000000000bab200: add        x8, x28, #0x18
0x0000000000bab204: sub        w11, w24, #1
0x0000000000bab208: ldr        x13, [x8, w11, uxtw #3]
0x0000000000bab20c: and        x10, x13, x10
0x0000000000bab210: str        x10, [x8, w11, uxtw #3]
0x0000000000bab214: neg        w10, w22
0x0000000000bab218: lsr        x13, x12, x10
0x0000000000bab21c: sub        w10, w23, #1
0x0000000000bab220: add        w11, w9, w10
0x0000000000bab224: ldr        x14, [x8, w11, uxtw #3]
0x0000000000bab228: and        x13, x14, x13
0x0000000000bab22c: str        x13, [x8, w11, uxtw #3]
0x0000000000bab230: ldr        w13, [x20, #4]
0x0000000000bab234: neg        w13, w13
0x0000000000bab238: lsr        x13, x12, x13
0x0000000000bab23c: sub        w12, w22, #1
0x0000000000bab240: add        w14, w27, w12
0x0000000000bab244: ldr        x15, [x8, w14, uxtw #3]
0x0000000000bab248: ands       x13, x13, x15
0x0000000000bab24c: str        x13, [x8, w14, uxtw #3]
0x0000000000bab250: b.ne       #0xbab26c
0x0000000000bab254: mov        w13, #1
0x0000000000bab258: lsl        x13, x13, x12
0x0000000000bab25c: add        w9, w9, w12, lsr #6
0x0000000000bab260: ldr        x12, [x8, w9, uxtw #3]
0x0000000000bab264: bic        x12, x12, x13
0x0000000000bab268: str        x12, [x8, w9, uxtw #3]
0x0000000000bab26c: ldr        x9, [x8, w11, uxtw #3]
0x0000000000bab270: cbnz       x9, #0xbab28c
0x0000000000bab274: lsr        w9, w10, #6
0x0000000000bab278: mov        w11, #1
0x0000000000bab27c: lsl        x10, x11, x10
0x0000000000bab280: ldr        x11, [x8, w9, uxtw #3]
0x0000000000bab284: bic        x10, x11, x10
0x0000000000bab288: str        x10, [x8, w9, uxtw #3]
0x0000000000bab28c: mov        x0, x20
0x0000000000bab290: mov        x1, x21
0x0000000000bab294: mov        x2, x19
0x0000000000bab298: ldp        x29, x30, [sp, #0x50]
0x0000000000bab29c: ldp        x20, x19, [sp, #0x40]
0x0000000000bab2a0: ldp        x22, x21, [sp, #0x30]
0x0000000000bab2a4: ldp        x24, x23, [sp, #0x20]
0x0000000000bab2a8: ldp        x26, x25, [sp, #0x10]
0x0000000000bab2ac: ldp        x28, x27, [sp], #0x60
0x0000000000bab2b0: b          #0xbaae14
0x0000000000bab2b4: bl         #0x4b11080
0x0000000000bab2b8: bl         #0x4b11080
