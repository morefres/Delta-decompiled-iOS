; instruction-faithful ARM64 fallback for RobloxLib::function_eab104
0x0000000000eab104: stp        x28, x27, [sp, #-0x30]!
0x0000000000eab108: stp        x20, x19, [sp, #0x10]
0x0000000000eab10c: stp        x29, x30, [sp, #0x20]
0x0000000000eab110: add        x29, sp, #0x20
0x0000000000eab114: sub        sp, sp, #0x4b0
0x0000000000eab118: mov        x19, x0
0x0000000000eab11c: adrp       x1, #0x5c83000
0x0000000000eab120: add        x1, x1, #0x5c0
0x0000000000eab124: add        x20, sp, #0x248
0x0000000000eab128: add        x0, sp, #0x248
0x0000000000eab12c: bl         #0x254d30
0x0000000000eab130: adrp       x1, #0x52da000
0x0000000000eab134: add        x1, x1, #0x83
0x0000000000eab138: adrp       x3, #0x52da000
0x0000000000eab13c: add        x3, x3, #0x88
0x0000000000eab140: add        x0, x20, #0x58
0x0000000000eab144: mov        w2, #4
0x0000000000eab148: mov        w4, #1
0x0000000000eab14c: bl         #0x66f9e4
0x0000000000eab150: ldr        x3, [x19, #0x20]
0x0000000000eab154: adrp       x1, #0x52da000
0x0000000000eab158: add        x1, x1, #0x90
0x0000000000eab15c: add        x0, x20, #0x58
0x0000000000eab160: mov        w2, #0xa
0x0000000000eab164: mov        w4, #1
0x0000000000eab168: bl         #0x66efe0
0x0000000000eab16c: ldr        x3, [x19, #0x18]
0x0000000000eab170: adrp       x1, #0x52da000
0x0000000000eab174: add        x1, x1, #0x9b
0x0000000000eab178: add        x0, x20, #0x58
0x0000000000eab17c: mov        w2, #0xe
0x0000000000eab180: mov        w4, #1
0x0000000000eab184: bl         #0x66efe0
0x0000000000eab188: ldr        x3, [x19, #0x30]
0x0000000000eab18c: adrp       x1, #0x52da000
0x0000000000eab190: add        x1, x1, #0xaa
0x0000000000eab194: add        x0, x20, #0x58
0x0000000000eab198: mov        w2, #0xd
0x0000000000eab19c: mov        w4, #1
0x0000000000eab1a0: bl         #0x66efe0
0x0000000000eab1a4: ldr        x3, [x19, #0x28]
0x0000000000eab1a8: adrp       x1, #0x52da000
0x0000000000eab1ac: add        x1, x1, #0xb8
0x0000000000eab1b0: add        x0, x20, #0x58
0x0000000000eab1b4: mov        w2, #0x11
0x0000000000eab1b8: mov        w4, #1
0x0000000000eab1bc: bl         #0x66efe0
0x0000000000eab1c0: ldr        d0, [x19, #0x38]
0x0000000000eab1c4: adrp       x1, #0x52da000
0x0000000000eab1c8: add        x1, x1, #0xca
0x0000000000eab1cc: add        x0, x20, #0x58
0x0000000000eab1d0: mov        w2, #0xc
0x0000000000eab1d4: mov        w3, #1
0x0000000000eab1d8: bl         #0x66f504
0x0000000000eab1dc: ldr        x8, [x19, #0x58]
0x0000000000eab1e0: cbz        x8, #0xeab1f4
0x0000000000eab1e4: ldr        d0, [x19, #0x50]
0x0000000000eab1e8: ucvtf      d1, x8
0x0000000000eab1ec: fdiv       d0, d0, d1
0x0000000000eab1f0: b          #0xeab1f8
0x0000000000eab1f4: fmov       d0, xzr
0x0000000000eab1f8: adrp       x1, #0x52da000
0x0000000000eab1fc: add        x1, x1, #0xd7
0x0000000000eab200: add        x0, x20, #0x58
0x0000000000eab204: mov        w2, #0xb
0x0000000000eab208: mov        w3, #1
0x0000000000eab20c: bl         #0x66f504
0x0000000000eab210: ldr        d0, [x19, #0x40]
0x0000000000eab214: adrp       x1, #0x52da000
0x0000000000eab218: add        x1, x1, #0xe3
0x0000000000eab21c: add        x0, x20, #0x58
0x0000000000eab220: mov        w2, #0xb
0x0000000000eab224: mov        w3, #1
0x0000000000eab228: bl         #0x66f504
0x0000000000eab22c: ldr        d0, [x19, #0x48]
0x0000000000eab230: adrp       x1, #0x52da000
0x0000000000eab234: add        x1, x1, #0xef
0x0000000000eab238: add        x0, x20, #0x58
0x0000000000eab23c: mov        w2, #0xb
0x0000000000eab240: mov        w3, #1
0x0000000000eab244: bl         #0x66f504
0x0000000000eab248: ldr        d0, [x19, #0x50]
0x0000000000eab24c: adrp       x1, #0x52da000
0x0000000000eab250: add        x1, x1, #0xfb
0x0000000000eab254: add        x0, x20, #0x58
0x0000000000eab258: mov        w2, #0xd
0x0000000000eab25c: mov        w3, #1
0x0000000000eab260: bl         #0x66f504
0x0000000000eab264: ldr        x3, [x19, #0x58]
0x0000000000eab268: adrp       x1, #0x52da000
0x0000000000eab26c: add        x1, x1, #0x109
0x0000000000eab270: add        x0, x20, #0x58
0x0000000000eab274: mov        w2, #0xf
0x0000000000eab278: mov        w4, #1
0x0000000000eab27c: bl         #0x66efe0
0x0000000000eab280: bl         #0x47f9f58
0x0000000000eab284: ldr        d1, [x19, #0xa8]
0x0000000000eab288: fsub       d0, d0, d1
0x0000000000eab28c: adrp       x8, #0x4bcd000
0x0000000000eab290: ldr        d1, [x8, #0x7c0]
0x0000000000eab294: fmul       d0, d0, d1
0x0000000000eab298: adrp       x1, #0x52da000
0x0000000000eab29c: add        x1, x1, #0x119
0x0000000000eab2a0: add        x0, x20, #0x58
0x0000000000eab2a4: mov        w2, #0xc
0x0000000000eab2a8: mov        w3, #1
0x0000000000eab2ac: bl         #0x66f504
0x0000000000eab2b0: adrp       x8, #0x6192000
0x0000000000eab2b4: add        x8, x8, #0xf00
0x0000000000eab2b8: ldrb       w8, [x8]
0x0000000000eab2bc: cmp        w8, #1
0x0000000000eab2c0: b.ne       #0xeab308
0x0000000000eab2c4: adrp       x8, #0x66a3000
0x0000000000eab2c8: add        x8, x8, #0xdf8
0x0000000000eab2cc: ldrb       w10, [x8, #0x17]
0x0000000000eab2d0: sxtb       w9, w10
0x0000000000eab2d4: ldr        x11, [x8, #8]
0x0000000000eab2d8: cmp        w9, #0
0x0000000000eab2dc: csel       x4, x11, x10, lt
0x0000000000eab2e0: cbz        x4, #0xeab308
0x0000000000eab2e4: ldr        x10, [x8]
0x0000000000eab2e8: cmp        w9, #0
0x0000000000eab2ec: csel       x3, x10, x8, lt
0x0000000000eab2f0: adrp       x1, #0x5279000
0x0000000000eab2f4: add        x1, x1, #0x8b
0x0000000000eab2f8: add        x0, x20, #0x58
0x0000000000eab2fc: mov        w2, #0xe
0x0000000000eab300: mov        w5, #1
0x0000000000eab304: bl         #0x66f738
0x0000000000eab308: add        x0, sp, #0x248
0x0000000000eab30c: bl         #0x6851ac
0x0000000000eab310: adrp       x1, #0x5c83000
0x0000000000eab314: add        x1, x1, #0x5d8
0x0000000000eab318: mov        x0, sp
0x0000000000eab31c: bl         #0x2df84c
0x0000000000eab320: ldr        x8, [x19, #0x58]
0x0000000000eab324: cbz        x8, #0xeab338
0x0000000000eab328: ldr        d0, [x19, #0x50]
0x0000000000eab32c: ucvtf      d1, x8
0x0000000000eab330: fdiv       d0, d0, d1
0x0000000000eab334: b          #0xeab33c
0x0000000000eab338: fmov       d0, xzr
0x0000000000eab33c: mov        x0, sp
0x0000000000eab340: bl         #0x692dec
0x0000000000eab344: mov        x0, sp
0x0000000000eab348: bl         #0x6931c8
0x0000000000eab34c: adrp       x1, #0x5c53000
0x0000000000eab350: add        x1, x1, #0xe80
0x0000000000eab354: mov        x0, sp
0x0000000000eab358: bl         #0x2ead84
0x0000000000eab35c: adrp       x1, #0x5c52000
0x0000000000eab360: add        x1, x1, #0xe10
0x0000000000eab364: add        x0, sp, #0x248
0x0000000000eab368: bl         #0x231f78
0x0000000000eab36c: add        sp, sp, #0x4b0
0x0000000000eab370: ldp        x29, x30, [sp, #0x20]
0x0000000000eab374: ldp        x20, x19, [sp, #0x10]
0x0000000000eab378: ldp        x28, x27, [sp], #0x30
0x0000000000eab37c: ret        
0x0000000000eab380: b          #0xeab39c
0x0000000000eab384: mov        x19, x0
0x0000000000eab388: adrp       x1, #0x5c53000
0x0000000000eab38c: add        x1, x1, #0xe80
0x0000000000eab390: mov        x0, sp
0x0000000000eab394: bl         #0x2ead84
0x0000000000eab398: b          #0xeab3a0
0x0000000000eab39c: mov        x19, x0
0x0000000000eab3a0: adrp       x1, #0x5c52000
0x0000000000eab3a4: add        x1, x1, #0xe10
0x0000000000eab3a8: add        x0, sp, #0x248
0x0000000000eab3ac: bl         #0x231f78
0x0000000000eab3b0: mov        x0, x19
0x0000000000eab3b4: bl         #0x4b97984
