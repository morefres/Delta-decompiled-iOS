; instruction-faithful ARM64 fallback for RobloxLib::function_caf0b4
0x0000000000caf0b4: stp        d13, d12, [sp, #-0x90]!
0x0000000000caf0b8: stp        d11, d10, [sp, #0x10]
0x0000000000caf0bc: stp        d9, d8, [sp, #0x20]
0x0000000000caf0c0: stp        x28, x27, [sp, #0x30]
0x0000000000caf0c4: stp        x26, x25, [sp, #0x40]
0x0000000000caf0c8: stp        x24, x23, [sp, #0x50]
0x0000000000caf0cc: stp        x22, x21, [sp, #0x60]
0x0000000000caf0d0: stp        x20, x19, [sp, #0x70]
0x0000000000caf0d4: stp        x29, x30, [sp, #0x80]
0x0000000000caf0d8: add        x29, sp, #0x80
0x0000000000caf0dc: sub        sp, sp, #0x920
0x0000000000caf0e0: ldr        x8, [x0, #0x6d8]
0x0000000000caf0e4: ldr        w8, [x8, #0x148]
0x0000000000caf0e8: cmp        w8, #2
0x0000000000caf0ec: b.eq       #0xcb43b4
0x0000000000caf0f0: mov        x24, x7
0x0000000000caf0f4: mov        x28, x6
0x0000000000caf0f8: mov        x27, x5
0x0000000000caf0fc: mov        x22, x4
0x0000000000caf100: mov        x23, x3
0x0000000000caf104: mov        x19, x1
0x0000000000caf108: mov        x20, x0
0x0000000000caf10c: adrp       x8, #0x625d000
0x0000000000caf110: add        x8, x8, #0x448
0x0000000000caf114: ldarb      w8, [x8]
0x0000000000caf118: adrp       x21, #0x625d000
0x0000000000caf11c: str        x2, [sp, #0xc8]
0x0000000000caf120: tbz        w8, #0, #0xcb43e0
0x0000000000caf124: ldr        x1, [x21, #0x440]
0x0000000000caf128: movi       v0.16b, #0
0x0000000000caf12c: str        q0, [sp, #0x880]
0x0000000000caf130: str        q0, [sp, #0x890]
0x0000000000caf134: mov        x8, #-1
0x0000000000caf138: str        xzr, [sp, #0x8a0]
0x0000000000caf13c: str        x8, [sp, #0x8a8]
0x0000000000caf140: str        q0, [sp, #0x8b0]
0x0000000000caf144: str        q0, [sp, #0x8c0]
0x0000000000caf148: str        q0, [sp, #0x8d0]
0x0000000000caf14c: str        wzr, [sp, #0x8e0]
0x0000000000caf150: str        xzr, [sp, #0x8f0]
0x0000000000caf154: str        xzr, [sp, #0x8e8]
0x0000000000caf158: add        x9, sp, #0x880
0x0000000000caf15c: str        x8, [sp, #0x8f8]
0x0000000000caf160: mov        w8, #1
0x0000000000caf164: strb       w8, [sp, #0x900]
0x0000000000caf168: add        x0, sp, #0x880
0x0000000000caf16c: add        x2, x9, #0x78
0x0000000000caf170: bl         #0x475a774
0x0000000000caf174: ldr        x0, [x20]
0x0000000000caf178: bl         #0xe48520
0x0000000000caf17c: str        x0, [sp, #0x60]
0x0000000000caf180: ldr        x8, [x20]
0x0000000000caf184: ldr        x26, [x8, #0xcd8]
0x0000000000caf188: ldr        x25, [x8, #0xb68]
0x0000000000caf18c: ldr        x8, [x8, #0xc50]
0x0000000000caf190: str        x8, [sp, #0xb8]
0x0000000000caf194: add        x8, x20, #0x120
0x0000000000caf198: adrp       x9, #0x610b000
0x0000000000caf19c: add        x9, x9, #0x440
0x0000000000caf1a0: str        x23, [sp, #0x870]
0x0000000000caf1a4: str        x8, [sp, #0x878]
0x0000000000caf1a8: ldrb       w9, [x9]
0x0000000000caf1ac: fmov       v10.2s, #1.00000000
0x0000000000caf1b0: adrp       x8, #0x618e000
0x0000000000caf1b4: add        x8, x8, #0xd60
0x0000000000caf1b8: cmp        w9, #1
0x0000000000caf1bc: b.ne       #0xcaf1f8
0x0000000000caf1c0: ldr        w9, [x20, #0x10]
0x0000000000caf1c4: cmp        w9, #1
0x0000000000caf1c8: b.lt       #0xcaf1f8
0x0000000000caf1cc: ldr        w9, [x20, #0x14]
0x0000000000caf1d0: cmp        w9, #0
0x0000000000caf1d4: b.le       #0xcaf1f8
0x0000000000caf1d8: ldrb       w8, [x8]
0x0000000000caf1dc: mov        w9, #1
0x0000000000caf1e0: str        w9, [sp, #0x48]
0x0000000000caf1e4: mov        w21, #1
0x0000000000caf1e8: fmov       d0, d10
0x0000000000caf1ec: str        q0, [sp, #0xd0]
0x0000000000caf1f0: tbnz       w8, #0, #0xcaf210
0x0000000000caf1f4: b          #0xcaf2e4
0x0000000000caf1f8: strb       wzr, [x25, #0xb42]
0x0000000000caf1fc: ldrb       w8, [x8]
0x0000000000caf200: cmp        w8, #1
0x0000000000caf204: b.ne       #0xcaf224
0x0000000000caf208: str        wzr, [sp, #0x48]
0x0000000000caf20c: mov        w21, #0
0x0000000000caf210: mov        x0, x25
0x0000000000caf214: bl         #0x39da830
0x0000000000caf218: fmov       d0, d10
0x0000000000caf21c: str        q0, [sp, #0xd0]
0x0000000000caf220: b          #0xcaf2e4
0x0000000000caf224: bl         #0x39d5b84
0x0000000000caf228: cbz        w0, #0xcaf23c
0x0000000000caf22c: mov        x0, x20
0x0000000000caf230: mov        x1, x25
0x0000000000caf234: bl         #0xca0698
0x0000000000caf238: tbz        w0, #0, #0xcb43ac
0x0000000000caf23c: adrp       x8, #0x6108000
0x0000000000caf240: ldr        w8, [x8, #0xd08]
0x0000000000caf244: cmp        w8, #1
0x0000000000caf248: b.lt       #0xcaf298
0x0000000000caf24c: ldp        w9, w10, [x20, #0x18]
0x0000000000caf250: mul        w9, w10, w9
0x0000000000caf254: scvtf      s0, w9
0x0000000000caf258: mov        w9, #0x447a0000
0x0000000000caf25c: fmov       s1, w9
0x0000000000caf260: ucvtf      s2, w8
0x0000000000caf264: fdiv       s0, s0, s1
0x0000000000caf268: fdiv       s0, s2, s0
0x0000000000caf26c: fsqrt      s0, s0
0x0000000000caf270: ldr        s1, [x20, #0x1e8]
0x0000000000caf274: fdiv       s0, s0, s1
0x0000000000caf278: fmov       s2, #1.00000000
0x0000000000caf27c: fminnm     s0, s0, s2
0x0000000000caf280: adrp       x8, #0x4c12000
0x0000000000caf284: ldr        s3, [x8, #0x468]
0x0000000000caf288: fcmp       s0, s3
0x0000000000caf28c: fccmp      s1, s2, #0, gt
0x0000000000caf290: fcsel      s0, s2, s0, mi
0x0000000000caf294: b          #0xcaf29c
0x0000000000caf298: fmov       s0, #1.00000000
0x0000000000caf29c: adrp       x8, #0x6108000
0x0000000000caf2a0: ldr        w8, [x8, #0xd98]
0x0000000000caf2a4: cmp        w8, #1
0x0000000000caf2a8: b.lt       #0xcaf2d4
0x0000000000caf2ac: str        wzr, [sp, #0x48]
0x0000000000caf2b0: mov        w21, #0
0x0000000000caf2b4: ldr        x8, [x20, #0x6d8]
0x0000000000caf2b8: ldr        x8, [x8, #0x78]
0x0000000000caf2bc: ldr        d0, [x20, #0x18]
0x0000000000caf2c0: scvtf      v0.2s, v0.2s
0x0000000000caf2c4: ldr        d1, [x8, #0x70]
0x0000000000caf2c8: ucvtf      v1.2s, v1.2s
0x0000000000caf2cc: fdiv       v0.2s, v0.2s, v1.2s
0x0000000000caf2d0: b          #0xcaf2e0
0x0000000000caf2d4: str        wzr, [sp, #0x48]
0x0000000000caf2d8: mov        w21, #0
0x0000000000caf2dc: dup        v0.2s, v0.s[0]
0x0000000000caf2e0: str        q0, [sp, #0xd0]
0x0000000000caf2e4: adrp       x8, #0x6107000
0x0000000000caf2e8: add        x8, x8, #0x628
0x0000000000caf2ec: ldrb       w8, [x8]
0x0000000000caf2f0: cmp        w8, #1
0x0000000000caf2f4: b.ne       #0xcaf340
0x0000000000caf2f8: bl         #0xbfca20
0x0000000000caf2fc: cbz        w0, #0xcaf340
0x0000000000caf300: adrp       x8, #0x6107000
0x0000000000caf304: add        x8, x8, #0x640
0x0000000000caf308: ldr        d0, [x8]
0x0000000000caf30c: ldr        s1, [x20, #0x1e8]
0x0000000000caf310: adrp       x8, #0x6107000
0x0000000000caf314: add        x8, x8, #0x658
0x0000000000caf318: ld1        {v0.s}[1], [x8]
0x0000000000caf31c: scvtf      v0.2s, v0.2s
0x0000000000caf320: ldr        d2, [x20, #0x18]
0x0000000000caf324: scvtf      v2.2s, v2.2s
0x0000000000caf328: fmul       v1.2s, v2.2s, v1.s[0]
0x0000000000caf32c: fdiv       v0.2s, v0.2s, v1.2s
0x0000000000caf330: ldr        q2, [sp, #0xd0]
0x0000000000caf334: fcmgt      v1.2s, v2.2s, v0.2s
0x0000000000caf338: bit        v2.8b, v0.8b, v1.8b
0x0000000000caf33c: str        q2, [sp, #0xd0]
0x0000000000caf340: ldr        x8, [x20, #0x6d8]
0x0000000000caf344: ldr        x8, [x8, #0x78]
0x0000000000caf348: ldr        d0, [x8, #0x70]
0x0000000000caf34c: str        d0, [sp, #0x868]
0x0000000000caf350: fmov       s8, #1.00000000
0x0000000000caf354: ldr        q4, [sp, #0xd0]
0x0000000000caf358: fcmp       s4, s8
0x0000000000caf35c: b.ne       #0xcaf378
0x0000000000caf360: mov        s1, v4.s[1]
0x0000000000caf364: fmov       s2, #1.00000000
0x0000000000caf368: fcmp       s1, s2
0x0000000000caf36c: b.ne       #0xcaf378
0x0000000000caf370: fmov       s9, #1.00000000
0x0000000000caf374: b          #0xcaf3c8
0x0000000000caf378: adrp       x8, #0x6108000
0x0000000000caf37c: ldr        w8, [x8, #0xd98]
0x0000000000caf380: mov        w9, v0.s[1]
0x0000000000caf384: ucvtf      s1, w9
0x0000000000caf388: cmp        w8, #1
0x0000000000caf38c: ucvtf      s3, s0
0x0000000000caf390: ucvtf      s2, s0
0x0000000000caf394: fcsel      s2, s3, s2, lt
0x0000000000caf398: mov        v3.s[1], v1.s[0]
0x0000000000caf39c: fmul       v3.2s, v4.2s, v3.2s
0x0000000000caf3a0: fcvtzu     v3.2s, v3.2s
0x0000000000caf3a4: dup        v4.2s, w8
0x0000000000caf3a8: sub        v0.2s, v0.2s, v4.2s
0x0000000000caf3ac: fcsel      d0, d3, d0, lt
0x0000000000caf3b0: str        d0, [sp, #0x868]
0x0000000000caf3b4: scvtf      s3, s0
0x0000000000caf3b8: fdiv       s9, s3, s2
0x0000000000caf3bc: mov        w8, v0.s[1]
0x0000000000caf3c0: scvtf      s2, w8
0x0000000000caf3c4: fdiv       s8, s2, s1
0x0000000000caf3c8: str        d0, [x20, #0x20]
0x0000000000caf3cc: tbnz       w21, #0, #0xcaf3e0
0x0000000000caf3d0: add        x1, sp, #0x868
0x0000000000caf3d4: mov        x0, x20
0x0000000000caf3d8: bl         #0xca0974
0x0000000000caf3dc: ldr        d0, [sp, #0x868]
0x0000000000caf3e0: fmov       w8, s0
0x0000000000caf3e4: mov        w9, v0.s[1]
0x0000000000caf3e8: stp        w9, w8, [sp, #0x2c]
0x0000000000caf3ec: smull      x8, w9, w8
0x0000000000caf3f0: mov        x9, #0xf7cf
0x0000000000caf3f4: movk       x9, #0xe353, lsl #16
0x0000000000caf3f8: movk       x9, #0x9ba5, lsl #32
0x0000000000caf3fc: movk       x9, #0x20c4, lsl #48
0x0000000000caf400: smulh      x8, x8, x9
0x0000000000caf404: lsr        x9, x8, #0x3f
0x0000000000caf408: lsr        x8, x8, #7
0x0000000000caf40c: add        w8, w8, w9
0x0000000000caf410: str        w8, [x25, #0xb90]
0x0000000000caf414: str        s9, [x20, #0x588]
0x0000000000caf418: str        s8, [x20, #0x58c]
0x0000000000caf41c: adrp       x8, #0x6108000
0x0000000000caf420: ldr        s12, [x8, #0xd80]
0x0000000000caf424: ldr        w8, [x20, #0x7d0]
0x0000000000caf428: str        w8, [sp, #0xb0]
0x0000000000caf42c: ldr        x8, [x20]
0x0000000000caf430: ldr        w8, [x8, #0xdf8]
0x0000000000caf434: str        w8, [sp, #0x9c]
0x0000000000caf438: add        x0, x20, #0x260
0x0000000000caf43c: mov        x1, x23
0x0000000000caf440: bl         #0xb9c954
0x0000000000caf444: mov        x0, x20
0x0000000000caf448: mov        x1, x23
0x0000000000caf44c: bl         #0xca19cc
0x0000000000caf450: ldr        x8, [x20, #0x6d8]
0x0000000000caf454: ldr        w21, [x8, #0x148]
0x0000000000caf458: ldr        x0, [x20]
0x0000000000caf45c: bl         #0xe482b0
0x0000000000caf460: cbz        w0, #0xcaf4a4
0x0000000000caf464: ldr        x8, [x20, #0x6f8]
0x0000000000caf468: ldrb       w9, [x8, #0x9c]
0x0000000000caf46c: cmp        w9, #1
0x0000000000caf470: b.ne       #0xcaf4a4
0x0000000000caf474: ldr        s0, [x8, #0x98]
0x0000000000caf478: fcmp       s0, #0.0
0x0000000000caf47c: b.ne       #0xcaf48c
0x0000000000caf480: ldr        s0, [x8, #0x94]
0x0000000000caf484: fcmp       s0, #0.0
0x0000000000caf488: b.eq       #0xcaf4a4
0x0000000000caf48c: cmp        w21, #1
0x0000000000caf490: ldr        w8, [sp, #0xb0]
0x0000000000caf494: ccmp       w8, #3, #0, eq
0x0000000000caf498: cset       w8, eq
0x0000000000caf49c: str        w8, [sp, #0xc4]
0x0000000000caf4a0: b          #0xcaf4a8
0x0000000000caf4a4: str        wzr, [sp, #0xc4]
0x0000000000caf4a8: cmp        w21, #1
0x0000000000caf4ac: b.ne       #0xcaf4d4
0x0000000000caf4b0: ldr        w8, [x20, #0x7cc]
0x0000000000caf4b4: cmp        w8, #0
0x0000000000caf4b8: cset       w9, ne
0x0000000000caf4bc: str        w9, [sp, #0x88]
0x0000000000caf4c0: cbz        w8, #0xcaf4f4
0x0000000000caf4c4: ldr        x0, [x20]
0x0000000000caf4c8: bl         #0xe48b98
0x0000000000caf4cc: str        w0, [sp, #0xa8]
0x0000000000caf4d0: b          #0xcaf4f8
0x0000000000caf4d4: str        wzr, [sp, #0xa8]
0x0000000000caf4d8: str        wzr, [sp, #0x88]
0x0000000000caf4dc: str        wzr, [sp, #0x78]
0x0000000000caf4e0: mov        x21, x20
0x0000000000caf4e4: ldr        x8, [x21, #0x98]!
0x0000000000caf4e8: ldr        w8, [x8, #0x228]
0x0000000000caf4ec: str        w8, [sp, #0x50]
0x0000000000caf4f0: b          #0xcaf5b8
0x0000000000caf4f4: str        wzr, [sp, #0xa8]
0x0000000000caf4f8: mov        x21, x20
0x0000000000caf4fc: ldr        x8, [x21, #0x98]!
0x0000000000caf500: ldr        w10, [x8, #0x228]
0x0000000000caf504: ldr        w8, [sp, #0xb0]
0x0000000000caf508: cmp        w8, #3
0x0000000000caf50c: str        w10, [sp, #0x50]
0x0000000000caf510: b.lt       #0xcaf5b4
0x0000000000caf514: ldr        x8, [x20, #0x700]
0x0000000000caf518: cbz        x8, #0xcaf5b4
0x0000000000caf51c: ldrb       w9, [x8, #0x14]
0x0000000000caf520: cmp        w9, #1
0x0000000000caf524: b.ne       #0xcaf5b4
0x0000000000caf528: ldr        s0, [x8, #0x18]
0x0000000000caf52c: fcmp       s0, #0.0
0x0000000000caf530: b.le       #0xcaf5b4
0x0000000000caf534: ldr        s0, [x23, #0xcc]
0x0000000000caf538: ldr        s1, [x8, #8]
0x0000000000caf53c: fmul       s0, s0, s1
0x0000000000caf540: ldur       d1, [x8, #0xc]
0x0000000000caf544: fmov       s2, #10.00000000
0x0000000000caf548: fmul       s2, s2, s1
0x0000000000caf54c: fcmp       s2, #0.0
0x0000000000caf550: fmov       s3, wzr
0x0000000000caf554: fcsel      s2, s3, s2, mi
0x0000000000caf558: fmov       s4, #1.00000000
0x0000000000caf55c: fcmp       s2, s4
0x0000000000caf560: fcsel      s2, s4, s2, gt
0x0000000000caf564: ldr        d5, [x23, #0xd0]
0x0000000000caf568: fmul       v1.2s, v5.2s, v1.2s
0x0000000000caf56c: fadd       s0, s0, s1
0x0000000000caf570: mov        s1, v1.s[1]
0x0000000000caf574: fadd       s0, s0, s1
0x0000000000caf578: fcmp       s0, #0.0
0x0000000000caf57c: fcsel      s0, s3, s0, mi
0x0000000000caf580: fcmp       s0, s4
0x0000000000caf584: fcsel      s0, s4, s0, gt
0x0000000000caf588: fmul       s0, s2, s0
0x0000000000caf58c: fcmp       s0, #0.0
0x0000000000caf590: b.le       #0xcaf5b4
0x0000000000caf594: ldr        x8, [x20]
0x0000000000caf598: ldr        x0, [x8, #0x108]
0x0000000000caf59c: ldr        x8, [x0]
0x0000000000caf5a0: ldr        x8, [x8, #0xe0]
0x0000000000caf5a4: blr        x8
0x0000000000caf5a8: ldrb       w8, [x0, #0x26]
0x0000000000caf5ac: str        w8, [sp, #0x78]
0x0000000000caf5b0: b          #0xcaf5b8
0x0000000000caf5b4: str        wzr, [sp, #0x78]
0x0000000000caf5b8: ldr        x8, [x20]
0x0000000000caf5bc: ldr        x0, [x8, #0x108]
0x0000000000caf5c0: ldr        x8, [x0]
0x0000000000caf5c4: ldr        x8, [x8, #0xe0]
0x0000000000caf5c8: blr        x8
0x0000000000caf5cc: ldrb       w8, [x0, #0x26]
0x0000000000caf5d0: str        w8, [sp, #0x84]
0x0000000000caf5d4: ldr        x8, [x21]
0x0000000000caf5d8: ldr        w10, [x8, #0x228]
0x0000000000caf5dc: ldr        w8, [sp, #0x78]
0x0000000000caf5e0: ldr        w9, [sp, #0x88]
0x0000000000caf5e4: orr        w8, w9, w8
0x0000000000caf5e8: mov        w9, #1
0x0000000000caf5ec: str        w9, [sp, #0x68]
0x0000000000caf5f0: str        w10, [sp, #0x58]
0x0000000000caf5f4: tbnz       w8, #0, #0xcaf640
0x0000000000caf5f8: tbnz       w10, #2, #0xcaf640
0x0000000000caf5fc: ldr        x25, [x20]
0x0000000000caf600: ldr        x0, [x25, #0xce8]
0x0000000000caf604: cbz        x0, #0xcaf618
0x0000000000caf608: ldr        x8, [x0]
0x0000000000caf60c: ldr        x8, [x8, #0x58]
0x0000000000caf610: blr        x8
0x0000000000caf614: tbnz       w0, #0, #0xcaf630
0x0000000000caf618: ldr        x0, [x25, #0xd48]
0x0000000000caf61c: cbz        x0, #0xcaf63c
0x0000000000caf620: ldr        x8, [x0]
0x0000000000caf624: ldr        x8, [x8, #0x38]
0x0000000000caf628: blr        x8
0x0000000000caf62c: tbz        w0, #0, #0xcaf63c
0x0000000000caf630: mov        w8, #1
0x0000000000caf634: str        w8, [sp, #0x68]
0x0000000000caf638: b          #0xcaf640
0x0000000000caf63c: str        wzr, [sp, #0x68]
0x0000000000caf640: ldr        x0, [x20]
0x0000000000caf644: bl         #0xe500d4
0x0000000000caf648: ldp        x8, x9, [x0, #0x1a0]
0x0000000000caf64c: cmp        x8, x9
0x0000000000caf650: str        w24, [sp, #0x44]
0x0000000000caf654: str        x27, [sp, #0x38]
0x0000000000caf658: str        w28, [sp, #0x34]
0x0000000000caf65c: b.eq       #0xcaf668
0x0000000000caf660: mov        w8, #1
0x0000000000caf664: b          #0xcaf674
0x0000000000caf668: ldp        x8, x9, [x0, #0x1e8]
0x0000000000caf66c: cmp        x8, x9
0x0000000000caf670: cset       w8, ne
0x0000000000caf674: str        w8, [sp, #0xa0]
0x0000000000caf678: ldr        x8, [x20, #0x6d8]
0x0000000000caf67c: ldr        w8, [x8, #0x148]
0x0000000000caf680: cmp        w8, #0
0x0000000000caf684: cset       w28, ne
0x0000000000caf688: bl         #0x38538
0x0000000000caf68c: bl         #0x38538
0x0000000000caf690: str        w0, [sp, #0x54]
0x0000000000caf694: ldr        x0, [x20]
0x0000000000caf698: bl         #0xe485bc
0x0000000000caf69c: mov        x27, x0
0x0000000000caf6a0: ldr        x0, [x20]
0x0000000000caf6a4: bl         #0xe482b0
0x0000000000caf6a8: str        wzr, [x20, #0x3ac]
0x0000000000caf6ac: ldr        x8, [x20, #0x6d8]
0x0000000000caf6b0: ldr        w25, [x8, #0x14c]
0x0000000000caf6b4: ldr        x8, [x20]
0x0000000000caf6b8: ldr        x0, [x8, #0x108]
0x0000000000caf6bc: ldr        x8, [x0]
0x0000000000caf6c0: ldr        x8, [x8, #0xe0]
0x0000000000caf6c4: blr        x8
0x0000000000caf6c8: cmp        w25, #1
0x0000000000caf6cc: cset       w8, hi
0x0000000000caf6d0: ldrb       w9, [x0, #0x2d]
0x0000000000caf6d4: tst        w8, w9
0x0000000000caf6d8: fmov       s0, #1.00000000
0x0000000000caf6dc: fmov       s1, wzr
0x0000000000caf6e0: fcsel      s0, s1, s0, ne
0x0000000000caf6e4: str        s0, [x20, #0x5b8]
0x0000000000caf6e8: ldr        x8, [x20, #0x6d8]
0x0000000000caf6ec: ldr        x8, [x8]
0x0000000000caf6f0: ldr        x8, [x8, #0x20]
0x0000000000caf6f4: ldr        d0, [x8, #0x70]
0x0000000000caf6f8: ucvtf      v0.2s, v0.2s
0x0000000000caf6fc: fdiv       v0.2s, v10.2s, v0.2s
0x0000000000caf700: str        d0, [x20, #0x580]
0x0000000000caf704: ldrb       w8, [x20, #0x192]
0x0000000000caf708: cmp        w8, #1
0x0000000000caf70c: b.ne       #0xcaf728
0x0000000000caf710: add        x3, x20, #0x260
0x0000000000caf714: add        x4, x26, #0x5f4
0x0000000000caf718: mov        x0, x20
0x0000000000caf71c: mov        x1, x19
0x0000000000caf720: mov        x2, x23
0x0000000000caf724: bl         #0xcb6d58
0x0000000000caf728: ldr        x8, [x19]
0x0000000000caf72c: ldr        x8, [x8, #0x120]
0x0000000000caf730: adrp       x1, #0x52bb000
0x0000000000caf734: add        x1, x1, #0xb69
0x0000000000caf738: mov        x0, x19
0x0000000000caf73c: mov        w2, #0
0x0000000000caf740: blr        x8
0x0000000000caf744: ldr        w8, [x20, #0x830]
0x0000000000caf748: str        w8, [sp, #0xd0]
0x0000000000caf74c: adrp       x8, #0x6198000
0x0000000000caf750: add        x8, x8, #0x150
0x0000000000caf754: ldrb       w8, [x8]
0x0000000000caf758: mov        w24, #0x11
0x0000000000caf75c: cmp        w8, #1
0x0000000000caf760: b.ne       #0xcaf778
0x0000000000caf764: ldr        x8, [x20, #0x6d8]
0x0000000000caf768: ldr        x8, [x8, #0x78]
0x0000000000caf76c: ldr        w8, [x8, #0x7c]
0x0000000000caf770: and        w8, w8, #0x20
0x0000000000caf774: orr        w24, w8, w24
0x0000000000caf778: adrp       x8, #0x625d000
0x0000000000caf77c: add        x8, x8, #0x458
0x0000000000caf780: ldarb      w8, [x8]
0x0000000000caf784: adrp       x25, #0x625d000
0x0000000000caf788: str        w24, [sp, #0x70]
0x0000000000caf78c: tbz        w8, #0, #0xcb4430
0x0000000000caf790: ldr        x1, [x25, #0x450]
0x0000000000caf794: movi       v0.16b, #0
0x0000000000caf798: stp        q0, q0, [sp, #0x280]
0x0000000000caf79c: mov        x8, #-1
0x0000000000caf7a0: str        xzr, [sp, #0x2a0]
0x0000000000caf7a4: str        x8, [sp, #0x2a8]
0x0000000000caf7a8: stp        q0, q0, [sp, #0x2b0]
0x0000000000caf7ac: str        q0, [sp, #0x2d0]
0x0000000000caf7b0: str        wzr, [sp, #0x2e0]
0x0000000000caf7b4: str        xzr, [sp, #0x2f0]
0x0000000000caf7b8: str        xzr, [sp, #0x2e8]
0x0000000000caf7bc: add        x0, sp, #0x280
0x0000000000caf7c0: mov        x2, #-1
0x0000000000caf7c4: mov        x3, #0
0x0000000000caf7c8: mov        w4, #0
0x0000000000caf7cc: bl         #0x477d320
0x0000000000caf7d0: add        x9, sp, #0x650
0x0000000000caf7d4: stur       xzr, [x9, #0x44]
0x0000000000caf7d8: movi       v0.16b, #0
0x0000000000caf7dc: stur       q0, [x9, #0x34]
0x0000000000caf7e0: stur       q0, [x9, #0x24]
0x0000000000caf7e4: stur       q0, [x9, #0x14]
0x0000000000caf7e8: str        w24, [sp, #0x650]
0x0000000000caf7ec: add        x8, x20, #0x23c
0x0000000000caf7f0: ldr        q0, [x8]
0x0000000000caf7f4: stur       q0, [x9, #4]
0x0000000000caf7f8: str        wzr, [sp, #0x7f0]
0x0000000000caf7fc: str        xzr, [sp, #0x7f8]
0x0000000000caf800: ldr        x8, [x20, #0x6d8]
0x0000000000caf804: ldr        w8, [x8, #0x148]
0x0000000000caf808: mov        x25, x24
0x0000000000caf80c: cmp        w8, #1
0x0000000000caf810: b.eq       #0xcaf860
0x0000000000caf814: bl         #0x40b751c
0x0000000000caf818: cbz        w0, #0xcaf848
0x0000000000caf81c: ldr        x8, [x20, #0x720]
0x0000000000caf820: cmp        x8, #0
0x0000000000caf824: cset       w8, ne
0x0000000000caf828: adrp       x9, #0x610b000
0x0000000000caf82c: add        x9, x9, #0x128
0x0000000000caf830: ldrb       w9, [x9]
0x0000000000caf834: orr        w8, w8, w27
0x0000000000caf838: orr        w8, w8, w9
0x0000000000caf83c: tbnz       w8, #0, #0xcaf85c
0x0000000000caf840: mov        w25, #1
0x0000000000caf844: b          #0xcaf860
0x0000000000caf848: adrp       x8, #0x610b000
0x0000000000caf84c: add        x8, x8, #0x128
0x0000000000caf850: ldrb       w8, [x8]
0x0000000000caf854: orr        w8, w8, w27
0x0000000000caf858: tbz        w8, #0, #0xcaf840
0x0000000000caf85c: mov        x25, x24
0x0000000000caf860: ldr        w8, [sp, #0xa0]
0x0000000000caf864: orr        w10, w28, w8
0x0000000000caf868: ldr        x8, [x20, #0x6d8]
0x0000000000caf86c: ldr        w9, [x8, #0x14c]
0x0000000000caf870: cmp        w9, #2
0x0000000000caf874: cset       w9, lo
0x0000000000caf878: str        w10, [sp, #0x4c]
0x0000000000caf87c: orr        w9, w9, w10
0x0000000000caf880: tbz        w9, #0, #0xcaf88c
0x0000000000caf884: mov        x27, #0
0x0000000000caf888: b          #0xcaf8a8
0x0000000000caf88c: mov        w9, #1
0x0000000000caf890: str        w9, [sp, #0x7f0]
0x0000000000caf894: ldr        x9, [x8]
0x0000000000caf898: ldr        x9, [x9, #0x20]
0x0000000000caf89c: str        x9, [sp, #0x7f8]
0x0000000000caf8a0: and        w25, w25, #0x3e
0x0000000000caf8a4: add        x27, sp, #0x7f0
0x0000000000caf8a8: ldr        x0, [x8, #0x78]
0x0000000000caf8ac: add        x1, sp, #0x868
0x0000000000caf8b0: bl         #0x40b6574
0x0000000000caf8b4: adrp       x8, #0x6197000
0x0000000000caf8b8: add        x8, x8, #0xe68
0x0000000000caf8bc: ldrb       w9, [x8]
0x0000000000caf8c0: ldr        x8, [x20, #0x6d8]
0x0000000000caf8c4: tbnz       w9, #0, #0xcaf8dc
0x0000000000caf8c8: ldr        x0, [x8, #0x88]
0x0000000000caf8cc: cbz        x0, #0xcaf8dc
0x0000000000caf8d0: add        x1, sp, #0x868
0x0000000000caf8d4: bl         #0x40b6574
0x0000000000caf8d8: ldr        x8, [x20, #0x6d8]
0x0000000000caf8dc: ldr        x1, [x8, #0x78]
0x0000000000caf8e0: ldr        x8, [x19]
0x0000000000caf8e4: ldr        x8, [x8, #0x38]
0x0000000000caf8e8: add        x4, sp, #0x650
0x0000000000caf8ec: mov        x0, x19
0x0000000000caf8f0: mov        w2, #0
0x0000000000caf8f4: mov        x3, x25
0x0000000000caf8f8: mov        x5, x27
0x0000000000caf8fc: ldr        w6, [sp, #0xd0]
0x0000000000caf900: blr        x8
0x0000000000caf904: add        x0, sp, #0x280
0x0000000000caf908: bl         #0x2649c4
0x0000000000caf90c: ldr        x8, [x19]
0x0000000000caf910: ldr        x8, [x8, #0x90]
0x0000000000caf914: add        x2, x20, #0x260
0x0000000000caf918: mov        x0, x19
0x0000000000caf91c: mov        w1, #0
0x0000000000caf920: mov        w3, #0x3d0
0x0000000000caf924: blr        x8
0x0000000000caf928: ldr        x0, [x20]
0x0000000000caf92c: mov        x1, x19
0x0000000000caf930: mov        w2, #0
0x0000000000caf934: bl         #0xe4f4c0
0x0000000000caf938: bl         #0x40c8254
0x0000000000caf93c: tbnz       w0, #0, #0xcafa34
0x0000000000caf940: adrp       x8, #0x625d000
0x0000000000caf944: add        x8, x8, #0x468
0x0000000000caf948: ldarb      w8, [x8]
0x0000000000caf94c: tbz        w8, #0, #0xcb4c08
0x0000000000caf950: bl         #0x4b98e24
0x0000000000caf954: mov        x25, x0
0x0000000000caf958: adrp       x28, #0x6106000
0x0000000000caf95c: ldr        x24, [x28, #0x868]
0x0000000000caf960: add        x0, x20, #0x58
0x0000000000caf964: mov        w1, #2
0x0000000000caf968: bl         #0xb350a0
0x0000000000caf96c: bl         #0x4b98e24
0x0000000000caf970: mov        x27, x0
0x0000000000caf974: sub        x25, x25, x24
0x0000000000caf978: ldr        x28, [x28, #0x868]
0x0000000000caf97c: movi       v0.16b, #0
0x0000000000caf980: stp        q0, q0, [sp, #0x280]
0x0000000000caf984: mov        x8, #-1
0x0000000000caf988: str        xzr, [sp, #0x2a0]
0x0000000000caf98c: str        x8, [sp, #0x2a8]
0x0000000000caf990: stp        q0, q0, [sp, #0x2b0]
0x0000000000caf994: str        q0, [sp, #0x2d0]
0x0000000000caf998: str        wzr, [sp, #0x2e0]
0x0000000000caf99c: str        xzr, [sp, #0x2f0]
0x0000000000caf9a0: str        xzr, [sp, #0x2e8]
0x0000000000caf9a4: adrp       x8, #0x625d000
0x0000000000caf9a8: ldr        x1, [x8, #0x460]
0x0000000000caf9ac: add        x0, sp, #0x280
0x0000000000caf9b0: mov        x2, x25
0x0000000000caf9b4: mov        x3, #0
0x0000000000caf9b8: mov        w4, #0
0x0000000000caf9bc: bl         #0x477d320
0x0000000000caf9c0: sub        x27, x27, x28
0x0000000000caf9c4: add        x0, sp, #0x280
0x0000000000caf9c8: mov        x1, x27
0x0000000000caf9cc: mov        w2, #0
0x0000000000caf9d0: bl         #0x477d740
0x0000000000caf9d4: ldr        x0, [x20, #0x180]
0x0000000000caf9d8: ldr        w24, [sp, #0x70]
0x0000000000caf9dc: cbz        x0, #0xcafa34
0x0000000000caf9e0: adrp       x28, #0x6106000
0x0000000000caf9e4: ldr        x8, [x28, #0x870]
0x0000000000caf9e8: cbnz       x8, #0xcafa14
0x0000000000caf9ec: add        x0, sp, #0x650
0x0000000000caf9f0: bl         #0x4b98e9c
0x0000000000caf9f4: mov        w8, #0xca00
0x0000000000caf9f8: movk       w8, #0x3b9a, lsl #16
0x0000000000caf9fc: ldr        w9, [sp, #0x654]
0x0000000000cafa00: ldr        w10, [sp, #0x650]
0x0000000000cafa04: umull      x8, w9, w8
0x0000000000cafa08: udiv       x8, x8, x10
0x0000000000cafa0c: str        x8, [x28, #0x870]
0x0000000000cafa10: ldr        x0, [x20, #0x180]
0x0000000000cafa14: scvtf      s0, x8
0x0000000000cafa18: mov        w8, #0x447a0000
0x0000000000cafa1c: fmov       s1, w8
0x0000000000cafa20: fdiv       s0, s1, s0
0x0000000000cafa24: sub        x8, x27, x25
0x0000000000cafa28: ucvtf      s1, x8
0x0000000000cafa2c: fmul       s0, s0, s1
0x0000000000cafa30: bl         #0xda5ea8
0x0000000000cafa34: adrp       x8, #0x6106000
0x0000000000cafa38: add        x8, x8, #0x108
0x0000000000cafa3c: ldrb       w8, [x8]
0x0000000000cafa40: tbz        w8, #0, #0xcb0254
0x0000000000cafa44: ldr        x0, [x20]
0x0000000000cafa48: bl         #0x38538
0x0000000000cafa4c: ldr        x27, [sp, #0xb8]
0x0000000000cafa50: str        w0, [sp, #0x90]
0x0000000000cafa54: cbz        w0, #0xcafd94
0x0000000000cafa58: adrp       x8, #0x625d000
0x0000000000cafa5c: add        x8, x8, #0x478
0x0000000000cafa60: ldarb      w8, [x8]
0x0000000000cafa64: adrp       x25, #0x625d000
0x0000000000cafa68: tbz        w8, #0, #0xcb4c4c
0x0000000000cafa6c: ldr        x1, [x25, #0x470]
0x0000000000cafa70: movi       v0.16b, #0
0x0000000000cafa74: stp        q0, q0, [sp, #0x280]
0x0000000000cafa78: mov        x8, #-1
0x0000000000cafa7c: str        xzr, [sp, #0x2a0]
0x0000000000cafa80: str        x8, [sp, #0x2a8]
0x0000000000cafa84: stp        q0, q0, [sp, #0x2b0]
0x0000000000cafa88: str        q0, [sp, #0x2d0]
0x0000000000cafa8c: str        wzr, [sp, #0x2e0]
0x0000000000cafa90: str        xzr, [sp, #0x2f0]
0x0000000000cafa94: str        xzr, [sp, #0x2e8]
0x0000000000cafa98: add        x0, sp, #0x280
0x0000000000cafa9c: mov        x2, #-1
0x0000000000cafaa0: mov        x3, #0
0x0000000000cafaa4: mov        w4, #0
0x0000000000cafaa8: bl         #0x477d320
0x0000000000cafaac: adrp       x8, #0x625d000
0x0000000000cafab0: add        x8, x8, #0x488
0x0000000000cafab4: ldarb      w8, [x8]
0x0000000000cafab8: adrp       x25, #0x625d000
0x0000000000cafabc: tbz        w8, #0, #0xcb4cc8
0x0000000000cafac0: ldr        x1, [x25, #0x480]
0x0000000000cafac4: movi       v0.16b, #0
0x0000000000cafac8: str        q0, [sp, #0x650]
0x0000000000cafacc: str        q0, [sp, #0x660]
0x0000000000cafad0: mov        x8, #-1
0x0000000000cafad4: str        xzr, [sp, #0x670]
0x0000000000cafad8: str        x8, [sp, #0x678]
0x0000000000cafadc: str        q0, [sp, #0x680]
0x0000000000cafae0: str        q0, [sp, #0x690]
0x0000000000cafae4: str        q0, [sp, #0x6a0]
0x0000000000cafae8: str        wzr, [sp, #0x6b0]
0x0000000000cafaec: str        xzr, [sp, #0x6c0]
0x0000000000cafaf0: str        xzr, [sp, #0x6b8]
0x0000000000cafaf4: add        x0, sp, #0x650
0x0000000000cafaf8: mov        x2, #-1
0x0000000000cafafc: mov        x3, #0
0x0000000000cafb00: mov        w4, #0
0x0000000000cafb04: bl         #0x477d320
0x0000000000cafb08: ldr        x28, [x20, #0xc0]
0x0000000000cafb0c: adrp       x8, #0x625d000
0x0000000000cafb10: add        x8, x8, #0xea0
0x0000000000cafb14: ldarb      w8, [x8]
0x0000000000cafb18: tbz        w8, #0, #0xcb4d40
0x0000000000cafb1c: adrp       x8, #0x625d000
0x0000000000cafb20: add        x8, x8, #0xe80
0x0000000000cafb24: ldp        q0, q1, [x8]
0x0000000000cafb28: str        q0, [sp, #0x7f0]
0x0000000000cafb2c: str        q1, [sp, #0x800]
0x0000000000cafb30: strb       wzr, [sp]
0x0000000000cafb34: add        x2, sp, #0x870
0x0000000000cafb38: add        x3, x28, #0x78
0x0000000000cafb3c: add        x4, x26, #0xbe8
0x0000000000cafb40: add        x6, sp, #0x7f0
0x0000000000cafb44: mov        x0, x19
0x0000000000cafb48: mov        x1, x27
0x0000000000cafb4c: mov        w5, #1
0x0000000000cafb50: mov        x7, #0
0x0000000000cafb54: bl         #0xca2810
0x0000000000cafb58: ldr        x25, [x20, #0xc0]
0x0000000000cafb5c: adrp       x8, #0x625d000
0x0000000000cafb60: add        x8, x8, #0xec8
0x0000000000cafb64: ldarb      w8, [x8]
0x0000000000cafb68: tbz        w8, #0, #0xcb4dcc
0x0000000000cafb6c: adrp       x8, #0x625d000
0x0000000000cafb70: add        x8, x8, #0xea8
0x0000000000cafb74: ldp        q0, q1, [x8]
0x0000000000cafb78: str        q0, [sp, #0x7f0]
0x0000000000cafb7c: str        q1, [sp, #0x800]
0x0000000000cafb80: strb       wzr, [sp]
0x0000000000cafb84: add        x2, sp, #0x870
0x0000000000cafb88: add        x3, x25, #0x90
0x0000000000cafb8c: add        x4, x26, #0xbe8
0x0000000000cafb90: add        x6, sp, #0x7f0
0x0000000000cafb94: mov        x0, x19
0x0000000000cafb98: mov        x1, x27
0x0000000000cafb9c: mov        w5, #3
0x0000000000cafba0: mov        x7, #0
0x0000000000cafba4: bl         #0xca2810
0x0000000000cafba8: ldr        x25, [x20, #0xc0]
0x0000000000cafbac: adrp       x8, #0x625d000
0x0000000000cafbb0: add        x8, x8, #0xef0
0x0000000000cafbb4: ldarb      w8, [x8]
0x0000000000cafbb8: tbz        w8, #0, #0xcb4e4c
0x0000000000cafbbc: adrp       x8, #0x625d000
0x0000000000cafbc0: add        x8, x8, #0xed0
0x0000000000cafbc4: ldp        q0, q1, [x8]
0x0000000000cafbc8: str        q0, [sp, #0x7f0]
0x0000000000cafbcc: str        q1, [sp, #0x800]
0x0000000000cafbd0: strb       wzr, [sp]
0x0000000000cafbd4: add        x2, sp, #0x870
0x0000000000cafbd8: add        x3, x25, #0xc0
0x0000000000cafbdc: add        x4, x26, #0xbe8
0x0000000000cafbe0: add        x6, sp, #0x7f0
0x0000000000cafbe4: mov        x0, x19
0x0000000000cafbe8: mov        x1, x27
0x0000000000cafbec: mov        w5, #1
0x0000000000cafbf0: mov        x7, #0
0x0000000000cafbf4: bl         #0xca2810
0x0000000000cafbf8: add        x0, sp, #0x650
0x0000000000cafbfc: bl         #0x2649c4
0x0000000000cafc00: add        x0, sp, #0x280
0x0000000000cafc04: bl         #0x2649c4
0x0000000000cafc08: ldr        w8, [sp, #0xa8]
0x0000000000cafc0c: cbz        w8, #0xcafd94
0x0000000000cafc10: adrp       x8, #0x625d000
0x0000000000cafc14: add        x8, x8, #0x498
0x0000000000cafc18: ldarb      w8, [x8]
0x0000000000cafc1c: adrp       x25, #0x625d000
0x0000000000cafc20: tbz        w8, #0, #0xcb56a8
0x0000000000cafc24: ldr        x1, [x25, #0x490]
0x0000000000cafc28: movi       v0.16b, #0
0x0000000000cafc2c: stp        q0, q0, [sp, #0x280]
0x0000000000cafc30: mov        x8, #-1
0x0000000000cafc34: str        xzr, [sp, #0x2a0]
0x0000000000cafc38: str        x8, [sp, #0x2a8]
0x0000000000cafc3c: stp        q0, q0, [sp, #0x2b0]
0x0000000000cafc40: str        q0, [sp, #0x2d0]
0x0000000000cafc44: str        wzr, [sp, #0x2e0]
0x0000000000cafc48: str        xzr, [sp, #0x2f0]
0x0000000000cafc4c: str        xzr, [sp, #0x2e8]
0x0000000000cafc50: add        x0, sp, #0x280
0x0000000000cafc54: mov        x2, #-1
0x0000000000cafc58: mov        x3, #0
0x0000000000cafc5c: mov        w4, #0
0x0000000000cafc60: bl         #0x477d320
0x0000000000cafc64: ldr        x8, [x19]
0x0000000000cafc68: ldr        x8, [x8, #0x40]
0x0000000000cafc6c: mov        x0, x19
0x0000000000cafc70: blr        x8
0x0000000000cafc74: ldr        x8, [x19]
0x0000000000cafc78: ldr        x8, [x8, #0x128]
0x0000000000cafc7c: mov        x0, x19
0x0000000000cafc80: blr        x8
0x0000000000cafc84: ldr        x8, [x19]
0x0000000000cafc88: ldr        x8, [x8, #0x120]
0x0000000000cafc8c: adrp       x1, #0x52bb000
0x0000000000cafc90: add        x1, x1, #0xba9
0x0000000000cafc94: mov        x0, x19
0x0000000000cafc98: mov        w2, #3
0x0000000000cafc9c: blr        x8
0x0000000000cafca0: add        x4, sp, #0x868
0x0000000000cafca4: mov        x0, x20
0x0000000000cafca8: mov        x1, x19
0x0000000000cafcac: mov        x2, x23
0x0000000000cafcb0: mov        x3, #0
0x0000000000cafcb4: bl         #0xcb6de4
0x0000000000cafcb8: ldr        x8, [x19]
0x0000000000cafcbc: ldr        x8, [x8, #0x128]
0x0000000000cafcc0: mov        x0, x19
0x0000000000cafcc4: blr        x8
0x0000000000cafcc8: ldr        x8, [x19]
0x0000000000cafccc: ldr        x8, [x8, #0x120]
0x0000000000cafcd0: adrp       x1, #0x52bb000
0x0000000000cafcd4: add        x1, x1, #0xb69
0x0000000000cafcd8: mov        x0, x19
0x0000000000cafcdc: mov        w2, #0
0x0000000000cafce0: blr        x8
0x0000000000cafce4: ldr        x8, [x20, #0x6d8]
0x0000000000cafce8: ldr        w9, [x8, #0x148]
0x0000000000cafcec: ldr        x1, [x8, #0x78]
0x0000000000cafcf0: ldr        x8, [x19]
0x0000000000cafcf4: ldr        x8, [x8, #0x38]
0x0000000000cafcf8: cmp        w9, #1
0x0000000000cafcfc: csinc      w2, w24, wzr, eq
0x0000000000cafd00: mov        x0, x19
0x0000000000cafd04: mov        x3, x2
0x0000000000cafd08: mov        x4, #0
0x0000000000cafd0c: mov        x5, #0
0x0000000000cafd10: ldr        w6, [sp, #0xd0]
0x0000000000cafd14: blr        x8
0x0000000000cafd18: ldr        x0, [x20]
0x0000000000cafd1c: bl         #0xe482b0
0x0000000000cafd20: str        wzr, [x20, #0x3ac]
0x0000000000cafd24: ldr        x8, [x20, #0x6d8]
0x0000000000cafd28: ldr        w25, [x8, #0x14c]
0x0000000000cafd2c: ldr        x8, [x20]
0x0000000000cafd30: ldr        x0, [x8, #0x108]
0x0000000000cafd34: ldr        x8, [x0]
0x0000000000cafd38: ldr        x8, [x8, #0xe0]
0x0000000000cafd3c: blr        x8
0x0000000000cafd40: cmp        w25, #1
0x0000000000cafd44: cset       w8, hi
0x0000000000cafd48: ldrb       w9, [x0, #0x2d]
0x0000000000cafd4c: tst        w8, w9
0x0000000000cafd50: fmov       s0, #1.00000000
0x0000000000cafd54: fmov       s1, wzr
0x0000000000cafd58: fcsel      s0, s1, s0, ne
0x0000000000cafd5c: str        s0, [x20, #0x5b8]
0x0000000000cafd60: ldr        x8, [x19]
0x0000000000cafd64: ldr        x8, [x8, #0x90]
0x0000000000cafd68: add        x2, x20, #0x260
0x0000000000cafd6c: mov        x0, x19
0x0000000000cafd70: mov        w1, #0
0x0000000000cafd74: mov        w3, #0x3d0
0x0000000000cafd78: blr        x8
0x0000000000cafd7c: ldr        x0, [x20]
0x0000000000cafd80: mov        x1, x19
0x0000000000cafd84: mov        w2, #1
0x0000000000cafd88: bl         #0xe4f4c0
0x0000000000cafd8c: add        x0, sp, #0x280
0x0000000000cafd90: bl         #0x2649c4
0x0000000000cafd94: adrp       x8, #0x625d000
0x0000000000cafd98: add        x8, x8, #0x4a8
0x0000000000cafd9c: ldarb      w8, [x8]
0x0000000000cafda0: adrp       x25, #0x625d000
0x0000000000cafda4: tbz        w8, #0, #0xcb44a4
0x0000000000cafda8: movi       v0.16b, #0
0x0000000000cafdac: str        q0, [sp, #0x800]
0x0000000000cafdb0: str        q0, [sp, #0x7f0]
0x0000000000cafdb4: mov        x8, #-1
0x0000000000cafdb8: str        xzr, [sp, #0x810]
0x0000000000cafdbc: str        x8, [sp, #0x818]
0x0000000000cafdc0: str        q0, [sp, #0x820]
0x0000000000cafdc4: str        q0, [sp, #0x830]
0x0000000000cafdc8: str        q0, [sp, #0x840]
0x0000000000cafdcc: str        wzr, [sp, #0x850]
0x0000000000cafdd0: str        xzr, [sp, #0x860]
0x0000000000cafdd4: str        xzr, [sp, #0x858]
0x0000000000cafdd8: ldr        x1, [x25, #0x4a0]
0x0000000000cafddc: add        x0, sp, #0x7f0
0x0000000000cafde0: mov        x2, #-1
0x0000000000cafde4: mov        x3, #0
0x0000000000cafde8: mov        w4, #0
0x0000000000cafdec: bl         #0x477d320
0x0000000000cafdf0: adrp       x24, #0x6108000
0x0000000000cafdf4: ldrb       w8, [x24, #0xcd8]
0x0000000000cafdf8: cmp        w8, #1
0x0000000000cafdfc: b.ne       #0xcafe1c
0x0000000000cafe00: ldr        w8, [x20, #0x880]
0x0000000000cafe04: cbnz       w8, #0xcafe1c
0x0000000000cafe08: ldr        x8, [x19]
0x0000000000cafe0c: ldr        x8, [x8, #0x100]
0x0000000000cafe10: mov        x0, x19
0x0000000000cafe14: blr        x8
0x0000000000cafe18: str        w0, [x20, #0x868]
0x0000000000cafe1c: ldr        x28, [x21]
0x0000000000cafe20: adrp       x8, #0x625d000
0x0000000000cafe24: add        x8, x8, #0xf18
0x0000000000cafe28: ldarb      w8, [x8]
0x0000000000cafe2c: tbz        w8, #0, #0xcb44e8
0x0000000000cafe30: adrp       x8, #0x625d000
0x0000000000cafe34: add        x8, x8, #0xef8
0x0000000000cafe38: ldp        q0, q1, [x8]
0x0000000000cafe3c: stp        q0, q1, [sp, #0x280]
0x0000000000cafe40: strb       wzr, [sp]
0x0000000000cafe44: add        x2, sp, #0x870
0x0000000000cafe48: add        x3, x28, #0x78
0x0000000000cafe4c: add        x4, x26, #0x5f4
0x0000000000cafe50: add        x6, sp, #0x280
0x0000000000cafe54: mov        x0, x19
0x0000000000cafe58: mov        x1, x27
0x0000000000cafe5c: mov        w5, #1
0x0000000000cafe60: mov        x7, #0
0x0000000000cafe64: bl         #0xca2810
0x0000000000cafe68: ldr        x25, [x21]
0x0000000000cafe6c: adrp       x8, #0x625d000
0x0000000000cafe70: add        x8, x8, #0xf40
0x0000000000cafe74: ldarb      w8, [x8]
0x0000000000cafe78: tbz        w8, #0, #0xcb4570
0x0000000000cafe7c: adrp       x8, #0x625d000
0x0000000000cafe80: add        x8, x8, #0xf20
0x0000000000cafe84: ldp        q0, q1, [x8]
0x0000000000cafe88: stp        q0, q1, [sp, #0x280]
0x0000000000cafe8c: strb       wzr, [sp]
0x0000000000cafe90: add        x2, sp, #0x870
0x0000000000cafe94: add        x3, x25, #0x90
0x0000000000cafe98: add        x4, x26, #0x5f4
0x0000000000cafe9c: add        x6, sp, #0x280
0x0000000000cafea0: mov        x0, x19
0x0000000000cafea4: mov        x1, x27
0x0000000000cafea8: mov        w5, #3
0x0000000000cafeac: mov        x7, #0
0x0000000000cafeb0: bl         #0xca2810
0x0000000000cafeb4: ldr        d10, [x20, #0x438]
0x0000000000cafeb8: movi       d0, #0000000000000000
0x0000000000cafebc: str        d0, [x20, #0x438]
0x0000000000cafec0: ldr        x8, [x19]
0x0000000000cafec4: ldr        x8, [x8, #0x90]
0x0000000000cafec8: add        x2, x20, #0x260
0x0000000000cafecc: mov        x0, x19
0x0000000000cafed0: mov        w1, #0
0x0000000000cafed4: mov        w3, #0x3d0
0x0000000000cafed8: blr        x8
0x0000000000cafedc: ldr        x25, [x21]
0x0000000000cafee0: adrp       x8, #0x625d000
0x0000000000cafee4: add        x8, x8, #0xf68
0x0000000000cafee8: ldarb      w8, [x8]
0x0000000000cafeec: tbz        w8, #0, #0xcb45ec
0x0000000000cafef0: adrp       x8, #0x625d000
0x0000000000cafef4: add        x8, x8, #0xf48
0x0000000000cafef8: ldp        q0, q1, [x8]
0x0000000000cafefc: stp        q0, q1, [sp, #0x280]
0x0000000000caff00: strb       wzr, [sp]
0x0000000000caff04: add        x2, sp, #0x870
0x0000000000caff08: add        x3, x25, #0xc0
0x0000000000caff0c: add        x4, x26, #0x5f4
0x0000000000caff10: add        x6, sp, #0x280
0x0000000000caff14: mov        x0, x19
0x0000000000caff18: mov        x1, x27
0x0000000000caff1c: mov        w5, #1
0x0000000000caff20: mov        x7, #0
0x0000000000caff24: bl         #0xca2810
0x0000000000caff28: str        d10, [x20, #0x438]
0x0000000000caff2c: ldr        x8, [x19]
0x0000000000caff30: ldr        x8, [x8, #0x90]
0x0000000000caff34: add        x2, x20, #0x260
0x0000000000caff38: mov        x0, x19
0x0000000000caff3c: mov        w1, #0
0x0000000000caff40: mov        w3, #0x3d0
0x0000000000caff44: blr        x8
0x0000000000caff48: ldr        x28, [x21]
0x0000000000caff4c: adrp       x8, #0x625d000
0x0000000000caff50: add        x8, x8, #0xf90
0x0000000000caff54: ldarb      w8, [x8]
0x0000000000caff58: tbz        w8, #0, #0xcb4668
0x0000000000caff5c: adrp       x8, #0x625d000
0x0000000000caff60: add        x8, x8, #0xf70
0x0000000000caff64: ldp        q0, q1, [x8]
0x0000000000caff68: stp        q0, q1, [sp, #0x280]
0x0000000000caff6c: strb       wzr, [sp]
0x0000000000caff70: add        x2, sp, #0x870
0x0000000000caff74: add        x3, x28, #0xa8
0x0000000000caff78: add        x4, x26, #0x5f4
0x0000000000caff7c: add        x6, sp, #0x280
0x0000000000caff80: mov        x0, x19
0x0000000000caff84: mov        x1, x27
0x0000000000caff88: mov        w5, #6
0x0000000000caff8c: mov        x7, #0
0x0000000000caff90: bl         #0xca2810
0x0000000000caff94: ldrb       w8, [x20, #0x193]
0x0000000000caff98: cmp        w8, #1
0x0000000000caff9c: ldr        w28, [sp, #0x68]
0x0000000000caffa0: b.ne       #0xcaffc0
0x0000000000caffa4: mov        x0, x20
0x0000000000caffa8: mov        x1, x19
0x0000000000caffac: mov        x2, x23
0x0000000000caffb0: mov        w3, #0
0x0000000000caffb4: mov        w4, #0
0x0000000000caffb8: mov        w5, #0xf
0x0000000000caffbc: bl         #0xcb6f04
0x0000000000caffc0: ldr        w8, [sp, #0x54]
0x0000000000caffc4: cbz        w8, #0xcb00ec
0x0000000000caffc8: adrp       x8, #0x625d000
0x0000000000caffcc: add        x8, x8, #0x4b8
0x0000000000caffd0: ldarb      w8, [x8]
0x0000000000caffd4: adrp       x25, #0x625d000
0x0000000000caffd8: tbz        w8, #0, #0xcb4ecc
0x0000000000caffdc: ldr        x1, [x25, #0x4b0]
0x0000000000caffe0: movi       v0.16b, #0
0x0000000000caffe4: stp        q0, q0, [sp, #0x280]
0x0000000000caffe8: mov        x8, #-1
0x0000000000caffec: str        xzr, [sp, #0x2a0]
0x0000000000cafff0: str        x8, [sp, #0x2a8]
0x0000000000cafff4: stp        q0, q0, [sp, #0x2b0]
0x0000000000cafff8: str        q0, [sp, #0x2d0]
0x0000000000cafffc: str        wzr, [sp, #0x2e0]
0x0000000000cb0000: str        xzr, [sp, #0x2f0]
0x0000000000cb0004: str        xzr, [sp, #0x2e8]
0x0000000000cb0008: add        x0, sp, #0x280
0x0000000000cb000c: mov        x2, #-1
0x0000000000cb0010: mov        x3, #0
0x0000000000cb0014: mov        w4, #0
0x0000000000cb0018: bl         #0x477d320
0x0000000000cb001c: adrp       x8, #0x625d000
0x0000000000cb0020: add        x8, x8, #0x4c8
0x0000000000cb0024: ldarb      w8, [x8]
0x0000000000cb0028: adrp       x25, #0x625d000
0x0000000000cb002c: tbz        w8, #0, #0xcb4f48
0x0000000000cb0030: ldr        x1, [x25, #0x4c0]
0x0000000000cb0034: movi       v0.16b, #0
0x0000000000cb0038: str        q0, [sp, #0x650]
0x0000000000cb003c: str        q0, [sp, #0x660]
0x0000000000cb0040: mov        x8, #-1
0x0000000000cb0044: str        xzr, [sp, #0x670]
0x0000000000cb0048: str        x8, [sp, #0x678]
0x0000000000cb004c: str        q0, [sp, #0x680]
0x0000000000cb0050: str        q0, [sp, #0x690]
0x0000000000cb0054: str        q0, [sp, #0x6a0]
0x0000000000cb0058: str        wzr, [sp, #0x6b0]
0x0000000000cb005c: str        xzr, [sp, #0x6c0]
0x0000000000cb0060: str        xzr, [sp, #0x6b8]
0x0000000000cb0064: add        x0, sp, #0x650
0x0000000000cb0068: mov        x2, #-1
0x0000000000cb006c: mov        x3, #0
0x0000000000cb0070: mov        w4, #0
0x0000000000cb0074: bl         #0x477d320
0x0000000000cb0078: bl         #0x38538
0x0000000000cb007c: cmp        w0, #0
0x0000000000cb0080: mov        w8, #0xc0
0x0000000000cb0084: mov        w9, #0xc8
0x0000000000cb0088: csel       x8, x9, x8, ne
0x0000000000cb008c: ldr        x25, [x20, x8]
0x0000000000cb0090: adrp       x8, #0x625d000
0x0000000000cb0094: add        x8, x8, #0xfb8
0x0000000000cb0098: ldarb      w8, [x8]
0x0000000000cb009c: tbz        w8, #0, #0xcb4fc0
0x0000000000cb00a0: adrp       x8, #0x625d000
0x0000000000cb00a4: add        x8, x8, #0xf98
0x0000000000cb00a8: ldp        q0, q1, [x8]
0x0000000000cb00ac: str        q0, [sp, #0x770]
0x0000000000cb00b0: str        q1, [sp, #0x780]
0x0000000000cb00b4: strb       wzr, [sp]
0x0000000000cb00b8: add        x2, sp, #0x870
0x0000000000cb00bc: add        x3, x25, #0xf0
0x0000000000cb00c0: add        x4, x26, #0xbe8
0x0000000000cb00c4: add        x6, sp, #0x770
0x0000000000cb00c8: mov        x0, x19
0x0000000000cb00cc: mov        x1, x27
0x0000000000cb00d0: mov        w5, #1
0x0000000000cb00d4: mov        x7, #0
0x0000000000cb00d8: bl         #0xca2810
0x0000000000cb00dc: add        x0, sp, #0x650
0x0000000000cb00e0: bl         #0x2649c4
0x0000000000cb00e4: add        x0, sp, #0x280
0x0000000000cb00e8: bl         #0x2649c4
0x0000000000cb00ec: ldr        x25, [x21]
0x0000000000cb00f0: adrp       x8, #0x625d000
0x0000000000cb00f4: add        x8, x8, #0xfe0
0x0000000000cb00f8: ldarb      w8, [x8]
0x0000000000cb00fc: tbz        w8, #0, #0xcb46f0
0x0000000000cb0100: adrp       x8, #0x625d000
0x0000000000cb0104: add        x8, x8, #0xfc0
0x0000000000cb0108: ldp        q0, q1, [x8]
0x0000000000cb010c: stp        q0, q1, [sp, #0x280]
0x0000000000cb0110: strb       wzr, [sp]
0x0000000000cb0114: add        x2, sp, #0x870
0x0000000000cb0118: add        x3, x25, #0xf0
0x0000000000cb011c: add        x4, x26, #0x5f4
0x0000000000cb0120: add        x6, sp, #0x280
0x0000000000cb0124: mov        x0, x19
0x0000000000cb0128: mov        x1, x27
0x0000000000cb012c: mov        w5, #1
0x0000000000cb0130: mov        x7, #0
0x0000000000cb0134: bl         #0xca2810
0x0000000000cb0138: ldrb       w8, [x24, #0xcd8]
0x0000000000cb013c: cmp        w8, #1
0x0000000000cb0140: ldr        w25, [sp, #0x58]
0x0000000000cb0144: b.ne       #0xcb016c
0x0000000000cb0148: ldr        w8, [x20, #0x880]
0x0000000000cb014c: cbnz       w8, #0xcb016c
0x0000000000cb0150: ldr        w1, [x20, #0x868]
0x0000000000cb0154: cmp        w1, #1
0x0000000000cb0158: b.lt       #0xcb016c
0x0000000000cb015c: ldr        x8, [x19]
0x0000000000cb0160: ldr        x8, [x8, #0x108]
0x0000000000cb0164: mov        x0, x19
0x0000000000cb0168: blr        x8
0x0000000000cb016c: ldrb       w8, [x20, #0x192]
0x0000000000cb0170: cmp        w8, #1
0x0000000000cb0174: b.ne       #0xcb0190
0x0000000000cb0178: ldr        x0, [x20, #0x6c8]
0x0000000000cb017c: add        x3, x20, #0x260
0x0000000000cb0180: add        x4, x26, #0x5f4
0x0000000000cb0184: mov        x1, x19
0x0000000000cb0188: mov        x2, x23
0x0000000000cb018c: bl         #0xae3360
0x0000000000cb0190: ldr        x8, [x20, #0x6d8]
0x0000000000cb0194: ldr        w8, [x8, #0x148]
0x0000000000cb0198: cmp        w8, #1
0x0000000000cb019c: b.ne       #0xcb0884
0x0000000000cb01a0: ldr        x8, [x19]
0x0000000000cb01a4: ldr        x8, [x8, #0x40]
0x0000000000cb01a8: mov        x0, x19
0x0000000000cb01ac: blr        x8
0x0000000000cb01b0: tbnz       w25, #1, #0xcb01c8
0x0000000000cb01b4: ldr        w8, [sp, #0xa8]
0x0000000000cb01b8: and        w8, w8, w28
0x0000000000cb01bc: ldr        w9, [sp, #0x90]
0x0000000000cb01c0: orn        w8, w9, w8
0x0000000000cb01c4: tbnz       w8, #0, #0xcb02ec
0x0000000000cb01c8: adrp       x8, #0x625d000
0x0000000000cb01cc: add        x8, x8, #0x4d8
0x0000000000cb01d0: ldarb      w8, [x8]
0x0000000000cb01d4: adrp       x25, #0x625d000
0x0000000000cb01d8: tbz        w8, #0, #0xcb554c
0x0000000000cb01dc: ldr        x1, [x25, #0x4d0]
0x0000000000cb01e0: movi       v0.16b, #0
0x0000000000cb01e4: stp        q0, q0, [sp, #0x280]
0x0000000000cb01e8: mov        x8, #-1
0x0000000000cb01ec: str        xzr, [sp, #0x2a0]
0x0000000000cb01f0: str        x8, [sp, #0x2a8]
0x0000000000cb01f4: stp        q0, q0, [sp, #0x2b0]
0x0000000000cb01f8: str        q0, [sp, #0x2d0]
0x0000000000cb01fc: str        wzr, [sp, #0x2e0]
0x0000000000cb0200: str        xzr, [sp, #0x2f0]
0x0000000000cb0204: str        xzr, [sp, #0x2e8]
0x0000000000cb0208: add        x0, sp, #0x280
0x0000000000cb020c: mov        x2, #-1
0x0000000000cb0210: mov        x3, #0
0x0000000000cb0214: mov        w4, #0
0x0000000000cb0218: bl         #0x477d320
0x0000000000cb021c: ldr        x9, [x20, #0x6d8]
0x0000000000cb0220: ldr        w10, [x9, #0x14c]
0x0000000000cb0224: ldr        x8, [x9]
0x0000000000cb0228: ldr        x9, [x9, #0x68]
0x0000000000cb022c: cmp        w10, #2
0x0000000000cb0230: b.lo       #0xcb02c4
0x0000000000cb0234: ldr        x1, [x8, #0x30]
0x0000000000cb0238: ldr        x2, [x9, #0x10]
0x0000000000cb023c: ldr        x8, [x19]
0x0000000000cb0240: ldr        x8, [x8, #0x28]
0x0000000000cb0244: mov        x0, x19
0x0000000000cb0248: mov        w3, #1
0x0000000000cb024c: blr        x8
0x0000000000cb0250: b          #0xcb02e4
0x0000000000cb0254: ldr        x27, [x20, #0x850]
0x0000000000cb0258: ldr        x28, [x20, #0x858]
0x0000000000cb025c: cmp        x27, x28
0x0000000000cb0260: b.eq       #0xcafa44
0x0000000000cb0264: ldr        x0, [x27]
0x0000000000cb0268: ldr        x8, [sp, #0x878]
0x0000000000cb026c: ldr        w9, [x0, #0x174]
0x0000000000cb0270: ldp        w10, w11, [x8, #0x1c]
0x0000000000cb0274: add        w9, w10, w9
0x0000000000cb0278: and        w9, w9, w11
0x0000000000cb027c: ldr        x8, [x8, #8]
0x0000000000cb0280: lsr        w10, w9, #6
0x0000000000cb0284: ldr        x8, [x8, w10, uxtw #3]
0x0000000000cb0288: ldrb       w10, [x0, #0x17a]
0x0000000000cb028c: lsr        x8, x8, x9
0x0000000000cb0290: tst        x8, #1
0x0000000000cb0294: cset       w8, eq
0x0000000000cb0298: strb       w8, [x0, #0x17a]
0x0000000000cb029c: cmp        w8, w10
0x0000000000cb02a0: b.eq       #0xcb02bc
0x0000000000cb02a4: ldr        x8, [x20]
0x0000000000cb02a8: ldr        x25, [x8, #0xb70]
0x0000000000cb02ac: bl         #0x112ebc
0x0000000000cb02b0: mov        x1, x0
0x0000000000cb02b4: mov        x0, x25
0x0000000000cb02b8: bl         #0xcc2f20
0x0000000000cb02bc: add        x27, x27, #8
0x0000000000cb02c0: b          #0xcb025c
0x0000000000cb02c4: ldr        x1, [x8, #0x20]
0x0000000000cb02c8: ldr        x2, [x9]
0x0000000000cb02cc: ldr        x8, [x19]
0x0000000000cb02d0: ldr        x8, [x8, #0x20]
0x0000000000cb02d4: mov        x0, x19
0x0000000000cb02d8: mov        w3, #0
0x0000000000cb02dc: mov        w4, #0
0x0000000000cb02e0: blr        x8
0x0000000000cb02e4: add        x0, sp, #0x280
0x0000000000cb02e8: bl         #0x2649c4
0x0000000000cb02ec: ldr        x8, [x19]
0x0000000000cb02f0: ldr        x8, [x8, #0x128]
0x0000000000cb02f4: mov        x0, x19
0x0000000000cb02f8: blr        x8
0x0000000000cb02fc: ldr        x8, [x19]
0x0000000000cb0300: ldr        x8, [x8, #0x120]
0x0000000000cb0304: adrp       x1, #0x52bb000
0x0000000000cb0308: add        x1, x1, #0xbe4
0x0000000000cb030c: mov        x0, x19
0x0000000000cb0310: mov        w2, #3
0x0000000000cb0314: blr        x8
0x0000000000cb0318: ldr        w8, [sp, #0x90]
0x0000000000cb031c: orn        w8, w8, w28
0x0000000000cb0320: tbz        w8, #0, #0xcb04f4
0x0000000000cb0324: cbz        w28, #0xcb073c
0x0000000000cb0328: adrp       x8, #0x625d000
0x0000000000cb032c: add        x8, x8, #0x4e8
0x0000000000cb0330: ldarb      w8, [x8]
0x0000000000cb0334: adrp       x25, #0x625d000
0x0000000000cb0338: tbz        w8, #0, #0xcb5b10
0x0000000000cb033c: ldr        x1, [x25, #0x4e0]
0x0000000000cb0340: movi       v0.16b, #0
0x0000000000cb0344: str        q0, [sp, #0x770]
0x0000000000cb0348: str        q0, [sp, #0x780]
0x0000000000cb034c: mov        x8, #-1
0x0000000000cb0350: str        xzr, [sp, #0x790]
0x0000000000cb0354: str        x8, [sp, #0x798]
0x0000000000cb0358: str        q0, [sp, #0x7a0]
0x0000000000cb035c: str        q0, [sp, #0x7b0]
0x0000000000cb0360: str        q0, [sp, #0x7c0]
0x0000000000cb0364: str        wzr, [sp, #0x7d0]
0x0000000000cb0368: str        xzr, [sp, #0x7e0]
0x0000000000cb036c: str        xzr, [sp, #0x7d8]
0x0000000000cb0370: add        x0, sp, #0x770
0x0000000000cb0374: mov        x2, #-1
0x0000000000cb0378: mov        x3, #0
0x0000000000cb037c: mov        w4, #0
0x0000000000cb0380: bl         #0x477d320
0x0000000000cb0384: ldr        x8, [x20, #0x6d8]
0x0000000000cb0388: ldr        x8, [x8, #0x70]
0x0000000000cb038c: ldr        x1, [x8, #0x10]
0x0000000000cb0390: ldr        x8, [x19]
0x0000000000cb0394: ldr        x8, [x8, #0x38]
0x0000000000cb0398: mov        x0, x19
0x0000000000cb039c: mov        w2, #0
0x0000000000cb03a0: mov        w3, #1
0x0000000000cb03a4: mov        x4, #0
0x0000000000cb03a8: mov        x5, #0
0x0000000000cb03ac: ldr        w6, [sp, #0xd0]
0x0000000000cb03b0: blr        x8
0x0000000000cb03b4: movi       v0.16b, #0
0x0000000000cb03b8: stp        q0, q0, [sp, #0x380]
0x0000000000cb03bc: stp        q0, q0, [sp, #0x360]
0x0000000000cb03c0: stp        q0, q0, [sp, #0x340]
0x0000000000cb03c4: stp        q0, q0, [sp, #0x320]
0x0000000000cb03c8: stp        q0, q0, [sp, #0x300]
0x0000000000cb03cc: stp        q0, q0, [sp, #0x2e0]
0x0000000000cb03d0: stp        q0, q0, [sp, #0x2c0]
0x0000000000cb03d4: stp        q0, q0, [sp, #0x2a0]
0x0000000000cb03d8: stp        q0, q0, [sp, #0x280]
0x0000000000cb03dc: ldr        x8, [x20, #0x6d8]
0x0000000000cb03e0: ldr        x8, [x8, #0x70]
0x0000000000cb03e4: ldr        x1, [x8, #0x10]
0x0000000000cb03e8: add        x0, sp, #0x650
0x0000000000cb03ec: bl         #0xcd1acc
0x0000000000cb03f0: ldur       q0, [x23, #0x68]
0x0000000000cb03f4: ldr        d1, [x20, #0x630]
0x0000000000cb03f8: mov        v0.d[1], v1.d[0]
0x0000000000cb03fc: str        q0, [sp, #0x670]
0x0000000000cb0400: adrp       x25, #0x6108000
0x0000000000cb0404: add        x25, x25, #0xfc8
0x0000000000cb0408: ldrb       w8, [x25]
0x0000000000cb040c: cmp        w8, #1
0x0000000000cb0410: b.ne       #0xcb0438
0x0000000000cb0414: ldr        x8, [x20, #0x6d8]
0x0000000000cb0418: ldr        x8, [x8, #0x70]
0x0000000000cb041c: ldr        x1, [x8, #0x10]
0x0000000000cb0420: add        x0, sp, #0x280
0x0000000000cb0424: bl         #0xb25578
0x0000000000cb0428: ldur       q0, [x23, #0x68]
0x0000000000cb042c: ldr        d1, [x20, #0x630]
0x0000000000cb0430: mov        v0.d[1], v1.d[0]
0x0000000000cb0434: str        q0, [sp, #0x2a0]
0x0000000000cb0438: ldr        x8, [x20, #0x6d8]
0x0000000000cb043c: ldr        w9, [x8, #0x14c]
0x0000000000cb0440: ldr        x2, [x8, #8]
0x0000000000cb0444: mov        w8, #0x100
0x0000000000cb0448: cmp        w9, #2
0x0000000000cb044c: b.lo       #0xcb053c
0x0000000000cb0450: strh       w8, [sp, #0xe0]
0x0000000000cb0454: stur       xzr, [sp, #0xe2]
0x0000000000cb0458: strh       wzr, [sp, #0xea]
0x0000000000cb045c: mov        w8, #0x7f7fffff
0x0000000000cb0460: str        w8, [sp, #0xec]
0x0000000000cb0464: ldr        x8, [x19]
0x0000000000cb0468: ldr        x8, [x8, #0xa0]
0x0000000000cb046c: add        x3, sp, #0xe0
0x0000000000cb0470: mov        x0, x19
0x0000000000cb0474: mov        w1, #4
0x0000000000cb0478: blr        x8
0x0000000000cb047c: ldrb       w8, [x25]
0x0000000000cb0480: ldr        x1, [x20]
0x0000000000cb0484: mov        w9, #0x29ac
0x0000000000cb0488: add        x7, x26, x9
0x0000000000cb048c: movi       v0.4h, #1, lsl #8
0x0000000000cb0490: cmp        w8, #1
0x0000000000cb0494: b.ne       #0xcb058c
0x0000000000cb0498: str        s0, [sp, #0xe4]
0x0000000000cb049c: mov        w8, #0xf
0x0000000000cb04a0: str        w8, [sp, #0xe0]
0x0000000000cb04a4: strb       wzr, [sp, #0xe8]
0x0000000000cb04a8: strh       wzr, [sp, #0x170]
0x0000000000cb04ac: strb       wzr, [sp, #0x172]
0x0000000000cb04b0: add        x8, sp, #0x170
0x0000000000cb04b4: add        x9, sp, #0xe0
0x0000000000cb04b8: stp        x9, x8, [sp, #0x10]
0x0000000000cb04bc: mov        w8, #8
0x0000000000cb04c0: str        w8, [sp, #8]
0x0000000000cb04c4: str        x7, [sp]
0x0000000000cb04c8: adrp       x2, #0x52a4000
0x0000000000cb04cc: add        x2, x2, #0x5a4
0x0000000000cb04d0: adrp       x4, #0x52bb000
0x0000000000cb04d4: add        x4, x4, #0xc09
0x0000000000cb04d8: add        x6, sp, #0x280
0x0000000000cb04dc: mov        x0, x19
0x0000000000cb04e0: mov        w3, #0
0x0000000000cb04e4: mov        w5, #0
0x0000000000cb04e8: mov        w7, #0x120
0x0000000000cb04ec: bl         #0xcd1f50
0x0000000000cb04f0: b          #0xcb0724
0x0000000000cb04f4: ldr        w8, [sp, #0xa8]
0x0000000000cb04f8: cbz        w8, #0xcb051c
0x0000000000cb04fc: ldr        x8, [x20, #0x6d8]
0x0000000000cb0500: ldr        x8, [x8, #0x68]
0x0000000000cb0504: ldr        x3, [x8]
0x0000000000cb0508: add        x4, sp, #0x868
0x0000000000cb050c: mov        x0, x20
0x0000000000cb0510: mov        x1, x19
0x0000000000cb0514: mov        x2, x23
0x0000000000cb0518: bl         #0xcb6de4
0x0000000000cb051c: ldr        x8, [x20, #0x6d8]
0x0000000000cb0520: ldr        x8, [x8, #0x70]
0x0000000000cb0524: cbz        x8, #0xcb073c
0x0000000000cb0528: mov        x0, x20
0x0000000000cb052c: mov        x1, x19
0x0000000000cb0530: mov        x2, x23
0x0000000000cb0534: bl         #0xcb6f3c
0x0000000000cb0538: b          #0xcb073c
0x0000000000cb053c: strh       w8, [sp, #0xe0]
0x0000000000cb0540: stur       xzr, [sp, #0xe2]
0x0000000000cb0544: strh       wzr, [sp, #0xea]
0x0000000000cb0548: mov        w8, #0x7f7fffff
0x0000000000cb054c: str        w8, [sp, #0xec]
0x0000000000cb0550: ldr        x8, [x19]
0x0000000000cb0554: ldr        x8, [x8, #0xa0]
0x0000000000cb0558: add        x3, sp, #0xe0
0x0000000000cb055c: mov        x0, x19
0x0000000000cb0560: mov        w1, #0
0x0000000000cb0564: blr        x8
0x0000000000cb0568: adrp       x27, #0x6108000
0x0000000000cb056c: ldrb       w8, [x27, #0xc18]
0x0000000000cb0570: cmp        w8, #1
0x0000000000cb0574: b.ne       #0xcb05e0
0x0000000000cb0578: ldr        x8, [x20]
0x0000000000cb057c: ldr        x0, [x8, #0x108]
0x0000000000cb0580: bl         #0xcd41c0
0x0000000000cb0584: mov        x5, x0
0x0000000000cb0588: b          #0xcb05e4
0x0000000000cb058c: str        s0, [sp, #0xe4]
0x0000000000cb0590: mov        w8, #0xf
0x0000000000cb0594: str        w8, [sp, #0xe0]
0x0000000000cb0598: strb       wzr, [sp, #0xe8]
0x0000000000cb059c: strh       wzr, [sp, #0x170]
0x0000000000cb05a0: strb       wzr, [sp, #0x172]
0x0000000000cb05a4: add        x8, sp, #0x170
0x0000000000cb05a8: add        x9, sp, #0xe0
0x0000000000cb05ac: stp        x9, x8, [sp, #8]
0x0000000000cb05b0: mov        w8, #8
0x0000000000cb05b4: str        w8, [sp]
0x0000000000cb05b8: adrp       x2, #0x52a4000
0x0000000000cb05bc: add        x2, x2, #0x5a4
0x0000000000cb05c0: adrp       x4, #0x52bb000
0x0000000000cb05c4: add        x4, x4, #0xc09
0x0000000000cb05c8: add        x6, sp, #0x650
0x0000000000cb05cc: mov        x0, x19
0x0000000000cb05d0: mov        w3, #0
0x0000000000cb05d4: mov        w5, #0
0x0000000000cb05d8: bl         #0xcd1d78
0x0000000000cb05dc: b          #0xcb0724
0x0000000000cb05e0: mov        w5, #0
0x0000000000cb05e4: ldrb       w8, [x25]
0x0000000000cb05e8: cmp        w8, #1
0x0000000000cb05ec: b.ne       #0xcb065c
0x0000000000cb05f0: ldr        x1, [x20]
0x0000000000cb05f4: mov        w8, #0x29ac
0x0000000000cb05f8: add        x8, x26, x8
0x0000000000cb05fc: movi       v0.4h, #1, lsl #8
0x0000000000cb0600: str        s0, [sp, #0xe4]
0x0000000000cb0604: mov        w9, #0xf
0x0000000000cb0608: str        w9, [sp, #0xe0]
0x0000000000cb060c: strb       wzr, [sp, #0xe8]
0x0000000000cb0610: strh       wzr, [sp, #0x170]
0x0000000000cb0614: strb       wzr, [sp, #0x172]
0x0000000000cb0618: add        x9, sp, #0x170
0x0000000000cb061c: add        x10, sp, #0xe0
0x0000000000cb0620: stp        x10, x9, [sp, #0x10]
0x0000000000cb0624: mov        w9, #8
0x0000000000cb0628: str        w9, [sp, #8]
0x0000000000cb062c: str        x8, [sp]
0x0000000000cb0630: adrp       x2, #0x52a4000
0x0000000000cb0634: add        x2, x2, #0x5a4
0x0000000000cb0638: adrp       x4, #0x52bb000
0x0000000000cb063c: add        x4, x4, #0xc1c
0x0000000000cb0640: add        x6, sp, #0x280
0x0000000000cb0644: mov        x0, x19
0x0000000000cb0648: mov        w3, #0
0x0000000000cb064c: mov        w7, #0x120
0x0000000000cb0650: bl         #0xcd1f50
0x0000000000cb0654: ldr        x27, [sp, #0xb8]
0x0000000000cb0658: b          #0xcb0724
0x0000000000cb065c: ldrb       w9, [x27, #0xc18]
0x0000000000cb0660: ldr        x1, [x20]
0x0000000000cb0664: mov        w8, #0x29ac
0x0000000000cb0668: movi       v0.4h, #1, lsl #8
0x0000000000cb066c: cmp        w9, #1
0x0000000000cb0670: b.ne       #0xcb06cc
0x0000000000cb0674: str        s0, [sp, #0xe4]
0x0000000000cb0678: mov        w9, #0xf
0x0000000000cb067c: str        w9, [sp, #0xe0]
0x0000000000cb0680: strb       wzr, [sp, #0xe8]
0x0000000000cb0684: strh       wzr, [sp, #0x170]
0x0000000000cb0688: strb       wzr, [sp, #0x172]
0x0000000000cb068c: add        x9, sp, #0x170
0x0000000000cb0690: add        x10, sp, #0xe0
0x0000000000cb0694: stp        x10, x9, [sp, #8]
0x0000000000cb0698: mov        w9, #8
0x0000000000cb069c: str        w9, [sp]
0x0000000000cb06a0: adrp       x2, #0x52a4000
0x0000000000cb06a4: add        x2, x2, #0x5a4
0x0000000000cb06a8: add        x6, sp, #0x650
0x0000000000cb06ac: add        x7, x26, x8
0x0000000000cb06b0: adrp       x4, #0x52bb000
0x0000000000cb06b4: add        x4, x4, #0xc1c
0x0000000000cb06b8: mov        x0, x19
0x0000000000cb06bc: mov        w3, #0
0x0000000000cb06c0: bl         #0xcd1d78
0x0000000000cb06c4: ldr        x27, [sp, #0xb8]
0x0000000000cb06c8: b          #0xcb0724
0x0000000000cb06cc: str        s0, [sp, #0xe4]
0x0000000000cb06d0: mov        w9, #0xf
0x0000000000cb06d4: str        w9, [sp, #0xe0]
0x0000000000cb06d8: strb       wzr, [sp, #0xe8]
0x0000000000cb06dc: strh       wzr, [sp, #0x170]
0x0000000000cb06e0: strb       wzr, [sp, #0x172]
0x0000000000cb06e4: add        x9, sp, #0x170
0x0000000000cb06e8: add        x10, sp, #0xe0
0x0000000000cb06ec: stp        x10, x9, [sp, #8]
0x0000000000cb06f0: mov        w9, #8
0x0000000000cb06f4: str        w9, [sp]
0x0000000000cb06f8: adrp       x2, #0x52a4000
0x0000000000cb06fc: add        x2, x2, #0x5a4
0x0000000000cb0700: add        x6, sp, #0x650
0x0000000000cb0704: add        x7, x26, x8
0x0000000000cb0708: adrp       x4, #0x52bb000
0x0000000000cb070c: add        x4, x4, #0xc1c
0x0000000000cb0710: mov        x0, x19
0x0000000000cb0714: mov        w3, #0
0x0000000000cb0718: mov        w5, #0
0x0000000000cb071c: bl         #0xcd1d78
0x0000000000cb0720: ldr        x27, [sp, #0xb8]
0x0000000000cb0724: ldr        x8, [x19]
0x0000000000cb0728: ldr        x8, [x8, #0x40]
0x0000000000cb072c: mov        x0, x19
0x0000000000cb0730: blr        x8
0x0000000000cb0734: add        x0, sp, #0x770
0x0000000000cb0738: bl         #0x2649c4
0x0000000000cb073c: ldr        w8, [sp, #0xa8]
0x0000000000cb0740: ldr        w9, [sp, #0x88]
0x0000000000cb0744: orn        w8, w8, w9
0x0000000000cb0748: tbnz       w8, #0, #0xcb0770
0x0000000000cb074c: ldr        x0, [x20, #0x6e0]
0x0000000000cb0750: ldr        x2, [x20, #0x6d0]
0x0000000000cb0754: ldr        x8, [x20, #0x6d8]
0x0000000000cb0758: ldr        x8, [x8, #0x70]
0x0000000000cb075c: ldr        x3, [x8]
0x0000000000cb0760: mov        w8, #0x29ac
0x0000000000cb0764: add        x4, x26, x8
0x0000000000cb0768: mov        x1, x19
0x0000000000cb076c: bl         #0xc96550
0x0000000000cb0770: ldr        x8, [x19]
0x0000000000cb0774: ldr        x8, [x8, #0x128]
0x0000000000cb0778: mov        x0, x19
0x0000000000cb077c: blr        x8
0x0000000000cb0780: ldr        x8, [x19]
0x0000000000cb0784: ldr        x8, [x8, #0x120]
0x0000000000cb0788: adrp       x1, #0x52bb000
0x0000000000cb078c: add        x1, x1, #0xc2d
0x0000000000cb0790: mov        x0, x19
0x0000000000cb0794: mov        w2, #0
0x0000000000cb0798: blr        x8
0x0000000000cb079c: ldr        x8, [x20, #0x6d8]
0x0000000000cb07a0: ldr        x1, [x8, #0x78]
0x0000000000cb07a4: ldr        x8, [x19]
0x0000000000cb07a8: ldr        x8, [x8, #0x38]
0x0000000000cb07ac: mov        x0, x19
0x0000000000cb07b0: ldr        w2, [sp, #0x70]
0x0000000000cb07b4: mov        x3, x2
0x0000000000cb07b8: mov        x4, #0
0x0000000000cb07bc: mov        x5, #0
0x0000000000cb07c0: ldr        w6, [sp, #0xd0]
0x0000000000cb07c4: blr        x8
0x0000000000cb07c8: ldr        x0, [x20]
0x0000000000cb07cc: ldr        w8, [sp, #0xa8]
0x0000000000cb07d0: ldr        w9, [sp, #0x90]
0x0000000000cb07d4: and        w2, w8, w9
0x0000000000cb07d8: mov        x1, x19
0x0000000000cb07dc: bl         #0xe4f4c0
0x0000000000cb07e0: ldr        x8, [x19]
0x0000000000cb07e4: ldr        x8, [x8, #0x90]
0x0000000000cb07e8: add        x2, x20, #0x260
0x0000000000cb07ec: mov        x0, x19
0x0000000000cb07f0: mov        w1, #0
0x0000000000cb07f4: mov        w3, #0x3d0
0x0000000000cb07f8: blr        x8
0x0000000000cb07fc: ldr        w8, [sp, #0x88]
0x0000000000cb0800: cbz        w8, #0xcb0884
0x0000000000cb0804: ldr        w8, [sp, #0xa8]
0x0000000000cb0808: cbz        w8, #0xcb0858
0x0000000000cb080c: ldr        w8, [sp, #0x90]
0x0000000000cb0810: tbnz       w8, #0, #0xcb0884
0x0000000000cb0814: ldr        x0, [x20, #0x6e0]
0x0000000000cb0818: ldr        x8, [x20, #0x6d8]
0x0000000000cb081c: ldr        x2, [x8, #0x18]
0x0000000000cb0820: ldur       q0, [x23, #0x68]
0x0000000000cb0824: ldr        d1, [x20, #0x630]
0x0000000000cb0828: mov        v0.d[1], v1.d[0]
0x0000000000cb082c: ldr        x3, [x8, #0x78]
0x0000000000cb0830: str        q0, [sp, #0x280]
0x0000000000cb0834: ldr        w8, [x20, #0x7cc]
0x0000000000cb0838: cmp        w8, #1
0x0000000000cb083c: cset       w5, eq
0x0000000000cb0840: mov        w8, #0x29ac
0x0000000000cb0844: add        x4, sp, #0x280
0x0000000000cb0848: add        x6, x26, x8
0x0000000000cb084c: mov        x1, x19
0x0000000000cb0850: bl         #0xc9787c
0x0000000000cb0854: b          #0xcb0884
0x0000000000cb0858: ldr        x0, [x20, #0x6e0]
0x0000000000cb085c: ldr        x8, [x20, #0x6d8]
0x0000000000cb0860: ldp        x9, x3, [x8, #0x70]
0x0000000000cb0864: ldr        x2, [x9]
0x0000000000cb0868: ldr        w8, [x20, #0x7cc]
0x0000000000cb086c: cmp        w8, #1
0x0000000000cb0870: cset       w4, eq
0x0000000000cb0874: mov        w8, #0x29ac
0x0000000000cb0878: add        x5, x26, x8
0x0000000000cb087c: mov        x1, x19
0x0000000000cb0880: bl         #0xc97484
0x0000000000cb0884: ldrb       w8, [x24, #0xcd8]
0x0000000000cb0888: cmp        w8, #1
0x0000000000cb088c: b.ne       #0xcb08ac
0x0000000000cb0890: ldr        w8, [x20, #0x880]
0x0000000000cb0894: cbnz       w8, #0xcb08ac
0x0000000000cb0898: ldr        x8, [x19]
0x0000000000cb089c: ldr        x8, [x8, #0x100]
0x0000000000cb08a0: mov        x0, x19
0x0000000000cb08a4: blr        x8
0x0000000000cb08a8: str        w0, [x20, #0x86c]
0x0000000000cb08ac: ldr        x25, [x21]
0x0000000000cb08b0: adrp       x8, #0x625e000
0x0000000000cb08b4: add        x8, x8, #8
0x0000000000cb08b8: ldarb      w8, [x8]
0x0000000000cb08bc: tbz        w8, #0, #0xcb4770
0x0000000000cb08c0: adrp       x8, #0x625d000
0x0000000000cb08c4: add        x8, x8, #0xfe8
0x0000000000cb08c8: ldp        q0, q1, [x8]
0x0000000000cb08cc: stp        q0, q1, [sp, #0x280]
0x0000000000cb08d0: strb       wzr, [sp]
0x0000000000cb08d4: add        x2, sp, #0x870
0x0000000000cb08d8: add        x3, x25, #0xd8
0x0000000000cb08dc: add        x4, x26, #0x5f4
0x0000000000cb08e0: add        x6, sp, #0x280
0x0000000000cb08e4: mov        x0, x19
0x0000000000cb08e8: mov        x1, x27
0x0000000000cb08ec: mov        w5, #1
0x0000000000cb08f0: mov        x7, #0
0x0000000000cb08f4: bl         #0xca2810
0x0000000000cb08f8: adrp       x8, #0x6109000
0x0000000000cb08fc: add        x8, x8, #0x5e8
0x0000000000cb0900: ldrb       w8, [x8]
0x0000000000cb0904: cmp        w8, #1
0x0000000000cb0908: b.ne       #0xcb0968
0x0000000000cb090c: ldr        x0, [x20]
0x0000000000cb0910: bl         #0x38538
0x0000000000cb0914: cbz        w0, #0xcb0968
0x0000000000cb0918: ldr        x25, [x21]
0x0000000000cb091c: adrp       x8, #0x625e000
0x0000000000cb0920: add        x8, x8, #0x30
0x0000000000cb0924: ldarb      w8, [x8]
0x0000000000cb0928: tbz        w8, #0, #0xcb5724
0x0000000000cb092c: adrp       x8, #0x625e000
0x0000000000cb0930: add        x8, x8, #0x10
0x0000000000cb0934: ldp        q0, q1, [x8]
0x0000000000cb0938: stp        q0, q1, [sp, #0x280]
0x0000000000cb093c: mov        w8, #1
0x0000000000cb0940: strb       w8, [sp]
0x0000000000cb0944: add        x2, sp, #0x870
0x0000000000cb0948: add        x3, x25, #0x108
0x0000000000cb094c: add        x4, x26, #0x5f4
0x0000000000cb0950: add        x6, sp, #0x280
0x0000000000cb0954: mov        x0, x19
0x0000000000cb0958: mov        x1, x27
0x0000000000cb095c: mov        w5, #3
0x0000000000cb0960: mov        x7, #0
0x0000000000cb0964: bl         #0xca2810
0x0000000000cb0968: ldr        x25, [x21]
0x0000000000cb096c: adrp       x8, #0x625e000
0x0000000000cb0970: add        x8, x8, #0x58
0x0000000000cb0974: ldarb      w8, [x8]
0x0000000000cb0978: tbz        w8, #0, #0xcb47ec
0x0000000000cb097c: adrp       x8, #0x625e000
0x0000000000cb0980: add        x8, x8, #0x38
0x0000000000cb0984: ldp        q0, q1, [x8]
0x0000000000cb0988: stp        q0, q1, [sp, #0x280]
0x0000000000cb098c: strb       wzr, [sp]
0x0000000000cb0990: add        x2, sp, #0x870
0x0000000000cb0994: add        x3, x25, #0x108
0x0000000000cb0998: add        x4, x26, #0x5f4
0x0000000000cb099c: add        x6, sp, #0x280
0x0000000000cb09a0: mov        x0, x19
0x0000000000cb09a4: mov        x1, x27
0x0000000000cb09a8: mov        w5, #3
0x0000000000cb09ac: mov        x7, #0
0x0000000000cb09b0: bl         #0xca2810
0x0000000000cb09b4: ldr        x25, [x21]
0x0000000000cb09b8: adrp       x8, #0x625e000
0x0000000000cb09bc: add        x8, x8, #0x80
0x0000000000cb09c0: ldarb      w8, [x8]
0x0000000000cb09c4: tbz        w8, #0, #0xcb4868
0x0000000000cb09c8: adrp       x8, #0x625e000
0x0000000000cb09cc: add        x8, x8, #0x60
0x0000000000cb09d0: ldp        q0, q1, [x8]
0x0000000000cb09d4: stp        q0, q1, [sp, #0x280]
0x0000000000cb09d8: strb       wzr, [sp]
0x0000000000cb09dc: add        x2, sp, #0x870
0x0000000000cb09e0: add        x3, x25, #0x120
0x0000000000cb09e4: add        x4, x26, #0x5f4
0x0000000000cb09e8: add        x6, sp, #0x280
0x0000000000cb09ec: mov        x0, x19
0x0000000000cb09f0: mov        x1, x27
0x0000000000cb09f4: mov        w5, #2
0x0000000000cb09f8: mov        x7, #0
0x0000000000cb09fc: bl         #0xca2810
0x0000000000cb0a00: ldr        x25, [x21]
0x0000000000cb0a04: adrp       x8, #0x625e000
0x0000000000cb0a08: add        x8, x8, #0xa8
0x0000000000cb0a0c: ldarb      w8, [x8]
0x0000000000cb0a10: tbz        w8, #0, #0xcb48e4
0x0000000000cb0a14: adrp       x8, #0x625e000
0x0000000000cb0a18: add        x8, x8, #0x88
0x0000000000cb0a1c: ldp        q0, q1, [x8]
0x0000000000cb0a20: stp        q0, q1, [sp, #0x280]
0x0000000000cb0a24: strb       wzr, [sp]
0x0000000000cb0a28: add        x2, sp, #0x870
0x0000000000cb0a2c: add        x3, x25, #0x138
0x0000000000cb0a30: add        x4, x26, #0x5f4
0x0000000000cb0a34: add        x6, sp, #0x280
0x0000000000cb0a38: mov        x0, x19
0x0000000000cb0a3c: mov        x1, x27
0x0000000000cb0a40: mov        w5, #2
0x0000000000cb0a44: mov        x7, #0
0x0000000000cb0a48: bl         #0xca2810
0x0000000000cb0a4c: ldr        w8, [sp, #0xc4]
0x0000000000cb0a50: cbz        w8, #0xcb0b2c
0x0000000000cb0a54: ldr        x8, [x20, #0x6f8]
0x0000000000cb0a58: ldrb       w9, [x8, #0x9c]
0x0000000000cb0a5c: cmp        w9, #1
0x0000000000cb0a60: b.ne       #0xcb0b2c
0x0000000000cb0a64: ldr        s0, [x8, #0x98]
0x0000000000cb0a68: fcmp       s0, #0.0
0x0000000000cb0a6c: b.eq       #0xcb0b2c
0x0000000000cb0a70: mov        x0, x20
0x0000000000cb0a74: mov        w1, #1
0x0000000000cb0a78: mov        w2, #0
0x0000000000cb0a7c: bl         #0xca5374
0x0000000000cb0a80: ldr        x8, [x19]
0x0000000000cb0a84: ldr        x8, [x8, #0x90]
0x0000000000cb0a88: add        x2, x20, #0x260
0x0000000000cb0a8c: mov        x0, x19
0x0000000000cb0a90: mov        w1, #0
0x0000000000cb0a94: mov        w3, #0x3d0
0x0000000000cb0a98: blr        x8
0x0000000000cb0a9c: ldr        x0, [x20]
0x0000000000cb0aa0: mov        x1, x19
0x0000000000cb0aa4: mov        w2, #0
0x0000000000cb0aa8: bl         #0xe4f4c0
0x0000000000cb0aac: mov        w8, #4
0x0000000000cb0ab0: strh       w8, [sp, #0x770]
0x0000000000cb0ab4: strb       wzr, [sp, #0x772]
0x0000000000cb0ab8: add        x8, sp, #0x770
0x0000000000cb0abc: str        x8, [sp, #0x650]
0x0000000000cb0ac0: ldr        x0, [x20, #0x6f8]
0x0000000000cb0ac4: mov        w24, #1
0x0000000000cb0ac8: mov        w1, #1
0x0000000000cb0acc: bl         #0xb24a9c
0x0000000000cb0ad0: str        s0, [sp, #0x658]
0x0000000000cb0ad4: strb       w24, [sp, #0x65c]
0x0000000000cb0ad8: ldr        x28, [x21]
0x0000000000cb0adc: adrp       x8, #0x625e000
0x0000000000cb0ae0: add        x8, x8, #0xd0
0x0000000000cb0ae4: ldarb      w8, [x8]
0x0000000000cb0ae8: tbz        w8, #0, #0xcb5a04
0x0000000000cb0aec: adrp       x8, #0x625e000
0x0000000000cb0af0: add        x8, x8, #0xb0
0x0000000000cb0af4: ldp        q0, q1, [x8]
0x0000000000cb0af8: stp        q0, q1, [sp, #0x280]
0x0000000000cb0afc: strb       wzr, [sp]
0x0000000000cb0b00: add        x2, sp, #0x870
0x0000000000cb0b04: add        x3, x28, #0x150
0x0000000000cb0b08: add        x4, x26, #0x5f4
0x0000000000cb0b0c: add        x6, sp, #0x280
0x0000000000cb0b10: add        x7, sp, #0x650
0x0000000000cb0b14: mov        x0, x19
0x0000000000cb0b18: mov        x1, x27
0x0000000000cb0b1c: mov        w5, #2
0x0000000000cb0b20: bl         #0xca2810
0x0000000000cb0b24: adrp       x24, #0x6108000
0x0000000000cb0b28: b          #0xcb0b80
0x0000000000cb0b2c: ldr        x28, [x21]
0x0000000000cb0b30: adrp       x8, #0x625e000
0x0000000000cb0b34: add        x8, x8, #0xf8
0x0000000000cb0b38: ldarb      w8, [x8]
0x0000000000cb0b3c: tbz        w8, #0, #0xcb4ac8
0x0000000000cb0b40: adrp       x8, #0x625e000
0x0000000000cb0b44: add        x8, x8, #0xd8
0x0000000000cb0b48: ldp        q0, q1, [x8]
0x0000000000cb0b4c: stp        q0, q1, [sp, #0x280]
0x0000000000cb0b50: strb       wzr, [sp]
0x0000000000cb0b54: add        x2, sp, #0x870
0x0000000000cb0b58: add        x3, x28, #0x150
0x0000000000cb0b5c: add        x4, x26, #0x5f4
0x0000000000cb0b60: add        x6, sp, #0x280
0x0000000000cb0b64: mov        x0, x19
0x0000000000cb0b68: mov        x1, x27
0x0000000000cb0b6c: mov        w5, #2
0x0000000000cb0b70: mov        x7, #0
0x0000000000cb0b74: bl         #0xca2810
0x0000000000cb0b78: ldr        w8, [sp, #0xc4]
0x0000000000cb0b7c: cbz        w8, #0xcb0bfc
0x0000000000cb0b80: ldr        x8, [x19]
0x0000000000cb0b84: ldr        x8, [x8, #0x40]
0x0000000000cb0b88: mov        x0, x19
0x0000000000cb0b8c: blr        x8
0x0000000000cb0b90: ldr        x8, [x20, #0x6d8]
0x0000000000cb0b94: ldr        x1, [x8, #0x78]
0x0000000000cb0b98: ldr        x8, [x19]
0x0000000000cb0b9c: ldr        x8, [x8, #0x38]
0x0000000000cb0ba0: mov        x0, x19
0x0000000000cb0ba4: ldr        w2, [sp, #0x70]
0x0000000000cb0ba8: mov        x3, x2
0x0000000000cb0bac: mov        x4, #0
0x0000000000cb0bb0: mov        x5, #0
0x0000000000cb0bb4: ldr        w6, [sp, #0xd0]
0x0000000000cb0bb8: blr        x8
0x0000000000cb0bbc: ldr        x0, [x20]
0x0000000000cb0bc0: ldr        w8, [sp, #0xa8]
0x0000000000cb0bc4: ldr        w9, [sp, #0x90]
0x0000000000cb0bc8: and        w2, w8, w9
0x0000000000cb0bcc: mov        x1, x19
0x0000000000cb0bd0: bl         #0xe4f4c0
0x0000000000cb0bd4: ldr        x0, [x20]
0x0000000000cb0bd8: bl         #0xe482b0
0x0000000000cb0bdc: str        wzr, [x20, #0x3ac]
0x0000000000cb0be0: ldr        x8, [x19]
0x0000000000cb0be4: ldr        x8, [x8, #0x90]
0x0000000000cb0be8: add        x2, x20, #0x260
0x0000000000cb0bec: mov        x0, x19
0x0000000000cb0bf0: mov        w1, #0
0x0000000000cb0bf4: mov        w3, #0x3d0
0x0000000000cb0bf8: blr        x8
0x0000000000cb0bfc: ldr        d10, [x20, #0x438]
0x0000000000cb0c00: movi       d0, #0000000000000000
0x0000000000cb0c04: str        d0, [x20, #0x438]
0x0000000000cb0c08: ldr        x8, [x19]
0x0000000000cb0c0c: ldr        x8, [x8, #0x90]
0x0000000000cb0c10: add        x2, x20, #0x260
0x0000000000cb0c14: mov        x0, x19
0x0000000000cb0c18: mov        w1, #0
0x0000000000cb0c1c: mov        w3, #0x3d0
0x0000000000cb0c20: blr        x8
0x0000000000cb0c24: ldr        x25, [x21]
0x0000000000cb0c28: adrp       x8, #0x625e000
0x0000000000cb0c2c: add        x8, x8, #0x120
0x0000000000cb0c30: ldarb      w8, [x8]
0x0000000000cb0c34: tbz        w8, #0, #0xcb4960
0x0000000000cb0c38: adrp       x8, #0x625e000
0x0000000000cb0c3c: add        x8, x8, #0x100
0x0000000000cb0c40: ldp        q0, q1, [x8]
0x0000000000cb0c44: stp        q0, q1, [sp, #0x280]
0x0000000000cb0c48: strb       wzr, [sp]
0x0000000000cb0c4c: add        x2, sp, #0x870
0x0000000000cb0c50: add        x3, x25, #0x168
0x0000000000cb0c54: add        x4, x26, #0x5f4
0x0000000000cb0c58: add        x6, sp, #0x280
0x0000000000cb0c5c: mov        x0, x19
0x0000000000cb0c60: mov        x1, x27
0x0000000000cb0c64: mov        w5, #2
0x0000000000cb0c68: mov        x7, #0
0x0000000000cb0c6c: bl         #0xca2810
0x0000000000cb0c70: str        d10, [x20, #0x438]
0x0000000000cb0c74: ldr        x8, [x19]
0x0000000000cb0c78: ldr        x8, [x8, #0x90]
0x0000000000cb0c7c: add        x2, x20, #0x260
0x0000000000cb0c80: mov        x0, x19
0x0000000000cb0c84: mov        w1, #0
0x0000000000cb0c88: mov        w3, #0x3d0
0x0000000000cb0c8c: blr        x8
0x0000000000cb0c90: ldr        x8, [x20]
0x0000000000cb0c94: ldr        x0, [x8, #0xd48]
0x0000000000cb0c98: cbz        x0, #0xcb0cb0
0x0000000000cb0c9c: ldr        x8, [x0]
0x0000000000cb0ca0: ldr        x8, [x8, #0x50]
0x0000000000cb0ca4: mov        x1, x19
0x0000000000cb0ca8: mov        x2, x23
0x0000000000cb0cac: blr        x8
0x0000000000cb0cb0: adrp       x8, #0x625d000
0x0000000000cb0cb4: add        x8, x8, #0x4f8
0x0000000000cb0cb8: ldarb      w8, [x8]
0x0000000000cb0cbc: adrp       x25, #0x625d000
0x0000000000cb0cc0: tbz        w8, #0, #0xcb49dc
0x0000000000cb0cc4: ldr        x1, [x25, #0x4f0]
0x0000000000cb0cc8: movi       v0.16b, #0
0x0000000000cb0ccc: str        q0, [sp, #0x650]
0x0000000000cb0cd0: str        q0, [sp, #0x660]
0x0000000000cb0cd4: mov        x8, #-1
0x0000000000cb0cd8: str        xzr, [sp, #0x670]
0x0000000000cb0cdc: str        x8, [sp, #0x678]
0x0000000000cb0ce0: str        q0, [sp, #0x680]
0x0000000000cb0ce4: str        q0, [sp, #0x690]
0x0000000000cb0ce8: str        q0, [sp, #0x6a0]
0x0000000000cb0cec: str        wzr, [sp, #0x6b0]
0x0000000000cb0cf0: str        xzr, [sp, #0x6c0]
0x0000000000cb0cf4: str        xzr, [sp, #0x6b8]
0x0000000000cb0cf8: add        x0, sp, #0x650
0x0000000000cb0cfc: mov        x2, #-1
0x0000000000cb0d00: mov        x3, #0
0x0000000000cb0d04: mov        w4, #0
0x0000000000cb0d08: bl         #0x477d320
0x0000000000cb0d0c: adrp       x8, #0x625d000
0x0000000000cb0d10: add        x8, x8, #0x508
0x0000000000cb0d14: ldarb      w8, [x8]
0x0000000000cb0d18: adrp       x25, #0x625d000
0x0000000000cb0d1c: tbz        w8, #0, #0xcb4a50
0x0000000000cb0d20: ldr        x1, [x25, #0x500]
0x0000000000cb0d24: movi       v0.16b, #0
0x0000000000cb0d28: str        q0, [sp, #0x770]
0x0000000000cb0d2c: str        q0, [sp, #0x780]
0x0000000000cb0d30: mov        x8, #-1
0x0000000000cb0d34: str        xzr, [sp, #0x790]
0x0000000000cb0d38: str        x8, [sp, #0x798]
0x0000000000cb0d3c: str        q0, [sp, #0x7a0]
0x0000000000cb0d40: str        q0, [sp, #0x7b0]
0x0000000000cb0d44: str        q0, [sp, #0x7c0]
0x0000000000cb0d48: str        wzr, [sp, #0x7d0]
0x0000000000cb0d4c: str        xzr, [sp, #0x7e0]
0x0000000000cb0d50: str        xzr, [sp, #0x7d8]
0x0000000000cb0d54: add        x0, sp, #0x770
0x0000000000cb0d58: mov        x2, #-1
0x0000000000cb0d5c: mov        x3, #0
0x0000000000cb0d60: mov        w4, #0
0x0000000000cb0d64: bl         #0x477d320
0x0000000000cb0d68: ldr        x0, [x20]
0x0000000000cb0d6c: bl         #0xe500c4
0x0000000000cb0d70: mov        w28, #0x17d0
0x0000000000cb0d74: add        x3, x26, x28
0x0000000000cb0d78: mov        x1, x19
0x0000000000cb0d7c: mov        x2, x23
0x0000000000cb0d80: bl         #0xe2d4f0
0x0000000000cb0d84: ldrb       w8, [x20, #0x808]
0x0000000000cb0d88: cmp        w8, #1
0x0000000000cb0d8c: b.ne       #0xcb1024
0x0000000000cb0d90: adrp       x8, #0x6107000
0x0000000000cb0d94: add        x8, x8, #0x6a0
0x0000000000cb0d98: ldrb       w8, [x8]
0x0000000000cb0d9c: ldr        x25, [x21]
0x0000000000cb0da0: tbz        w8, #0, #0xcb0df0
0x0000000000cb0da4: adrp       x8, #0x625e000
0x0000000000cb0da8: add        x8, x8, #0x170
0x0000000000cb0dac: ldarb      w8, [x8]
0x0000000000cb0db0: tbz        w8, #0, #0xcb57a0
0x0000000000cb0db4: adrp       x8, #0x625e000
0x0000000000cb0db8: add        x8, x8, #0x150
0x0000000000cb0dbc: ldp        q0, q1, [x8]
0x0000000000cb0dc0: stp        q0, q1, [sp, #0x280]
0x0000000000cb0dc4: strb       wzr, [sp]
0x0000000000cb0dc8: add        x2, sp, #0x870
0x0000000000cb0dcc: add        x3, x25, #0x1b0
0x0000000000cb0dd0: add        x4, x26, #0x5f4
0x0000000000cb0dd4: add        x6, sp, #0x280
0x0000000000cb0dd8: mov        x0, x19
0x0000000000cb0ddc: mov        x1, x27
0x0000000000cb0de0: mov        w5, #5
0x0000000000cb0de4: mov        x7, #0
0x0000000000cb0de8: bl         #0xca2810
0x0000000000cb0dec: b          #0xcb0e68
0x0000000000cb0df0: adrp       x8, #0x625e000
0x0000000000cb0df4: add        x8, x8, #0x148
0x0000000000cb0df8: ldarb      w8, [x8]
0x0000000000cb0dfc: tbz        w8, #0, #0xcb581c
0x0000000000cb0e00: adrp       x8, #0x625e000
0x0000000000cb0e04: add        x8, x8, #0x128
0x0000000000cb0e08: ldp        q0, q1, [x8]
0x0000000000cb0e0c: stp        q0, q1, [sp, #0x280]
0x0000000000cb0e10: strb       wzr, [sp]
0x0000000000cb0e14: add        x2, sp, #0x870
0x0000000000cb0e18: add        x3, x25, #0x1b0
0x0000000000cb0e1c: add        x4, x26, #0x5f4
0x0000000000cb0e20: add        x6, sp, #0x280
0x0000000000cb0e24: mov        x0, x19
0x0000000000cb0e28: mov        x1, x27
0x0000000000cb0e2c: mov        w5, #5
0x0000000000cb0e30: mov        x7, #0
0x0000000000cb0e34: bl         #0xca2810
0x0000000000cb0e38: mov        w25, #0
0x0000000000cb0e3c: mov        w27, #0x23b8
0x0000000000cb0e40: ldr        x0, [x20]
0x0000000000cb0e44: bl         #0xe500c4
0x0000000000cb0e48: add        x3, x26, x27
0x0000000000cb0e4c: mov        x1, x19
0x0000000000cb0e50: mov        x2, x23
0x0000000000cb0e54: mov        x4, x25
0x0000000000cb0e58: bl         #0xe2d4f8
0x0000000000cb0e5c: add        w25, w25, #1
0x0000000000cb0e60: cmp        w25, #0xb
0x0000000000cb0e64: b.ne       #0xcb0e40
0x0000000000cb0e68: adrp       x8, #0x6108000
0x0000000000cb0e6c: ldrb       w8, [x8, #0xbb8]
0x0000000000cb0e70: cmp        w8, #1
0x0000000000cb0e74: ldr        x27, [sp, #0xb8]
0x0000000000cb0e78: b.ne       #0xcb0ec8
0x0000000000cb0e7c: ldr        x25, [x21]
0x0000000000cb0e80: adrp       x8, #0x625e000
0x0000000000cb0e84: add        x8, x8, #0x198
0x0000000000cb0e88: ldarb      w8, [x8]
0x0000000000cb0e8c: tbz        w8, #0, #0xcb5898
0x0000000000cb0e90: adrp       x8, #0x625e000
0x0000000000cb0e94: add        x8, x8, #0x178
0x0000000000cb0e98: ldp        q0, q1, [x8]
0x0000000000cb0e9c: stp        q0, q1, [sp, #0x280]
0x0000000000cb0ea0: strb       wzr, [sp]
0x0000000000cb0ea4: add        x2, sp, #0x870
0x0000000000cb0ea8: add        x3, x25, #0x1c8
0x0000000000cb0eac: add        x4, x26, #0x5f4
0x0000000000cb0eb0: add        x6, sp, #0x280
0x0000000000cb0eb4: mov        x0, x19
0x0000000000cb0eb8: mov        x1, x27
0x0000000000cb0ebc: mov        w5, #5
0x0000000000cb0ec0: mov        x7, #0
0x0000000000cb0ec4: bl         #0xca2810
0x0000000000cb0ec8: add        x0, sp, #0x280
0x0000000000cb0ecc: add        x1, x20, #0x260
0x0000000000cb0ed0: mov        w2, #0x3d0
0x0000000000cb0ed4: bl         #0x4b98ee4
0x0000000000cb0ed8: ldr        x0, [x20]
0x0000000000cb0edc: bl         #0xe4ea14
0x0000000000cb0ee0: fmov       s10, s0
0x0000000000cb0ee4: ldr        x0, [x20]
0x0000000000cb0ee8: bl         #0xe4ea1c
0x0000000000cb0eec: fmov       s11, s0
0x0000000000cb0ef0: ldr        x8, [x20]
0x0000000000cb0ef4: ldr        x0, [x8, #0x108]
0x0000000000cb0ef8: ldr        x8, [x0]
0x0000000000cb0efc: ldr        x8, [x8, #0x80]
0x0000000000cb0f00: blr        x8
0x0000000000cb0f04: mov        x1, x0
0x0000000000cb0f08: add        x0, sp, #0x280
0x0000000000cb0f0c: fmov       s0, s10
0x0000000000cb0f10: fmov       s1, s11
0x0000000000cb0f14: bl         #0xca1414
0x0000000000cb0f18: ldr        x8, [x19]
0x0000000000cb0f1c: ldr        x8, [x8, #0x90]
0x0000000000cb0f20: add        x2, sp, #0x280
0x0000000000cb0f24: mov        x0, x19
0x0000000000cb0f28: mov        w1, #0
0x0000000000cb0f2c: mov        w3, #0x3d0
0x0000000000cb0f30: blr        x8
0x0000000000cb0f34: adrp       x8, #0x6108000
0x0000000000cb0f38: ldrb       w8, [x8, #0xbe8]
0x0000000000cb0f3c: ldr        x0, [x20]
0x0000000000cb0f40: cmp        w8, #1
0x0000000000cb0f44: b.ne       #0xcb0fa0
0x0000000000cb0f48: bl         #0xe500c4
0x0000000000cb0f4c: mov        x25, x0
0x0000000000cb0f50: ldr        x0, [x20]
0x0000000000cb0f54: bl         #0xe4ea14
0x0000000000cb0f58: fmov       s10, s0
0x0000000000cb0f5c: ldr        x0, [x20]
0x0000000000cb0f60: bl         #0xe4ea1c
0x0000000000cb0f64: fmov       s11, s0
0x0000000000cb0f68: ldr        x8, [x20]
0x0000000000cb0f6c: ldr        x0, [x8, #0x108]
0x0000000000cb0f70: ldr        x8, [x0]
0x0000000000cb0f74: ldr        x8, [x8, #0x80]
0x0000000000cb0f78: blr        x8
0x0000000000cb0f7c: mov        x5, x0
0x0000000000cb0f80: fcvtzu     w2, s10
0x0000000000cb0f84: fcvtzu     w3, s11
0x0000000000cb0f88: add        x4, x26, x28
0x0000000000cb0f8c: mov        x0, x25
0x0000000000cb0f90: mov        x1, x19
0x0000000000cb0f94: mov        w6, #0
0x0000000000cb0f98: bl         #0xe2d508
0x0000000000cb0f9c: b          #0xcb0fd8
0x0000000000cb0fa0: bl         #0xe500c4
0x0000000000cb0fa4: mov        x25, x0
0x0000000000cb0fa8: ldr        x0, [x20]
0x0000000000cb0fac: bl         #0xe4ea14
0x0000000000cb0fb0: fmov       s10, s0
0x0000000000cb0fb4: ldr        x0, [x20]
0x0000000000cb0fb8: bl         #0xe4ea1c
0x0000000000cb0fbc: fcvtzu     w2, s10
0x0000000000cb0fc0: fcvtzu     w3, s0
0x0000000000cb0fc4: add        x4, x26, x28
0x0000000000cb0fc8: mov        x0, x25
0x0000000000cb0fcc: mov        x1, x19
0x0000000000cb0fd0: mov        w5, #0
0x0000000000cb0fd4: bl         #0xe2d500
0x0000000000cb0fd8: ldr        x25, [x21]
0x0000000000cb0fdc: adrp       x8, #0x625e000
0x0000000000cb0fe0: add        x8, x8, #0x1c0
0x0000000000cb0fe4: ldarb      w8, [x8]
0x0000000000cb0fe8: tbz        w8, #0, #0xcb51a0
0x0000000000cb0fec: adrp       x8, #0x625e000
0x0000000000cb0ff0: add        x8, x8, #0x1a0
0x0000000000cb0ff4: ldp        q0, q1, [x8]
0x0000000000cb0ff8: stp        q0, q1, [sp, #0xe0]
0x0000000000cb0ffc: strb       wzr, [sp]
0x0000000000cb1000: add        x2, sp, #0x870
0x0000000000cb1004: add        x3, x25, #0x1f8
0x0000000000cb1008: add        x4, x26, x28
0x0000000000cb100c: add        x6, sp, #0xe0
0x0000000000cb1010: mov        x0, x19
0x0000000000cb1014: mov        x1, x27
0x0000000000cb1018: mov        w5, #5
0x0000000000cb101c: mov        x7, #0
0x0000000000cb1020: bl         #0xca2810
0x0000000000cb1024: add        x0, sp, #0x770
0x0000000000cb1028: bl         #0x2649c4
0x0000000000cb102c: add        x0, sp, #0x650
0x0000000000cb1030: bl         #0x2649c4
0x0000000000cb1034: ldrb       w8, [x24, #0xcd8]
0x0000000000cb1038: cmp        w8, #1
0x0000000000cb103c: b.ne       #0xcb1064
0x0000000000cb1040: ldr        w8, [x20, #0x880]
0x0000000000cb1044: cbnz       w8, #0xcb1064
0x0000000000cb1048: ldr        w1, [x20, #0x86c]
0x0000000000cb104c: cmp        w1, #1
0x0000000000cb1050: b.lt       #0xcb1064
0x0000000000cb1054: ldr        x8, [x19]
0x0000000000cb1058: ldr        x8, [x8, #0x108]
0x0000000000cb105c: mov        x0, x19
0x0000000000cb1060: blr        x8
0x0000000000cb1064: ldr        x0, [x20]
0x0000000000cb1068: bl         #0xe485bc
0x0000000000cb106c: tbnz       w0, #0, #0xcb1098
0x0000000000cb1070: ldr        x25, [x20, #0xe8]
0x0000000000cb1074: mov        x0, x25
0x0000000000cb1078: bl         #0xc9b10c
0x0000000000cb107c: cbz        w0, #0xcb1098
0x0000000000cb1080: add        x3, sp, #0x870
0x0000000000cb1084: mov        x0, x20
0x0000000000cb1088: mov        x1, x19
0x0000000000cb108c: mov        x2, x25
0x0000000000cb1090: mov        x4, x26
0x0000000000cb1094: bl         #0xcacad0
0x0000000000cb1098: ldr        x8, [x19]
0x0000000000cb109c: ldr        x8, [x8, #0x40]
0x0000000000cb10a0: mov        x0, x19
0x0000000000cb10a4: blr        x8
0x0000000000cb10a8: add        x0, sp, #0x7f0
0x0000000000cb10ac: mov        x1, #-1
0x0000000000cb10b0: mov        w2, #0
0x0000000000cb10b4: bl         #0x477d740
0x0000000000cb10b8: ldr        x0, [x20]
0x0000000000cb10bc: bl         #0xe485bc
0x0000000000cb10c0: cbz        w0, #0xcb1108
0x0000000000cb10c4: ldr        x8, [x20, #0x6d8]
0x0000000000cb10c8: ldr        x0, [x8, #0xf0]
0x0000000000cb10cc: add        x1, sp, #0x868
0x0000000000cb10d0: bl         #0x40b6574
0x0000000000cb10d4: ldr        x25, [x20, #0xe0]
0x0000000000cb10d8: mov        x0, x25
0x0000000000cb10dc: bl         #0xc9b10c
0x0000000000cb10e0: cbz        w0, #0xcb10fc
0x0000000000cb10e4: add        x3, sp, #0x870
0x0000000000cb10e8: mov        x0, x20
0x0000000000cb10ec: mov        x1, x19
0x0000000000cb10f0: mov        x2, x25
0x0000000000cb10f4: mov        x5, x26
0x0000000000cb10f8: bl         #0xcad3a8
0x0000000000cb10fc: ldr        x8, [x20, #0x6d8]
0x0000000000cb1100: ldr        x0, [x8, #0xf0]
0x0000000000cb1104: bl         #0x40b6588
0x0000000000cb1108: ldr        w8, [sp, #0xa0]
0x0000000000cb110c: ldr        w9, [sp, #0xc4]
0x0000000000cb1110: orn        w8, w9, w8
0x0000000000cb1114: tbnz       w8, #0, #0xcb1134
0x0000000000cb1118: ldr        x8, [x20, #0x6d8]
0x0000000000cb111c: ldr        x3, [x8, #0x78]
0x0000000000cb1120: add        x2, sp, #0x870
0x0000000000cb1124: mov        x0, x20
0x0000000000cb1128: mov        x1, x19
0x0000000000cb112c: mov        x4, x26
0x0000000000cb1130: bl         #0xcac1d4
0x0000000000cb1134: ldr        x8, [x20, #0x6d8]
0x0000000000cb1138: ldr        w8, [x8, #0x14c]
0x0000000000cb113c: cmp        w8, #1
0x0000000000cb1140: cset       w8, hi
0x0000000000cb1144: ldr        w9, [sp, #0x4c]
0x0000000000cb1148: and        w8, w8, w9
0x0000000000cb114c: cmp        w8, #1
0x0000000000cb1150: b.ne       #0xcb1238
0x0000000000cb1154: adrp       x8, #0x625d000
0x0000000000cb1158: add        x8, x8, #0x518
0x0000000000cb115c: ldarb      w8, [x8]
0x0000000000cb1160: adrp       x25, #0x625d000
0x0000000000cb1164: tbz        w8, #0, #0xcb5040
0x0000000000cb1168: ldr        x1, [x25, #0x510]
0x0000000000cb116c: movi       v0.16b, #0
0x0000000000cb1170: stp        q0, q0, [sp, #0x280]
0x0000000000cb1174: mov        x8, #-1
0x0000000000cb1178: str        xzr, [sp, #0x2a0]
0x0000000000cb117c: str        x8, [sp, #0x2a8]
0x0000000000cb1180: stp        q0, q0, [sp, #0x2b0]
0x0000000000cb1184: str        q0, [sp, #0x2d0]
0x0000000000cb1188: str        wzr, [sp, #0x2e0]
0x0000000000cb118c: str        xzr, [sp, #0x2f0]
0x0000000000cb1190: str        xzr, [sp, #0x2e8]
0x0000000000cb1194: add        x0, sp, #0x280
0x0000000000cb1198: mov        x2, #-1
0x0000000000cb119c: mov        x3, #0
0x0000000000cb11a0: mov        w4, #0
0x0000000000cb11a4: bl         #0x477d320
0x0000000000cb11a8: adrp       x8, #0x625d000
0x0000000000cb11ac: add        x8, x8, #0x528
0x0000000000cb11b0: ldarb      w8, [x8]
0x0000000000cb11b4: adrp       x25, #0x625d000
0x0000000000cb11b8: tbz        w8, #0, #0xcb50b4
0x0000000000cb11bc: ldr        x1, [x25, #0x520]
0x0000000000cb11c0: movi       v0.16b, #0
0x0000000000cb11c4: str        q0, [sp, #0x650]
0x0000000000cb11c8: str        q0, [sp, #0x660]
0x0000000000cb11cc: mov        x8, #-1
0x0000000000cb11d0: str        xzr, [sp, #0x670]
0x0000000000cb11d4: str        x8, [sp, #0x678]
0x0000000000cb11d8: str        q0, [sp, #0x680]
0x0000000000cb11dc: str        q0, [sp, #0x690]
0x0000000000cb11e0: str        q0, [sp, #0x6a0]
0x0000000000cb11e4: str        wzr, [sp, #0x6b0]
0x0000000000cb11e8: str        xzr, [sp, #0x6c0]
0x0000000000cb11ec: str        xzr, [sp, #0x6b8]
0x0000000000cb11f0: add        x0, sp, #0x650
0x0000000000cb11f4: mov        x2, #-1
0x0000000000cb11f8: mov        x3, #0
0x0000000000cb11fc: mov        w4, #0
0x0000000000cb1200: bl         #0x477d320
0x0000000000cb1204: ldr        x8, [x20, #0x6d8]
0x0000000000cb1208: ldr        x8, [x8]
0x0000000000cb120c: ldr        x1, [x8, #0x30]
0x0000000000cb1210: ldr        x2, [x8, #0x20]
0x0000000000cb1214: ldr        x8, [x19]
0x0000000000cb1218: ldr        x8, [x8, #0x28]
0x0000000000cb121c: mov        x0, x19
0x0000000000cb1220: mov        w3, #1
0x0000000000cb1224: blr        x8
0x0000000000cb1228: add        x0, sp, #0x650
0x0000000000cb122c: bl         #0x2649c4
0x0000000000cb1230: add        x0, sp, #0x280
0x0000000000cb1234: bl         #0x2649c4
0x0000000000cb1238: ldr        x0, [x20]
0x0000000000cb123c: bl         #0xe485bc
0x0000000000cb1240: tbnz       w0, #0, #0xcb12a4
0x0000000000cb1244: ldr        x0, [x20, #0xe0]
0x0000000000cb1248: bl         #0xc9b10c
0x0000000000cb124c: cbz        w0, #0xcb12a4
0x0000000000cb1250: ldr        x8, [x20, #0x6d8]
0x0000000000cb1254: ldr        x0, [x8, #0xf0]
0x0000000000cb1258: cbz        x0, #0xcb12a4
0x0000000000cb125c: ldr        s0, [x8, #0xd8]
0x0000000000cb1260: ldr        d1, [sp, #0x868]
0x0000000000cb1264: scvtf      v1.2s, v1.2s
0x0000000000cb1268: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000000cb126c: fcvtzs     v0.2s, v0.2s
0x0000000000cb1270: str        d0, [sp, #0x280]
0x0000000000cb1274: add        x1, sp, #0x280
0x0000000000cb1278: bl         #0x40b6574
0x0000000000cb127c: ldr        x2, [x20, #0xe0]
0x0000000000cb1280: ldr        x8, [x20, #0x6d8]
0x0000000000cb1284: ldr        x4, [x8, #0xf0]
0x0000000000cb1288: ldr        x8, [x8]
0x0000000000cb128c: ldr        x5, [x8]
0x0000000000cb1290: add        x3, sp, #0x870
0x0000000000cb1294: mov        x0, x20
0x0000000000cb1298: mov        x1, x19
0x0000000000cb129c: mov        x6, x26
0x0000000000cb12a0: bl         #0xcad678
0x0000000000cb12a4: ldr        w8, [sp, #0xc4]
0x0000000000cb12a8: cbz        w8, #0xcb16ac
0x0000000000cb12ac: adrp       x8, #0x625d000
0x0000000000cb12b0: add        x8, x8, #0x538
0x0000000000cb12b4: ldarb      w8, [x8]
0x0000000000cb12b8: adrp       x25, #0x625d000
0x0000000000cb12bc: tbz        w8, #0, #0xcb5128
0x0000000000cb12c0: ldr        x1, [x25, #0x530]
0x0000000000cb12c4: movi       v0.16b, #0
0x0000000000cb12c8: stp        q0, q0, [sp, #0x280]
0x0000000000cb12cc: mov        x8, #-1
0x0000000000cb12d0: str        xzr, [sp, #0x2a0]
0x0000000000cb12d4: str        x8, [sp, #0x2a8]
0x0000000000cb12d8: stp        q0, q0, [sp, #0x2b0]
0x0000000000cb12dc: str        q0, [sp, #0x2d0]
0x0000000000cb12e0: str        wzr, [sp, #0x2e0]
0x0000000000cb12e4: str        xzr, [sp, #0x2f0]
0x0000000000cb12e8: str        xzr, [sp, #0x2e8]
0x0000000000cb12ec: add        x0, sp, #0x280
0x0000000000cb12f0: mov        x2, #-1
0x0000000000cb12f4: mov        x3, #0
0x0000000000cb12f8: mov        w4, #0
0x0000000000cb12fc: bl         #0x477d320
0x0000000000cb1300: adrp       x8, #0x6197000
0x0000000000cb1304: add        x8, x8, #0xe68
0x0000000000cb1308: ldrb       w8, [x8]
0x0000000000cb130c: cmp        w8, #1
0x0000000000cb1310: b.ne       #0xcb1330
0x0000000000cb1314: ldr        x8, [x20, #0x6d8]
0x0000000000cb1318: ldr        w9, [x8, #0x14c]
0x0000000000cb131c: cmp        w9, #2
0x0000000000cb1320: b.lo       #0xcb1330
0x0000000000cb1324: ldr        x0, [x8, #0x88]
0x0000000000cb1328: add        x1, sp, #0x868
0x0000000000cb132c: bl         #0x40b6574
0x0000000000cb1330: ldr        x8, [x20, #0x6f8]
0x0000000000cb1334: ldrb       w9, [x8, #0x9c]
0x0000000000cb1338: cmp        w9, #1
0x0000000000cb133c: b.ne       #0xcb1670
0x0000000000cb1340: ldr        s0, [x8, #0x98]
0x0000000000cb1344: fcmp       s0, #0.0
0x0000000000cb1348: b.eq       #0xcb1568
0x0000000000cb134c: ldr        x8, [x20, #0x6d8]
0x0000000000cb1350: ldr        x2, [x8, #0x88]
0x0000000000cb1354: mov        x0, x20
0x0000000000cb1358: mov        x1, x19
0x0000000000cb135c: mov        w3, #1
0x0000000000cb1360: bl         #0xca151c
0x0000000000cb1364: ldr        x0, [x20, #0x6f8]
0x0000000000cb1368: ldr        x8, [x20, #0x6d8]
0x0000000000cb136c: ldp        x10, x9, [x8, #0x18]
0x0000000000cb1370: str        x10, [sp, #0x270]
0x0000000000cb1374: str        x9, [sp, #0x278]
0x0000000000cb1378: cbz        x9, #0xcb1394
0x0000000000cb137c: add        x8, x9, #8
0x0000000000cb1380: ldxr       x9, [x8]
0x0000000000cb1384: add        x9, x9, #1
0x0000000000cb1388: stxr       w10, x9, [x8]
0x0000000000cb138c: cbnz       w10, #0xcb1380
0x0000000000cb1390: ldr        x8, [x20, #0x6d8]
0x0000000000cb1394: ldr        x8, [x8]
0x0000000000cb1398: ldp        x9, x8, [x8]
0x0000000000cb139c: str        x9, [sp, #0x260]
0x0000000000cb13a0: str        x8, [sp, #0x268]
0x0000000000cb13a4: cbz        x8, #0xcb13bc
0x0000000000cb13a8: add        x8, x8, #8
0x0000000000cb13ac: ldxr       x9, [x8]
0x0000000000cb13b0: add        x9, x9, #1
0x0000000000cb13b4: stxr       w10, x9, [x8]
0x0000000000cb13b8: cbnz       w10, #0xcb13ac
0x0000000000cb13bc: mov        w8, #0x29ac
0x0000000000cb13c0: add        x2, sp, #0x270
0x0000000000cb13c4: add        x3, sp, #0x260
0x0000000000cb13c8: add        x4, sp, #0x868
0x0000000000cb13cc: add        x5, x26, x8
0x0000000000cb13d0: mov        x1, x19
0x0000000000cb13d4: bl         #0xb2748c
0x0000000000cb13d8: ldr        x25, [sp, #0x268]
0x0000000000cb13dc: cbz        x25, #0xcb1410
0x0000000000cb13e0: add        x8, x25, #8
0x0000000000cb13e4: ldaxr      x9, [x8]
0x0000000000cb13e8: sub        x10, x9, #1
0x0000000000cb13ec: stlxr      w11, x10, [x8]
0x0000000000cb13f0: cbnz       w11, #0xcb13e4
0x0000000000cb13f4: cbnz       x9, #0xcb1410
0x0000000000cb13f8: ldr        x8, [x25]
0x0000000000cb13fc: ldr        x8, [x8, #0x10]
0x0000000000cb1400: mov        x0, x25
0x0000000000cb1404: blr        x8
0x0000000000cb1408: mov        x0, x25
0x0000000000cb140c: bl         #0x4b9808c
0x0000000000cb1410: ldr        x25, [sp, #0x278]
0x0000000000cb1414: cbz        x25, #0xcb1448
0x0000000000cb1418: add        x8, x25, #8
0x0000000000cb141c: ldaxr      x9, [x8]
0x0000000000cb1420: sub        x10, x9, #1
0x0000000000cb1424: stlxr      w11, x10, [x8]
0x0000000000cb1428: cbnz       w11, #0xcb141c
0x0000000000cb142c: cbnz       x9, #0xcb1448
0x0000000000cb1430: ldr        x8, [x25]
0x0000000000cb1434: ldr        x8, [x8, #0x10]
0x0000000000cb1438: mov        x0, x25
0x0000000000cb143c: blr        x8
0x0000000000cb1440: mov        x0, x25
0x0000000000cb1444: bl         #0x4b9808c
0x0000000000cb1448: ldr        x8, [x20, #0x6d8]
0x0000000000cb144c: ldr        x8, [x8]
0x0000000000cb1450: ldr        x0, [x8, #0x20]
0x0000000000cb1454: add        x1, sp, #0x868
0x0000000000cb1458: bl         #0x40b6574
0x0000000000cb145c: ldr        x8, [x20, #0x6d8]
0x0000000000cb1460: ldr        x8, [x8]
0x0000000000cb1464: ldr        x1, [x8, #0x20]
0x0000000000cb1468: ldr        x8, [x19]
0x0000000000cb146c: ldr        x8, [x8, #0x38]
0x0000000000cb1470: mov        x0, x19
0x0000000000cb1474: mov        w2, #0x11
0x0000000000cb1478: mov        w3, #1
0x0000000000cb147c: mov        x4, #0
0x0000000000cb1480: mov        x5, #0
0x0000000000cb1484: ldr        w6, [sp, #0xd0]
0x0000000000cb1488: blr        x8
0x0000000000cb148c: mov        x0, x20
0x0000000000cb1490: mov        w1, #1
0x0000000000cb1494: mov        w2, #1
0x0000000000cb1498: bl         #0xca5374
0x0000000000cb149c: ldr        x8, [x19]
0x0000000000cb14a0: ldr        x8, [x8, #0x90]
0x0000000000cb14a4: add        x2, x20, #0x260
0x0000000000cb14a8: mov        x0, x19
0x0000000000cb14ac: mov        w1, #0
0x0000000000cb14b0: mov        w3, #0x3d0
0x0000000000cb14b4: blr        x8
0x0000000000cb14b8: ldr        x0, [x20]
0x0000000000cb14bc: ldr        w8, [sp, #0xa8]
0x0000000000cb14c0: ldr        w9, [sp, #0x90]
0x0000000000cb14c4: and        w2, w8, w9
0x0000000000cb14c8: mov        x1, x19
0x0000000000cb14cc: bl         #0xe4f4c0
0x0000000000cb14d0: mov        w8, #4
0x0000000000cb14d4: strh       w8, [sp, #0xe0]
0x0000000000cb14d8: strb       wzr, [sp, #0xe2]
0x0000000000cb14dc: add        x8, sp, #0xe0
0x0000000000cb14e0: str        x8, [sp, #0x770]
0x0000000000cb14e4: ldr        x0, [x20, #0x6f8]
0x0000000000cb14e8: mov        w1, #0
0x0000000000cb14ec: bl         #0xb24a9c
0x0000000000cb14f0: str        s0, [sp, #0x778]
0x0000000000cb14f4: strb       wzr, [sp, #0x77c]
0x0000000000cb14f8: ldr        x27, [x21]
0x0000000000cb14fc: adrp       x8, #0x625e000
0x0000000000cb1500: add        x8, x8, #0x1e8
0x0000000000cb1504: ldarb      w8, [x8]
0x0000000000cb1508: tbz        w8, #0, #0xcb5a8c
0x0000000000cb150c: adrp       x8, #0x625e000
0x0000000000cb1510: add        x8, x8, #0x1c8
0x0000000000cb1514: ldp        q0, q1, [x8]
0x0000000000cb1518: str        q0, [sp, #0x650]
0x0000000000cb151c: str        q1, [sp, #0x660]
0x0000000000cb1520: strb       wzr, [sp]
0x0000000000cb1524: add        x2, sp, #0x870
0x0000000000cb1528: add        x3, x27, #0x150
0x0000000000cb152c: add        x4, x26, #0x5f4
0x0000000000cb1530: add        x6, sp, #0x650
0x0000000000cb1534: add        x7, sp, #0x770
0x0000000000cb1538: mov        x0, x19
0x0000000000cb153c: ldr        x27, [sp, #0xb8]
0x0000000000cb1540: mov        x1, x27
0x0000000000cb1544: mov        w5, #2
0x0000000000cb1548: bl         #0xca2810
0x0000000000cb154c: ldr        x8, [x19]
0x0000000000cb1550: ldr        x8, [x8, #0x40]
0x0000000000cb1554: mov        x0, x19
0x0000000000cb1558: blr        x8
0x0000000000cb155c: ldr        x8, [x20, #0x6f8]
0x0000000000cb1560: ldrb       w9, [x8, #0x9c]
0x0000000000cb1564: tbz        w9, #0, #0xcb1670
0x0000000000cb1568: ldr        s0, [x8, #0x94]
0x0000000000cb156c: fcmp       s0, #0.0
0x0000000000cb1570: b.eq       #0xcb1670
0x0000000000cb1574: ldr        x8, [x20, #0x6d8]
0x0000000000cb1578: ldr        x2, [x8, #0x88]
0x0000000000cb157c: mov        x0, x20
0x0000000000cb1580: mov        x1, x19
0x0000000000cb1584: mov        w3, #0
0x0000000000cb1588: bl         #0xca151c
0x0000000000cb158c: ldr        x0, [x20, #0x6f8]
0x0000000000cb1590: ldr        x8, [x20, #0x6d8]
0x0000000000cb1594: ldp        x10, x9, [x8, #0x18]
0x0000000000cb1598: str        x10, [sp, #0x250]
0x0000000000cb159c: str        x9, [sp, #0x258]
0x0000000000cb15a0: cbz        x9, #0xcb15bc
0x0000000000cb15a4: add        x8, x9, #8
0x0000000000cb15a8: ldxr       x9, [x8]
0x0000000000cb15ac: add        x9, x9, #1
0x0000000000cb15b0: stxr       w10, x9, [x8]
0x0000000000cb15b4: cbnz       w10, #0xcb15a8
0x0000000000cb15b8: ldr        x8, [x20, #0x6d8]
0x0000000000cb15bc: ldr        x8, [x8]
0x0000000000cb15c0: ldp        x9, x8, [x8]
0x0000000000cb15c4: str        x9, [sp, #0x240]
0x0000000000cb15c8: str        x8, [sp, #0x248]
0x0000000000cb15cc: cbz        x8, #0xcb15e4
0x0000000000cb15d0: add        x8, x8, #8
0x0000000000cb15d4: ldxr       x9, [x8]
0x0000000000cb15d8: add        x9, x9, #1
0x0000000000cb15dc: stxr       w10, x9, [x8]
0x0000000000cb15e0: cbnz       w10, #0xcb15d4
0x0000000000cb15e4: mov        w8, #0x29ac
0x0000000000cb15e8: add        x2, sp, #0x250
0x0000000000cb15ec: add        x3, sp, #0x240
0x0000000000cb15f0: add        x4, sp, #0x868
0x0000000000cb15f4: add        x5, x26, x8
0x0000000000cb15f8: mov        x1, x19
0x0000000000cb15fc: bl         #0xb291fc
0x0000000000cb1600: ldr        x25, [sp, #0x248]
0x0000000000cb1604: cbz        x25, #0xcb1638
0x0000000000cb1608: add        x8, x25, #8
0x0000000000cb160c: ldaxr      x9, [x8]
0x0000000000cb1610: sub        x10, x9, #1
0x0000000000cb1614: stlxr      w11, x10, [x8]
0x0000000000cb1618: cbnz       w11, #0xcb160c
0x0000000000cb161c: cbnz       x9, #0xcb1638
0x0000000000cb1620: ldr        x8, [x25]
0x0000000000cb1624: ldr        x8, [x8, #0x10]
0x0000000000cb1628: mov        x0, x25
0x0000000000cb162c: blr        x8
0x0000000000cb1630: mov        x0, x25
0x0000000000cb1634: bl         #0x4b9808c
0x0000000000cb1638: ldr        x25, [sp, #0x258]
0x0000000000cb163c: cbz        x25, #0xcb1670
0x0000000000cb1640: add        x8, x25, #8
0x0000000000cb1644: ldaxr      x9, [x8]
0x0000000000cb1648: sub        x10, x9, #1
0x0000000000cb164c: stlxr      w11, x10, [x8]
0x0000000000cb1650: cbnz       w11, #0xcb1644
0x0000000000cb1654: cbnz       x9, #0xcb1670
0x0000000000cb1658: ldr        x8, [x25]
0x0000000000cb165c: ldr        x8, [x8, #0x10]
0x0000000000cb1660: mov        x0, x25
0x0000000000cb1664: blr        x8
0x0000000000cb1668: mov        x0, x25
0x0000000000cb166c: bl         #0x4b9808c
0x0000000000cb1670: ldr        x0, [x20]
0x0000000000cb1674: bl         #0xe482b0
0x0000000000cb1678: str        wzr, [x20, #0x3ac]
0x0000000000cb167c: ldr        w8, [sp, #0xa0]
0x0000000000cb1680: cbz        w8, #0xcb16a4
0x0000000000cb1684: ldr        x8, [x20, #0x6d8]
0x0000000000cb1688: ldr        x8, [x8]
0x0000000000cb168c: ldr        x3, [x8, #0x20]
0x0000000000cb1690: add        x2, sp, #0x870
0x0000000000cb1694: mov        x0, x20
0x0000000000cb1698: mov        x1, x19
0x0000000000cb169c: mov        x4, x26
0x0000000000cb16a0: bl         #0xcac1d4
0x0000000000cb16a4: add        x0, sp, #0x280
0x0000000000cb16a8: bl         #0x2649c4
0x0000000000cb16ac: ldr        x8, [x19]
0x0000000000cb16b0: ldr        x8, [x8, #0x128]
0x0000000000cb16b4: mov        x0, x19
0x0000000000cb16b8: blr        x8
0x0000000000cb16bc: ldr        x8, [x20, #0x6d8]
0x0000000000cb16c0: ldr        x8, [x8]
0x0000000000cb16c4: ldp        x25, x9, [x8, #0x20]
0x0000000000cb16c8: str        x25, [sp, #0x230]
0x0000000000cb16cc: str        x9, [sp, #0x238]
0x0000000000cb16d0: cbz        x9, #0xcb16f0
0x0000000000cb16d4: add        x8, x9, #8
0x0000000000cb16d8: ldxr       x9, [x8]
0x0000000000cb16dc: add        x9, x9, #1
0x0000000000cb16e0: stxr       w10, x9, [x8]
0x0000000000cb16e4: cbnz       w10, #0xcb16d8
0x0000000000cb16e8: ldr        x8, [x20, #0x6d8]
0x0000000000cb16ec: ldr        x8, [x8]
0x0000000000cb16f0: ldp        x9, x8, [x8]
0x0000000000cb16f4: str        x9, [sp, #0x220]
0x0000000000cb16f8: str        x8, [sp, #0x228]
0x0000000000cb16fc: cbz        x8, #0xcb1714
0x0000000000cb1700: add        x8, x8, #8
0x0000000000cb1704: ldxr       x9, [x8]
0x0000000000cb1708: add        x9, x9, #1
0x0000000000cb170c: stxr       w10, x9, [x8]
0x0000000000cb1710: cbnz       w10, #0xcb1704
0x0000000000cb1714: ldr        x8, [x20, #0x720]
0x0000000000cb1718: cbz        x8, #0xcb17b8
0x0000000000cb171c: ldr        x8, [x19]
0x0000000000cb1720: ldr        x8, [x8, #0x120]
0x0000000000cb1724: adrp       x1, #0x52bb000
0x0000000000cb1728: add        x1, x1, #0xc4e
0x0000000000cb172c: mov        x0, x19
0x0000000000cb1730: mov        w2, #0
0x0000000000cb1734: blr        x8
0x0000000000cb1738: ldr        x8, [x20, #0x6d8]
0x0000000000cb173c: ldr        w9, [x8, #0x14c]
0x0000000000cb1740: cmp        w9, #2
0x0000000000cb1744: b.lo       #0xcb175c
0x0000000000cb1748: ldr        x2, [x8, #0x88]
0x0000000000cb174c: mov        x0, x20
0x0000000000cb1750: mov        x1, x19
0x0000000000cb1754: mov        w3, #1
0x0000000000cb1758: bl         #0xca151c
0x0000000000cb175c: adrp       x8, #0x6108000
0x0000000000cb1760: ldrb       w8, [x8, #0xc90]
0x0000000000cb1764: cmp        w8, #1
0x0000000000cb1768: b.ne       #0xcb1780
0x0000000000cb176c: ldr        x0, [x20, #0x720]
0x0000000000cb1770: add        x2, x26, #0x5f4
0x0000000000cb1774: mov        x1, x19
0x0000000000cb1778: bl         #0xc49308
0x0000000000cb177c: b          #0xcb17a8
0x0000000000cb1780: ldr        x0, [x20]
0x0000000000cb1784: bl         #0xe48520
0x0000000000cb1788: ldr        x8, [x0]
0x0000000000cb178c: ldr        x8, [x8, #0xb8]
0x0000000000cb1790: blr        x8
0x0000000000cb1794: cbz        w0, #0xcb17a8
0x0000000000cb1798: ldr        x0, [x20, #0x720]
0x0000000000cb179c: add        x2, x26, #0x5f4
0x0000000000cb17a0: mov        x1, x19
0x0000000000cb17a4: bl         #0xc4a2e4
0x0000000000cb17a8: ldr        x8, [x19]
0x0000000000cb17ac: ldr        x8, [x8, #0x128]
0x0000000000cb17b0: mov        x0, x19
0x0000000000cb17b4: blr        x8
0x0000000000cb17b8: ldr        x8, [x19]
0x0000000000cb17bc: ldr        x8, [x8, #0x120]
0x0000000000cb17c0: adrp       x1, #0x52bb000
0x0000000000cb17c4: add        x1, x1, #0xc55
0x0000000000cb17c8: mov        x0, x19
0x0000000000cb17cc: mov        w2, #3
0x0000000000cb17d0: blr        x8
0x0000000000cb17d4: str        xzr, [sp, #0x218]
0x0000000000cb17d8: str        xzr, [sp, #0x210]
0x0000000000cb17dc: str        xzr, [sp, #0x208]
0x0000000000cb17e0: stp        xzr, xzr, [sp, #0x1f8]
0x0000000000cb17e4: str        xzr, [sp, #0x1f0]
0x0000000000cb17e8: ldr        x9, [x20, #0x6e8]
0x0000000000cb17ec: ldr        w8, [sp, #0x50]
0x0000000000cb17f0: tbnz       w8, #0, #0xcb1814
0x0000000000cb17f4: ldrb       w8, [x9, #0xc]
0x0000000000cb17f8: cmp        w8, #1
0x0000000000cb17fc: b.ne       #0xcb1824
0x0000000000cb1800: ldr        s0, [x9, #0x10]
0x0000000000cb1804: adrp       x8, #0x4bcd000
0x0000000000cb1808: ldr        s1, [x8, #0xf2c]
0x0000000000cb180c: fcmp       s0, s1
0x0000000000cb1810: b.le       #0xcb1824
0x0000000000cb1814: ldr        w8, [sp, #0xb0]
0x0000000000cb1818: cmp        w8, #0
0x0000000000cb181c: cset       w8, gt
0x0000000000cb1820: b          #0xcb1828
0x0000000000cb1824: mov        w8, #0
0x0000000000cb1828: ldr        s0, [x9, #0x10]
0x0000000000cb182c: fcmp       s0, #0.0
0x0000000000cb1830: b.le       #0xcb186c
0x0000000000cb1834: ldr        s0, [x9, #0x18]
0x0000000000cb1838: fmov       s1, #4.00000000
0x0000000000cb183c: fcmp       s0, s1
0x0000000000cb1840: b.pl       #0xcb186c
0x0000000000cb1844: ldrb       w9, [x20, #0x7c9]
0x0000000000cb1848: tbz        w9, #0, #0xcb1854
0x0000000000cb184c: mov        w9, #1
0x0000000000cb1850: b          #0xcb1870
0x0000000000cb1854: adrp       x9, #0x6108000
0x0000000000cb1858: ldrb       w9, [x9, #0xe88]
0x0000000000cb185c: cmp        w9, #1
0x0000000000cb1860: b.ne       #0xcb186c
0x0000000000cb1864: ldrb       w9, [x20, #0x190]
0x0000000000cb1868: b          #0xcb1870
0x0000000000cb186c: mov        w9, #0
0x0000000000cb1870: ldr        x10, [x20, #0x6f0]
0x0000000000cb1874: ldrb       w11, [x10, #8]
0x0000000000cb1878: fmov       s11, wzr
0x0000000000cb187c: cmp        w11, #1
0x0000000000cb1880: b.ne       #0xcb18b4
0x0000000000cb1884: ldr        s0, [x10, #0xc]
0x0000000000cb1888: fmov       s1, #0.12500000
0x0000000000cb188c: fmul       s0, s0, s1
0x0000000000cb1890: adrp       x10, #0x4bf6000
0x0000000000cb1894: ldr        s1, [x10, #4]
0x0000000000cb1898: fmul       s0, s0, s1
0x0000000000cb189c: fcmp       s0, #0.0
0x0000000000cb18a0: fmov       s1, wzr
0x0000000000cb18a4: fcsel      s0, s1, s0, mi
0x0000000000cb18a8: fmov       s1, #1.00000000
0x0000000000cb18ac: fcmp       s0, s1
0x0000000000cb18b0: fcsel      s11, s1, s0, gt
0x0000000000cb18b4: orr        w28, w9, w8
0x0000000000cb18b8: adrp       x8, #0x6108000
0x0000000000cb18bc: ldrb       w8, [x8, #0xca8]
0x0000000000cb18c0: cmp        w8, #1
0x0000000000cb18c4: b.ne       #0xcb1ab4
0x0000000000cb18c8: ldr        x8, [x20]
0x0000000000cb18cc: ldr        x9, [x8, #0xc68]
0x0000000000cb18d0: ldr        w9, [x9, #0x1c]
0x0000000000cb18d4: cmp        w9, #1
0x0000000000cb18d8: b.gt       #0xcb18f8
0x0000000000cb18dc: cbz        w9, #0xcb191c
0x0000000000cb18e0: cmp        w9, #1
0x0000000000cb18e4: b.ne       #0xcb1940
0x0000000000cb18e8: strb       w9, [x8, #0xbc]
0x0000000000cb18ec: adrp       x9, #0x4bcf000
0x0000000000cb18f0: ldr        d0, [x9, #8]
0x0000000000cb18f4: b          #0xcb1934
0x0000000000cb18f8: cmp        w9, #2
0x0000000000cb18fc: b.eq       #0xcb1924
0x0000000000cb1900: cmp        w9, #3
0x0000000000cb1904: b.ne       #0xcb1940
0x0000000000cb1908: mov        w9, #1
0x0000000000cb190c: strb       w9, [x8, #0xbc]
0x0000000000cb1910: adrp       x9, #0x4c10000
0x0000000000cb1914: ldr        d0, [x9, #0xb0]
0x0000000000cb1918: b          #0xcb1934
0x0000000000cb191c: strb       wzr, [x8, #0xbc]
0x0000000000cb1920: b          #0xcb1940
0x0000000000cb1924: mov        w9, #1
0x0000000000cb1928: strb       w9, [x8, #0xbc]
0x0000000000cb192c: adrp       x9, #0x4c0f000
0x0000000000cb1930: ldr        d0, [x9, #0x590]
0x0000000000cb1934: str        d0, [x8, #0xc8]
0x0000000000cb1938: mov        w9, #5
0x0000000000cb193c: str        w9, [x8, #0xc0]
0x0000000000cb1940: adrp       x9, #0x6108000
0x0000000000cb1944: ldrb       w9, [x9, #0xc30]
0x0000000000cb1948: cmp        w9, #1
0x0000000000cb194c: b.ne       #0xcb1ab4
0x0000000000cb1950: ldrb       w8, [x8, #0xbc]
0x0000000000cb1954: cmp        w8, #1
0x0000000000cb1958: b.ne       #0xcb1ab4
0x0000000000cb195c: ldr        x8, [x20, #0x6d8]
0x0000000000cb1960: ldr        x3, [x8, #0x110]
0x0000000000cb1964: add        x2, sp, #0x870
0x0000000000cb1968: mov        x0, x20
0x0000000000cb196c: mov        x1, x19
0x0000000000cb1970: bl         #0xcadd54
0x0000000000cb1974: ldr        x8, [x19]
0x0000000000cb1978: ldr        x8, [x8, #0x38]
0x0000000000cb197c: mov        x0, x19
0x0000000000cb1980: mov        x1, x25
0x0000000000cb1984: mov        w2, #0
0x0000000000cb1988: mov        w3, #1
0x0000000000cb198c: mov        x4, #0
0x0000000000cb1990: mov        x5, #0
0x0000000000cb1994: ldr        w6, [sp, #0xd0]
0x0000000000cb1998: blr        x8
0x0000000000cb199c: str        w28, [sp, #0xc4]
0x0000000000cb19a0: ldr        x8, [x20, #0x6d8]
0x0000000000cb19a4: ldr        x2, [x8, #0x100]
0x0000000000cb19a8: mov        w8, #0x101
0x0000000000cb19ac: strh       w8, [sp, #0x280]
0x0000000000cb19b0: add        x24, sp, #0x280
0x0000000000cb19b4: stur       xzr, [x24, #2]
0x0000000000cb19b8: strh       wzr, [sp, #0x28a]
0x0000000000cb19bc: mov        w8, #0x7f7fffff
0x0000000000cb19c0: str        w8, [sp, #0x28c]
0x0000000000cb19c4: ldr        x8, [x19]
0x0000000000cb19c8: ldr        x8, [x8, #0xa0]
0x0000000000cb19cc: add        x3, sp, #0x280
0x0000000000cb19d0: mov        x0, x19
0x0000000000cb19d4: mov        w1, #0
0x0000000000cb19d8: blr        x8
0x0000000000cb19dc: add        x9, x24, #0x6c
0x0000000000cb19e0: add        x10, x24, #0x7c
0x0000000000cb19e4: add        x28, x24, #0x3c
0x0000000000cb19e8: add        x11, x24, #0x4c
0x0000000000cb19ec: add        x8, x24, #0x68
0x0000000000cb19f0: stp        x8, x9, [sp, #0xa0]
0x0000000000cb19f4: add        x8, x24, #0x78
0x0000000000cb19f8: stp        x11, x8, [sp, #0x70]
0x0000000000cb19fc: add        x25, x24, #0x38
0x0000000000cb1a00: add        x8, x24, #0x48
0x0000000000cb1a04: str        x8, [sp, #0x58]
0x0000000000cb1a08: add        x8, x24, #0x64
0x0000000000cb1a0c: stp        x10, x8, [sp, #0x88]
0x0000000000cb1a10: add        x8, x24, #0x74
0x0000000000cb1a14: str        x8, [sp, #0x68]
0x0000000000cb1a18: add        x27, x24, #0x34
0x0000000000cb1a1c: add        x24, x24, #0x44
0x0000000000cb1a20: adrp       x8, #0x6108000
0x0000000000cb1a24: add        x8, x8, #0xfc8
0x0000000000cb1a28: ldrb       w8, [x8]
0x0000000000cb1a2c: cmp        w8, #1
0x0000000000cb1a30: b.ne       #0xcb211c
0x0000000000cb1a34: movi       v0.16b, #0
0x0000000000cb1a38: stp        q0, q0, [sp, #0x380]
0x0000000000cb1a3c: stp        q0, q0, [sp, #0x360]
0x0000000000cb1a40: stp        q0, q0, [sp, #0x340]
0x0000000000cb1a44: stp        q0, q0, [sp, #0x320]
0x0000000000cb1a48: stp        q0, q0, [sp, #0x300]
0x0000000000cb1a4c: stp        q0, q0, [sp, #0x2e0]
0x0000000000cb1a50: stp        q0, q0, [sp, #0x2c0]
0x0000000000cb1a54: stp        q0, q0, [sp, #0x2a0]
0x0000000000cb1a58: stp        q0, q0, [sp, #0x280]
0x0000000000cb1a5c: add        x0, sp, #0x280
0x0000000000cb1a60: ldr        x1, [sp, #0xc8]
0x0000000000cb1a64: bl         #0xb25578
0x0000000000cb1a68: ldr        x1, [x20]
0x0000000000cb1a6c: ldr        w8, [x1, #0xc0]
0x0000000000cb1a70: cmp        w8, #2
0x0000000000cb1a74: mov        x10, x27
0x0000000000cb1a78: b.gt       #0xcb2174
0x0000000000cb1a7c: cbz        w8, #0xcb21f4
0x0000000000cb1a80: cmp        w8, #1
0x0000000000cb1a84: ldr        x27, [sp, #0xb8]
0x0000000000cb1a88: b.eq       #0xcb230c
0x0000000000cb1a8c: cmp        w8, #2
0x0000000000cb1a90: b.ne       #0xcb22d4
0x0000000000cb1a94: adrp       x8, #0x4bce000
0x0000000000cb1a98: ldr        q0, [x8, #0x560]
0x0000000000cb1a9c: str        q0, [sp, #0x2a0]
0x0000000000cb1aa0: add        x8, sp, #0x280
0x0000000000cb1aa4: add        x8, x8, #0x30
0x0000000000cb1aa8: fmov       s0, wzr
0x0000000000cb1aac: fmov       s1, wzr
0x0000000000cb1ab0: b          #0xcb23c8
0x0000000000cb1ab4: ldp        w9, w8, [sp, #0x2c]
0x0000000000cb1ab8: mul        w8, w9, w8
0x0000000000cb1abc: scvtf      s0, w8
0x0000000000cb1ac0: scvtf      s1, s12
0x0000000000cb1ac4: fdiv       s0, s0, s1
0x0000000000cb1ac8: fsqrt      s10, s0
0x0000000000cb1acc: cbz        w28, #0xcb1c78
0x0000000000cb1ad0: adrp       x8, #0x625d000
0x0000000000cb1ad4: add        x8, x8, #0x548
0x0000000000cb1ad8: ldarb      w8, [x8]
0x0000000000cb1adc: adrp       x27, #0x625d000
0x0000000000cb1ae0: tbz        w8, #0, #0xcb4b50
0x0000000000cb1ae4: ldr        x1, [x27, #0x540]
0x0000000000cb1ae8: movi       v0.16b, #0
0x0000000000cb1aec: stp        q0, q0, [sp, #0x280]
0x0000000000cb1af0: mov        x8, #-1
0x0000000000cb1af4: str        xzr, [sp, #0x2a0]
0x0000000000cb1af8: str        x8, [sp, #0x2a8]
0x0000000000cb1afc: stp        q0, q0, [sp, #0x2b0]
0x0000000000cb1b00: str        q0, [sp, #0x2d0]
0x0000000000cb1b04: str        wzr, [sp, #0x2e0]
0x0000000000cb1b08: str        xzr, [sp, #0x2f0]
0x0000000000cb1b0c: str        xzr, [sp, #0x2e8]
0x0000000000cb1b10: add        x9, sp, #0x280
0x0000000000cb1b14: str        x8, [sp, #0x2f8]
0x0000000000cb1b18: mov        w8, #1
0x0000000000cb1b1c: strb       w8, [sp, #0x300]
0x0000000000cb1b20: add        x0, sp, #0x280
0x0000000000cb1b24: add        x2, x9, #0x78
0x0000000000cb1b28: bl         #0x475a774
0x0000000000cb1b2c: adrp       x8, #0x625d000
0x0000000000cb1b30: add        x8, x8, #0x558
0x0000000000cb1b34: ldarb      w8, [x8]
0x0000000000cb1b38: adrp       x25, #0x625d000
0x0000000000cb1b3c: tbz        w8, #0, #0xcb4b98
0x0000000000cb1b40: ldr        x1, [x25, #0x550]
0x0000000000cb1b44: movi       v0.16b, #0
0x0000000000cb1b48: str        q0, [sp, #0x650]
0x0000000000cb1b4c: str        q0, [sp, #0x660]
0x0000000000cb1b50: mov        x8, #-1
0x0000000000cb1b54: str        xzr, [sp, #0x670]
0x0000000000cb1b58: str        x8, [sp, #0x678]
0x0000000000cb1b5c: str        q0, [sp, #0x680]
0x0000000000cb1b60: str        q0, [sp, #0x690]
0x0000000000cb1b64: str        q0, [sp, #0x6a0]
0x0000000000cb1b68: str        wzr, [sp, #0x6b0]
0x0000000000cb1b6c: str        xzr, [sp, #0x6c0]
0x0000000000cb1b70: str        xzr, [sp, #0x6b8]
0x0000000000cb1b74: add        x0, sp, #0x650
0x0000000000cb1b78: mov        x2, #-1
0x0000000000cb1b7c: mov        x3, #0
0x0000000000cb1b80: mov        w4, #0
0x0000000000cb1b84: bl         #0x477d320
0x0000000000cb1b88: adrp       x8, #0x65e0000
0x0000000000cb1b8c: ldr        w0, [x8, #0xf64]
0x0000000000cb1b90: bl         #0x47e85ac
0x0000000000cb1b94: mov        x25, x0
0x0000000000cb1b98: ldr        x0, [x20, #0x6e8]
0x0000000000cb1b9c: ldr        x8, [x20, #0x6d8]
0x0000000000cb1ba0: ldr        x9, [x8]
0x0000000000cb1ba4: ldr        x2, [x9]
0x0000000000cb1ba8: ldr        x4, [x20, #0x6d0]
0x0000000000cb1bac: ldr        s0, [x20, #0x6a4]
0x0000000000cb1bb0: ldr        x7, [x8, #0x78]
0x0000000000cb1bb4: mov        w8, #0x29ac
0x0000000000cb1bb8: add        x8, x26, x8
0x0000000000cb1bbc: str        x8, [sp]
0x0000000000cb1bc0: add        x8, sp, #0x770
0x0000000000cb1bc4: mov        x1, x19
0x0000000000cb1bc8: ldr        w3, [sp, #0xb0]
0x0000000000cb1bcc: ldr        w5, [sp, #0x84]
0x0000000000cb1bd0: ldr        w6, [sp, #0x9c]
0x0000000000cb1bd4: fmov       s1, s10
0x0000000000cb1bd8: bl         #0xc04e48
0x0000000000cb1bdc: ldr        q0, [sp, #0x770]
0x0000000000cb1be0: str        xzr, [sp, #0x778]
0x0000000000cb1be4: str        xzr, [sp, #0x770]
0x0000000000cb1be8: ldr        x27, [sp, #0x218]
0x0000000000cb1bec: str        q0, [sp, #0x210]
0x0000000000cb1bf0: cbz        x27, #0xcb1c24
0x0000000000cb1bf4: add        x8, x27, #8
0x0000000000cb1bf8: ldaxr      x9, [x8]
0x0000000000cb1bfc: sub        x10, x9, #1
0x0000000000cb1c00: stlxr      w11, x10, [x8]
0x0000000000cb1c04: cbnz       w11, #0xcb1bf8
0x0000000000cb1c08: cbnz       x9, #0xcb1c24
0x0000000000cb1c0c: ldr        x8, [x27]
0x0000000000cb1c10: ldr        x8, [x8, #0x10]
0x0000000000cb1c14: mov        x0, x27
0x0000000000cb1c18: blr        x8
0x0000000000cb1c1c: mov        x0, x27
0x0000000000cb1c20: bl         #0x4b9808c
0x0000000000cb1c24: ldr        x27, [sp, #0x778]
0x0000000000cb1c28: cbz        x27, #0xcb1c5c
0x0000000000cb1c2c: add        x8, x27, #8
0x0000000000cb1c30: ldaxr      x9, [x8]
0x0000000000cb1c34: sub        x10, x9, #1
0x0000000000cb1c38: stlxr      w11, x10, [x8]
0x0000000000cb1c3c: cbnz       w11, #0xcb1c30
0x0000000000cb1c40: cbnz       x9, #0xcb1c5c
0x0000000000cb1c44: ldr        x8, [x27]
0x0000000000cb1c48: ldr        x8, [x8, #0x10]
0x0000000000cb1c4c: mov        x0, x27
0x0000000000cb1c50: blr        x8
0x0000000000cb1c54: mov        x0, x27
0x0000000000cb1c58: bl         #0x4b9808c
0x0000000000cb1c5c: mov        x0, x25
0x0000000000cb1c60: bl         #0x47e85ac
0x0000000000cb1c64: add        x0, sp, #0x650
0x0000000000cb1c68: bl         #0x2649c4
0x0000000000cb1c6c: add        x0, sp, #0x280
0x0000000000cb1c70: bl         #0x8c3474
0x0000000000cb1c74: ldr        x27, [sp, #0xb8]
0x0000000000cb1c78: ldr        w8, [sp, #0x78]
0x0000000000cb1c7c: tbz        w8, #0, #0xcb1e1c
0x0000000000cb1c80: adrp       x8, #0x625d000
0x0000000000cb1c84: add        x8, x8, #0x568
0x0000000000cb1c88: ldarb      w8, [x8]
0x0000000000cb1c8c: adrp       x25, #0x625d000
0x0000000000cb1c90: tbz        w8, #0, #0xcb5388
0x0000000000cb1c94: ldr        x1, [x25, #0x560]
0x0000000000cb1c98: movi       v0.16b, #0
0x0000000000cb1c9c: stp        q0, q0, [sp, #0x280]
0x0000000000cb1ca0: mov        x8, #-1
0x0000000000cb1ca4: str        xzr, [sp, #0x2a0]
0x0000000000cb1ca8: str        x8, [sp, #0x2a8]
0x0000000000cb1cac: stp        q0, q0, [sp, #0x2b0]
0x0000000000cb1cb0: str        q0, [sp, #0x2d0]
0x0000000000cb1cb4: str        wzr, [sp, #0x2e0]
0x0000000000cb1cb8: str        xzr, [sp, #0x2f0]
0x0000000000cb1cbc: str        xzr, [sp, #0x2e8]
0x0000000000cb1cc0: add        x0, sp, #0x280
0x0000000000cb1cc4: mov        x2, #-1
0x0000000000cb1cc8: mov        x3, #0
0x0000000000cb1ccc: mov        w4, #0
0x0000000000cb1cd0: bl         #0x477d320
0x0000000000cb1cd4: adrp       x8, #0x625d000
0x0000000000cb1cd8: add        x8, x8, #0x578
0x0000000000cb1cdc: ldarb      w8, [x8]
0x0000000000cb1ce0: adrp       x25, #0x625d000
0x0000000000cb1ce4: tbz        w8, #0, #0xcb53f8
0x0000000000cb1ce8: ldr        x1, [x25, #0x570]
0x0000000000cb1cec: movi       v0.16b, #0
0x0000000000cb1cf0: str        q0, [sp, #0x650]
0x0000000000cb1cf4: str        q0, [sp, #0x660]
0x0000000000cb1cf8: mov        x8, #-1
0x0000000000cb1cfc: str        xzr, [sp, #0x670]
0x0000000000cb1d00: str        x8, [sp, #0x678]
0x0000000000cb1d04: str        q0, [sp, #0x680]
0x0000000000cb1d08: str        q0, [sp, #0x690]
0x0000000000cb1d0c: str        q0, [sp, #0x6a0]
0x0000000000cb1d10: str        wzr, [sp, #0x6b0]
0x0000000000cb1d14: str        xzr, [sp, #0x6c0]
0x0000000000cb1d18: str        xzr, [sp, #0x6b8]
0x0000000000cb1d1c: add        x0, sp, #0x650
0x0000000000cb1d20: mov        x2, #-1
0x0000000000cb1d24: mov        x3, #0
0x0000000000cb1d28: mov        w4, #0
0x0000000000cb1d2c: bl         #0x477d320
0x0000000000cb1d30: adrp       x8, #0x65e0000
0x0000000000cb1d34: ldr        w0, [x8, #0xf68]
0x0000000000cb1d38: bl         #0x47e85ac
0x0000000000cb1d3c: mov        x25, x0
0x0000000000cb1d40: ldr        x0, [x20, #0x700]
0x0000000000cb1d44: ldr        x8, [x20, #0x6d8]
0x0000000000cb1d48: ldr        x8, [x8, #0x70]
0x0000000000cb1d4c: ldr        x2, [x8]
0x0000000000cb1d50: ldr        x3, [x20, #0x6d0]
0x0000000000cb1d54: mov        w9, #0x29ac
0x0000000000cb1d58: add        x8, sp, #0x770
0x0000000000cb1d5c: add        x6, x26, x9
0x0000000000cb1d60: add        x7, sp, #0x868
0x0000000000cb1d64: mov        x1, x19
0x0000000000cb1d68: ldr        w4, [sp, #0x9c]
0x0000000000cb1d6c: mov        x5, x23
0x0000000000cb1d70: fmov       s0, s9
0x0000000000cb1d74: fmov       s1, s8
0x0000000000cb1d78: fmov       s2, s10
0x0000000000cb1d7c: bl         #0xc05f44
0x0000000000cb1d80: ldr        q0, [sp, #0x770]
0x0000000000cb1d84: str        xzr, [sp, #0x778]
0x0000000000cb1d88: str        xzr, [sp, #0x770]
0x0000000000cb1d8c: ldr        x27, [sp, #0x208]
0x0000000000cb1d90: str        q0, [sp, #0x200]
0x0000000000cb1d94: cbz        x27, #0xcb1dc8
0x0000000000cb1d98: add        x8, x27, #8
0x0000000000cb1d9c: ldaxr      x9, [x8]
0x0000000000cb1da0: sub        x10, x9, #1
0x0000000000cb1da4: stlxr      w11, x10, [x8]
0x0000000000cb1da8: cbnz       w11, #0xcb1d9c
0x0000000000cb1dac: cbnz       x9, #0xcb1dc8
0x0000000000cb1db0: ldr        x8, [x27]
0x0000000000cb1db4: ldr        x8, [x8, #0x10]
0x0000000000cb1db8: mov        x0, x27
0x0000000000cb1dbc: blr        x8
0x0000000000cb1dc0: mov        x0, x27
0x0000000000cb1dc4: bl         #0x4b9808c
0x0000000000cb1dc8: ldr        x27, [sp, #0x778]
0x0000000000cb1dcc: cbz        x27, #0xcb1e00
0x0000000000cb1dd0: add        x8, x27, #8
0x0000000000cb1dd4: ldaxr      x9, [x8]
0x0000000000cb1dd8: sub        x10, x9, #1
0x0000000000cb1ddc: stlxr      w11, x10, [x8]
0x0000000000cb1de0: cbnz       w11, #0xcb1dd4
0x0000000000cb1de4: cbnz       x9, #0xcb1e00
0x0000000000cb1de8: ldr        x8, [x27]
0x0000000000cb1dec: ldr        x8, [x8, #0x10]
0x0000000000cb1df0: mov        x0, x27
0x0000000000cb1df4: blr        x8
0x0000000000cb1df8: mov        x0, x27
0x0000000000cb1dfc: bl         #0x4b9808c
0x0000000000cb1e00: mov        x0, x25
0x0000000000cb1e04: bl         #0x47e85ac
0x0000000000cb1e08: add        x0, sp, #0x650
0x0000000000cb1e0c: bl         #0x2649c4
0x0000000000cb1e10: add        x0, sp, #0x280
0x0000000000cb1e14: bl         #0x2649c4
0x0000000000cb1e18: ldr        x27, [sp, #0xb8]
0x0000000000cb1e1c: fcmp       s11, #0.0
0x0000000000cb1e20: b.le       #0xcb24fc
0x0000000000cb1e24: adrp       x8, #0x625d000
0x0000000000cb1e28: add        x8, x8, #0x588
0x0000000000cb1e2c: ldarb      w8, [x8]
0x0000000000cb1e30: adrp       x25, #0x625d000
0x0000000000cb1e34: tbz        w8, #0, #0xcb5468
0x0000000000cb1e38: ldr        x1, [x25, #0x580]
0x0000000000cb1e3c: movi       v0.16b, #0
0x0000000000cb1e40: stp        q0, q0, [sp, #0x280]
0x0000000000cb1e44: mov        x8, #-1
0x0000000000cb1e48: str        xzr, [sp, #0x2a0]
0x0000000000cb1e4c: str        x8, [sp, #0x2a8]
0x0000000000cb1e50: stp        q0, q0, [sp, #0x2b0]
0x0000000000cb1e54: str        q0, [sp, #0x2d0]
0x0000000000cb1e58: str        wzr, [sp, #0x2e0]
0x0000000000cb1e5c: str        xzr, [sp, #0x2f0]
0x0000000000cb1e60: str        xzr, [sp, #0x2e8]
0x0000000000cb1e64: add        x0, sp, #0x280
0x0000000000cb1e68: mov        x2, #-1
0x0000000000cb1e6c: mov        x3, #0
0x0000000000cb1e70: mov        w4, #0
0x0000000000cb1e74: bl         #0x477d320
0x0000000000cb1e78: adrp       x8, #0x625d000
0x0000000000cb1e7c: add        x8, x8, #0x598
0x0000000000cb1e80: ldarb      w8, [x8]
0x0000000000cb1e84: adrp       x25, #0x625d000
0x0000000000cb1e88: tbz        w8, #0, #0xcb54dc
0x0000000000cb1e8c: ldr        x1, [x25, #0x590]
0x0000000000cb1e90: movi       v0.16b, #0
0x0000000000cb1e94: str        q0, [sp, #0x650]
0x0000000000cb1e98: str        q0, [sp, #0x660]
0x0000000000cb1e9c: mov        x8, #-1
0x0000000000cb1ea0: str        xzr, [sp, #0x670]
0x0000000000cb1ea4: str        x8, [sp, #0x678]
0x0000000000cb1ea8: str        q0, [sp, #0x680]
0x0000000000cb1eac: str        q0, [sp, #0x690]
0x0000000000cb1eb0: str        q0, [sp, #0x6a0]
0x0000000000cb1eb4: str        wzr, [sp, #0x6b0]
0x0000000000cb1eb8: str        xzr, [sp, #0x6c0]
0x0000000000cb1ebc: str        xzr, [sp, #0x6b8]
0x0000000000cb1ec0: add        x0, sp, #0x650
0x0000000000cb1ec4: mov        x2, #-1
0x0000000000cb1ec8: mov        x3, #0
0x0000000000cb1ecc: mov        w4, #0
0x0000000000cb1ed0: bl         #0x477d320
0x0000000000cb1ed4: adrp       x8, #0x65e0000
0x0000000000cb1ed8: ldr        w0, [x8, #0xf70]
0x0000000000cb1edc: bl         #0x47e85ac
0x0000000000cb1ee0: mov        x25, x0
0x0000000000cb1ee4: ldr        x0, [x20, #0x6f0]
0x0000000000cb1ee8: ldr        x2, [sp, #0x220]
0x0000000000cb1eec: ldr        x9, [sp, #0x210]
0x0000000000cb1ef0: ldr        x8, [sp, #0x218]
0x0000000000cb1ef4: stp        x9, x8, [sp, #0x1e0]
0x0000000000cb1ef8: cbz        x8, #0xcb1f10
0x0000000000cb1efc: add        x8, x8, #8
0x0000000000cb1f00: ldxr       x9, [x8]
0x0000000000cb1f04: add        x9, x9, #1
0x0000000000cb1f08: stxr       w10, x9, [x8]
0x0000000000cb1f0c: cbnz       w10, #0xcb1f00
0x0000000000cb1f10: ldr        x9, [sp, #0x200]
0x0000000000cb1f14: ldr        x8, [sp, #0x208]
0x0000000000cb1f18: stp        x9, x8, [sp, #0x1d0]
0x0000000000cb1f1c: cbz        x8, #0xcb1f34
0x0000000000cb1f20: add        x8, x8, #8
0x0000000000cb1f24: ldxr       x9, [x8]
0x0000000000cb1f28: add        x9, x9, #1
0x0000000000cb1f2c: stxr       w10, x9, [x8]
0x0000000000cb1f30: cbnz       w10, #0xcb1f24
0x0000000000cb1f34: ldr        x8, [x20, #0x6e8]
0x0000000000cb1f38: ldr        s0, [x8, #4]
0x0000000000cb1f3c: ldr        s1, [x20, #0x638]
0x0000000000cb1f40: ldr        w8, [sp, #0xb0]
0x0000000000cb1f44: cmp        w8, #2
0x0000000000cb1f48: cset       w5, lt
0x0000000000cb1f4c: mov        w8, #0x29ac
0x0000000000cb1f50: add        x8, x26, x8
0x0000000000cb1f54: str        x8, [sp, #8]
0x0000000000cb1f58: ldr        w8, [sp, #0x9c]
0x0000000000cb1f5c: str        w8, [sp]
0x0000000000cb1f60: add        x8, sp, #0x770
0x0000000000cb1f64: add        x3, sp, #0x1e0
0x0000000000cb1f68: add        x4, sp, #0x1d0
0x0000000000cb1f6c: add        x7, sp, #0x868
0x0000000000cb1f70: mov        x1, x19
0x0000000000cb1f74: ldr        w6, [sp, #0x84]
0x0000000000cb1f78: fmov       s2, s10
0x0000000000cb1f7c: bl         #0xc074a4
0x0000000000cb1f80: ldr        q0, [sp, #0x770]
0x0000000000cb1f84: str        xzr, [sp, #0x778]
0x0000000000cb1f88: str        xzr, [sp, #0x770]
0x0000000000cb1f8c: ldr        x27, [sp, #0x1f8]
0x0000000000cb1f90: str        q0, [sp, #0x1f0]
0x0000000000cb1f94: cbz        x27, #0xcb1fc8
0x0000000000cb1f98: add        x8, x27, #8
0x0000000000cb1f9c: ldaxr      x9, [x8]
0x0000000000cb1fa0: sub        x10, x9, #1
0x0000000000cb1fa4: stlxr      w11, x10, [x8]
0x0000000000cb1fa8: cbnz       w11, #0xcb1f9c
0x0000000000cb1fac: cbnz       x9, #0xcb1fc8
0x0000000000cb1fb0: ldr        x8, [x27]
0x0000000000cb1fb4: ldr        x8, [x8, #0x10]
0x0000000000cb1fb8: mov        x0, x27
0x0000000000cb1fbc: blr        x8
0x0000000000cb1fc0: mov        x0, x27
0x0000000000cb1fc4: bl         #0x4b9808c
0x0000000000cb1fc8: ldr        x27, [sp, #0x778]
0x0000000000cb1fcc: cbz        x27, #0xcb2000
0x0000000000cb1fd0: add        x8, x27, #8
0x0000000000cb1fd4: ldaxr      x9, [x8]
0x0000000000cb1fd8: sub        x10, x9, #1
0x0000000000cb1fdc: stlxr      w11, x10, [x8]
0x0000000000cb1fe0: cbnz       w11, #0xcb1fd4
0x0000000000cb1fe4: cbnz       x9, #0xcb2000
0x0000000000cb1fe8: ldr        x8, [x27]
0x0000000000cb1fec: ldr        x8, [x8, #0x10]
0x0000000000cb1ff0: mov        x0, x27
0x0000000000cb1ff4: blr        x8
0x0000000000cb1ff8: mov        x0, x27
0x0000000000cb1ffc: bl         #0x4b9808c
0x0000000000cb2000: ldr        x27, [sp, #0x1d8]
0x0000000000cb2004: cbz        x27, #0xcb2038
0x0000000000cb2008: add        x8, x27, #8
0x0000000000cb200c: ldaxr      x9, [x8]
0x0000000000cb2010: sub        x10, x9, #1
0x0000000000cb2014: stlxr      w11, x10, [x8]
0x0000000000cb2018: cbnz       w11, #0xcb200c
0x0000000000cb201c: cbnz       x9, #0xcb2038
0x0000000000cb2020: ldr        x8, [x27]
0x0000000000cb2024: ldr        x8, [x8, #0x10]
0x0000000000cb2028: mov        x0, x27
0x0000000000cb202c: blr        x8
0x0000000000cb2030: mov        x0, x27
0x0000000000cb2034: bl         #0x4b9808c
0x0000000000cb2038: ldr        x27, [sp, #0x1e8]
0x0000000000cb203c: cbz        x27, #0xcb2070
0x0000000000cb2040: add        x8, x27, #8
0x0000000000cb2044: ldaxr      x9, [x8]
0x0000000000cb2048: sub        x10, x9, #1
0x0000000000cb204c: stlxr      w11, x10, [x8]
0x0000000000cb2050: cbnz       w11, #0xcb2044
0x0000000000cb2054: cbnz       x9, #0xcb2070
0x0000000000cb2058: ldr        x8, [x27]
0x0000000000cb205c: ldr        x8, [x8, #0x10]
0x0000000000cb2060: mov        x0, x27
0x0000000000cb2064: blr        x8
0x0000000000cb2068: mov        x0, x27
0x0000000000cb206c: bl         #0x4b9808c
0x0000000000cb2070: fmov       s0, #1.00000000
0x0000000000cb2074: fcmp       s11, s0
0x0000000000cb2078: b.lt       #0xcb20fc
0x0000000000cb207c: ldr        x27, [sp, #0x218]
0x0000000000cb2080: str        xzr, [sp, #0x218]
0x0000000000cb2084: str        xzr, [sp, #0x210]
0x0000000000cb2088: cbz        x27, #0xcb20bc
0x0000000000cb208c: add        x8, x27, #8
0x0000000000cb2090: ldaxr      x9, [x8]
0x0000000000cb2094: sub        x10, x9, #1
0x0000000000cb2098: stlxr      w11, x10, [x8]
0x0000000000cb209c: cbnz       w11, #0xcb2090
0x0000000000cb20a0: cbnz       x9, #0xcb20bc
0x0000000000cb20a4: ldr        x8, [x27]
0x0000000000cb20a8: ldr        x8, [x8, #0x10]
0x0000000000cb20ac: mov        x0, x27
0x0000000000cb20b0: blr        x8
0x0000000000cb20b4: mov        x0, x27
0x0000000000cb20b8: bl         #0x4b9808c
0x0000000000cb20bc: ldr        x27, [sp, #0x208]
0x0000000000cb20c0: str        xzr, [sp, #0x208]
0x0000000000cb20c4: str        xzr, [sp, #0x200]
0x0000000000cb20c8: cbz        x27, #0xcb20fc
0x0000000000cb20cc: add        x8, x27, #8
0x0000000000cb20d0: ldaxr      x9, [x8]
0x0000000000cb20d4: sub        x10, x9, #1
0x0000000000cb20d8: stlxr      w11, x10, [x8]
0x0000000000cb20dc: cbnz       w11, #0xcb20d0
0x0000000000cb20e0: cbnz       x9, #0xcb20fc
0x0000000000cb20e4: ldr        x8, [x27]
0x0000000000cb20e8: ldr        x8, [x8, #0x10]
0x0000000000cb20ec: mov        x0, x27
0x0000000000cb20f0: blr        x8
0x0000000000cb20f4: mov        x0, x27
0x0000000000cb20f8: bl         #0x4b9808c
0x0000000000cb20fc: mov        x0, x25
0x0000000000cb2100: bl         #0x47e85ac
0x0000000000cb2104: add        x0, sp, #0x650
0x0000000000cb2108: bl         #0x2649c4
0x0000000000cb210c: add        x0, sp, #0x280
0x0000000000cb2110: bl         #0x2649c4
0x0000000000cb2114: ldr        x27, [sp, #0xb8]
0x0000000000cb2118: b          #0xcb24fc
0x0000000000cb211c: add        x0, sp, #0x280
0x0000000000cb2120: ldr        x1, [sp, #0xc8]
0x0000000000cb2124: bl         #0xcd1acc
0x0000000000cb2128: ldr        x1, [x20]
0x0000000000cb212c: ldr        w8, [x1, #0xc0]
0x0000000000cb2130: cmp        w8, #2
0x0000000000cb2134: mov        x10, x27
0x0000000000cb2138: b.gt       #0xcb21b4
0x0000000000cb213c: cbz        w8, #0xcb2210
0x0000000000cb2140: cmp        w8, #1
0x0000000000cb2144: ldr        x27, [sp, #0xb8]
0x0000000000cb2148: b.eq       #0xcb2350
0x0000000000cb214c: cmp        w8, #2
0x0000000000cb2150: b.ne       #0xcb22f0
0x0000000000cb2154: adrp       x8, #0x4bce000
0x0000000000cb2158: ldr        q0, [x8, #0x560]
0x0000000000cb215c: str        q0, [sp, #0x2a0]
0x0000000000cb2160: add        x8, sp, #0x280
0x0000000000cb2164: add        x8, x8, #0x30
0x0000000000cb2168: fmov       s0, wzr
0x0000000000cb216c: fmov       s1, wzr
0x0000000000cb2170: b          #0xcb2478
0x0000000000cb2174: cmp        w8, #3
0x0000000000cb2178: b.eq       #0xcb222c
0x0000000000cb217c: cmp        w8, #4
0x0000000000cb2180: b.eq       #0xcb2394
0x0000000000cb2184: cmp        w8, #5
0x0000000000cb2188: ldr        x27, [sp, #0xb8]
0x0000000000cb218c: b.ne       #0xcb22d4
0x0000000000cb2190: adrp       x8, #0x4bce000
0x0000000000cb2194: ldr        q0, [x8, #0x560]
0x0000000000cb2198: adrp       x8, #0x4c0f000
0x0000000000cb219c: ldr        q1, [x8, #0xfe0]
0x0000000000cb21a0: str        q0, [sp, #0x2a0]
0x0000000000cb21a4: str        q1, [sp, #0x2c0]
0x0000000000cb21a8: adrp       x8, #0x4c0f000
0x0000000000cb21ac: ldr        q0, [x8, #0xff0]
0x0000000000cb21b0: b          #0xcb2330
0x0000000000cb21b4: cmp        w8, #3
0x0000000000cb21b8: b.eq       #0xcb2280
0x0000000000cb21bc: cmp        w8, #4
0x0000000000cb21c0: b.eq       #0xcb2444
0x0000000000cb21c4: cmp        w8, #5
0x0000000000cb21c8: ldr        x27, [sp, #0xb8]
0x0000000000cb21cc: b.ne       #0xcb22f0
0x0000000000cb21d0: adrp       x8, #0x4bce000
0x0000000000cb21d4: ldr        q0, [x8, #0x560]
0x0000000000cb21d8: adrp       x8, #0x4c0f000
0x0000000000cb21dc: ldr        q1, [x8, #0xfe0]
0x0000000000cb21e0: str        q0, [sp, #0x2a0]
0x0000000000cb21e4: str        q1, [sp, #0x2c0]
0x0000000000cb21e8: adrp       x8, #0x4c0f000
0x0000000000cb21ec: ldr        q0, [x8, #0xff0]
0x0000000000cb21f0: b          #0xcb2374
0x0000000000cb21f4: add        x8, sp, #0x280
0x0000000000cb21f8: add        x8, x8, #0x30
0x0000000000cb21fc: add        x9, sp, #0x280
0x0000000000cb2200: stp        xzr, xzr, [x9, #0x20]
0x0000000000cb2204: fmov       s0, #1.00000000
0x0000000000cb2208: fmov       s1, #1.00000000
0x0000000000cb220c: b          #0xcb23c4
0x0000000000cb2210: add        x8, sp, #0x280
0x0000000000cb2214: add        x8, x8, #0x30
0x0000000000cb2218: add        x9, sp, #0x280
0x0000000000cb221c: stp        xzr, xzr, [x9, #0x20]
0x0000000000cb2220: fmov       s0, #1.00000000
0x0000000000cb2224: fmov       s1, #1.00000000
0x0000000000cb2228: b          #0xcb2474
0x0000000000cb222c: adrp       x8, #0x4c10000
0x0000000000cb2230: ldr        q0, [x8, #0x10]
0x0000000000cb2234: adrp       x8, #0x4c10000
0x0000000000cb2238: ldr        q1, [x8, #0x20]
0x0000000000cb223c: stp        q0, q1, [sp, #0x2a0]
0x0000000000cb2240: adrp       x8, #0x4c10000
0x0000000000cb2244: ldr        q0, [x8, #0x30]
0x0000000000cb2248: adrp       x8, #0x4c10000
0x0000000000cb224c: ldr        q1, [x8, #0x40]
0x0000000000cb2250: stp        q0, q1, [sp, #0x2c0]
0x0000000000cb2254: adrp       x8, #0x4c10000
0x0000000000cb2258: ldr        q0, [x8, #0x50]
0x0000000000cb225c: str        q0, [sp, #0x2e0]
0x0000000000cb2260: add        x8, sp, #0x280
0x0000000000cb2264: add        x8, x8, #0x70
0x0000000000cb2268: fmov       s0, #1.00000000
0x0000000000cb226c: ldr        x10, [sp, #0x68]
0x0000000000cb2270: ldr        x25, [sp, #0x78]
0x0000000000cb2274: fmov       s1, #1.00000000
0x0000000000cb2278: ldr        x28, [sp, #0x88]
0x0000000000cb227c: b          #0xcb23c4
0x0000000000cb2280: adrp       x8, #0x4c10000
0x0000000000cb2284: ldr        q0, [x8, #0x10]
0x0000000000cb2288: adrp       x8, #0x4c10000
0x0000000000cb228c: ldr        q1, [x8, #0x20]
0x0000000000cb2290: stp        q0, q1, [sp, #0x2a0]
0x0000000000cb2294: adrp       x8, #0x4c10000
0x0000000000cb2298: ldr        q0, [x8, #0x30]
0x0000000000cb229c: adrp       x8, #0x4c10000
0x0000000000cb22a0: ldr        q1, [x8, #0x40]
0x0000000000cb22a4: stp        q0, q1, [sp, #0x2c0]
0x0000000000cb22a8: adrp       x8, #0x4c10000
0x0000000000cb22ac: ldr        q0, [x8, #0x50]
0x0000000000cb22b0: str        q0, [sp, #0x2e0]
0x0000000000cb22b4: add        x8, sp, #0x280
0x0000000000cb22b8: add        x8, x8, #0x70
0x0000000000cb22bc: fmov       s0, #1.00000000
0x0000000000cb22c0: ldr        x10, [sp, #0x68]
0x0000000000cb22c4: ldr        x25, [sp, #0x78]
0x0000000000cb22c8: fmov       s1, #1.00000000
0x0000000000cb22cc: ldr        x28, [sp, #0x88]
0x0000000000cb22d0: b          #0xcb2474
0x0000000000cb22d4: add        x8, sp, #0x280
0x0000000000cb22d8: add        x8, x8, #0x30
0x0000000000cb22dc: add        x9, sp, #0x280
0x0000000000cb22e0: stp        xzr, xzr, [x9, #0x20]
0x0000000000cb22e4: fmov       s1, #1.00000000
0x0000000000cb22e8: fmov       s0, wzr
0x0000000000cb22ec: b          #0xcb23c8
0x0000000000cb22f0: add        x8, sp, #0x280
0x0000000000cb22f4: add        x8, x8, #0x30
0x0000000000cb22f8: add        x9, sp, #0x280
0x0000000000cb22fc: stp        xzr, xzr, [x9, #0x20]
0x0000000000cb2300: fmov       s1, #1.00000000
0x0000000000cb2304: fmov       s0, wzr
0x0000000000cb2308: b          #0xcb2478
0x0000000000cb230c: add        x8, sp, #0x280
0x0000000000cb2310: stp        xzr, xzr, [x8, #0x20]
0x0000000000cb2314: adrp       x8, #0x4c10000
0x0000000000cb2318: ldr        q0, [x8, #0x60]
0x0000000000cb231c: adrp       x8, #0x4c10000
0x0000000000cb2320: ldr        q1, [x8, #0x70]
0x0000000000cb2324: stp        q0, q1, [sp, #0x2b0]
0x0000000000cb2328: adrp       x8, #0x4c10000
0x0000000000cb232c: ldr        q0, [x8, #0x80]
0x0000000000cb2330: str        q0, [sp, #0x2d0]
0x0000000000cb2334: add        x8, sp, #0x280
0x0000000000cb2338: add        x8, x8, #0x60
0x0000000000cb233c: fmov       s0, #1.00000000
0x0000000000cb2340: ldr        x10, [sp, #0x90]
0x0000000000cb2344: ldp        x25, x28, [sp, #0xa0]
0x0000000000cb2348: fmov       s1, #1.00000000
0x0000000000cb234c: b          #0xcb23c8
0x0000000000cb2350: add        x8, sp, #0x280
0x0000000000cb2354: stp        xzr, xzr, [x8, #0x20]
0x0000000000cb2358: adrp       x8, #0x4c10000
0x0000000000cb235c: ldr        q0, [x8, #0x60]
0x0000000000cb2360: adrp       x8, #0x4c10000
0x0000000000cb2364: ldr        q1, [x8, #0x70]
0x0000000000cb2368: stp        q0, q1, [sp, #0x2b0]
0x0000000000cb236c: adrp       x8, #0x4c10000
0x0000000000cb2370: ldr        q0, [x8, #0x80]
0x0000000000cb2374: str        q0, [sp, #0x2d0]
0x0000000000cb2378: add        x8, sp, #0x280
0x0000000000cb237c: add        x8, x8, #0x60
0x0000000000cb2380: fmov       s0, #1.00000000
0x0000000000cb2384: ldr        x10, [sp, #0x90]
0x0000000000cb2388: ldp        x25, x28, [sp, #0xa0]
0x0000000000cb238c: fmov       s1, #1.00000000
0x0000000000cb2390: b          #0xcb2478
0x0000000000cb2394: add        x8, sp, #0x280
0x0000000000cb2398: stp        xzr, xzr, [x8, #0x20]
0x0000000000cb239c: adrp       x8, #0x4c10000
0x0000000000cb23a0: ldr        q0, [x8]
0x0000000000cb23a4: str        q0, [sp, #0x2b0]
0x0000000000cb23a8: add        x8, sp, #0x280
0x0000000000cb23ac: add        x8, x8, #0x40
0x0000000000cb23b0: fmov       s0, #1.00000000
0x0000000000cb23b4: mov        x10, x24
0x0000000000cb23b8: ldr        x25, [sp, #0x58]
0x0000000000cb23bc: fmov       s1, #1.00000000
0x0000000000cb23c0: ldr        x28, [sp, #0x70]
0x0000000000cb23c4: ldr        x27, [sp, #0xb8]
0x0000000000cb23c8: mov        w9, #0x3f800000
0x0000000000cb23cc: str        w9, [x8]
0x0000000000cb23d0: str        s0, [x10]
0x0000000000cb23d4: str        s1, [x25]
0x0000000000cb23d8: str        w9, [x28]
0x0000000000cb23dc: mov        w8, #0x4770
0x0000000000cb23e0: add        x8, x26, x8
0x0000000000cb23e4: movi       v0.4h, #1, lsl #8
0x0000000000cb23e8: str        s0, [sp, #0x654]
0x0000000000cb23ec: mov        w9, #0xf
0x0000000000cb23f0: str        w9, [sp, #0x650]
0x0000000000cb23f4: strb       wzr, [sp, #0x658]
0x0000000000cb23f8: strh       wzr, [sp, #0x770]
0x0000000000cb23fc: strb       wzr, [sp, #0x772]
0x0000000000cb2400: add        x9, sp, #0x770
0x0000000000cb2404: add        x10, sp, #0x650
0x0000000000cb2408: stp        x10, x9, [sp, #0x10]
0x0000000000cb240c: mov        w9, #8
0x0000000000cb2410: str        w9, [sp, #8]
0x0000000000cb2414: str        x8, [sp]
0x0000000000cb2418: adrp       x2, #0x52a4000
0x0000000000cb241c: add        x2, x2, #0x5a4
0x0000000000cb2420: adrp       x4, #0x52bb000
0x0000000000cb2424: add        x4, x4, #0xc5c
0x0000000000cb2428: add        x6, sp, #0x280
0x0000000000cb242c: mov        x0, x19
0x0000000000cb2430: mov        w3, #0
0x0000000000cb2434: mov        w5, #0
0x0000000000cb2438: mov        w7, #0x120
0x0000000000cb243c: bl         #0xcd1f50
0x0000000000cb2440: b          #0xcb24e8
0x0000000000cb2444: add        x8, sp, #0x280
0x0000000000cb2448: stp        xzr, xzr, [x8, #0x20]
0x0000000000cb244c: adrp       x8, #0x4c10000
0x0000000000cb2450: ldr        q0, [x8]
0x0000000000cb2454: str        q0, [sp, #0x2b0]
0x0000000000cb2458: add        x8, sp, #0x280
0x0000000000cb245c: add        x8, x8, #0x40
0x0000000000cb2460: fmov       s0, #1.00000000
0x0000000000cb2464: mov        x10, x24
0x0000000000cb2468: ldr        x25, [sp, #0x58]
0x0000000000cb246c: fmov       s1, #1.00000000
0x0000000000cb2470: ldr        x28, [sp, #0x70]
0x0000000000cb2474: ldr        x27, [sp, #0xb8]
0x0000000000cb2478: mov        w9, #0x3f800000
0x0000000000cb247c: str        w9, [x8]
0x0000000000cb2480: str        s0, [x10]
0x0000000000cb2484: str        s1, [x25]
0x0000000000cb2488: str        w9, [x28]
0x0000000000cb248c: mov        w8, #0x4770
0x0000000000cb2490: movi       v0.4h, #1, lsl #8
0x0000000000cb2494: str        s0, [sp, #0x654]
0x0000000000cb2498: mov        w9, #0xf
0x0000000000cb249c: str        w9, [sp, #0x650]
0x0000000000cb24a0: strb       wzr, [sp, #0x658]
0x0000000000cb24a4: strh       wzr, [sp, #0x770]
0x0000000000cb24a8: strb       wzr, [sp, #0x772]
0x0000000000cb24ac: add        x9, sp, #0x770
0x0000000000cb24b0: add        x10, sp, #0x650
0x0000000000cb24b4: stp        x10, x9, [sp, #8]
0x0000000000cb24b8: mov        w9, #8
0x0000000000cb24bc: str        w9, [sp]
0x0000000000cb24c0: adrp       x2, #0x52a4000
0x0000000000cb24c4: add        x2, x2, #0x5a4
0x0000000000cb24c8: add        x6, sp, #0x280
0x0000000000cb24cc: add        x7, x26, x8
0x0000000000cb24d0: adrp       x4, #0x52bb000
0x0000000000cb24d4: add        x4, x4, #0xc5c
0x0000000000cb24d8: mov        x0, x19
0x0000000000cb24dc: mov        w3, #0
0x0000000000cb24e0: mov        w5, #0
0x0000000000cb24e4: bl         #0xcd1d78
0x0000000000cb24e8: ldr        w28, [sp, #0xc4]
0x0000000000cb24ec: ldr        x8, [x19]
0x0000000000cb24f0: ldr        x8, [x8, #0x40]
0x0000000000cb24f4: mov        x0, x19
0x0000000000cb24f8: blr        x8
0x0000000000cb24fc: ldr        x8, [x19]
0x0000000000cb2500: ldr        x8, [x8, #0x128]
0x0000000000cb2504: mov        x0, x19
0x0000000000cb2508: blr        x8
0x0000000000cb250c: adrp       x8, #0x6107000
0x0000000000cb2510: add        x8, x8, #0x6a0
0x0000000000cb2514: ldrb       w8, [x8]
0x0000000000cb2518: cmp        w8, #1
0x0000000000cb251c: b.ne       #0xcb26e0
0x0000000000cb2520: adrp       x8, #0x625d000
0x0000000000cb2524: add        x8, x8, #0x5a8
0x0000000000cb2528: ldarb      w8, [x8]
0x0000000000cb252c: adrp       x25, #0x625d000
0x0000000000cb2530: tbz        w8, #0, #0xcb5220
0x0000000000cb2534: ldr        x1, [x25, #0x5a0]
0x0000000000cb2538: movi       v0.16b, #0
0x0000000000cb253c: stp        q0, q0, [sp, #0x280]
0x0000000000cb2540: mov        x8, #-1
0x0000000000cb2544: str        xzr, [sp, #0x2a0]
0x0000000000cb2548: str        x8, [sp, #0x2a8]
0x0000000000cb254c: stp        q0, q0, [sp, #0x2b0]
0x0000000000cb2550: str        q0, [sp, #0x2d0]
0x0000000000cb2554: str        wzr, [sp, #0x2e0]
0x0000000000cb2558: str        xzr, [sp, #0x2f0]
0x0000000000cb255c: str        xzr, [sp, #0x2e8]
0x0000000000cb2560: add        x0, sp, #0x280
0x0000000000cb2564: mov        x2, #-1
0x0000000000cb2568: mov        x3, #0
0x0000000000cb256c: mov        w4, #0
0x0000000000cb2570: bl         #0x477d320
0x0000000000cb2574: adrp       x8, #0x625d000
0x0000000000cb2578: add        x8, x8, #0x5b8
0x0000000000cb257c: ldarb      w8, [x8]
0x0000000000cb2580: adrp       x25, #0x625d000
0x0000000000cb2584: tbz        w8, #0, #0xcb5294
0x0000000000cb2588: ldr        x1, [x25, #0x5b0]
0x0000000000cb258c: movi       v0.16b, #0
0x0000000000cb2590: str        q0, [sp, #0x650]
0x0000000000cb2594: str        q0, [sp, #0x660]
0x0000000000cb2598: mov        x8, #-1
0x0000000000cb259c: str        xzr, [sp, #0x670]
0x0000000000cb25a0: str        x8, [sp, #0x678]
0x0000000000cb25a4: str        q0, [sp, #0x680]
0x0000000000cb25a8: str        q0, [sp, #0x690]
0x0000000000cb25ac: str        q0, [sp, #0x6a0]
0x0000000000cb25b0: str        wzr, [sp, #0x6b0]
0x0000000000cb25b4: str        xzr, [sp, #0x6c0]
0x0000000000cb25b8: str        xzr, [sp, #0x6b8]
0x0000000000cb25bc: add        x0, sp, #0x650
0x0000000000cb25c0: mov        x2, #-1
0x0000000000cb25c4: mov        x3, #0
0x0000000000cb25c8: mov        w4, #0
0x0000000000cb25cc: bl         #0x477d320
0x0000000000cb25d0: ldr        x8, [x20, #0x6d8]
0x0000000000cb25d4: ldr        x8, [x8]
0x0000000000cb25d8: ldr        x0, [x8, #0x20]
0x0000000000cb25dc: add        x1, sp, #0x868
0x0000000000cb25e0: bl         #0x40b6574
0x0000000000cb25e4: ldr        x8, [x20, #0x6d8]
0x0000000000cb25e8: ldr        x8, [x8]
0x0000000000cb25ec: ldr        x1, [x8, #0x20]
0x0000000000cb25f0: ldr        x8, [x19]
0x0000000000cb25f4: ldr        x8, [x8, #0x38]
0x0000000000cb25f8: mov        x0, x19
0x0000000000cb25fc: mov        w2, #1
0x0000000000cb2600: mov        w3, #1
0x0000000000cb2604: mov        x4, #0
0x0000000000cb2608: mov        x5, #0
0x0000000000cb260c: ldr        w6, [sp, #0xd0]
0x0000000000cb2610: blr        x8
0x0000000000cb2614: ldr        x0, [x20]
0x0000000000cb2618: mov        x1, x19
0x0000000000cb261c: mov        w2, #0
0x0000000000cb2620: bl         #0xe4f4c0
0x0000000000cb2624: ldr        x8, [x19]
0x0000000000cb2628: ldr        x8, [x8, #0x90]
0x0000000000cb262c: add        x2, x20, #0x260
0x0000000000cb2630: mov        x0, x19
0x0000000000cb2634: mov        w1, #0
0x0000000000cb2638: mov        w3, #0x3d0
0x0000000000cb263c: blr        x8
0x0000000000cb2640: ldr        x21, [x21]
0x0000000000cb2644: adrp       x8, #0x625e000
0x0000000000cb2648: add        x8, x8, #0x210
0x0000000000cb264c: ldarb      w8, [x8]
0x0000000000cb2650: tbz        w8, #0, #0xcb530c
0x0000000000cb2654: adrp       x8, #0x625e000
0x0000000000cb2658: add        x8, x8, #0x1f0
0x0000000000cb265c: ldp        q0, q1, [x8]
0x0000000000cb2660: str        q0, [sp, #0x770]
0x0000000000cb2664: str        q1, [sp, #0x780]
0x0000000000cb2668: strb       wzr, [sp]
0x0000000000cb266c: add        x2, sp, #0x870
0x0000000000cb2670: add        x3, x21, #0x1e0
0x0000000000cb2674: add        x4, x26, #0x5f4
0x0000000000cb2678: add        x6, sp, #0x770
0x0000000000cb267c: mov        x0, x19
0x0000000000cb2680: mov        x1, x27
0x0000000000cb2684: mov        w5, #5
0x0000000000cb2688: mov        x7, #0
0x0000000000cb268c: bl         #0xca2810
0x0000000000cb2690: mov        w24, #0
0x0000000000cb2694: mov        w21, #0x23b8
0x0000000000cb2698: ldr        x0, [x20]
0x0000000000cb269c: bl         #0xe500c4
0x0000000000cb26a0: add        x3, x26, x21
0x0000000000cb26a4: mov        x1, x19
0x0000000000cb26a8: mov        x2, x23
0x0000000000cb26ac: mov        x4, x24
0x0000000000cb26b0: bl         #0xe2d4f8
0x0000000000cb26b4: add        w24, w24, #1
0x0000000000cb26b8: cmp        w24, #0xb
0x0000000000cb26bc: b.ne       #0xcb2698
0x0000000000cb26c0: ldr        x8, [x19]
0x0000000000cb26c4: ldr        x8, [x8, #0x40]
0x0000000000cb26c8: mov        x0, x19
0x0000000000cb26cc: blr        x8
0x0000000000cb26d0: add        x0, sp, #0x650
0x0000000000cb26d4: bl         #0x2649c4
0x0000000000cb26d8: add        x0, sp, #0x280
0x0000000000cb26dc: bl         #0x2649c4
0x0000000000cb26e0: ldr        x8, [x19]
0x0000000000cb26e4: ldr        x8, [x8, #0x120]
0x0000000000cb26e8: adrp       x1, #0x520e000
0x0000000000cb26ec: add        x1, x1, #0x54b
0x0000000000cb26f0: mov        x0, x19
0x0000000000cb26f4: mov        w2, #4
0x0000000000cb26f8: blr        x8
0x0000000000cb26fc: add        x21, sp, #0x650
0x0000000000cb2700: str        xzr, [sp, #0x658]
0x0000000000cb2704: str        xzr, [sp, #0x650]
0x0000000000cb2708: str        wzr, [sp, #0x660]
0x0000000000cb270c: add        x0, x21, #0x14
0x0000000000cb2710: bl         #0x3913a5c
0x0000000000cb2714: add        x9, sp, #0x650
0x0000000000cb2718: stur       xzr, [x9, #0x5c]
0x0000000000cb271c: stur       xzr, [x9, #0x54]
0x0000000000cb2720: stur       xzr, [x9, #0x64]
0x0000000000cb2724: str        xzr, [sp, #0x6d0]
0x0000000000cb2728: str        xzr, [sp, #0x6c0]
0x0000000000cb272c: str        xzr, [sp, #0x6c8]
0x0000000000cb2730: str        wzr, [sp, #0x6d8]
0x0000000000cb2734: str        xzr, [sp, #0x6e8]
0x0000000000cb2738: str        xzr, [sp, #0x6e0]
0x0000000000cb273c: strb       wzr, [sp, #0x6f0]
0x0000000000cb2740: movi       v0.16b, #0
0x0000000000cb2744: stur       q0, [x9, #0xa8]
0x0000000000cb2748: stur       q0, [x9, #0xb8]
0x0000000000cb274c: stur       q0, [x9, #0xc8]
0x0000000000cb2750: stur       q0, [x9, #0xd8]
0x0000000000cb2754: adrp       x8, #0x4bd1000
0x0000000000cb2758: ldr        d0, [x8, #0x570]
0x0000000000cb275c: stur       d0, [x9, #0xec]
0x0000000000cb2760: str        wzr, [sp, #0x738]
0x0000000000cb2764: str        wzr, [sp, #0x744]
0x0000000000cb2768: ldr        w8, [sp, #0xb0]
0x0000000000cb276c: cmp        w8, #2
0x0000000000cb2770: ccmp       w28, #0, #4, lt
0x0000000000cb2774: cset       w25, ne
0x0000000000cb2778: ldr        x8, [x20, #0x6d8]
0x0000000000cb277c: ldr        x8, [x8, #0xc8]
0x0000000000cb2780: cbz        x8, #0xcb2794
0x0000000000cb2784: ldr        x0, [x20, #0xe0]
0x0000000000cb2788: bl         #0xc9b10c
0x0000000000cb278c: mov        x24, x0
0x0000000000cb2790: b          #0xcb2798
0x0000000000cb2794: mov        w24, #0
0x0000000000cb2798: ldr        w8, [sp, #0x650]
0x0000000000cb279c: cmp        w25, #0
0x0000000000cb27a0: mov        w9, #4
0x0000000000cb27a4: mov        w10, #6
0x0000000000cb27a8: csel       w9, w10, w9, ne
0x0000000000cb27ac: orr        w8, w9, w8
0x0000000000cb27b0: ldr        s0, [x20, #0x248]
0x0000000000cb27b4: fcvt       d0, s0
0x0000000000cb27b8: tst        w24, #1
0x0000000000cb27bc: mov        w9, #8
0x0000000000cb27c0: csel       w9, w9, wzr, ne
0x0000000000cb27c4: adrp       x10, #0x4bee000
0x0000000000cb27c8: ldr        d1, [x10, #0x730]
0x0000000000cb27cc: fcmp       d0, d1
0x0000000000cb27d0: cinc       w9, w9, ls
0x0000000000cb27d4: orr        w8, w9, w8
0x0000000000cb27d8: str        w8, [sp, #0x650]
0x0000000000cb27dc: str        s9, [sp, #0x654]
0x0000000000cb27e0: str        s8, [sp, #0x658]
0x0000000000cb27e4: ldr        w8, [sp, #0x9c]
0x0000000000cb27e8: str        w8, [sp, #0x700]
0x0000000000cb27ec: add        x0, x21, #0x58
0x0000000000cb27f0: add        x1, sp, #0x1f0
0x0000000000cb27f4: bl         #0x1de78
0x0000000000cb27f8: str        s11, [sp, #0x6b8]
0x0000000000cb27fc: add        x0, x21, #0x90
0x0000000000cb2800: add        x1, sp, #0x200
0x0000000000cb2804: bl         #0x1de78
0x0000000000cb2808: ldr        w8, [sp, #0x84]
0x0000000000cb280c: strb       w8, [sp, #0x6f0]
0x0000000000cb2810: add        x0, x21, #0x70
0x0000000000cb2814: add        x1, sp, #0x210
0x0000000000cb2818: bl         #0x1de78
0x0000000000cb281c: ldr        x8, [x20, #0x6e8]
0x0000000000cb2820: ldr        s0, [x8, #4]
0x0000000000cb2824: str        s0, [sp, #0x6d0]
0x0000000000cb2828: ldr        s0, [x8, #0x18]
0x0000000000cb282c: str        s0, [sp, #0x6d4]
0x0000000000cb2830: ldr        s0, [x8, #0x10]
0x0000000000cb2834: str        s0, [sp, #0x6d8]
0x0000000000cb2838: ldr        x8, [x20, #0x6d8]
0x0000000000cb283c: tbz        w24, #0, #0xcb2848
0x0000000000cb2840: ldr        x9, [x8, #0xc8]
0x0000000000cb2844: b          #0xcb284c
0x0000000000cb2848: mov        x9, #0
0x0000000000cb284c: ldr        x25, [sp, #0x60]
0x0000000000cb2850: str        x9, [sp, #0x6f8]
0x0000000000cb2854: ldr        x8, [x8]
0x0000000000cb2858: ldr        x0, [x8, #0x20]
0x0000000000cb285c: bl         #0x40b6594
0x0000000000cb2860: str        s0, [sp, #0x65c]
0x0000000000cb2864: str        s1, [sp, #0x660]
0x0000000000cb2868: ldr        x0, [x20, #0x710]
0x0000000000cb286c: add        x8, sp, #0x280
0x0000000000cb2870: bl         #0xc08254
0x0000000000cb2874: ldp        q0, q1, [sp, #0x280]
0x0000000000cb2878: stur       q0, [x21, #0x14]
0x0000000000cb287c: stur       q1, [x21, #0x24]
0x0000000000cb2880: ldp        q0, q1, [sp, #0x2a0]
0x0000000000cb2884: stur       q0, [x21, #0x34]
0x0000000000cb2888: stur       q1, [x21, #0x44]
0x0000000000cb288c: ldr        s0, [x20, #0x638]
0x0000000000cb2890: str        s0, [sp, #0x6a4]
0x0000000000cb2894: ldr        x8, [x20, #0x730]
0x0000000000cb2898: ldrb       w8, [x8]
0x0000000000cb289c: adrp       x9, #0x4c10000
0x0000000000cb28a0: add        x9, x9, #0x1f8
0x0000000000cb28a4: adrp       x10, #0x4c10000
0x0000000000cb28a8: add        x10, x10, #0x210
0x0000000000cb28ac: cmp        w8, #0
0x0000000000cb28b0: csel       x8, x10, x9, ne
0x0000000000cb28b4: ldr        x9, [x8, #0x10]
0x0000000000cb28b8: stur       x9, [x21, #0xc4]
0x0000000000cb28bc: ldr        q0, [x8]
0x0000000000cb28c0: stur       q0, [x21, #0xb4]
0x0000000000cb28c4: bl         #0xe58d00
0x0000000000cb28c8: cbz        w0, #0xcb28e4
0x0000000000cb28cc: ldr        x24, [x20, #0x7b0]
0x0000000000cb28d0: cbz        x24, #0xcb28f0
0x0000000000cb28d4: mov        x0, x24
0x0000000000cb28d8: bl         #0xe59780
0x0000000000cb28dc: mov        w8, #1
0x0000000000cb28e0: b          #0xcb28f4
0x0000000000cb28e4: mov        w8, #0
0x0000000000cb28e8: mov        x24, #0
0x0000000000cb28ec: b          #0xcb28f4
0x0000000000cb28f0: mov        w8, #0
0x0000000000cb28f4: ldr        s0, [x20, #0x1e8]
0x0000000000cb28f8: fmul       s3, s9, s0
0x0000000000cb28fc: adrp       x9, #0x6108000
0x0000000000cb2900: ldr        s1, [x9, #0xae0]
0x0000000000cb2904: scvtf      s1, s1
0x0000000000cb2908: mov        w9, #0x42c80000
0x0000000000cb290c: fmov       s2, w9
0x0000000000cb2910: fdiv       s1, s1, s2
0x0000000000cb2914: fmov       s2, #1.00000000
0x0000000000cb2918: fdiv       s3, s2, s3
0x0000000000cb291c: fcmp       s3, s1
0x0000000000cb2920: b.gt       #0xcb2934
0x0000000000cb2924: fmul       s0, s8, s0
0x0000000000cb2928: fdiv       s0, s2, s0
0x0000000000cb292c: fcmp       s0, s1
0x0000000000cb2930: b.le       #0xcb293c
0x0000000000cb2934: mov        w21, #1
0x0000000000cb2938: b          #0xcb2948
0x0000000000cb293c: adrp       x9, #0x6107000
0x0000000000cb2940: add        x9, x9, #0x628
0x0000000000cb2944: ldrb       w21, [x9]
0x0000000000cb2948: and        w8, w8, w21
0x0000000000cb294c: cmp        w8, #1
0x0000000000cb2950: b.ne       #0xcb2964
0x0000000000cb2954: mov        x0, x24
0x0000000000cb2958: bl         #0xe5ad20
0x0000000000cb295c: str        w0, [sp, #0xc4]
0x0000000000cb2960: b          #0xcb2968
0x0000000000cb2964: str        wzr, [sp, #0xc4]
0x0000000000cb2968: bl         #0xe58d00
0x0000000000cb296c: cbz        w0, #0xcb29a0
0x0000000000cb2970: ldr        x0, [x20, #0x7b0]
0x0000000000cb2974: cbz        x0, #0xcb29a0
0x0000000000cb2978: bl         #0xe59720
0x0000000000cb297c: cbz        w0, #0xcb29a0
0x0000000000cb2980: ldr        x0, [x20, #0x7b0]
0x0000000000cb2984: bl         #0xe59778
0x0000000000cb2988: ldr        w8, [sp, #0xc4]
0x0000000000cb298c: orr        w8, w0, w8
0x0000000000cb2990: tbnz       w8, #0, #0xcb29a0
0x0000000000cb2994: ldr        x0, [x20, #0x7b0]
0x0000000000cb2998: add        x1, sp, #0x650
0x0000000000cb299c: bl         #0xe5ad8c
0x0000000000cb29a0: str        x24, [sp, #0xb8]
0x0000000000cb29a4: mov        x28, #0
0x0000000000cb29a8: add        x8, sp, #0x161
0x0000000000cb29ac: stp        xzr, xzr, [sp, #0x1c0]
0x0000000000cb29b0: movi       v0.16b, #0
0x0000000000cb29b4: stur       q0, [x8, #0x4b]
0x0000000000cb29b8: stp        q0, q0, [sp, #0x190]
0x0000000000cb29bc: stp        q0, q0, [sp, #0x170]
0x0000000000cb29c0: adrp       x9, #0x6198000
0x0000000000cb29c4: add        x9, x9, #0x138
0x0000000000cb29c8: ldr        x8, [sp, #0xc8]
0x0000000000cb29cc: cbz        x8, #0xcb29f8
0x0000000000cb29d0: ldrb       w8, [x9]
0x0000000000cb29d4: tbz        w8, #0, #0xcb29f8
0x0000000000cb29d8: ldr        x8, [sp, #0xc8]
0x0000000000cb29dc: ldrb       w8, [x8, #0x7c]
0x0000000000cb29e0: tbnz       w8, #5, #0xcb29ec
0x0000000000cb29e4: mov        x28, #0
0x0000000000cb29e8: b          #0xcb29f8
0x0000000000cb29ec: mov        w8, #0x20
0x0000000000cb29f0: str        w8, [sp, #0x170]
0x0000000000cb29f4: add        x28, sp, #0x170
0x0000000000cb29f8: adrp       x8, #0x6108000
0x0000000000cb29fc: ldrb       w8, [x8, #0xd20]
0x0000000000cb2a00: cmp        w8, #1
0x0000000000cb2a04: b.ne       #0xcb2a1c
0x0000000000cb2a08: fmov       s0, #1.00000000
0x0000000000cb2a0c: fcmp       s9, s0
0x0000000000cb2a10: b.ne       #0xcb2e10
0x0000000000cb2a14: fcmp       s8, s0
0x0000000000cb2a18: b.ne       #0xcb2e10
0x0000000000cb2a1c: tbz        w21, #0, #0xcb2d90
0x0000000000cb2a20: adrp       x8, #0x625d000
0x0000000000cb2a24: add        x8, x8, #0x5e8
0x0000000000cb2a28: ldarb      w8, [x8]
0x0000000000cb2a2c: adrp       x24, #0x625d000
0x0000000000cb2a30: tbz        w8, #0, #0xcb55c4
0x0000000000cb2a34: ldr        x1, [x24, #0x5e0]
0x0000000000cb2a38: movi       v0.16b, #0
0x0000000000cb2a3c: stp        q0, q0, [sp, #0x280]
0x0000000000cb2a40: mov        x8, #-1
0x0000000000cb2a44: str        xzr, [sp, #0x2a0]
0x0000000000cb2a48: str        x8, [sp, #0x2a8]
0x0000000000cb2a4c: stp        q0, q0, [sp, #0x2b0]
0x0000000000cb2a50: str        q0, [sp, #0x2d0]
0x0000000000cb2a54: str        wzr, [sp, #0x2e0]
0x0000000000cb2a58: str        xzr, [sp, #0x2f0]
0x0000000000cb2a5c: str        xzr, [sp, #0x2e8]
0x0000000000cb2a60: add        x0, sp, #0x280
0x0000000000cb2a64: mov        x2, #-1
0x0000000000cb2a68: mov        x3, #0
0x0000000000cb2a6c: mov        w4, #0
0x0000000000cb2a70: bl         #0x477d320
0x0000000000cb2a74: adrp       x8, #0x625d000
0x0000000000cb2a78: add        x8, x8, #0x5f8
0x0000000000cb2a7c: ldarb      w8, [x8]
0x0000000000cb2a80: adrp       x24, #0x625d000
0x0000000000cb2a84: tbz        w8, #0, #0xcb5638
0x0000000000cb2a88: ldr        x1, [x24, #0x5f0]
0x0000000000cb2a8c: movi       v0.16b, #0
0x0000000000cb2a90: str        q0, [sp, #0x770]
0x0000000000cb2a94: str        q0, [sp, #0x780]
0x0000000000cb2a98: mov        x8, #-1
0x0000000000cb2a9c: str        xzr, [sp, #0x790]
0x0000000000cb2aa0: str        x8, [sp, #0x798]
0x0000000000cb2aa4: str        q0, [sp, #0x7a0]
0x0000000000cb2aa8: str        q0, [sp, #0x7b0]
0x0000000000cb2aac: str        q0, [sp, #0x7c0]
0x0000000000cb2ab0: str        wzr, [sp, #0x7d0]
0x0000000000cb2ab4: str        xzr, [sp, #0x7e0]
0x0000000000cb2ab8: str        xzr, [sp, #0x7d8]
0x0000000000cb2abc: add        x0, sp, #0x770
0x0000000000cb2ac0: mov        x2, #-1
0x0000000000cb2ac4: mov        x3, #0
0x0000000000cb2ac8: mov        w4, #0
0x0000000000cb2acc: bl         #0x477d320
0x0000000000cb2ad0: ldr        x0, [x20, #0x6d0]
0x0000000000cb2ad4: ldr        x8, [x20, #0x6d8]
0x0000000000cb2ad8: ldr        x8, [x8]
0x0000000000cb2adc: ldr        x8, [x8]
0x0000000000cb2ae0: ldp        w1, w2, [x8, #0x40]
0x0000000000cb2ae4: ldr        w4, [x8, #0x3c]
0x0000000000cb2ae8: add        x8, sp, #0xe0
0x0000000000cb2aec: mov        w3, #1
0x0000000000cb2af0: bl         #0xc9b184
0x0000000000cb2af4: ldr        q0, [sp, #0xe0]
0x0000000000cb2af8: stp        xzr, xzr, [sp, #0xe0]
0x0000000000cb2afc: ldr        x24, [sp, #0x1c8]
0x0000000000cb2b00: str        q0, [sp, #0x1c0]
0x0000000000cb2b04: cbz        x24, #0xcb2b38
0x0000000000cb2b08: add        x8, x24, #8
0x0000000000cb2b0c: ldaxr      x9, [x8]
0x0000000000cb2b10: sub        x10, x9, #1
0x0000000000cb2b14: stlxr      w11, x10, [x8]
0x0000000000cb2b18: cbnz       w11, #0xcb2b0c
0x0000000000cb2b1c: cbnz       x9, #0xcb2b38
0x0000000000cb2b20: ldr        x8, [x24]
0x0000000000cb2b24: ldr        x8, [x8, #0x10]
0x0000000000cb2b28: mov        x0, x24
0x0000000000cb2b2c: blr        x8
0x0000000000cb2b30: mov        x0, x24
0x0000000000cb2b34: bl         #0x4b9808c
0x0000000000cb2b38: ldr        x24, [sp, #0xe8]
0x0000000000cb2b3c: cbz        x24, #0xcb2b70
0x0000000000cb2b40: add        x8, x24, #8
0x0000000000cb2b44: ldaxr      x9, [x8]
0x0000000000cb2b48: sub        x10, x9, #1
0x0000000000cb2b4c: stlxr      w11, x10, [x8]
0x0000000000cb2b50: cbnz       w11, #0xcb2b44
0x0000000000cb2b54: cbnz       x9, #0xcb2b70
0x0000000000cb2b58: ldr        x8, [x24]
0x0000000000cb2b5c: ldr        x8, [x8, #0x10]
0x0000000000cb2b60: mov        x0, x24
0x0000000000cb2b64: blr        x8
0x0000000000cb2b68: mov        x0, x24
0x0000000000cb2b6c: bl         #0x4b9808c
0x0000000000cb2b70: ldr        x25, [sp, #0x1c0]
0x0000000000cb2b74: ldr        x0, [x25, #0x10]
0x0000000000cb2b78: add        x1, sp, #0x868
0x0000000000cb2b7c: bl         #0x40b6574
0x0000000000cb2b80: ldr        x1, [x25, #0x10]
0x0000000000cb2b84: ldr        x8, [x19]
0x0000000000cb2b88: ldr        x8, [x8, #0x38]
0x0000000000cb2b8c: mov        x0, x19
0x0000000000cb2b90: mov        w2, #0
0x0000000000cb2b94: mov        w3, #1
0x0000000000cb2b98: mov        x4, #0
0x0000000000cb2b9c: mov        x5, #0
0x0000000000cb2ba0: ldr        w6, [sp, #0xd0]
0x0000000000cb2ba4: blr        x8
0x0000000000cb2ba8: ldr        x1, [x20]
0x0000000000cb2bac: ldr        x8, [x20, #0x6d8]
0x0000000000cb2bb0: ldr        x8, [x8]
0x0000000000cb2bb4: ldr        x2, [x8]
0x0000000000cb2bb8: ldr        x4, [x25, #0x10]
0x0000000000cb2bbc: mov        w8, #0x29ac
0x0000000000cb2bc0: add        x24, x26, x8
0x0000000000cb2bc4: add        x3, sp, #0x650
0x0000000000cb2bc8: mov        x0, x19
0x0000000000cb2bcc: mov        x5, x24
0x0000000000cb2bd0: mov        w6, #8
0x0000000000cb2bd4: bl         #0xcd28f4
0x0000000000cb2bd8: ldr        x8, [x19]
0x0000000000cb2bdc: ldr        x8, [x8, #0x40]
0x0000000000cb2be0: mov        x0, x19
0x0000000000cb2be4: blr        x8
0x0000000000cb2be8: add        x0, sp, #0x770
0x0000000000cb2bec: bl         #0x2649c4
0x0000000000cb2bf0: add        x0, sp, #0x280
0x0000000000cb2bf4: bl         #0x2649c4
0x0000000000cb2bf8: adrp       x8, #0x6107000
0x0000000000cb2bfc: add        x8, x8, #0x628
0x0000000000cb2c00: ldrb       w8, [x8]
0x0000000000cb2c04: cmp        w8, #1
0x0000000000cb2c08: b.ne       #0xcb2fe4
0x0000000000cb2c0c: ldr        x0, [x20, #0x738]
0x0000000000cb2c10: cbnz       x0, #0xcb2c6c
0x0000000000cb2c14: str        x28, [sp, #0xb0]
0x0000000000cb2c18: mov        w0, #0x58
0x0000000000cb2c1c: bl         #0x47e9370
0x0000000000cb2c20: mov        x27, x0
0x0000000000cb2c24: mov        x28, x24
0x0000000000cb2c28: ldr        x1, [x20]
0x0000000000cb2c2c: bl         #0xbfc9e0
0x0000000000cb2c30: add        x24, x20, #0x738
0x0000000000cb2c34: str        xzr, [sp, #0x280]
0x0000000000cb2c38: ldr        x1, [x24]
0x0000000000cb2c3c: str        x27, [x24]
0x0000000000cb2c40: cbz        x1, #0xcb2c60
0x0000000000cb2c44: mov        x0, x24
0x0000000000cb2c48: bl         #0xcb8e68
0x0000000000cb2c4c: ldr        x1, [sp, #0x280]
0x0000000000cb2c50: str        xzr, [sp, #0x280]
0x0000000000cb2c54: cbz        x1, #0xcb2c60
0x0000000000cb2c58: add        x0, sp, #0x280
0x0000000000cb2c5c: bl         #0xcb8e68
0x0000000000cb2c60: ldr        x0, [x24]
0x0000000000cb2c64: mov        x24, x28
0x0000000000cb2c68: ldr        x28, [sp, #0xb0]
0x0000000000cb2c6c: ldr        x2, [x25]
0x0000000000cb2c70: ldr        w3, [sp, #0x868]
0x0000000000cb2c74: ldr        w4, [sp, #0x86c]
0x0000000000cb2c78: ldr        x5, [x20, #0x6d0]
0x0000000000cb2c7c: add        x8, sp, #0xe0
0x0000000000cb2c80: mov        x1, x19
0x0000000000cb2c84: mov        x6, x24
0x0000000000cb2c88: bl         #0xbfca40
0x0000000000cb2c8c: ldr        x8, [sp, #0xe0]
0x0000000000cb2c90: ldr        x25, [sp, #0x60]
0x0000000000cb2c94: cbz        x8, #0xcb31e4
0x0000000000cb2c98: ldr        x8, [x19]
0x0000000000cb2c9c: ldr        x8, [x8, #0x38]
0x0000000000cb2ca0: mov        x0, x19
0x0000000000cb2ca4: ldr        x1, [sp, #0xc8]
0x0000000000cb2ca8: ldr        w2, [sp, #0x48]
0x0000000000cb2cac: mov        w3, #1
0x0000000000cb2cb0: mov        x4, x28
0x0000000000cb2cb4: mov        x5, #0
0x0000000000cb2cb8: ldr        w6, [sp, #0xd0]
0x0000000000cb2cbc: blr        x8
0x0000000000cb2cc0: adrp       x8, #0x610b000
0x0000000000cb2cc4: add        x8, x8, #0x440
0x0000000000cb2cc8: ldrb       w8, [x8]
0x0000000000cb2ccc: cmp        w8, #1
0x0000000000cb2cd0: b.ne       #0xcb2ce0
0x0000000000cb2cd4: mov        x0, x20
0x0000000000cb2cd8: mov        x1, x19
0x0000000000cb2cdc: bl         #0xca5460
0x0000000000cb2ce0: ldr        x8, [sp, #0xe0]
0x0000000000cb2ce4: ldr        x2, [x8]
0x0000000000cb2ce8: mov        w8, #0x101
0x0000000000cb2cec: strh       w8, [sp, #0x280]
0x0000000000cb2cf0: add        x8, sp, #0x280
0x0000000000cb2cf4: stur       xzr, [x8, #2]
0x0000000000cb2cf8: strh       wzr, [sp, #0x28a]
0x0000000000cb2cfc: mov        w8, #0x7f7fffff
0x0000000000cb2d00: str        w8, [sp, #0x28c]
0x0000000000cb2d04: ldr        x8, [x19]
0x0000000000cb2d08: ldr        x8, [x8, #0xa0]
0x0000000000cb2d0c: add        x3, sp, #0x280
0x0000000000cb2d10: mov        x0, x19
0x0000000000cb2d14: mov        w1, #0
0x0000000000cb2d18: blr        x8
0x0000000000cb2d1c: ldr        w27, [sp, #0x44]
0x0000000000cb2d20: ldr        x28, [sp, #0x38]
0x0000000000cb2d24: adrp       x8, #0x6108000
0x0000000000cb2d28: add        x8, x8, #0xfc8
0x0000000000cb2d2c: ldrb       w8, [x8]
0x0000000000cb2d30: cmp        w8, #1
0x0000000000cb2d34: b.ne       #0xcb3378
0x0000000000cb2d38: movi       v0.16b, #0
0x0000000000cb2d3c: stp        q0, q0, [sp, #0x380]
0x0000000000cb2d40: stp        q0, q0, [sp, #0x360]
0x0000000000cb2d44: stp        q0, q0, [sp, #0x340]
0x0000000000cb2d48: stp        q0, q0, [sp, #0x320]
0x0000000000cb2d4c: stp        q0, q0, [sp, #0x300]
0x0000000000cb2d50: stp        q0, q0, [sp, #0x2e0]
0x0000000000cb2d54: stp        q0, q0, [sp, #0x2c0]
0x0000000000cb2d58: stp        q0, q0, [sp, #0x2a0]
0x0000000000cb2d5c: stp        q0, q0, [sp, #0x280]
0x0000000000cb2d60: add        x0, sp, #0x280
0x0000000000cb2d64: ldr        x1, [sp, #0xc8]
0x0000000000cb2d68: bl         #0xb25578
0x0000000000cb2d6c: ldr        w8, [sp, #0xc4]
0x0000000000cb2d70: cbz        w8, #0xcb35d8
0x0000000000cb2d74: add        x2, sp, #0x280
0x0000000000cb2d78: ldr        x0, [sp, #0xb8]
0x0000000000cb2d7c: mov        x1, x19
0x0000000000cb2d80: bl         #0xe58bb4
0x0000000000cb2d84: adrp       x4, #0x52c2000
0x0000000000cb2d88: add        x4, x4, #0xc18
0x0000000000cb2d8c: b          #0xcb35e0
0x0000000000cb2d90: ldr        x8, [x19]
0x0000000000cb2d94: ldr        x8, [x8, #0x38]
0x0000000000cb2d98: mov        x0, x19
0x0000000000cb2d9c: ldr        x1, [sp, #0xc8]
0x0000000000cb2da0: ldr        w2, [sp, #0x48]
0x0000000000cb2da4: mov        w3, #1
0x0000000000cb2da8: mov        x4, x28
0x0000000000cb2dac: mov        x5, #0
0x0000000000cb2db0: ldr        w6, [sp, #0xd0]
0x0000000000cb2db4: blr        x8
0x0000000000cb2db8: ldr        w27, [sp, #0x44]
0x0000000000cb2dbc: ldr        x28, [sp, #0x38]
0x0000000000cb2dc0: adrp       x8, #0x610b000
0x0000000000cb2dc4: add        x8, x8, #0x440
0x0000000000cb2dc8: ldrb       w8, [x8]
0x0000000000cb2dcc: cmp        w8, #1
0x0000000000cb2dd0: b.ne       #0xcb2de0
0x0000000000cb2dd4: mov        x0, x20
0x0000000000cb2dd8: mov        x1, x19
0x0000000000cb2ddc: bl         #0xca5460
0x0000000000cb2de0: ldr        x1, [x20]
0x0000000000cb2de4: ldr        x8, [x20, #0x6d8]
0x0000000000cb2de8: ldr        x8, [x8]
0x0000000000cb2dec: ldr        x2, [x8]
0x0000000000cb2df0: mov        w8, #0x29ac
0x0000000000cb2df4: add        x3, sp, #0x650
0x0000000000cb2df8: add        x5, x26, x8
0x0000000000cb2dfc: mov        x0, x19
0x0000000000cb2e00: ldr        x4, [sp, #0xc8]
0x0000000000cb2e04: mov        w6, #8
0x0000000000cb2e08: bl         #0xcd28f4
0x0000000000cb2e0c: b          #0xcb3ee8
0x0000000000cb2e10: adrp       x8, #0x625d000
0x0000000000cb2e14: add        x8, x8, #0x5c8
0x0000000000cb2e18: ldarb      w8, [x8]
0x0000000000cb2e1c: adrp       x24, #0x625d000
0x0000000000cb2e20: tbz        w8, #0, #0xcb5918
0x0000000000cb2e24: ldr        x1, [x24, #0x5c0]
0x0000000000cb2e28: movi       v0.16b, #0
0x0000000000cb2e2c: stp        q0, q0, [sp, #0x280]
0x0000000000cb2e30: mov        x8, #-1
0x0000000000cb2e34: str        xzr, [sp, #0x2a0]
0x0000000000cb2e38: str        x8, [sp, #0x2a8]
0x0000000000cb2e3c: stp        q0, q0, [sp, #0x2b0]
0x0000000000cb2e40: str        q0, [sp, #0x2d0]
0x0000000000cb2e44: str        wzr, [sp, #0x2e0]
0x0000000000cb2e48: str        xzr, [sp, #0x2f0]
0x0000000000cb2e4c: str        xzr, [sp, #0x2e8]
0x0000000000cb2e50: add        x0, sp, #0x280
0x0000000000cb2e54: mov        x2, #-1
0x0000000000cb2e58: mov        x3, #0
0x0000000000cb2e5c: mov        w4, #0
0x0000000000cb2e60: bl         #0x477d320
0x0000000000cb2e64: adrp       x8, #0x625d000
0x0000000000cb2e68: add        x8, x8, #0x5d8
0x0000000000cb2e6c: ldarb      w8, [x8]
0x0000000000cb2e70: adrp       x24, #0x625d000
0x0000000000cb2e74: tbz        w8, #0, #0xcb598c
0x0000000000cb2e78: ldr        x1, [x24, #0x5d0]
0x0000000000cb2e7c: movi       v0.16b, #0
0x0000000000cb2e80: str        q0, [sp, #0x770]
0x0000000000cb2e84: str        q0, [sp, #0x780]
0x0000000000cb2e88: mov        x8, #-1
0x0000000000cb2e8c: str        xzr, [sp, #0x790]
0x0000000000cb2e90: str        x8, [sp, #0x798]
0x0000000000cb2e94: str        q0, [sp, #0x7a0]
0x0000000000cb2e98: str        q0, [sp, #0x7b0]
0x0000000000cb2e9c: str        q0, [sp, #0x7c0]
0x0000000000cb2ea0: str        wzr, [sp, #0x7d0]
0x0000000000cb2ea4: str        xzr, [sp, #0x7e0]
0x0000000000cb2ea8: str        xzr, [sp, #0x7d8]
0x0000000000cb2eac: add        x0, sp, #0x770
0x0000000000cb2eb0: mov        x2, #-1
0x0000000000cb2eb4: mov        x3, #0
0x0000000000cb2eb8: mov        w4, #0
0x0000000000cb2ebc: bl         #0x477d320
0x0000000000cb2ec0: ldr        w8, [sp, #0xc4]
0x0000000000cb2ec4: cbz        w8, #0xcb2ed4
0x0000000000cb2ec8: add        x1, sp, #0x650
0x0000000000cb2ecc: ldr        x0, [sp, #0xb8]
0x0000000000cb2ed0: bl         #0xe5ad8c
0x0000000000cb2ed4: add        x8, sp, #0x25
0x0000000000cb2ed8: stur       xzr, [x8, #0xff]
0x0000000000cb2edc: movi       v0.16b, #0
0x0000000000cb2ee0: add        x8, sp, #0x15
0x0000000000cb2ee4: stur       q0, [x8, #0xff]
0x0000000000cb2ee8: add        x8, sp, #5
0x0000000000cb2eec: stur       q0, [x8, #0xff]
0x0000000000cb2ef0: stur       q0, [sp, #0xf4]
0x0000000000cb2ef4: mov        w8, #1
0x0000000000cb2ef8: str        w8, [sp, #0xe0]
0x0000000000cb2efc: stur       xzr, [sp, #0xec]
0x0000000000cb2f00: stur       xzr, [sp, #0xe4]
0x0000000000cb2f04: cbz        x28, #0xcb2f20
0x0000000000cb2f08: adrp       x8, #0x6198000
0x0000000000cb2f0c: add        x8, x8, #0x138
0x0000000000cb2f10: ldrb       w8, [x8]
0x0000000000cb2f14: tbz        w8, #0, #0xcb2f20
0x0000000000cb2f18: mov        w8, #0x21
0x0000000000cb2f1c: str        w8, [sp, #0xe0]
0x0000000000cb2f20: add        x1, sp, #0x868
0x0000000000cb2f24: ldr        x24, [sp, #0xc8]
0x0000000000cb2f28: mov        x0, x24
0x0000000000cb2f2c: bl         #0x40b6574
0x0000000000cb2f30: ldr        x8, [x19]
0x0000000000cb2f34: ldr        x8, [x8, #0x38]
0x0000000000cb2f38: add        x4, sp, #0xe0
0x0000000000cb2f3c: mov        x0, x19
0x0000000000cb2f40: mov        x1, x24
0x0000000000cb2f44: ldr        w2, [sp, #0x48]
0x0000000000cb2f48: mov        w3, #1
0x0000000000cb2f4c: mov        x5, #0
0x0000000000cb2f50: ldr        w6, [sp, #0xd0]
0x0000000000cb2f54: blr        x8
0x0000000000cb2f58: adrp       x8, #0x610b000
0x0000000000cb2f5c: add        x8, x8, #0x440
0x0000000000cb2f60: ldrb       w8, [x8]
0x0000000000cb2f64: cmp        w8, #1
0x0000000000cb2f68: b.ne       #0xcb2f78
0x0000000000cb2f6c: mov        x0, x20
0x0000000000cb2f70: mov        x1, x19
0x0000000000cb2f74: bl         #0xca5460
0x0000000000cb2f78: ldr        x1, [x20]
0x0000000000cb2f7c: ldr        x8, [x20, #0x6d8]
0x0000000000cb2f80: ldr        x8, [x8]
0x0000000000cb2f84: ldr        x2, [x8]
0x0000000000cb2f88: mov        w8, #0x29ac
0x0000000000cb2f8c: add        x3, sp, #0x650
0x0000000000cb2f90: add        x5, x26, x8
0x0000000000cb2f94: mov        x0, x19
0x0000000000cb2f98: mov        x4, x24
0x0000000000cb2f9c: mov        w6, #8
0x0000000000cb2fa0: bl         #0xcd28f4
0x0000000000cb2fa4: ldp        w3, w4, [x24, #0x70]
0x0000000000cb2fa8: ldr        x8, [x19]
0x0000000000cb2fac: ldr        x8, [x8, #0x48]
0x0000000000cb2fb0: mov        x0, x19
0x0000000000cb2fb4: mov        w1, #0
0x0000000000cb2fb8: mov        w2, #0
0x0000000000cb2fbc: blr        x8
0x0000000000cb2fc0: mov        x0, x24
0x0000000000cb2fc4: bl         #0x40b6588
0x0000000000cb2fc8: add        x0, sp, #0x770
0x0000000000cb2fcc: bl         #0x2649c4
0x0000000000cb2fd0: add        x0, sp, #0x280
0x0000000000cb2fd4: bl         #0x2649c4
0x0000000000cb2fd8: ldr        w27, [sp, #0x44]
0x0000000000cb2fdc: ldr        x28, [sp, #0x38]
0x0000000000cb2fe0: b          #0xcb3ee8
0x0000000000cb2fe4: adrp       x8, #0x6108000
0x0000000000cb2fe8: ldrb       w8, [x8, #0xdf8]
0x0000000000cb2fec: cmp        w8, #1
0x0000000000cb2ff0: ldr        x25, [sp, #0x60]
0x0000000000cb2ff4: b.ne       #0xcb38c0
0x0000000000cb2ff8: adrp       x8, #0x6108000
0x0000000000cb2ffc: ldrb       w8, [x8, #0xdb0]
0x0000000000cb3000: cmp        w8, #1
0x0000000000cb3004: b.ne       #0xcb33a8
0x0000000000cb3008: mov        x27, x24
0x0000000000cb300c: adrp       x8, #0x625d000
0x0000000000cb3010: add        x8, x8, #0x618
0x0000000000cb3014: ldarb      w8, [x8]
0x0000000000cb3018: adrp       x24, #0x625d000
0x0000000000cb301c: tbz        w8, #0, #0xcb5ce0
0x0000000000cb3020: ldr        x1, [x24, #0x610]
0x0000000000cb3024: movi       v0.16b, #0
0x0000000000cb3028: str        q0, [sp, #0x770]
0x0000000000cb302c: str        q0, [sp, #0x780]
0x0000000000cb3030: mov        x8, #-1
0x0000000000cb3034: str        xzr, [sp, #0x790]
0x0000000000cb3038: str        x8, [sp, #0x798]
0x0000000000cb303c: str        q0, [sp, #0x7a0]
0x0000000000cb3040: str        q0, [sp, #0x7b0]
0x0000000000cb3044: str        q0, [sp, #0x7c0]
0x0000000000cb3048: str        wzr, [sp, #0x7d0]
0x0000000000cb304c: str        xzr, [sp, #0x7e0]
0x0000000000cb3050: str        xzr, [sp, #0x7d8]
0x0000000000cb3054: add        x0, sp, #0x770
0x0000000000cb3058: mov        x2, #-1
0x0000000000cb305c: mov        x3, #0
0x0000000000cb3060: mov        w4, #0
0x0000000000cb3064: bl         #0x477d320
0x0000000000cb3068: adrp       x8, #0x625d000
0x0000000000cb306c: add        x8, x8, #0x628
0x0000000000cb3070: ldarb      w8, [x8]
0x0000000000cb3074: adrp       x24, #0x625d000
0x0000000000cb3078: tbz        w8, #0, #0xcb5d54
0x0000000000cb307c: ldr        x1, [x24, #0x620]
0x0000000000cb3080: movi       v0.16b, #0
0x0000000000cb3084: stp        q0, q0, [sp, #0xe0]
0x0000000000cb3088: mov        x8, #-1
0x0000000000cb308c: stp        xzr, x8, [sp, #0x100]
0x0000000000cb3090: stp        q0, q0, [sp, #0x110]
0x0000000000cb3094: str        q0, [sp, #0x130]
0x0000000000cb3098: str        wzr, [sp, #0x140]
0x0000000000cb309c: stp        xzr, xzr, [sp, #0x148]
0x0000000000cb30a0: add        x0, sp, #0xe0
0x0000000000cb30a4: mov        x2, #-1
0x0000000000cb30a8: mov        x3, #0
0x0000000000cb30ac: mov        w4, #0
0x0000000000cb30b0: bl         #0x477d320
0x0000000000cb30b4: ldr        x8, [x19]
0x0000000000cb30b8: ldr        x8, [x8, #0x38]
0x0000000000cb30bc: mov        x0, x19
0x0000000000cb30c0: ldr        x1, [sp, #0xc8]
0x0000000000cb30c4: ldr        w2, [sp, #0x48]
0x0000000000cb30c8: mov        w3, #1
0x0000000000cb30cc: mov        x4, x28
0x0000000000cb30d0: mov        x5, #0
0x0000000000cb30d4: ldr        w6, [sp, #0xd0]
0x0000000000cb30d8: blr        x8
0x0000000000cb30dc: mov        x24, x27
0x0000000000cb30e0: adrp       x8, #0x610b000
0x0000000000cb30e4: add        x8, x8, #0x440
0x0000000000cb30e8: ldrb       w8, [x8]
0x0000000000cb30ec: cmp        w8, #1
0x0000000000cb30f0: b.ne       #0xcb3100
0x0000000000cb30f4: mov        x0, x20
0x0000000000cb30f8: mov        x1, x19
0x0000000000cb30fc: bl         #0xca5460
0x0000000000cb3100: ldr        d12, [sp, #0x868]
0x0000000000cb3104: add        x2, sp, #0x868
0x0000000000cb3108: mov        x0, x20
0x0000000000cb310c: ldr        x1, [sp, #0xc8]
0x0000000000cb3110: bl         #0xcaed6c
0x0000000000cb3114: ldr        w27, [sp, #0x44]
0x0000000000cb3118: ldr        x28, [sp, #0x38]
0x0000000000cb311c: fmov       s11, s0
0x0000000000cb3120: fmov       s10, s1
0x0000000000cb3124: ldr        x8, [sp, #0x1c0]
0x0000000000cb3128: ldr        x2, [x8]
0x0000000000cb312c: mov        w8, #0x101
0x0000000000cb3130: strh       w8, [sp, #0x280]
0x0000000000cb3134: add        x8, sp, #0x280
0x0000000000cb3138: stur       xzr, [x8, #2]
0x0000000000cb313c: strh       wzr, [sp, #0x28a]
0x0000000000cb3140: mov        w8, #0x7f7fffff
0x0000000000cb3144: str        w8, [sp, #0x28c]
0x0000000000cb3148: ldr        x8, [x19]
0x0000000000cb314c: ldr        x8, [x8, #0xa0]
0x0000000000cb3150: add        x3, sp, #0x280
0x0000000000cb3154: mov        x0, x19
0x0000000000cb3158: mov        w1, #0
0x0000000000cb315c: blr        x8
0x0000000000cb3160: scvtf      v12.2s, v12.2s
0x0000000000cb3164: adrp       x8, #0x6108000
0x0000000000cb3168: add        x8, x8, #0xfc8
0x0000000000cb316c: ldrb       w8, [x8]
0x0000000000cb3170: cmp        w8, #1
0x0000000000cb3174: b.ne       #0xcb3bb0
0x0000000000cb3178: movi       v0.16b, #0
0x0000000000cb317c: stp        q0, q0, [sp, #0x380]
0x0000000000cb3180: stp        q0, q0, [sp, #0x360]
0x0000000000cb3184: stp        q0, q0, [sp, #0x340]
0x0000000000cb3188: stp        q0, q0, [sp, #0x320]
0x0000000000cb318c: stp        q0, q0, [sp, #0x300]
0x0000000000cb3190: stp        q0, q0, [sp, #0x2e0]
0x0000000000cb3194: stp        q0, q0, [sp, #0x2c0]
0x0000000000cb3198: stp        q0, q0, [sp, #0x2a0]
0x0000000000cb319c: stp        q0, q0, [sp, #0x280]
0x0000000000cb31a0: add        x0, sp, #0x280
0x0000000000cb31a4: ldr        x1, [sp, #0xc8]
0x0000000000cb31a8: bl         #0xb25578
0x0000000000cb31ac: str        s9, [sp, #0x290]
0x0000000000cb31b0: str        s8, [sp, #0x294]
0x0000000000cb31b4: str        d12, [sp, #0x298]
0x0000000000cb31b8: str        s11, [sp, #0x340]
0x0000000000cb31bc: str        s10, [sp, #0x344]
0x0000000000cb31c0: ldr        w8, [sp, #0xc4]
0x0000000000cb31c4: cbz        w8, #0xcb3d44
0x0000000000cb31c8: add        x2, sp, #0x280
0x0000000000cb31cc: ldr        x0, [sp, #0xb8]
0x0000000000cb31d0: mov        x1, x19
0x0000000000cb31d4: bl         #0xe58bb4
0x0000000000cb31d8: adrp       x4, #0x52bb000
0x0000000000cb31dc: add        x4, x4, #0xcd1
0x0000000000cb31e0: b          #0xcb3d4c
0x0000000000cb31e4: mov        x27, x24
0x0000000000cb31e8: adrp       x8, #0x625d000
0x0000000000cb31ec: add        x8, x8, #0x608
0x0000000000cb31f0: ldarb      w8, [x8]
0x0000000000cb31f4: adrp       x24, #0x625d000
0x0000000000cb31f8: tbz        w8, #0, #0xcb5c68
0x0000000000cb31fc: ldr        x1, [x24, #0x600]
0x0000000000cb3200: movi       v0.16b, #0
0x0000000000cb3204: str        q0, [sp, #0x770]
0x0000000000cb3208: str        q0, [sp, #0x780]
0x0000000000cb320c: mov        x8, #-1
0x0000000000cb3210: str        xzr, [sp, #0x790]
0x0000000000cb3214: str        x8, [sp, #0x798]
0x0000000000cb3218: str        q0, [sp, #0x7a0]
0x0000000000cb321c: str        q0, [sp, #0x7b0]
0x0000000000cb3220: str        q0, [sp, #0x7c0]
0x0000000000cb3224: str        wzr, [sp, #0x7d0]
0x0000000000cb3228: str        xzr, [sp, #0x7e0]
0x0000000000cb322c: str        xzr, [sp, #0x7d8]
0x0000000000cb3230: add        x0, sp, #0x770
0x0000000000cb3234: mov        x2, #-1
0x0000000000cb3238: mov        x3, #0
0x0000000000cb323c: mov        w4, #0
0x0000000000cb3240: bl         #0x477d320
0x0000000000cb3244: ldr        x8, [x19]
0x0000000000cb3248: ldr        x8, [x8, #0x38]
0x0000000000cb324c: mov        x0, x19
0x0000000000cb3250: ldr        x1, [sp, #0xc8]
0x0000000000cb3254: ldr        w2, [sp, #0x48]
0x0000000000cb3258: mov        w3, #1
0x0000000000cb325c: mov        x4, x28
0x0000000000cb3260: mov        x5, #0
0x0000000000cb3264: ldr        w6, [sp, #0xd0]
0x0000000000cb3268: blr        x8
0x0000000000cb326c: mov        x24, x27
0x0000000000cb3270: adrp       x8, #0x610b000
0x0000000000cb3274: add        x8, x8, #0x440
0x0000000000cb3278: ldrb       w8, [x8]
0x0000000000cb327c: cmp        w8, #1
0x0000000000cb3280: b.ne       #0xcb3290
0x0000000000cb3284: mov        x0, x20
0x0000000000cb3288: mov        x1, x19
0x0000000000cb328c: bl         #0xca5460
0x0000000000cb3290: ldr        x8, [x20, #0x6d8]
0x0000000000cb3294: ldr        x8, [x8]
0x0000000000cb3298: ldr        x8, [x8, #0x20]
0x0000000000cb329c: ldp        w0, w1, [x8, #0x70]
0x0000000000cb32a0: ldr        w2, [sp, #0x868]
0x0000000000cb32a4: ldr        w3, [sp, #0x86c]
0x0000000000cb32a8: bl         #0x40b65d4
0x0000000000cb32ac: ldr        w27, [sp, #0x44]
0x0000000000cb32b0: ldr        x28, [sp, #0x38]
0x0000000000cb32b4: fmov       s11, s0
0x0000000000cb32b8: fmov       s10, s1
0x0000000000cb32bc: ldr        x8, [sp, #0x1c0]
0x0000000000cb32c0: ldr        x2, [x8]
0x0000000000cb32c4: mov        w8, #0x101
0x0000000000cb32c8: strh       w8, [sp, #0x280]
0x0000000000cb32cc: add        x8, sp, #0x280
0x0000000000cb32d0: stur       xzr, [x8, #2]
0x0000000000cb32d4: strh       wzr, [sp, #0x28a]
0x0000000000cb32d8: mov        w8, #0x7f7fffff
0x0000000000cb32dc: str        w8, [sp, #0x28c]
0x0000000000cb32e0: ldr        x8, [x19]
0x0000000000cb32e4: ldr        x8, [x8, #0xa0]
0x0000000000cb32e8: add        x3, sp, #0x280
0x0000000000cb32ec: mov        x0, x19
0x0000000000cb32f0: mov        w1, #0
0x0000000000cb32f4: blr        x8
0x0000000000cb32f8: adrp       x8, #0x6108000
0x0000000000cb32fc: add        x8, x8, #0xfc8
0x0000000000cb3300: ldrb       w8, [x8]
0x0000000000cb3304: cmp        w8, #1
0x0000000000cb3308: b.ne       #0xcb3594
0x0000000000cb330c: movi       v0.16b, #0
0x0000000000cb3310: stp        q0, q0, [sp, #0x380]
0x0000000000cb3314: stp        q0, q0, [sp, #0x360]
0x0000000000cb3318: stp        q0, q0, [sp, #0x340]
0x0000000000cb331c: stp        q0, q0, [sp, #0x320]
0x0000000000cb3320: stp        q0, q0, [sp, #0x300]
0x0000000000cb3324: stp        q0, q0, [sp, #0x2e0]
0x0000000000cb3328: stp        q0, q0, [sp, #0x2c0]
0x0000000000cb332c: stp        q0, q0, [sp, #0x2a0]
0x0000000000cb3330: stp        q0, q0, [sp, #0x280]
0x0000000000cb3334: add        x0, sp, #0x280
0x0000000000cb3338: ldr        x1, [sp, #0xc8]
0x0000000000cb333c: bl         #0xb25578
0x0000000000cb3340: str        s9, [sp, #0x290]
0x0000000000cb3344: str        s8, [sp, #0x294]
0x0000000000cb3348: str        xzr, [sp, #0x298]
0x0000000000cb334c: str        s11, [sp, #0x340]
0x0000000000cb3350: str        s10, [sp, #0x344]
0x0000000000cb3354: ldr        w8, [sp, #0xc4]
0x0000000000cb3358: cbz        w8, #0xcb3bf4
0x0000000000cb335c: add        x2, sp, #0x280
0x0000000000cb3360: ldr        x0, [sp, #0xb8]
0x0000000000cb3364: mov        x1, x19
0x0000000000cb3368: bl         #0xe58bb4
0x0000000000cb336c: adrp       x4, #0x52bb000
0x0000000000cb3370: add        x4, x4, #0xd48
0x0000000000cb3374: b          #0xcb3bfc
0x0000000000cb3378: add        x0, sp, #0x280
0x0000000000cb337c: ldr        x1, [sp, #0xc8]
0x0000000000cb3380: bl         #0xcd1acc
0x0000000000cb3384: ldr        w8, [sp, #0xc4]
0x0000000000cb3388: cbz        w8, #0xcb363c
0x0000000000cb338c: add        x2, sp, #0x280
0x0000000000cb3390: ldr        x0, [sp, #0xb8]
0x0000000000cb3394: mov        x1, x19
0x0000000000cb3398: bl         #0xe58bb4
0x0000000000cb339c: adrp       x4, #0x52c2000
0x0000000000cb33a0: add        x4, x4, #0xc18
0x0000000000cb33a4: b          #0xcb3644
0x0000000000cb33a8: adrp       x8, #0x6108000
0x0000000000cb33ac: ldrb       w8, [x8, #0xdc8]
0x0000000000cb33b0: cmp        w8, #1
0x0000000000cb33b4: b.ne       #0xcb369c
0x0000000000cb33b8: mov        x27, x24
0x0000000000cb33bc: adrp       x8, #0x625d000
0x0000000000cb33c0: add        x8, x8, #0x638
0x0000000000cb33c4: ldarb      w8, [x8]
0x0000000000cb33c8: adrp       x24, #0x625d000
0x0000000000cb33cc: tbz        w8, #0, #0xcb5dc8
0x0000000000cb33d0: ldr        x1, [x24, #0x630]
0x0000000000cb33d4: movi       v0.16b, #0
0x0000000000cb33d8: str        q0, [sp, #0x770]
0x0000000000cb33dc: str        q0, [sp, #0x780]
0x0000000000cb33e0: mov        x8, #-1
0x0000000000cb33e4: str        xzr, [sp, #0x790]
0x0000000000cb33e8: str        x8, [sp, #0x798]
0x0000000000cb33ec: str        q0, [sp, #0x7a0]
0x0000000000cb33f0: str        q0, [sp, #0x7b0]
0x0000000000cb33f4: str        q0, [sp, #0x7c0]
0x0000000000cb33f8: str        wzr, [sp, #0x7d0]
0x0000000000cb33fc: str        xzr, [sp, #0x7e0]
0x0000000000cb3400: str        xzr, [sp, #0x7d8]
0x0000000000cb3404: add        x0, sp, #0x770
0x0000000000cb3408: mov        x2, #-1
0x0000000000cb340c: mov        x3, #0
0x0000000000cb3410: mov        w4, #0
0x0000000000cb3414: bl         #0x477d320
0x0000000000cb3418: adrp       x8, #0x625d000
0x0000000000cb341c: add        x8, x8, #0x648
0x0000000000cb3420: ldarb      w8, [x8]
0x0000000000cb3424: adrp       x24, #0x625d000
0x0000000000cb3428: tbz        w8, #0, #0xcb5e3c
0x0000000000cb342c: ldr        x1, [x24, #0x640]
0x0000000000cb3430: movi       v0.16b, #0
0x0000000000cb3434: stp        q0, q0, [sp, #0xe0]
0x0000000000cb3438: mov        x8, #-1
0x0000000000cb343c: stp        xzr, x8, [sp, #0x100]
0x0000000000cb3440: stp        q0, q0, [sp, #0x110]
0x0000000000cb3444: str        q0, [sp, #0x130]
0x0000000000cb3448: str        wzr, [sp, #0x140]
0x0000000000cb344c: stp        xzr, xzr, [sp, #0x148]
0x0000000000cb3450: add        x0, sp, #0xe0
0x0000000000cb3454: mov        x2, #-1
0x0000000000cb3458: mov        x3, #0
0x0000000000cb345c: mov        w4, #0
0x0000000000cb3460: bl         #0x477d320
0x0000000000cb3464: ldr        x8, [x19]
0x0000000000cb3468: ldr        x8, [x8, #0x38]
0x0000000000cb346c: mov        x0, x19
0x0000000000cb3470: ldr        x1, [sp, #0xc8]
0x0000000000cb3474: ldr        w2, [sp, #0x48]
0x0000000000cb3478: mov        w3, #1
0x0000000000cb347c: mov        x4, x28
0x0000000000cb3480: mov        x5, #0
0x0000000000cb3484: ldr        w6, [sp, #0xd0]
0x0000000000cb3488: blr        x8
0x0000000000cb348c: mov        x24, x27
0x0000000000cb3490: adrp       x8, #0x610b000
0x0000000000cb3494: add        x8, x8, #0x440
0x0000000000cb3498: ldrb       w8, [x8]
0x0000000000cb349c: cmp        w8, #1
0x0000000000cb34a0: b.ne       #0xcb34b0
0x0000000000cb34a4: mov        x0, x20
0x0000000000cb34a8: mov        x1, x19
0x0000000000cb34ac: bl         #0xca5460
0x0000000000cb34b0: ldr        d12, [sp, #0x868]
0x0000000000cb34b4: add        x2, sp, #0x868
0x0000000000cb34b8: mov        x0, x20
0x0000000000cb34bc: ldr        x1, [sp, #0xc8]
0x0000000000cb34c0: bl         #0xcaed6c
0x0000000000cb34c4: ldr        w27, [sp, #0x44]
0x0000000000cb34c8: ldr        x28, [sp, #0x38]
0x0000000000cb34cc: fmov       s11, s0
0x0000000000cb34d0: fmov       s10, s1
0x0000000000cb34d4: ldr        x8, [sp, #0x1c0]
0x0000000000cb34d8: ldr        x2, [x8]
0x0000000000cb34dc: mov        w8, #0x100
0x0000000000cb34e0: strh       w8, [sp, #0x280]
0x0000000000cb34e4: add        x8, sp, #0x280
0x0000000000cb34e8: stur       xzr, [x8, #2]
0x0000000000cb34ec: strh       wzr, [sp, #0x28a]
0x0000000000cb34f0: mov        w8, #0x7f7fffff
0x0000000000cb34f4: str        w8, [sp, #0x28c]
0x0000000000cb34f8: ldr        x8, [x19]
0x0000000000cb34fc: ldr        x8, [x8, #0xa0]
0x0000000000cb3500: add        x3, sp, #0x280
0x0000000000cb3504: mov        x0, x19
0x0000000000cb3508: mov        w1, #0
0x0000000000cb350c: blr        x8
0x0000000000cb3510: scvtf      v12.2s, v12.2s
0x0000000000cb3514: adrp       x8, #0x6108000
0x0000000000cb3518: add        x8, x8, #0xfc8
0x0000000000cb351c: ldrb       w8, [x8]
0x0000000000cb3520: cmp        w8, #1
0x0000000000cb3524: b.ne       #0xcb3d00
0x0000000000cb3528: movi       v0.16b, #0
0x0000000000cb352c: stp        q0, q0, [sp, #0x380]
0x0000000000cb3530: stp        q0, q0, [sp, #0x360]
0x0000000000cb3534: stp        q0, q0, [sp, #0x340]
0x0000000000cb3538: stp        q0, q0, [sp, #0x320]
0x0000000000cb353c: stp        q0, q0, [sp, #0x300]
0x0000000000cb3540: stp        q0, q0, [sp, #0x2e0]
0x0000000000cb3544: stp        q0, q0, [sp, #0x2c0]
0x0000000000cb3548: stp        q0, q0, [sp, #0x2a0]
0x0000000000cb354c: stp        q0, q0, [sp, #0x280]
0x0000000000cb3550: add        x0, sp, #0x280
0x0000000000cb3554: ldr        x1, [sp, #0xc8]
0x0000000000cb3558: bl         #0xb25578
0x0000000000cb355c: str        s9, [sp, #0x290]
0x0000000000cb3560: str        s8, [sp, #0x294]
0x0000000000cb3564: str        d12, [sp, #0x298]
0x0000000000cb3568: str        s11, [sp, #0x340]
0x0000000000cb356c: str        s10, [sp, #0x344]
0x0000000000cb3570: ldr        w8, [sp, #0xc4]
0x0000000000cb3574: cbz        w8, #0xcb3e10
0x0000000000cb3578: add        x2, sp, #0x280
0x0000000000cb357c: ldr        x0, [sp, #0xb8]
0x0000000000cb3580: mov        x1, x19
0x0000000000cb3584: bl         #0xe58bb4
0x0000000000cb3588: adrp       x4, #0x52bb000
0x0000000000cb358c: add        x4, x4, #0xd08
0x0000000000cb3590: b          #0xcb3e18
0x0000000000cb3594: add        x0, sp, #0x280
0x0000000000cb3598: ldr        x1, [sp, #0xc8]
0x0000000000cb359c: bl         #0xcd1acc
0x0000000000cb35a0: str        s9, [sp, #0x290]
0x0000000000cb35a4: str        s8, [sp, #0x294]
0x0000000000cb35a8: str        xzr, [sp, #0x298]
0x0000000000cb35ac: str        s11, [sp, #0x340]
0x0000000000cb35b0: str        s10, [sp, #0x344]
0x0000000000cb35b4: ldr        w8, [sp, #0xc4]
0x0000000000cb35b8: cbz        w8, #0xcb3c5c
0x0000000000cb35bc: add        x2, sp, #0x280
0x0000000000cb35c0: ldr        x0, [sp, #0xb8]
0x0000000000cb35c4: mov        x1, x19
0x0000000000cb35c8: bl         #0xe58bb4
0x0000000000cb35cc: adrp       x4, #0x52bb000
0x0000000000cb35d0: add        x4, x4, #0xd48
0x0000000000cb35d4: b          #0xcb3c64
0x0000000000cb35d8: adrp       x4, #0x52a5000
0x0000000000cb35dc: add        x4, x4, #0x1e6
0x0000000000cb35e0: ldr        x1, [x20]
0x0000000000cb35e4: movi       v0.4h, #1, lsl #8
0x0000000000cb35e8: str        s0, [sp, #0x774]
0x0000000000cb35ec: mov        w8, #0xf
0x0000000000cb35f0: str        w8, [sp, #0x770]
0x0000000000cb35f4: strb       wzr, [sp, #0x778]
0x0000000000cb35f8: strh       wzr, [sp, #0x164]
0x0000000000cb35fc: strb       wzr, [sp, #0x166]
0x0000000000cb3600: add        x8, sp, #0x164
0x0000000000cb3604: add        x9, sp, #0x770
0x0000000000cb3608: stp        x9, x8, [sp, #0x10]
0x0000000000cb360c: mov        w8, #8
0x0000000000cb3610: str        w8, [sp, #8]
0x0000000000cb3614: str        x24, [sp]
0x0000000000cb3618: adrp       x2, #0x52a4000
0x0000000000cb361c: add        x2, x2, #0x5a4
0x0000000000cb3620: add        x6, sp, #0x280
0x0000000000cb3624: mov        x0, x19
0x0000000000cb3628: mov        w3, #0
0x0000000000cb362c: mov        w5, #0
0x0000000000cb3630: mov        w7, #0x120
0x0000000000cb3634: bl         #0xcd1f50
0x0000000000cb3638: b          #0xcb3cc4
0x0000000000cb363c: adrp       x4, #0x52a5000
0x0000000000cb3640: add        x4, x4, #0x1e6
0x0000000000cb3644: ldr        x1, [x20]
0x0000000000cb3648: movi       v0.4h, #1, lsl #8
0x0000000000cb364c: str        s0, [sp, #0x774]
0x0000000000cb3650: mov        w8, #0xf
0x0000000000cb3654: str        w8, [sp, #0x770]
0x0000000000cb3658: strb       wzr, [sp, #0x778]
0x0000000000cb365c: strh       wzr, [sp, #0x164]
0x0000000000cb3660: strb       wzr, [sp, #0x166]
0x0000000000cb3664: add        x8, sp, #0x164
0x0000000000cb3668: add        x9, sp, #0x770
0x0000000000cb366c: stp        x9, x8, [sp, #8]
0x0000000000cb3670: mov        w8, #8
0x0000000000cb3674: str        w8, [sp]
0x0000000000cb3678: adrp       x2, #0x52a4000
0x0000000000cb367c: add        x2, x2, #0x5a4
0x0000000000cb3680: add        x6, sp, #0x280
0x0000000000cb3684: mov        x0, x19
0x0000000000cb3688: mov        w3, #0
0x0000000000cb368c: mov        w5, #0
0x0000000000cb3690: mov        x7, x24
0x0000000000cb3694: bl         #0xcd1d78
0x0000000000cb3698: b          #0xcb3cc4
0x0000000000cb369c: adrp       x8, #0x6108000
0x0000000000cb36a0: ldrb       w8, [x8, #0xde0]
0x0000000000cb36a4: cmp        w8, #1
0x0000000000cb36a8: b.ne       #0xcb38c0
0x0000000000cb36ac: adrp       x8, #0x625d000
0x0000000000cb36b0: add        x8, x8, #0x658
0x0000000000cb36b4: ldarb      w8, [x8]
0x0000000000cb36b8: adrp       x24, #0x625d000
0x0000000000cb36bc: tbz        w8, #0, #0xcb5eb0
0x0000000000cb36c0: ldr        x1, [x24, #0x650]
0x0000000000cb36c4: movi       v0.16b, #0
0x0000000000cb36c8: stp        q0, q0, [sp, #0x280]
0x0000000000cb36cc: mov        x8, #-1
0x0000000000cb36d0: str        xzr, [sp, #0x2a0]
0x0000000000cb36d4: str        x8, [sp, #0x2a8]
0x0000000000cb36d8: stp        q0, q0, [sp, #0x2b0]
0x0000000000cb36dc: str        q0, [sp, #0x2d0]
0x0000000000cb36e0: str        wzr, [sp, #0x2e0]
0x0000000000cb36e4: str        xzr, [sp, #0x2f0]
0x0000000000cb36e8: str        xzr, [sp, #0x2e8]
0x0000000000cb36ec: add        x0, sp, #0x280
0x0000000000cb36f0: mov        x2, #-1
0x0000000000cb36f4: mov        x3, #0
0x0000000000cb36f8: mov        w4, #0
0x0000000000cb36fc: bl         #0x477d320
0x0000000000cb3700: adrp       x8, #0x625d000
0x0000000000cb3704: add        x8, x8, #0x668
0x0000000000cb3708: ldarb      w8, [x8]
0x0000000000cb370c: adrp       x24, #0x625d000
0x0000000000cb3710: tbz        w8, #0, #0xcb5f24
0x0000000000cb3714: ldr        x1, [x24, #0x660]
0x0000000000cb3718: movi       v0.16b, #0
0x0000000000cb371c: str        q0, [sp, #0x770]
0x0000000000cb3720: str        q0, [sp, #0x780]
0x0000000000cb3724: mov        x8, #-1
0x0000000000cb3728: str        xzr, [sp, #0x790]
0x0000000000cb372c: str        x8, [sp, #0x798]
0x0000000000cb3730: str        q0, [sp, #0x7a0]
0x0000000000cb3734: str        q0, [sp, #0x7b0]
0x0000000000cb3738: str        q0, [sp, #0x7c0]
0x0000000000cb373c: str        wzr, [sp, #0x7d0]
0x0000000000cb3740: str        xzr, [sp, #0x7e0]
0x0000000000cb3744: str        xzr, [sp, #0x7d8]
0x0000000000cb3748: add        x0, sp, #0x770
0x0000000000cb374c: mov        x2, #-1
0x0000000000cb3750: mov        x3, #0
0x0000000000cb3754: mov        w4, #0
0x0000000000cb3758: bl         #0x477d320
0x0000000000cb375c: ldr        x0, [x20, #0x6d0]
0x0000000000cb3760: ldr        x24, [sp, #0xc8]
0x0000000000cb3764: ldp        w1, w2, [x24, #0x70]
0x0000000000cb3768: ldr        w4, [x24, #0x88]
0x0000000000cb376c: add        x8, sp, #0xe0
0x0000000000cb3770: mov        w3, #1
0x0000000000cb3774: bl         #0xc9b184
0x0000000000cb3778: ldr        x8, [sp, #0xe0]
0x0000000000cb377c: ldr        x0, [x8, #0x10]
0x0000000000cb3780: ldr        w8, [x24, #0x70]
0x0000000000cb3784: ldr        w9, [sp, #0x86c]
0x0000000000cb3788: str        w8, [sp, #0x164]
0x0000000000cb378c: str        w9, [sp, #0x168]
0x0000000000cb3790: add        x1, sp, #0x164
0x0000000000cb3794: bl         #0x40b6574
0x0000000000cb3798: ldr        x8, [sp, #0xe0]
0x0000000000cb379c: ldr        x1, [x8, #0x10]
0x0000000000cb37a0: ldr        x8, [x19]
0x0000000000cb37a4: ldr        x8, [x8, #0x38]
0x0000000000cb37a8: mov        x0, x19
0x0000000000cb37ac: mov        w2, #0
0x0000000000cb37b0: mov        w3, #1
0x0000000000cb37b4: mov        x4, #0
0x0000000000cb37b8: mov        x5, #0
0x0000000000cb37bc: ldr        w6, [sp, #0xd0]
0x0000000000cb37c0: blr        x8
0x0000000000cb37c4: ldr        x8, [sp, #0x1c0]
0x0000000000cb37c8: ldr        x3, [x8]
0x0000000000cb37cc: ldr        x8, [sp, #0xe0]
0x0000000000cb37d0: ldr        x4, [x8, #0x10]
0x0000000000cb37d4: ldr        s0, [sp, #0x868]
0x0000000000cb37d8: ldr        s1, [sp, #0x86c]
0x0000000000cb37dc: scvtf      s0, s0
0x0000000000cb37e0: scvtf      s1, s1
0x0000000000cb37e4: ldr        x8, [sp, #0xc8]
0x0000000000cb37e8: ldr        s2, [x8, #0x70]
0x0000000000cb37ec: ucvtf      s2, s2
0x0000000000cb37f0: fmov       s4, #1.00000000
0x0000000000cb37f4: fmov       s5, wzr
0x0000000000cb37f8: mov        x0, x20
0x0000000000cb37fc: mov        x1, x19
0x0000000000cb3800: mov        x2, x26
0x0000000000cb3804: fmov       s3, s1
0x0000000000cb3808: mov        x5, #0
0x0000000000cb380c: bl         #0xcaede4
0x0000000000cb3810: ldr        x8, [x19]
0x0000000000cb3814: ldr        x8, [x8, #0x40]
0x0000000000cb3818: mov        x0, x19
0x0000000000cb381c: blr        x8
0x0000000000cb3820: ldr        x8, [x19]
0x0000000000cb3824: ldr        x8, [x8, #0x38]
0x0000000000cb3828: mov        x0, x19
0x0000000000cb382c: ldr        x1, [sp, #0xc8]
0x0000000000cb3830: ldr        w2, [sp, #0x48]
0x0000000000cb3834: mov        w3, #1
0x0000000000cb3838: mov        x4, x28
0x0000000000cb383c: mov        x5, #0
0x0000000000cb3840: ldr        w6, [sp, #0xd0]
0x0000000000cb3844: blr        x8
0x0000000000cb3848: adrp       x8, #0x610b000
0x0000000000cb384c: add        x8, x8, #0x440
0x0000000000cb3850: ldrb       w8, [x8]
0x0000000000cb3854: cmp        w8, #1
0x0000000000cb3858: b.ne       #0xcb3868
0x0000000000cb385c: mov        x0, x20
0x0000000000cb3860: mov        x1, x19
0x0000000000cb3864: bl         #0xca5460
0x0000000000cb3868: ldr        x8, [sp, #0xe0]
0x0000000000cb386c: ldr        x3, [x8]
0x0000000000cb3870: ldr        x4, [sp, #0xc8]
0x0000000000cb3874: ldp        s0, s2, [x4, #0x70]
0x0000000000cb3878: ucvtf      s0, s0
0x0000000000cb387c: ldr        s1, [sp, #0x86c]
0x0000000000cb3880: scvtf      s1, s1
0x0000000000cb3884: ucvtf      s3, s2
0x0000000000cb3888: ldr        w8, [sp, #0xc4]
0x0000000000cb388c: cmp        w8, #0
0x0000000000cb3890: ldr        x8, [sp, #0xb8]
0x0000000000cb3894: csel       x5, x8, xzr, ne
0x0000000000cb3898: fmov       s4, wzr
0x0000000000cb389c: fmov       s5, #1.00000000
0x0000000000cb38a0: mov        x0, x20
0x0000000000cb38a4: mov        x1, x19
0x0000000000cb38a8: mov        x2, x26
0x0000000000cb38ac: fmov       s2, s0
0x0000000000cb38b0: bl         #0xcaede4
0x0000000000cb38b4: add        x0, sp, #0xe0
0x0000000000cb38b8: bl         #0x1df28
0x0000000000cb38bc: b          #0xcb2fc8
0x0000000000cb38c0: mov        x27, x24
0x0000000000cb38c4: adrp       x8, #0x625d000
0x0000000000cb38c8: add        x8, x8, #0x678
0x0000000000cb38cc: ldarb      w8, [x8]
0x0000000000cb38d0: adrp       x24, #0x625d000
0x0000000000cb38d4: tbz        w8, #0, #0xcb5b88
0x0000000000cb38d8: ldr        x1, [x24, #0x670]
0x0000000000cb38dc: movi       v0.16b, #0
0x0000000000cb38e0: str        q0, [sp, #0x770]
0x0000000000cb38e4: str        q0, [sp, #0x780]
0x0000000000cb38e8: mov        x8, #-1
0x0000000000cb38ec: str        xzr, [sp, #0x790]
0x0000000000cb38f0: str        x8, [sp, #0x798]
0x0000000000cb38f4: str        q0, [sp, #0x7a0]
0x0000000000cb38f8: str        q0, [sp, #0x7b0]
0x0000000000cb38fc: str        q0, [sp, #0x7c0]
0x0000000000cb3900: str        wzr, [sp, #0x7d0]
0x0000000000cb3904: str        xzr, [sp, #0x7e0]
0x0000000000cb3908: str        xzr, [sp, #0x7d8]
0x0000000000cb390c: add        x0, sp, #0x770
0x0000000000cb3910: mov        x2, #-1
0x0000000000cb3914: mov        x3, #0
0x0000000000cb3918: mov        w4, #0
0x0000000000cb391c: bl         #0x477d320
0x0000000000cb3920: adrp       x8, #0x625d000
0x0000000000cb3924: add        x8, x8, #0x688
0x0000000000cb3928: ldarb      w8, [x8]
0x0000000000cb392c: adrp       x24, #0x625d000
0x0000000000cb3930: tbz        w8, #0, #0xcb5bf4
0x0000000000cb3934: ldr        x1, [x24, #0x680]
0x0000000000cb3938: movi       v0.16b, #0
0x0000000000cb393c: stp        q0, q0, [sp, #0xe0]
0x0000000000cb3940: mov        x8, #-1
0x0000000000cb3944: stp        xzr, x8, [sp, #0x100]
0x0000000000cb3948: stp        q0, q0, [sp, #0x110]
0x0000000000cb394c: str        q0, [sp, #0x130]
0x0000000000cb3950: str        wzr, [sp, #0x140]
0x0000000000cb3954: stp        xzr, xzr, [sp, #0x148]
0x0000000000cb3958: add        x0, sp, #0xe0
0x0000000000cb395c: mov        x2, #-1
0x0000000000cb3960: mov        x3, #0
0x0000000000cb3964: mov        w4, #0
0x0000000000cb3968: bl         #0x477d320
0x0000000000cb396c: ldr        x8, [x19]
0x0000000000cb3970: ldr        x8, [x8, #0x38]
0x0000000000cb3974: mov        x0, x19
0x0000000000cb3978: ldr        x1, [sp, #0xc8]
0x0000000000cb397c: ldr        w2, [sp, #0x48]
0x0000000000cb3980: mov        w3, #1
0x0000000000cb3984: mov        x4, x28
0x0000000000cb3988: mov        x5, #0
0x0000000000cb398c: ldr        w6, [sp, #0xd0]
0x0000000000cb3990: blr        x8
0x0000000000cb3994: mov        x24, x27
0x0000000000cb3998: adrp       x8, #0x610b000
0x0000000000cb399c: add        x8, x8, #0x440
0x0000000000cb39a0: ldrb       w8, [x8]
0x0000000000cb39a4: cmp        w8, #1
0x0000000000cb39a8: b.ne       #0xcb39b8
0x0000000000cb39ac: mov        x0, x20
0x0000000000cb39b0: mov        x1, x19
0x0000000000cb39b4: bl         #0xca5460
0x0000000000cb39b8: ldr        x8, [x20, #0x6d8]
0x0000000000cb39bc: ldr        x8, [x8]
0x0000000000cb39c0: ldr        x8, [x8, #0x20]
0x0000000000cb39c4: ldp        w0, w1, [x8, #0x70]
0x0000000000cb39c8: ldr        w2, [sp, #0x868]
0x0000000000cb39cc: ldr        w3, [sp, #0x86c]
0x0000000000cb39d0: bl         #0x40b65d4
0x0000000000cb39d4: ldr        w27, [sp, #0x44]
0x0000000000cb39d8: ldr        x28, [sp, #0x38]
0x0000000000cb39dc: fmov       s11, s0
0x0000000000cb39e0: fmov       s10, s1
0x0000000000cb39e4: ldr        x8, [sp, #0x1c0]
0x0000000000cb39e8: ldr        x2, [x8]
0x0000000000cb39ec: mov        w8, #0x101
0x0000000000cb39f0: strh       w8, [sp, #0x280]
0x0000000000cb39f4: add        x8, sp, #0x280
0x0000000000cb39f8: stur       xzr, [x8, #2]
0x0000000000cb39fc: strh       wzr, [sp, #0x28a]
0x0000000000cb3a00: mov        w8, #0x7f7fffff
0x0000000000cb3a04: str        w8, [sp, #0x28c]
0x0000000000cb3a08: ldr        x8, [x19]
0x0000000000cb3a0c: ldr        x8, [x8, #0xa0]
0x0000000000cb3a10: add        x3, sp, #0x280
0x0000000000cb3a14: mov        x0, x19
0x0000000000cb3a18: mov        w1, #0
0x0000000000cb3a1c: blr        x8
0x0000000000cb3a20: adrp       x8, #0x6108000
0x0000000000cb3a24: add        x8, x8, #0xfc8
0x0000000000cb3a28: ldrb       w8, [x8]
0x0000000000cb3a2c: cmp        w8, #1
0x0000000000cb3a30: b.ne       #0xcb3aa0
0x0000000000cb3a34: movi       v0.16b, #0
0x0000000000cb3a38: stp        q0, q0, [sp, #0x380]
0x0000000000cb3a3c: stp        q0, q0, [sp, #0x360]
0x0000000000cb3a40: stp        q0, q0, [sp, #0x340]
0x0000000000cb3a44: stp        q0, q0, [sp, #0x320]
0x0000000000cb3a48: stp        q0, q0, [sp, #0x300]
0x0000000000cb3a4c: stp        q0, q0, [sp, #0x2e0]
0x0000000000cb3a50: stp        q0, q0, [sp, #0x2c0]
0x0000000000cb3a54: stp        q0, q0, [sp, #0x2a0]
0x0000000000cb3a58: stp        q0, q0, [sp, #0x280]
0x0000000000cb3a5c: add        x0, sp, #0x280
0x0000000000cb3a60: ldr        x1, [sp, #0xc8]
0x0000000000cb3a64: bl         #0xb25578
0x0000000000cb3a68: str        s9, [sp, #0x290]
0x0000000000cb3a6c: str        s8, [sp, #0x294]
0x0000000000cb3a70: str        xzr, [sp, #0x298]
0x0000000000cb3a74: str        s11, [sp, #0x340]
0x0000000000cb3a78: str        s10, [sp, #0x344]
0x0000000000cb3a7c: ldr        w8, [sp, #0xc4]
0x0000000000cb3a80: cbz        w8, #0xcb3ae4
0x0000000000cb3a84: add        x2, sp, #0x280
0x0000000000cb3a88: ldr        x0, [sp, #0xb8]
0x0000000000cb3a8c: mov        x1, x19
0x0000000000cb3a90: bl         #0xe58bb4
0x0000000000cb3a94: adrp       x4, #0x52bb000
0x0000000000cb3a98: add        x4, x4, #0xd48
0x0000000000cb3a9c: b          #0xcb3aec
0x0000000000cb3aa0: add        x0, sp, #0x280
0x0000000000cb3aa4: ldr        x1, [sp, #0xc8]
0x0000000000cb3aa8: bl         #0xcd1acc
0x0000000000cb3aac: str        s9, [sp, #0x290]
0x0000000000cb3ab0: str        s8, [sp, #0x294]
0x0000000000cb3ab4: str        xzr, [sp, #0x298]
0x0000000000cb3ab8: str        s11, [sp, #0x340]
0x0000000000cb3abc: str        s10, [sp, #0x344]
0x0000000000cb3ac0: ldr        w8, [sp, #0xc4]
0x0000000000cb3ac4: cbz        w8, #0xcb3b4c
0x0000000000cb3ac8: add        x2, sp, #0x280
0x0000000000cb3acc: ldr        x0, [sp, #0xb8]
0x0000000000cb3ad0: mov        x1, x19
0x0000000000cb3ad4: bl         #0xe58bb4
0x0000000000cb3ad8: adrp       x4, #0x52bb000
0x0000000000cb3adc: add        x4, x4, #0xd48
0x0000000000cb3ae0: b          #0xcb3b54
0x0000000000cb3ae4: adrp       x4, #0x52bb000
0x0000000000cb3ae8: add        x4, x4, #0xd66
0x0000000000cb3aec: ldr        x1, [x20]
0x0000000000cb3af0: movi       v0.4h, #1, lsl #8
0x0000000000cb3af4: str        s0, [sp, #0x168]
0x0000000000cb3af8: mov        w8, #0xf
0x0000000000cb3afc: str        w8, [sp, #0x164]
0x0000000000cb3b00: strb       wzr, [sp, #0x16c]
0x0000000000cb3b04: add        x8, sp, #0x161
0x0000000000cb3b08: strh       wzr, [x8]
0x0000000000cb3b0c: strb       wzr, [sp, #0x163]
0x0000000000cb3b10: add        x8, sp, #0x161
0x0000000000cb3b14: add        x9, sp, #0x164
0x0000000000cb3b18: stp        x9, x8, [sp, #0x10]
0x0000000000cb3b1c: mov        w8, #8
0x0000000000cb3b20: str        w8, [sp, #8]
0x0000000000cb3b24: str        x24, [sp]
0x0000000000cb3b28: adrp       x2, #0x52a5000
0x0000000000cb3b2c: add        x2, x2, #0x1e
0x0000000000cb3b30: add        x6, sp, #0x280
0x0000000000cb3b34: mov        x0, x19
0x0000000000cb3b38: mov        w3, #0
0x0000000000cb3b3c: mov        w5, #0
0x0000000000cb3b40: mov        w7, #0x120
0x0000000000cb3b44: bl         #0xcd1f50
0x0000000000cb3b48: b          #0xcb3ed8
0x0000000000cb3b4c: adrp       x4, #0x52bb000
0x0000000000cb3b50: add        x4, x4, #0xd66
0x0000000000cb3b54: ldr        x1, [x20]
0x0000000000cb3b58: movi       v0.4h, #1, lsl #8
0x0000000000cb3b5c: str        s0, [sp, #0x168]
0x0000000000cb3b60: mov        w8, #0xf
0x0000000000cb3b64: str        w8, [sp, #0x164]
0x0000000000cb3b68: strb       wzr, [sp, #0x16c]
0x0000000000cb3b6c: add        x8, sp, #0x161
0x0000000000cb3b70: strh       wzr, [x8]
0x0000000000cb3b74: strb       wzr, [sp, #0x163]
0x0000000000cb3b78: add        x8, sp, #0x161
0x0000000000cb3b7c: add        x9, sp, #0x164
0x0000000000cb3b80: stp        x9, x8, [sp, #8]
0x0000000000cb3b84: mov        w8, #8
0x0000000000cb3b88: str        w8, [sp]
0x0000000000cb3b8c: adrp       x2, #0x52a5000
0x0000000000cb3b90: add        x2, x2, #0x1e
0x0000000000cb3b94: add        x6, sp, #0x280
0x0000000000cb3b98: mov        x0, x19
0x0000000000cb3b9c: mov        w3, #0
0x0000000000cb3ba0: mov        w5, #0
0x0000000000cb3ba4: mov        x7, x24
0x0000000000cb3ba8: bl         #0xcd1d78
0x0000000000cb3bac: b          #0xcb3ed8
0x0000000000cb3bb0: add        x0, sp, #0x280
0x0000000000cb3bb4: ldr        x1, [sp, #0xc8]
0x0000000000cb3bb8: bl         #0xcd1acc
0x0000000000cb3bbc: str        s9, [sp, #0x290]
0x0000000000cb3bc0: str        s8, [sp, #0x294]
0x0000000000cb3bc4: str        d12, [sp, #0x298]
0x0000000000cb3bc8: str        s11, [sp, #0x340]
0x0000000000cb3bcc: str        s10, [sp, #0x344]
0x0000000000cb3bd0: ldr        w8, [sp, #0xc4]
0x0000000000cb3bd4: cbz        w8, #0xcb3dac
0x0000000000cb3bd8: add        x2, sp, #0x280
0x0000000000cb3bdc: ldr        x0, [sp, #0xb8]
0x0000000000cb3be0: mov        x1, x19
0x0000000000cb3be4: bl         #0xe58bb4
0x0000000000cb3be8: adrp       x4, #0x52bb000
0x0000000000cb3bec: add        x4, x4, #0xcd1
0x0000000000cb3bf0: b          #0xcb3db4
0x0000000000cb3bf4: adrp       x4, #0x52bb000
0x0000000000cb3bf8: add        x4, x4, #0xd66
0x0000000000cb3bfc: ldr        x1, [x20]
0x0000000000cb3c00: movi       v0.4h, #1, lsl #8
0x0000000000cb3c04: str        s0, [sp, #0x168]
0x0000000000cb3c08: mov        w8, #0xf
0x0000000000cb3c0c: str        w8, [sp, #0x164]
0x0000000000cb3c10: strb       wzr, [sp, #0x16c]
0x0000000000cb3c14: add        x8, sp, #0x161
0x0000000000cb3c18: strh       wzr, [x8]
0x0000000000cb3c1c: strb       wzr, [sp, #0x163]
0x0000000000cb3c20: add        x8, sp, #0x161
0x0000000000cb3c24: add        x9, sp, #0x164
0x0000000000cb3c28: stp        x9, x8, [sp, #0x10]
0x0000000000cb3c2c: mov        w8, #8
0x0000000000cb3c30: str        w8, [sp, #8]
0x0000000000cb3c34: str        x24, [sp]
0x0000000000cb3c38: adrp       x2, #0x52a5000
0x0000000000cb3c3c: add        x2, x2, #0x1e
0x0000000000cb3c40: add        x6, sp, #0x280
0x0000000000cb3c44: mov        x0, x19
0x0000000000cb3c48: mov        w3, #0
0x0000000000cb3c4c: mov        w5, #0
0x0000000000cb3c50: mov        w7, #0x120
0x0000000000cb3c54: bl         #0xcd1f50
0x0000000000cb3c58: b          #0xcb3cbc
0x0000000000cb3c5c: adrp       x4, #0x52bb000
0x0000000000cb3c60: add        x4, x4, #0xd66
0x0000000000cb3c64: ldr        x1, [x20]
0x0000000000cb3c68: movi       v0.4h, #1, lsl #8
0x0000000000cb3c6c: str        s0, [sp, #0x168]
0x0000000000cb3c70: mov        w8, #0xf
0x0000000000cb3c74: str        w8, [sp, #0x164]
0x0000000000cb3c78: strb       wzr, [sp, #0x16c]
0x0000000000cb3c7c: add        x8, sp, #0x161
0x0000000000cb3c80: strh       wzr, [x8]
0x0000000000cb3c84: strb       wzr, [sp, #0x163]
0x0000000000cb3c88: add        x8, sp, #0x161
0x0000000000cb3c8c: add        x9, sp, #0x164
0x0000000000cb3c90: stp        x9, x8, [sp, #8]
0x0000000000cb3c94: mov        w8, #8
0x0000000000cb3c98: str        w8, [sp]
0x0000000000cb3c9c: adrp       x2, #0x52a5000
0x0000000000cb3ca0: add        x2, x2, #0x1e
0x0000000000cb3ca4: add        x6, sp, #0x280
0x0000000000cb3ca8: mov        x0, x19
0x0000000000cb3cac: mov        w3, #0
0x0000000000cb3cb0: mov        w5, #0
0x0000000000cb3cb4: mov        x7, x24
0x0000000000cb3cb8: bl         #0xcd1d78
0x0000000000cb3cbc: add        x0, sp, #0x770
0x0000000000cb3cc0: bl         #0x2649c4
0x0000000000cb3cc4: ldr        x24, [sp, #0xe8]
0x0000000000cb3cc8: cbz        x24, #0xcb3ee8
0x0000000000cb3ccc: add        x8, x24, #8
0x0000000000cb3cd0: ldaxr      x9, [x8]
0x0000000000cb3cd4: sub        x10, x9, #1
0x0000000000cb3cd8: stlxr      w11, x10, [x8]
0x0000000000cb3cdc: cbnz       w11, #0xcb3cd0
0x0000000000cb3ce0: cbnz       x9, #0xcb3ee8
0x0000000000cb3ce4: ldr        x8, [x24]
0x0000000000cb3ce8: ldr        x8, [x8, #0x10]
0x0000000000cb3cec: mov        x0, x24
0x0000000000cb3cf0: blr        x8
0x0000000000cb3cf4: mov        x0, x24
0x0000000000cb3cf8: bl         #0x4b9808c
0x0000000000cb3cfc: b          #0xcb3ee8
0x0000000000cb3d00: add        x0, sp, #0x280
0x0000000000cb3d04: ldr        x1, [sp, #0xc8]
0x0000000000cb3d08: bl         #0xcd1acc
0x0000000000cb3d0c: str        s9, [sp, #0x290]
0x0000000000cb3d10: str        s8, [sp, #0x294]
0x0000000000cb3d14: str        d12, [sp, #0x298]
0x0000000000cb3d18: str        s11, [sp, #0x340]
0x0000000000cb3d1c: str        s10, [sp, #0x344]
0x0000000000cb3d20: ldr        w8, [sp, #0xc4]
0x0000000000cb3d24: cbz        w8, #0xcb3e78
0x0000000000cb3d28: add        x2, sp, #0x280
0x0000000000cb3d2c: ldr        x0, [sp, #0xb8]
0x0000000000cb3d30: mov        x1, x19
0x0000000000cb3d34: bl         #0xe58bb4
0x0000000000cb3d38: adrp       x4, #0x52bb000
0x0000000000cb3d3c: add        x4, x4, #0xd08
0x0000000000cb3d40: b          #0xcb3e80
0x0000000000cb3d44: adrp       x4, #0x52bb000
0x0000000000cb3d48: add        x4, x4, #0xce9
0x0000000000cb3d4c: ldr        x1, [x20]
0x0000000000cb3d50: movi       v0.4h, #1, lsl #8
0x0000000000cb3d54: str        s0, [sp, #0x168]
0x0000000000cb3d58: mov        w8, #0xf
0x0000000000cb3d5c: str        w8, [sp, #0x164]
0x0000000000cb3d60: strb       wzr, [sp, #0x16c]
0x0000000000cb3d64: add        x8, sp, #0x161
0x0000000000cb3d68: strh       wzr, [x8]
0x0000000000cb3d6c: strb       wzr, [sp, #0x163]
0x0000000000cb3d70: add        x8, sp, #0x161
0x0000000000cb3d74: add        x9, sp, #0x164
0x0000000000cb3d78: stp        x9, x8, [sp, #0x10]
0x0000000000cb3d7c: mov        w8, #8
0x0000000000cb3d80: str        w8, [sp, #8]
0x0000000000cb3d84: str        x24, [sp]
0x0000000000cb3d88: adrp       x2, #0x52a5000
0x0000000000cb3d8c: add        x2, x2, #0x1e
0x0000000000cb3d90: add        x6, sp, #0x280
0x0000000000cb3d94: mov        x0, x19
0x0000000000cb3d98: mov        w3, #0
0x0000000000cb3d9c: mov        w5, #0
0x0000000000cb3da0: mov        w7, #0x120
0x0000000000cb3da4: bl         #0xcd1f50
0x0000000000cb3da8: b          #0xcb3ed8
0x0000000000cb3dac: adrp       x4, #0x52bb000
0x0000000000cb3db0: add        x4, x4, #0xce9
0x0000000000cb3db4: ldr        x1, [x20]
0x0000000000cb3db8: movi       v0.4h, #1, lsl #8
0x0000000000cb3dbc: str        s0, [sp, #0x168]
0x0000000000cb3dc0: mov        w8, #0xf
0x0000000000cb3dc4: str        w8, [sp, #0x164]
0x0000000000cb3dc8: strb       wzr, [sp, #0x16c]
0x0000000000cb3dcc: add        x8, sp, #0x161
0x0000000000cb3dd0: strh       wzr, [x8]
0x0000000000cb3dd4: strb       wzr, [sp, #0x163]
0x0000000000cb3dd8: add        x8, sp, #0x161
0x0000000000cb3ddc: add        x9, sp, #0x164
0x0000000000cb3de0: stp        x9, x8, [sp, #8]
0x0000000000cb3de4: mov        w8, #8
0x0000000000cb3de8: str        w8, [sp]
0x0000000000cb3dec: adrp       x2, #0x52a5000
0x0000000000cb3df0: add        x2, x2, #0x1e
0x0000000000cb3df4: add        x6, sp, #0x280
0x0000000000cb3df8: mov        x0, x19
0x0000000000cb3dfc: mov        w3, #0
0x0000000000cb3e00: mov        w5, #0
0x0000000000cb3e04: mov        x7, x24
0x0000000000cb3e08: bl         #0xcd1d78
0x0000000000cb3e0c: b          #0xcb3ed8
0x0000000000cb3e10: adrp       x4, #0x52bb000
0x0000000000cb3e14: add        x4, x4, #0xd25
0x0000000000cb3e18: ldr        x1, [x20]
0x0000000000cb3e1c: movi       v0.4h, #1, lsl #8
0x0000000000cb3e20: str        s0, [sp, #0x168]
0x0000000000cb3e24: mov        w8, #0xf
0x0000000000cb3e28: str        w8, [sp, #0x164]
0x0000000000cb3e2c: strb       wzr, [sp, #0x16c]
0x0000000000cb3e30: add        x8, sp, #0x161
0x0000000000cb3e34: strh       wzr, [x8]
0x0000000000cb3e38: strb       wzr, [sp, #0x163]
0x0000000000cb3e3c: add        x8, sp, #0x161
0x0000000000cb3e40: add        x9, sp, #0x164
0x0000000000cb3e44: stp        x9, x8, [sp, #0x10]
0x0000000000cb3e48: mov        w8, #8
0x0000000000cb3e4c: str        w8, [sp, #8]
0x0000000000cb3e50: str        x24, [sp]
0x0000000000cb3e54: adrp       x2, #0x52a5000
0x0000000000cb3e58: add        x2, x2, #0x1e
0x0000000000cb3e5c: add        x6, sp, #0x280
0x0000000000cb3e60: mov        x0, x19
0x0000000000cb3e64: mov        w3, #0
0x0000000000cb3e68: mov        w5, #0
0x0000000000cb3e6c: mov        w7, #0x120
0x0000000000cb3e70: bl         #0xcd1f50
0x0000000000cb3e74: b          #0xcb3ed8
0x0000000000cb3e78: adrp       x4, #0x52bb000
0x0000000000cb3e7c: add        x4, x4, #0xd25
0x0000000000cb3e80: ldr        x1, [x20]
0x0000000000cb3e84: movi       v0.4h, #1, lsl #8
0x0000000000cb3e88: str        s0, [sp, #0x168]
0x0000000000cb3e8c: mov        w8, #0xf
0x0000000000cb3e90: str        w8, [sp, #0x164]
0x0000000000cb3e94: strb       wzr, [sp, #0x16c]
0x0000000000cb3e98: add        x8, sp, #0x161
0x0000000000cb3e9c: strh       wzr, [x8]
0x0000000000cb3ea0: strb       wzr, [sp, #0x163]
0x0000000000cb3ea4: add        x8, sp, #0x161
0x0000000000cb3ea8: add        x9, sp, #0x164
0x0000000000cb3eac: stp        x9, x8, [sp, #8]
0x0000000000cb3eb0: mov        w8, #8
0x0000000000cb3eb4: str        w8, [sp]
0x0000000000cb3eb8: adrp       x2, #0x52a5000
0x0000000000cb3ebc: add        x2, x2, #0x1e
0x0000000000cb3ec0: add        x6, sp, #0x280
0x0000000000cb3ec4: mov        x0, x19
0x0000000000cb3ec8: mov        w3, #0
0x0000000000cb3ecc: mov        w5, #0
0x0000000000cb3ed0: mov        x7, x24
0x0000000000cb3ed4: bl         #0xcd1d78
0x0000000000cb3ed8: add        x0, sp, #0xe0
0x0000000000cb3edc: bl         #0x2649c4
0x0000000000cb3ee0: add        x0, sp, #0x770
0x0000000000cb3ee4: bl         #0x2649c4
0x0000000000cb3ee8: ldr        x8, [x20]
0x0000000000cb3eec: ldr        x0, [x8, #0x108]
0x0000000000cb3ef0: ldr        x8, [x0]
0x0000000000cb3ef4: ldr        x8, [x8, #0xe0]
0x0000000000cb3ef8: blr        x8
0x0000000000cb3efc: ldrb       w8, [x0, #8]
0x0000000000cb3f00: cmp        w8, #1
0x0000000000cb3f04: ccmp       x25, #0, #4, eq
0x0000000000cb3f08: b.eq       #0xcb4070
0x0000000000cb3f0c: ldr        x8, [x25]
0x0000000000cb3f10: ldr        x8, [x8, #0xc8]
0x0000000000cb3f14: mov        x0, x25
0x0000000000cb3f18: blr        x8
0x0000000000cb3f1c: cbz        w0, #0xcb4070
0x0000000000cb3f20: ldr        x8, [x19]
0x0000000000cb3f24: ldr        x8, [x8, #0x40]
0x0000000000cb3f28: mov        x0, x19
0x0000000000cb3f2c: blr        x8
0x0000000000cb3f30: adrp       x8, #0x6198000
0x0000000000cb3f34: add        x8, x8, #0x138
0x0000000000cb3f38: ldrb       w8, [x8]
0x0000000000cb3f3c: cmp        w8, #1
0x0000000000cb3f40: b.ne       #0xcb3fdc
0x0000000000cb3f44: ldr        x8, [x25]
0x0000000000cb3f48: ldr        x8, [x8, #0x98]
0x0000000000cb3f4c: mov        x0, x25
0x0000000000cb3f50: mov        w1, #1
0x0000000000cb3f54: mov        w2, #-1
0x0000000000cb3f58: blr        x8
0x0000000000cb3f5c: mov        x9, x25
0x0000000000cb3f60: mov        x25, x0
0x0000000000cb3f64: movi       v0.16b, #0
0x0000000000cb3f68: add        x8, sp, #0x280
0x0000000000cb3f6c: stur       q0, [x8, #0x3c]
0x0000000000cb3f70: stp        q0, q0, [sp, #0x2a0]
0x0000000000cb3f74: stp        q0, q0, [sp, #0x280]
0x0000000000cb3f78: ldr        x8, [x9]
0x0000000000cb3f7c: ldr        x8, [x8, #0x98]
0x0000000000cb3f80: mov        x0, x9
0x0000000000cb3f84: mov        w1, #0
0x0000000000cb3f88: mov        w2, #-1
0x0000000000cb3f8c: blr        x8
0x0000000000cb3f90: cmp        x25, x0
0x0000000000cb3f94: cset       w8, ne
0x0000000000cb3f98: str        w8, [sp, #0x280]
0x0000000000cb3f9c: ldrb       w9, [x25, #0x7c]
0x0000000000cb3fa0: tbz        w9, #5, #0xcb3fb0
0x0000000000cb3fa4: orr        w8, w8, #0x20
0x0000000000cb3fa8: str        w8, [sp, #0x280]
0x0000000000cb3fac: str        wzr, [sp, #0x2c8]
0x0000000000cb3fb0: ldr        x8, [x19]
0x0000000000cb3fb4: ldr        x8, [x8, #0x38]
0x0000000000cb3fb8: add        x4, sp, #0x280
0x0000000000cb3fbc: mov        x0, x19
0x0000000000cb3fc0: mov        x1, x25
0x0000000000cb3fc4: mov        w2, #0
0x0000000000cb3fc8: mov        w3, #1
0x0000000000cb3fcc: mov        x5, #0
0x0000000000cb3fd0: ldr        w6, [sp, #0xd0]
0x0000000000cb3fd4: blr        x8
0x0000000000cb3fd8: b          #0xcb4070
0x0000000000cb3fdc: movi       v0.16b, #0
0x0000000000cb3fe0: add        x8, sp, #0x280
0x0000000000cb3fe4: stur       q0, [x8, #0x3c]
0x0000000000cb3fe8: stp        q0, q0, [sp, #0x2a0]
0x0000000000cb3fec: stp        q0, q0, [sp, #0x280]
0x0000000000cb3ff0: ldr        x8, [x25]
0x0000000000cb3ff4: ldr        x8, [x8, #0x98]
0x0000000000cb3ff8: mov        x0, x25
0x0000000000cb3ffc: mov        w1, #1
0x0000000000cb4000: mov        w2, #-1
0x0000000000cb4004: blr        x8
0x0000000000cb4008: mov        x24, x0
0x0000000000cb400c: ldr        x8, [x25]
0x0000000000cb4010: ldr        x8, [x8, #0x98]
0x0000000000cb4014: mov        x0, x25
0x0000000000cb4018: mov        w1, #0
0x0000000000cb401c: mov        w2, #-1
0x0000000000cb4020: blr        x8
0x0000000000cb4024: cmp        x24, x0
0x0000000000cb4028: cset       w8, ne
0x0000000000cb402c: str        w8, [sp, #0x280]
0x0000000000cb4030: ldr        x8, [x25]
0x0000000000cb4034: ldr        x8, [x8, #0x98]
0x0000000000cb4038: mov        x0, x25
0x0000000000cb403c: mov        w1, #1
0x0000000000cb4040: mov        w2, #-1
0x0000000000cb4044: blr        x8
0x0000000000cb4048: mov        x1, x0
0x0000000000cb404c: ldr        x8, [x19]
0x0000000000cb4050: ldr        x8, [x8, #0x38]
0x0000000000cb4054: add        x4, sp, #0x280
0x0000000000cb4058: mov        x0, x19
0x0000000000cb405c: mov        w2, #0
0x0000000000cb4060: mov        w3, #1
0x0000000000cb4064: mov        x5, #0
0x0000000000cb4068: ldr        w6, [sp, #0xd0]
0x0000000000cb406c: blr        x8
0x0000000000cb4070: mov        x0, x20
0x0000000000cb4074: mov        x1, x19
0x0000000000cb4078: mov        x2, x23
0x0000000000cb407c: mov        x3, x26
0x0000000000cb4080: mov        w4, #0
0x0000000000cb4084: ldr        w5, [sp, #0x34]
0x0000000000cb4088: mov        w6, #0
0x0000000000cb408c: bl         #0xcaaa64
0x0000000000cb4090: ldr        x8, [x19]
0x0000000000cb4094: ldr        x8, [x8, #0x40]
0x0000000000cb4098: mov        x0, x19
0x0000000000cb409c: blr        x8
0x0000000000cb40a0: bl         #0xe58d00
0x0000000000cb40a4: cbz        w0, #0xcb40e4
0x0000000000cb40a8: ldr        x0, [x20, #0x7b0]
0x0000000000cb40ac: cbz        x0, #0xcb40e4
0x0000000000cb40b0: bl         #0xe59720
0x0000000000cb40b4: cbz        w0, #0xcb40e4
0x0000000000cb40b8: ldr        x0, [x20, #0x7b0]
0x0000000000cb40bc: bl         #0xe59778
0x0000000000cb40c0: cbz        w0, #0xcb40e4
0x0000000000cb40c4: ldr        x0, [x20, #0x7b0]
0x0000000000cb40c8: ldr        x3, [x20, #0x6d0]
0x0000000000cb40cc: mov        w8, #0x29ac
0x0000000000cb40d0: add        x4, x26, x8
0x0000000000cb40d4: mov        x1, x19
0x0000000000cb40d8: ldr        x2, [sp, #0xc8]
0x0000000000cb40dc: ldr        w5, [sp, #0xd0]
0x0000000000cb40e0: bl         #0xe5aef4
0x0000000000cb40e4: bl         #0xe58d00
0x0000000000cb40e8: cbz        w0, #0xcb414c
0x0000000000cb40ec: ldr        x8, [x20, #0x7b0]
0x0000000000cb40f0: cbz        x8, #0xcb414c
0x0000000000cb40f4: ldr        w8, [sp, #0xc4]
0x0000000000cb40f8: cbz        w8, #0xcb410c
0x0000000000cb40fc: ldr        x9, [sp, #0xc8]
0x0000000000cb4100: ldp        x8, x9, [x9, #0x38]
0x0000000000cb4104: cmp        x8, x9
0x0000000000cb4108: b.ne       #0xcb412c
0x0000000000cb410c: ldr        x8, [sp, #0x1c0]
0x0000000000cb4110: cbz        x8, #0xcb411c
0x0000000000cb4114: ldr        x1, [x8]
0x0000000000cb4118: cbnz       x1, #0xcb4144
0x0000000000cb411c: ldr        x9, [sp, #0xc8]
0x0000000000cb4120: ldp        x8, x9, [x9, #0x38]
0x0000000000cb4124: cmp        x8, x9
0x0000000000cb4128: b.eq       #0xcb4140
0x0000000000cb412c: ldr        x0, [sp, #0xc8]
0x0000000000cb4130: bl         #0x2ae4554
0x0000000000cb4134: ldr        x8, [x0]
0x0000000000cb4138: ldr        x1, [x8]
0x0000000000cb413c: b          #0xcb4144
0x0000000000cb4140: mov        x1, #0
0x0000000000cb4144: ldr        x0, [x20, #0x7b0]
0x0000000000cb4148: bl         #0xe5b680
0x0000000000cb414c: cbz        x28, #0xcb418c
0x0000000000cb4150: lsl        x24, x28, #3
0x0000000000cb4154: add        x25, sp, #0x220
0x0000000000cb4158: ldr        x1, [x22]
0x0000000000cb415c: stp        x25, x26, [sp]
0x0000000000cb4160: add        x5, sp, #0x650
0x0000000000cb4164: and        w6, w21, #1
0x0000000000cb4168: add        x7, sp, #0x1c0
0x0000000000cb416c: mov        x0, x20
0x0000000000cb4170: mov        x2, x19
0x0000000000cb4174: mov        x3, x27
0x0000000000cb4178: mov        x4, x23
0x0000000000cb417c: bl         #0xcb67e4
0x0000000000cb4180: add        x22, x22, #8
0x0000000000cb4184: subs       x24, x24, #8
0x0000000000cb4188: b.ne       #0xcb4158
0x0000000000cb418c: adrp       x8, #0x6108000
0x0000000000cb4190: ldrb       w8, [x8, #0xcd8]
0x0000000000cb4194: tbz        w8, #0, #0xcb41a4
0x0000000000cb4198: mov        x0, x20
0x0000000000cb419c: mov        x1, x19
0x0000000000cb41a0: bl         #0xcb74a4
0x0000000000cb41a4: ldr        x8, [x19]
0x0000000000cb41a8: ldr        x8, [x8, #0x128]
0x0000000000cb41ac: mov        x0, x19
0x0000000000cb41b0: blr        x8
0x0000000000cb41b4: ldr        x19, [sp, #0x1c8]
0x0000000000cb41b8: cbz        x19, #0xcb41ec
0x0000000000cb41bc: add        x8, x19, #8
0x0000000000cb41c0: ldaxr      x9, [x8]
0x0000000000cb41c4: sub        x10, x9, #1
0x0000000000cb41c8: stlxr      w11, x10, [x8]
0x0000000000cb41cc: cbnz       w11, #0xcb41c0
0x0000000000cb41d0: cbnz       x9, #0xcb41ec
0x0000000000cb41d4: ldr        x8, [x19]
0x0000000000cb41d8: ldr        x8, [x8, #0x10]
0x0000000000cb41dc: mov        x0, x19
0x0000000000cb41e0: blr        x8
0x0000000000cb41e4: mov        x0, x19
0x0000000000cb41e8: bl         #0x4b9808c
0x0000000000cb41ec: ldr        x19, [sp, #0x6e8]
0x0000000000cb41f0: cbz        x19, #0xcb4224
0x0000000000cb41f4: add        x8, x19, #8
0x0000000000cb41f8: ldaxr      x9, [x8]
0x0000000000cb41fc: sub        x10, x9, #1
0x0000000000cb4200: stlxr      w11, x10, [x8]
0x0000000000cb4204: cbnz       w11, #0xcb41f8
0x0000000000cb4208: cbnz       x9, #0xcb4224
0x0000000000cb420c: ldr        x8, [x19]
0x0000000000cb4210: ldr        x8, [x8, #0x10]
0x0000000000cb4214: mov        x0, x19
0x0000000000cb4218: blr        x8
0x0000000000cb421c: mov        x0, x19
0x0000000000cb4220: bl         #0x4b9808c
0x0000000000cb4224: ldr        x19, [sp, #0x6c8]
0x0000000000cb4228: cbz        x19, #0xcb425c
0x0000000000cb422c: add        x8, x19, #8
0x0000000000cb4230: ldaxr      x9, [x8]
0x0000000000cb4234: sub        x10, x9, #1
0x0000000000cb4238: stlxr      w11, x10, [x8]
0x0000000000cb423c: cbnz       w11, #0xcb4230
0x0000000000cb4240: cbnz       x9, #0xcb425c
0x0000000000cb4244: ldr        x8, [x19]
0x0000000000cb4248: ldr        x8, [x8, #0x10]
0x0000000000cb424c: mov        x0, x19
0x0000000000cb4250: blr        x8
0x0000000000cb4254: mov        x0, x19
0x0000000000cb4258: bl         #0x4b9808c
0x0000000000cb425c: ldr        x19, [sp, #0x6b0]
0x0000000000cb4260: cbz        x19, #0xcb4294
0x0000000000cb4264: add        x8, x19, #8
0x0000000000cb4268: ldaxr      x9, [x8]
0x0000000000cb426c: sub        x10, x9, #1
0x0000000000cb4270: stlxr      w11, x10, [x8]
0x0000000000cb4274: cbnz       w11, #0xcb4268
0x0000000000cb4278: cbnz       x9, #0xcb4294
0x0000000000cb427c: ldr        x8, [x19]
0x0000000000cb4280: ldr        x8, [x8, #0x10]
0x0000000000cb4284: mov        x0, x19
0x0000000000cb4288: blr        x8
0x0000000000cb428c: mov        x0, x19
0x0000000000cb4290: bl         #0x4b9808c
0x0000000000cb4294: ldr        x19, [sp, #0x1f8]
0x0000000000cb4298: cbz        x19, #0xcb42cc
0x0000000000cb429c: add        x8, x19, #8
0x0000000000cb42a0: ldaxr      x9, [x8]
0x0000000000cb42a4: sub        x10, x9, #1
0x0000000000cb42a8: stlxr      w11, x10, [x8]
0x0000000000cb42ac: cbnz       w11, #0xcb42a0
0x0000000000cb42b0: cbnz       x9, #0xcb42cc
0x0000000000cb42b4: ldr        x8, [x19]
0x0000000000cb42b8: ldr        x8, [x8, #0x10]
0x0000000000cb42bc: mov        x0, x19
0x0000000000cb42c0: blr        x8
0x0000000000cb42c4: mov        x0, x19
0x0000000000cb42c8: bl         #0x4b9808c
0x0000000000cb42cc: ldr        x19, [sp, #0x208]
0x0000000000cb42d0: cbz        x19, #0xcb4304
0x0000000000cb42d4: add        x8, x19, #8
0x0000000000cb42d8: ldaxr      x9, [x8]
0x0000000000cb42dc: sub        x10, x9, #1
0x0000000000cb42e0: stlxr      w11, x10, [x8]
0x0000000000cb42e4: cbnz       w11, #0xcb42d8
0x0000000000cb42e8: cbnz       x9, #0xcb4304
0x0000000000cb42ec: ldr        x8, [x19]
0x0000000000cb42f0: ldr        x8, [x8, #0x10]
0x0000000000cb42f4: mov        x0, x19
0x0000000000cb42f8: blr        x8
0x0000000000cb42fc: mov        x0, x19
0x0000000000cb4300: bl         #0x4b9808c
0x0000000000cb4304: ldr        x19, [sp, #0x218]
0x0000000000cb4308: cbz        x19, #0xcb433c
0x0000000000cb430c: add        x8, x19, #8
0x0000000000cb4310: ldaxr      x9, [x8]
0x0000000000cb4314: sub        x10, x9, #1
0x0000000000cb4318: stlxr      w11, x10, [x8]
0x0000000000cb431c: cbnz       w11, #0xcb4310
0x0000000000cb4320: cbnz       x9, #0xcb433c
0x0000000000cb4324: ldr        x8, [x19]
0x0000000000cb4328: ldr        x8, [x8, #0x10]
0x0000000000cb432c: mov        x0, x19
0x0000000000cb4330: blr        x8
0x0000000000cb4334: mov        x0, x19
0x0000000000cb4338: bl         #0x4b9808c
0x0000000000cb433c: ldr        x19, [sp, #0x228]
0x0000000000cb4340: cbz        x19, #0xcb4374
0x0000000000cb4344: add        x8, x19, #8
0x0000000000cb4348: ldaxr      x9, [x8]
0x0000000000cb434c: sub        x10, x9, #1
0x0000000000cb4350: stlxr      w11, x10, [x8]
0x0000000000cb4354: cbnz       w11, #0xcb4348
0x0000000000cb4358: cbnz       x9, #0xcb4374
0x0000000000cb435c: ldr        x8, [x19]
0x0000000000cb4360: ldr        x8, [x8, #0x10]
0x0000000000cb4364: mov        x0, x19
0x0000000000cb4368: blr        x8
0x0000000000cb436c: mov        x0, x19
0x0000000000cb4370: bl         #0x4b9808c
0x0000000000cb4374: ldr        x19, [sp, #0x238]
0x0000000000cb4378: cbz        x19, #0xcb43ac
0x0000000000cb437c: add        x8, x19, #8
0x0000000000cb4380: ldaxr      x9, [x8]
0x0000000000cb4384: sub        x10, x9, #1
0x0000000000cb4388: stlxr      w11, x10, [x8]
0x0000000000cb438c: cbnz       w11, #0xcb4380
0x0000000000cb4390: cbnz       x9, #0xcb43ac
0x0000000000cb4394: ldr        x8, [x19]
0x0000000000cb4398: ldr        x8, [x8, #0x10]
0x0000000000cb439c: mov        x0, x19
0x0000000000cb43a0: blr        x8
0x0000000000cb43a4: mov        x0, x19
0x0000000000cb43a8: bl         #0x4b9808c
0x0000000000cb43ac: add        x0, sp, #0x880
0x0000000000cb43b0: bl         #0x8c3474
0x0000000000cb43b4: add        sp, sp, #0x920
0x0000000000cb43b8: ldp        x29, x30, [sp, #0x80]
0x0000000000cb43bc: ldp        x20, x19, [sp, #0x70]
0x0000000000cb43c0: ldp        x22, x21, [sp, #0x60]
0x0000000000cb43c4: ldp        x24, x23, [sp, #0x50]
0x0000000000cb43c8: ldp        x26, x25, [sp, #0x40]
0x0000000000cb43cc: ldp        x28, x27, [sp, #0x30]
0x0000000000cb43d0: ldp        d9, d8, [sp, #0x20]
0x0000000000cb43d4: ldp        d11, d10, [sp, #0x10]
0x0000000000cb43d8: ldp        d13, d12, [sp], #0x90
0x0000000000cb43dc: ret        
0x0000000000cb43e0: adrp       x0, #0x625d000
0x0000000000cb43e4: add        x0, x0, #0x448
0x0000000000cb43e8: bl         #0x428c
0x0000000000cb43ec: cbz        w0, #0xcaf124
0x0000000000cb43f0: mov        x25, x24
0x0000000000cb43f4: adrp       x0, #0x5230000
0x0000000000cb43f8: add        x0, x0, #0x715
0x0000000000cb43fc: adrp       x1, #0x52bb000
0x0000000000cb4400: add        x1, x1, #0xb5e
0x0000000000cb4404: mov        w2, #-1
0x0000000000cb4408: mov        w3, #0xff
0x0000000000cb440c: bl         #0x477d018
0x0000000000cb4410: mov        x24, x0
0x0000000000cb4414: bl         #0x475a7f4
0x0000000000cb4418: str        x24, [x21, #0x440]
0x0000000000cb441c: adrp       x0, #0x625d000
0x0000000000cb4420: add        x0, x0, #0x448
0x0000000000cb4424: bl         #0x43e8
0x0000000000cb4428: mov        x24, x25
0x0000000000cb442c: b          #0xcaf124
0x0000000000cb4430: adrp       x0, #0x625d000
0x0000000000cb4434: add        x0, x0, #0x458
0x0000000000cb4438: bl         #0x428c
0x0000000000cb443c: cbz        w0, #0xcaf790
0x0000000000cb4440: adrp       x8, #0x5230000
0x0000000000cb4444: add        x8, x8, #0x715
0x0000000000cb4448: add        x8, x8, #0xed, lsl #12
0x0000000000cb444c: add        x8, x8, #0x286
0x0000000000cb4450: str        x8, [sp, #0x280]
0x0000000000cb4454: ldr        x8, [sp, #0x280]
0x0000000000cb4458: adrp       x9, #0x5212000
0x0000000000cb445c: add        x9, x9, #0xfdb
0x0000000000cb4460: add        x9, x9, #0xfc, lsl #12
0x0000000000cb4464: add        x9, x9, #0xb00
0x0000000000cb4468: str        x9, [sp, #0x280]
0x0000000000cb446c: ldr        x9, [sp, #0x280]
0x0000000000cb4470: sub        x8, x8, #0xed, lsl #12
0x0000000000cb4474: sub        x0, x8, #0x286
0x0000000000cb4478: sub        x8, x9, #0xfc, lsl #12
0x0000000000cb447c: sub        x1, x8, #0xb00
0x0000000000cb4480: mov        w2, #-1
0x0000000000cb4484: mov        w3, #0xff
0x0000000000cb4488: bl         #0x477d018
0x0000000000cb448c: str        x0, [x25, #0x450]
0x0000000000cb4490: adrp       x0, #0x625d000
0x0000000000cb4494: add        x0, x0, #0x458
0x0000000000cb4498: bl         #0x43e8
0x0000000000cb449c: ldr        w24, [sp, #0x70]
0x0000000000cb44a0: b          #0xcaf790
0x0000000000cb44a4: adrp       x0, #0x625d000
0x0000000000cb44a8: add        x0, x0, #0x4a8
0x0000000000cb44ac: bl         #0x428c
0x0000000000cb44b0: cbz        w0, #0xcafda8
0x0000000000cb44b4: adrp       x0, #0x5230000
0x0000000000cb44b8: add        x0, x0, #0x715
0x0000000000cb44bc: adrp       x1, #0x52bb000
0x0000000000cb44c0: add        x1, x1, #0xbae
0x0000000000cb44c4: mov        w2, #-1
0x0000000000cb44c8: mov        w3, #0xff
0x0000000000cb44cc: bl         #0x477d018
0x0000000000cb44d0: str        x0, [x25, #0x4a0]
0x0000000000cb44d4: adrp       x0, #0x625d000
0x0000000000cb44d8: add        x0, x0, #0x4a8
0x0000000000cb44dc: bl         #0x43e8
0x0000000000cb44e0: ldr        x27, [sp, #0xb8]
0x0000000000cb44e4: b          #0xcafda8
0x0000000000cb44e8: adrp       x0, #0x625d000
0x0000000000cb44ec: add        x0, x0, #0xf18
0x0000000000cb44f0: bl         #0x428c
0x0000000000cb44f4: cbz        w0, #0xcafe30
0x0000000000cb44f8: adrp       x8, #0x625d000
0x0000000000cb44fc: adrp       x1, #0x52a5000
0x0000000000cb4500: add        x1, x1, #0xabe
0x0000000000cb4504: str        x1, [x8, #0xef8]
0x0000000000cb4508: adrp       x0, #0x5230000
0x0000000000cb450c: add        x0, x0, #0x715
0x0000000000cb4510: mov        w2, #-1
0x0000000000cb4514: mov        w3, #0xff
0x0000000000cb4518: bl         #0x477d018
0x0000000000cb451c: mov        x25, x0
0x0000000000cb4520: bl         #0x475a7f4
0x0000000000cb4524: adrp       x8, #0x625d000
0x0000000000cb4528: str        x25, [x8, #0xf00]
0x0000000000cb452c: adrp       x0, #0x5246000
0x0000000000cb4530: add        x0, x0, #0xc16
0x0000000000cb4534: adrp       x1, #0x52a5000
0x0000000000cb4538: add        x1, x1, #0xabe
0x0000000000cb453c: mov        w2, #-1
0x0000000000cb4540: mov        w3, #0xff
0x0000000000cb4544: bl         #0x477d018
0x0000000000cb4548: adrp       x8, #0x625d000
0x0000000000cb454c: add        x8, x8, #0xf08
0x0000000000cb4550: str        x0, [x8]
0x0000000000cb4554: mov        w9, #1
0x0000000000cb4558: strb       w9, [x8, #8]
0x0000000000cb455c: adrp       x0, #0x625d000
0x0000000000cb4560: add        x0, x0, #0xf18
0x0000000000cb4564: bl         #0x43e8
0x0000000000cb4568: ldr        x27, [sp, #0xb8]
0x0000000000cb456c: b          #0xcafe30
0x0000000000cb4570: adrp       x0, #0x625d000
0x0000000000cb4574: add        x0, x0, #0xf40
0x0000000000cb4578: bl         #0x428c
0x0000000000cb457c: cbz        w0, #0xcafe7c
0x0000000000cb4580: adrp       x8, #0x625d000
0x0000000000cb4584: adrp       x1, #0x52a5000
0x0000000000cb4588: add        x1, x1, #0xac8
0x0000000000cb458c: str        x1, [x8, #0xf20]
0x0000000000cb4590: adrp       x0, #0x5230000
0x0000000000cb4594: add        x0, x0, #0x715
0x0000000000cb4598: mov        w2, #-1
0x0000000000cb459c: mov        w3, #0xff
0x0000000000cb45a0: bl         #0x477d018
0x0000000000cb45a4: adrp       x8, #0x625d000
0x0000000000cb45a8: str        x0, [x8, #0xf28]
0x0000000000cb45ac: adrp       x0, #0x5246000
0x0000000000cb45b0: add        x0, x0, #0xc16
0x0000000000cb45b4: adrp       x1, #0x52a5000
0x0000000000cb45b8: add        x1, x1, #0xac8
0x0000000000cb45bc: mov        w2, #-1
0x0000000000cb45c0: mov        w3, #0xff
0x0000000000cb45c4: bl         #0x477d018
0x0000000000cb45c8: adrp       x8, #0x625d000
0x0000000000cb45cc: add        x8, x8, #0xf30
0x0000000000cb45d0: str        x0, [x8]
0x0000000000cb45d4: strb       wzr, [x8, #8]
0x0000000000cb45d8: adrp       x0, #0x625d000
0x0000000000cb45dc: add        x0, x0, #0xf40
0x0000000000cb45e0: bl         #0x43e8
0x0000000000cb45e4: ldr        x27, [sp, #0xb8]
0x0000000000cb45e8: b          #0xcafe7c
0x0000000000cb45ec: adrp       x0, #0x625d000
0x0000000000cb45f0: add        x0, x0, #0xf68
0x0000000000cb45f4: bl         #0x428c
0x0000000000cb45f8: cbz        w0, #0xcafef0
0x0000000000cb45fc: adrp       x8, #0x625d000
0x0000000000cb4600: adrp       x1, #0x52a5000
0x0000000000cb4604: add        x1, x1, #0xadd
0x0000000000cb4608: str        x1, [x8, #0xf48]
0x0000000000cb460c: adrp       x0, #0x5230000
0x0000000000cb4610: add        x0, x0, #0x715
0x0000000000cb4614: mov        w2, #-1
0x0000000000cb4618: mov        w3, #0xff
0x0000000000cb461c: bl         #0x477d018
0x0000000000cb4620: adrp       x8, #0x625d000
0x0000000000cb4624: str        x0, [x8, #0xf50]
0x0000000000cb4628: adrp       x0, #0x5246000
0x0000000000cb462c: add        x0, x0, #0xc16
0x0000000000cb4630: adrp       x1, #0x52a5000
0x0000000000cb4634: add        x1, x1, #0xadd
0x0000000000cb4638: mov        w2, #-1
0x0000000000cb463c: mov        w3, #0xff
0x0000000000cb4640: bl         #0x477d018
0x0000000000cb4644: adrp       x8, #0x625d000
0x0000000000cb4648: add        x8, x8, #0xf58
0x0000000000cb464c: str        x0, [x8]
0x0000000000cb4650: strb       wzr, [x8, #8]
0x0000000000cb4654: adrp       x0, #0x625d000
0x0000000000cb4658: add        x0, x0, #0xf68
0x0000000000cb465c: bl         #0x43e8
0x0000000000cb4660: ldr        x27, [sp, #0xb8]
0x0000000000cb4664: b          #0xcafef0
0x0000000000cb4668: adrp       x0, #0x625d000
0x0000000000cb466c: add        x0, x0, #0xf90
0x0000000000cb4670: bl         #0x428c
0x0000000000cb4674: cbz        w0, #0xcaff5c
0x0000000000cb4678: adrp       x8, #0x625d000
0x0000000000cb467c: adrp       x1, #0x52a5000
0x0000000000cb4680: add        x1, x1, #0xad3
0x0000000000cb4684: str        x1, [x8, #0xf70]
0x0000000000cb4688: adrp       x0, #0x5230000
0x0000000000cb468c: add        x0, x0, #0x715
0x0000000000cb4690: mov        w2, #-1
0x0000000000cb4694: mov        w3, #0xff
0x0000000000cb4698: bl         #0x477d018
0x0000000000cb469c: mov        x25, x0
0x0000000000cb46a0: bl         #0x475a7f4
0x0000000000cb46a4: adrp       x8, #0x625d000
0x0000000000cb46a8: str        x25, [x8, #0xf78]
0x0000000000cb46ac: adrp       x0, #0x5246000
0x0000000000cb46b0: add        x0, x0, #0xc16
0x0000000000cb46b4: adrp       x1, #0x52a5000
0x0000000000cb46b8: add        x1, x1, #0xad3
0x0000000000cb46bc: mov        w2, #-1
0x0000000000cb46c0: mov        w3, #0xff
0x0000000000cb46c4: bl         #0x477d018
0x0000000000cb46c8: adrp       x8, #0x625d000
0x0000000000cb46cc: add        x8, x8, #0xf80
0x0000000000cb46d0: str        x0, [x8]
0x0000000000cb46d4: mov        w9, #1
0x0000000000cb46d8: strb       w9, [x8, #8]
0x0000000000cb46dc: adrp       x0, #0x625d000
0x0000000000cb46e0: add        x0, x0, #0xf90
0x0000000000cb46e4: bl         #0x43e8
0x0000000000cb46e8: ldr        x27, [sp, #0xb8]
0x0000000000cb46ec: b          #0xcaff5c
0x0000000000cb46f0: adrp       x0, #0x625d000
0x0000000000cb46f4: add        x0, x0, #0xfe0
0x0000000000cb46f8: bl         #0x428c
0x0000000000cb46fc: cbz        w0, #0xcb0100
0x0000000000cb4700: adrp       x8, #0x625d000
0x0000000000cb4704: adrp       x1, #0x52a5000
0x0000000000cb4708: add        x1, x1, #0xafe
0x0000000000cb470c: str        x1, [x8, #0xfc0]
0x0000000000cb4710: adrp       x0, #0x5230000
0x0000000000cb4714: add        x0, x0, #0x715
0x0000000000cb4718: mov        w2, #-1
0x0000000000cb471c: mov        w3, #0xff
0x0000000000cb4720: bl         #0x477d018
0x0000000000cb4724: adrp       x8, #0x625d000
0x0000000000cb4728: str        x0, [x8, #0xfc8]
0x0000000000cb472c: adrp       x0, #0x5246000
0x0000000000cb4730: add        x0, x0, #0xc16
0x0000000000cb4734: adrp       x1, #0x52a5000
0x0000000000cb4738: add        x1, x1, #0xafe
0x0000000000cb473c: mov        w2, #-1
0x0000000000cb4740: mov        w3, #0xff
0x0000000000cb4744: bl         #0x477d018
0x0000000000cb4748: adrp       x8, #0x625d000
0x0000000000cb474c: add        x8, x8, #0xfd0
0x0000000000cb4750: str        x0, [x8]
0x0000000000cb4754: strb       wzr, [x8, #8]
0x0000000000cb4758: adrp       x0, #0x625d000
0x0000000000cb475c: add        x0, x0, #0xfe0
0x0000000000cb4760: bl         #0x43e8
0x0000000000cb4764: ldr        x27, [sp, #0xb8]
0x0000000000cb4768: ldr        w28, [sp, #0x68]
0x0000000000cb476c: b          #0xcb0100
0x0000000000cb4770: adrp       x0, #0x625e000
0x0000000000cb4774: add        x0, x0, #8
0x0000000000cb4778: bl         #0x428c
0x0000000000cb477c: cbz        w0, #0xcb08c0
0x0000000000cb4780: adrp       x8, #0x625d000
0x0000000000cb4784: adrp       x1, #0x52a5000
0x0000000000cb4788: add        x1, x1, #0xaee
0x0000000000cb478c: str        x1, [x8, #0xfe8]
0x0000000000cb4790: adrp       x0, #0x5230000
0x0000000000cb4794: add        x0, x0, #0x715
0x0000000000cb4798: mov        w2, #-1
0x0000000000cb479c: mov        w3, #0xff
0x0000000000cb47a0: bl         #0x477d018
0x0000000000cb47a4: adrp       x8, #0x625d000
0x0000000000cb47a8: str        x0, [x8, #0xff0]
0x0000000000cb47ac: adrp       x0, #0x5246000
0x0000000000cb47b0: add        x0, x0, #0xc16
0x0000000000cb47b4: adrp       x1, #0x52a5000
0x0000000000cb47b8: add        x1, x1, #0xaee
0x0000000000cb47bc: mov        w2, #-1
0x0000000000cb47c0: mov        w3, #0xff
0x0000000000cb47c4: bl         #0x477d018
0x0000000000cb47c8: adrp       x8, #0x625d000
0x0000000000cb47cc: add        x8, x8, #0xff8
0x0000000000cb47d0: str        x0, [x8]
0x0000000000cb47d4: strb       wzr, [x8, #8]
0x0000000000cb47d8: adrp       x0, #0x625e000
0x0000000000cb47dc: add        x0, x0, #8
0x0000000000cb47e0: bl         #0x43e8
0x0000000000cb47e4: ldr        x27, [sp, #0xb8]
0x0000000000cb47e8: b          #0xcb08c0
0x0000000000cb47ec: adrp       x0, #0x625e000
0x0000000000cb47f0: add        x0, x0, #0x58
0x0000000000cb47f4: bl         #0x428c
0x0000000000cb47f8: cbz        w0, #0xcb097c
0x0000000000cb47fc: adrp       x8, #0x625e000
0x0000000000cb4800: adrp       x1, #0x52a5000
0x0000000000cb4804: add        x1, x1, #0xb11
0x0000000000cb4808: str        x1, [x8, #0x38]
0x0000000000cb480c: adrp       x0, #0x5230000
0x0000000000cb4810: add        x0, x0, #0x715
0x0000000000cb4814: mov        w2, #-1
0x0000000000cb4818: mov        w3, #0xff
0x0000000000cb481c: bl         #0x477d018
0x0000000000cb4820: adrp       x8, #0x625e000
0x0000000000cb4824: str        x0, [x8, #0x40]
0x0000000000cb4828: adrp       x0, #0x5246000
0x0000000000cb482c: add        x0, x0, #0xc16
0x0000000000cb4830: adrp       x1, #0x52a5000
0x0000000000cb4834: add        x1, x1, #0xb11
0x0000000000cb4838: mov        w2, #-1
0x0000000000cb483c: mov        w3, #0xff
0x0000000000cb4840: bl         #0x477d018
0x0000000000cb4844: adrp       x8, #0x625e000
0x0000000000cb4848: add        x8, x8, #0x48
0x0000000000cb484c: str        x0, [x8]
0x0000000000cb4850: strb       wzr, [x8, #8]
0x0000000000cb4854: adrp       x0, #0x625e000
0x0000000000cb4858: add        x0, x0, #0x58
0x0000000000cb485c: bl         #0x43e8
0x0000000000cb4860: ldr        x27, [sp, #0xb8]
0x0000000000cb4864: b          #0xcb097c
0x0000000000cb4868: adrp       x0, #0x625e000
0x0000000000cb486c: add        x0, x0, #0x80
0x0000000000cb4870: bl         #0x428c
0x0000000000cb4874: cbz        w0, #0xcb09c8
0x0000000000cb4878: adrp       x8, #0x625e000
0x0000000000cb487c: adrp       x1, #0x52a5000
0x0000000000cb4880: add        x1, x1, #0xb1a
0x0000000000cb4884: str        x1, [x8, #0x60]
0x0000000000cb4888: adrp       x0, #0x5230000
0x0000000000cb488c: add        x0, x0, #0x715
0x0000000000cb4890: mov        w2, #-1
0x0000000000cb4894: mov        w3, #0xff
0x0000000000cb4898: bl         #0x477d018
0x0000000000cb489c: adrp       x8, #0x625e000
0x0000000000cb48a0: str        x0, [x8, #0x68]
0x0000000000cb48a4: adrp       x0, #0x5246000
0x0000000000cb48a8: add        x0, x0, #0xc16
0x0000000000cb48ac: adrp       x1, #0x52a5000
0x0000000000cb48b0: add        x1, x1, #0xb1a
0x0000000000cb48b4: mov        w2, #-1
0x0000000000cb48b8: mov        w3, #0xff
0x0000000000cb48bc: bl         #0x477d018
0x0000000000cb48c0: adrp       x8, #0x625e000
0x0000000000cb48c4: add        x8, x8, #0x70
0x0000000000cb48c8: str        x0, [x8]
0x0000000000cb48cc: strb       wzr, [x8, #8]
0x0000000000cb48d0: adrp       x0, #0x625e000
0x0000000000cb48d4: add        x0, x0, #0x80
0x0000000000cb48d8: bl         #0x43e8
0x0000000000cb48dc: ldr        x27, [sp, #0xb8]
0x0000000000cb48e0: b          #0xcb09c8
0x0000000000cb48e4: adrp       x0, #0x625e000
0x0000000000cb48e8: add        x0, x0, #0xa8
0x0000000000cb48ec: bl         #0x428c
0x0000000000cb48f0: cbz        w0, #0xcb0a14
0x0000000000cb48f4: adrp       x8, #0x625e000
0x0000000000cb48f8: adrp       x1, #0x52a5000
0x0000000000cb48fc: add        x1, x1, #0xb27
0x0000000000cb4900: str        x1, [x8, #0x88]
0x0000000000cb4904: adrp       x0, #0x5230000
0x0000000000cb4908: add        x0, x0, #0x715
0x0000000000cb490c: mov        w2, #-1
0x0000000000cb4910: mov        w3, #0xff
0x0000000000cb4914: bl         #0x477d018
0x0000000000cb4918: adrp       x8, #0x625e000
0x0000000000cb491c: str        x0, [x8, #0x90]
0x0000000000cb4920: adrp       x0, #0x5246000
0x0000000000cb4924: add        x0, x0, #0xc16
0x0000000000cb4928: adrp       x1, #0x52a5000
0x0000000000cb492c: add        x1, x1, #0xb27
0x0000000000cb4930: mov        w2, #-1
0x0000000000cb4934: mov        w3, #0xff
0x0000000000cb4938: bl         #0x477d018
0x0000000000cb493c: adrp       x8, #0x625e000
0x0000000000cb4940: add        x8, x8, #0x98
0x0000000000cb4944: str        x0, [x8]
0x0000000000cb4948: strb       wzr, [x8, #8]
0x0000000000cb494c: adrp       x0, #0x625e000
0x0000000000cb4950: add        x0, x0, #0xa8
0x0000000000cb4954: bl         #0x43e8
0x0000000000cb4958: ldr        x27, [sp, #0xb8]
0x0000000000cb495c: b          #0xcb0a14
0x0000000000cb4960: adrp       x0, #0x625e000
0x0000000000cb4964: add        x0, x0, #0x120
0x0000000000cb4968: bl         #0x428c
0x0000000000cb496c: cbz        w0, #0xcb0c38
0x0000000000cb4970: adrp       x8, #0x625e000
0x0000000000cb4974: adrp       x1, #0x52a5000
0x0000000000cb4978: add        x1, x1, #0xb3f
0x0000000000cb497c: str        x1, [x8, #0x100]
0x0000000000cb4980: adrp       x0, #0x5230000
0x0000000000cb4984: add        x0, x0, #0x715
0x0000000000cb4988: mov        w2, #-1
0x0000000000cb498c: mov        w3, #0xff
0x0000000000cb4990: bl         #0x477d018
0x0000000000cb4994: adrp       x8, #0x625e000
0x0000000000cb4998: str        x0, [x8, #0x108]
0x0000000000cb499c: adrp       x0, #0x5246000
0x0000000000cb49a0: add        x0, x0, #0xc16
0x0000000000cb49a4: adrp       x1, #0x52a5000
0x0000000000cb49a8: add        x1, x1, #0xb3f
0x0000000000cb49ac: mov        w2, #-1
0x0000000000cb49b0: mov        w3, #0xff
0x0000000000cb49b4: bl         #0x477d018
0x0000000000cb49b8: adrp       x8, #0x625e000
0x0000000000cb49bc: add        x8, x8, #0x110
0x0000000000cb49c0: str        x0, [x8]
0x0000000000cb49c4: strb       wzr, [x8, #8]
0x0000000000cb49c8: adrp       x0, #0x625e000
0x0000000000cb49cc: add        x0, x0, #0x120
0x0000000000cb49d0: bl         #0x43e8
0x0000000000cb49d4: ldr        x27, [sp, #0xb8]
0x0000000000cb49d8: b          #0xcb0c38
0x0000000000cb49dc: adrp       x0, #0x625d000
0x0000000000cb49e0: add        x0, x0, #0x4f8
0x0000000000cb49e4: bl         #0x428c
0x0000000000cb49e8: cbz        w0, #0xcb0cc4
0x0000000000cb49ec: adrp       x8, #0x5230000
0x0000000000cb49f0: add        x8, x8, #0x715
0x0000000000cb49f4: add        x8, x8, #0x33, lsl #12
0x0000000000cb49f8: add        x8, x8, #0x5f1
0x0000000000cb49fc: str        x8, [sp, #0x280]
0x0000000000cb4a00: ldr        x8, [sp, #0x280]
0x0000000000cb4a04: adrp       x9, #0x520e000
0x0000000000cb4a08: add        x9, x9, #0x54b
0x0000000000cb4a0c: add        x9, x9, #0x4a, lsl #12
0x0000000000cb4a10: add        x9, x9, #0xc73
0x0000000000cb4a14: str        x9, [sp, #0x280]
0x0000000000cb4a18: ldr        x9, [sp, #0x280]
0x0000000000cb4a1c: sub        x8, x8, #0x33, lsl #12
0x0000000000cb4a20: sub        x0, x8, #0x5f1
0x0000000000cb4a24: sub        x8, x9, #0x4a, lsl #12
0x0000000000cb4a28: sub        x1, x8, #0xc73
0x0000000000cb4a2c: mov        w2, #-1
0x0000000000cb4a30: mov        w3, #0xff
0x0000000000cb4a34: bl         #0x477d018
0x0000000000cb4a38: str        x0, [x25, #0x4f0]
0x0000000000cb4a3c: adrp       x0, #0x625d000
0x0000000000cb4a40: add        x0, x0, #0x4f8
0x0000000000cb4a44: bl         #0x43e8
0x0000000000cb4a48: ldr        x27, [sp, #0xb8]
0x0000000000cb4a4c: b          #0xcb0cc4
0x0000000000cb4a50: adrp       x0, #0x625d000
0x0000000000cb4a54: add        x0, x0, #0x508
0x0000000000cb4a58: bl         #0x428c
0x0000000000cb4a5c: cbz        w0, #0xcb0d20
0x0000000000cb4a60: adrp       x8, #0x5246000
0x0000000000cb4a64: add        x8, x8, #0xc16
0x0000000000cb4a68: add        x8, x8, #0xe2, lsl #12
0x0000000000cb4a6c: add        x8, x8, #0xf39
0x0000000000cb4a70: str        x8, [sp, #0x280]
0x0000000000cb4a74: ldr        x8, [sp, #0x280]
0x0000000000cb4a78: sub        x8, x8, #0xe3, lsl #12
0x0000000000cb4a7c: sub        x8, x8, #0x425
0x0000000000cb4a80: adrp       x9, #0x520e000
0x0000000000cb4a84: add        x9, x9, #0x54b
0x0000000000cb4a88: add        x9, x9, #0x74, lsl #12
0x0000000000cb4a8c: add        x9, x9, #0x45e
0x0000000000cb4a90: str        x9, [sp, #0x280]
0x0000000000cb4a94: ldr        x9, [sp, #0x280]
0x0000000000cb4a98: add        x0, x8, #0x4ec
0x0000000000cb4a9c: sub        x8, x9, #0x74, lsl #12
0x0000000000cb4aa0: sub        x1, x8, #0x45e
0x0000000000cb4aa4: mov        w2, #-1
0x0000000000cb4aa8: mov        w3, #0xff
0x0000000000cb4aac: bl         #0x477d018
0x0000000000cb4ab0: str        x0, [x25, #0x500]
0x0000000000cb4ab4: adrp       x0, #0x625d000
0x0000000000cb4ab8: add        x0, x0, #0x508
0x0000000000cb4abc: bl         #0x43e8
0x0000000000cb4ac0: ldr        x27, [sp, #0xb8]
0x0000000000cb4ac4: b          #0xcb0d20
0x0000000000cb4ac8: adrp       x0, #0x625e000
0x0000000000cb4acc: add        x0, x0, #0xf8
0x0000000000cb4ad0: bl         #0x428c
0x0000000000cb4ad4: cbz        w0, #0xcb0b40
0x0000000000cb4ad8: adrp       x8, #0x625e000
0x0000000000cb4adc: adrp       x1, #0x52a5000
0x0000000000cb4ae0: add        x1, x1, #0xb30
0x0000000000cb4ae4: str        x1, [x8, #0xd8]
0x0000000000cb4ae8: adrp       x0, #0x5230000
0x0000000000cb4aec: add        x0, x0, #0x715
0x0000000000cb4af0: mov        w2, #-1
0x0000000000cb4af4: mov        w3, #0xff
0x0000000000cb4af8: bl         #0x477d018
0x0000000000cb4afc: mov        x25, x0
0x0000000000cb4b00: bl         #0x475a7f4
0x0000000000cb4b04: adrp       x8, #0x625e000
0x0000000000cb4b08: str        x25, [x8, #0xe0]
0x0000000000cb4b0c: adrp       x0, #0x5246000
0x0000000000cb4b10: add        x0, x0, #0xc16
0x0000000000cb4b14: adrp       x1, #0x52a5000
0x0000000000cb4b18: add        x1, x1, #0xb30
0x0000000000cb4b1c: mov        w2, #-1
0x0000000000cb4b20: mov        w3, #0xff
0x0000000000cb4b24: bl         #0x477d018
0x0000000000cb4b28: adrp       x8, #0x625e000
0x0000000000cb4b2c: add        x8, x8, #0xe8
0x0000000000cb4b30: str        x0, [x8]
0x0000000000cb4b34: mov        w9, #1
0x0000000000cb4b38: strb       w9, [x8, #8]
0x0000000000cb4b3c: adrp       x0, #0x625e000
0x0000000000cb4b40: add        x0, x0, #0xf8
0x0000000000cb4b44: bl         #0x43e8
0x0000000000cb4b48: ldr        x27, [sp, #0xb8]
0x0000000000cb4b4c: b          #0xcb0b40
0x0000000000cb4b50: adrp       x0, #0x625d000
0x0000000000cb4b54: add        x0, x0, #0x548
0x0000000000cb4b58: bl         #0x428c
0x0000000000cb4b5c: cbz        w0, #0xcb1ae4
0x0000000000cb4b60: adrp       x0, #0x5230000
0x0000000000cb4b64: add        x0, x0, #0x715
0x0000000000cb4b68: adrp       x1, #0x52bb000
0x0000000000cb4b6c: add        x1, x1, #0xc77
0x0000000000cb4b70: mov        w2, #-1
0x0000000000cb4b74: mov        w3, #0xff
0x0000000000cb4b78: bl         #0x477d018
0x0000000000cb4b7c: mov        x25, x0
0x0000000000cb4b80: bl         #0x475a7f4
0x0000000000cb4b84: str        x25, [x27, #0x540]
0x0000000000cb4b88: adrp       x0, #0x625d000
0x0000000000cb4b8c: add        x0, x0, #0x548
0x0000000000cb4b90: bl         #0x43e8
0x0000000000cb4b94: b          #0xcb1ae4
0x0000000000cb4b98: adrp       x0, #0x625d000
0x0000000000cb4b9c: add        x0, x0, #0x558
0x0000000000cb4ba0: bl         #0x428c
0x0000000000cb4ba4: cbz        w0, #0xcb1b40
0x0000000000cb4ba8: adrp       x8, #0x5246000
0x0000000000cb4bac: add        x8, x8, #0xc16
0x0000000000cb4bb0: mov        w9, #0xa44d
0x0000000000cb4bb4: add        x8, x8, x9
0x0000000000cb4bb8: str        x8, [sp, #0x650]
0x0000000000cb4bbc: ldr        x8, [sp, #0x650]
0x0000000000cb4bc0: mov        x9, #-0xa44d
0x0000000000cb4bc4: adrp       x10, #0x52bb000
0x0000000000cb4bc8: add        x10, x10, #0xc77
0x0000000000cb4bcc: add        x10, x10, #0xb7, lsl #12
0x0000000000cb4bd0: add        x10, x10, #0x10
0x0000000000cb4bd4: str        x10, [sp, #0x650]
0x0000000000cb4bd8: ldr        x10, [sp, #0x650]
0x0000000000cb4bdc: add        x0, x8, x9
0x0000000000cb4be0: sub        x8, x10, #0xb7, lsl #12
0x0000000000cb4be4: sub        x1, x8, #0x10
0x0000000000cb4be8: mov        w2, #-1
0x0000000000cb4bec: mov        w3, #0xff
0x0000000000cb4bf0: bl         #0x477d018
0x0000000000cb4bf4: str        x0, [x25, #0x550]
0x0000000000cb4bf8: adrp       x0, #0x625d000
0x0000000000cb4bfc: add        x0, x0, #0x558
0x0000000000cb4c00: bl         #0x43e8
0x0000000000cb4c04: b          #0xcb1b40
0x0000000000cb4c08: adrp       x0, #0x625d000
0x0000000000cb4c0c: add        x0, x0, #0x468
0x0000000000cb4c10: bl         #0x428c
0x0000000000cb4c14: cbz        w0, #0xcaf950
0x0000000000cb4c18: adrp       x0, #0x5230000
0x0000000000cb4c1c: add        x0, x0, #0x715
0x0000000000cb4c20: adrp       x1, #0x52bb000
0x0000000000cb4c24: add        x1, x1, #0xb6e
0x0000000000cb4c28: mov        w2, #-1
0x0000000000cb4c2c: mov        w3, #0xff
0x0000000000cb4c30: bl         #0x477d018
0x0000000000cb4c34: adrp       x8, #0x625d000
0x0000000000cb4c38: str        x0, [x8, #0x460]
0x0000000000cb4c3c: adrp       x0, #0x625d000
0x0000000000cb4c40: add        x0, x0, #0x468
0x0000000000cb4c44: bl         #0x43e8
0x0000000000cb4c48: b          #0xcaf950
0x0000000000cb4c4c: adrp       x0, #0x625d000
0x0000000000cb4c50: add        x0, x0, #0x478
0x0000000000cb4c54: bl         #0x428c
0x0000000000cb4c58: cbz        w0, #0xcafa6c
0x0000000000cb4c5c: adrp       x8, #0x5246000
0x0000000000cb4c60: add        x8, x8, #0xc16
0x0000000000cb4c64: add        x8, x8, #0xfb, lsl #12
0x0000000000cb4c68: add        x8, x8, #0xb5a
0x0000000000cb4c6c: str        x8, [sp, #0x280]
0x0000000000cb4c70: ldr        x8, [sp, #0x280]
0x0000000000cb4c74: sub        x8, x8, #0xfc, lsl #12
0x0000000000cb4c78: adrp       x9, #0x52bb000
0x0000000000cb4c7c: add        x9, x9, #0xb83
0x0000000000cb4c80: sub        x8, x8, #0xb00
0x0000000000cb4c84: mov        w10, #0x9610
0x0000000000cb4c88: add        x9, x9, x10
0x0000000000cb4c8c: str        x9, [sp, #0x280]
0x0000000000cb4c90: ldr        x9, [sp, #0x280]
0x0000000000cb4c94: mov        x10, #-0x9610
0x0000000000cb4c98: add        x0, x8, #0xfa6
0x0000000000cb4c9c: add        x1, x9, x10
0x0000000000cb4ca0: mov        w2, #-1
0x0000000000cb4ca4: mov        w3, #0xff
0x0000000000cb4ca8: bl         #0x477d018
0x0000000000cb4cac: str        x0, [x25, #0x470]
0x0000000000cb4cb0: adrp       x0, #0x625d000
0x0000000000cb4cb4: add        x0, x0, #0x478
0x0000000000cb4cb8: bl         #0x43e8
0x0000000000cb4cbc: ldr        x27, [sp, #0xb8]
0x0000000000cb4cc0: ldr        w24, [sp, #0x70]
0x0000000000cb4cc4: b          #0xcafa6c
0x0000000000cb4cc8: adrp       x0, #0x625d000
0x0000000000cb4ccc: add        x0, x0, #0x488
0x0000000000cb4cd0: bl         #0x428c
0x0000000000cb4cd4: cbz        w0, #0xcafac0
0x0000000000cb4cd8: adrp       x8, #0x5230000
0x0000000000cb4cdc: add        x8, x8, #0x715
0x0000000000cb4ce0: add        x8, x8, #0x53, lsl #12
0x0000000000cb4ce4: add        x8, x8, #0x876
0x0000000000cb4ce8: str        x8, [sp, #0x650]
0x0000000000cb4cec: ldr        x8, [sp, #0x650]
0x0000000000cb4cf0: adrp       x9, #0x52bb000
0x0000000000cb4cf4: add        x9, x9, #0xb83
0x0000000000cb4cf8: add        x9, x9, #0x46, lsl #12
0x0000000000cb4cfc: add        x9, x9, #0xd35
0x0000000000cb4d00: str        x9, [sp, #0x650]
0x0000000000cb4d04: ldr        x9, [sp, #0x650]
0x0000000000cb4d08: sub        x8, x8, #0x53, lsl #12
0x0000000000cb4d0c: sub        x0, x8, #0x876
0x0000000000cb4d10: sub        x8, x9, #0x46, lsl #12
0x0000000000cb4d14: sub        x1, x8, #0xd35
0x0000000000cb4d18: mov        w2, #-1
0x0000000000cb4d1c: mov        w3, #0xff
0x0000000000cb4d20: bl         #0x477d018
0x0000000000cb4d24: str        x0, [x25, #0x480]
0x0000000000cb4d28: adrp       x0, #0x625d000
0x0000000000cb4d2c: add        x0, x0, #0x488
0x0000000000cb4d30: bl         #0x43e8
0x0000000000cb4d34: ldr        x27, [sp, #0xb8]
0x0000000000cb4d38: ldr        w24, [sp, #0x70]
0x0000000000cb4d3c: b          #0xcafac0
0x0000000000cb4d40: adrp       x0, #0x625d000
0x0000000000cb4d44: add        x0, x0, #0xea0
0x0000000000cb4d48: bl         #0x428c
0x0000000000cb4d4c: cbz        w0, #0xcafb1c
0x0000000000cb4d50: adrp       x8, #0x625d000
0x0000000000cb4d54: adrp       x1, #0x52a5000
0x0000000000cb4d58: add        x1, x1, #0xabe
0x0000000000cb4d5c: str        x1, [x8, #0xe80]
0x0000000000cb4d60: adrp       x0, #0x5230000
0x0000000000cb4d64: add        x0, x0, #0x715
0x0000000000cb4d68: mov        w2, #-1
0x0000000000cb4d6c: mov        w3, #0xff
0x0000000000cb4d70: bl         #0x477d018
0x0000000000cb4d74: mov        x25, x0
0x0000000000cb4d78: bl         #0x475a7f4
0x0000000000cb4d7c: adrp       x8, #0x625d000
0x0000000000cb4d80: str        x25, [x8, #0xe88]
0x0000000000cb4d84: adrp       x0, #0x5246000
0x0000000000cb4d88: add        x0, x0, #0xc16
0x0000000000cb4d8c: adrp       x1, #0x52a5000
0x0000000000cb4d90: add        x1, x1, #0xabe
0x0000000000cb4d94: mov        w2, #-1
0x0000000000cb4d98: mov        w3, #0xff
0x0000000000cb4d9c: bl         #0x477d018
0x0000000000cb4da0: adrp       x8, #0x625d000
0x0000000000cb4da4: add        x8, x8, #0xe90
0x0000000000cb4da8: str        x0, [x8]
0x0000000000cb4dac: mov        w9, #1
0x0000000000cb4db0: strb       w9, [x8, #8]
0x0000000000cb4db4: adrp       x0, #0x625d000
0x0000000000cb4db8: add        x0, x0, #0xea0
0x0000000000cb4dbc: bl         #0x43e8
0x0000000000cb4dc0: ldr        x27, [sp, #0xb8]
0x0000000000cb4dc4: ldr        w24, [sp, #0x70]
0x0000000000cb4dc8: b          #0xcafb1c
0x0000000000cb4dcc: adrp       x0, #0x625d000
0x0000000000cb4dd0: add        x0, x0, #0xec8
0x0000000000cb4dd4: bl         #0x428c
0x0000000000cb4dd8: cbz        w0, #0xcafb6c
0x0000000000cb4ddc: adrp       x8, #0x625d000
0x0000000000cb4de0: adrp       x1, #0x52a5000
0x0000000000cb4de4: add        x1, x1, #0xac8
0x0000000000cb4de8: str        x1, [x8, #0xea8]
0x0000000000cb4dec: adrp       x0, #0x5230000
0x0000000000cb4df0: add        x0, x0, #0x715
0x0000000000cb4df4: mov        w2, #-1
0x0000000000cb4df8: mov        w3, #0xff
0x0000000000cb4dfc: bl         #0x477d018
0x0000000000cb4e00: adrp       x8, #0x625d000
0x0000000000cb4e04: str        x0, [x8, #0xeb0]
0x0000000000cb4e08: adrp       x0, #0x5246000
0x0000000000cb4e0c: add        x0, x0, #0xc16
0x0000000000cb4e10: adrp       x1, #0x52a5000
0x0000000000cb4e14: add        x1, x1, #0xac8
0x0000000000cb4e18: mov        w2, #-1
0x0000000000cb4e1c: mov        w3, #0xff
0x0000000000cb4e20: bl         #0x477d018
0x0000000000cb4e24: adrp       x8, #0x625d000
0x0000000000cb4e28: add        x8, x8, #0xeb8
0x0000000000cb4e2c: str        x0, [x8]
0x0000000000cb4e30: strb       wzr, [x8, #8]
0x0000000000cb4e34: adrp       x0, #0x625d000
0x0000000000cb4e38: add        x0, x0, #0xec8
0x0000000000cb4e3c: bl         #0x43e8
0x0000000000cb4e40: ldr        x27, [sp, #0xb8]
0x0000000000cb4e44: ldr        w24, [sp, #0x70]
0x0000000000cb4e48: b          #0xcafb6c
0x0000000000cb4e4c: adrp       x0, #0x625d000
0x0000000000cb4e50: add        x0, x0, #0xef0
0x0000000000cb4e54: bl         #0x428c
0x0000000000cb4e58: cbz        w0, #0xcafbbc
0x0000000000cb4e5c: adrp       x8, #0x625d000
0x0000000000cb4e60: adrp       x1, #0x52a5000
0x0000000000cb4e64: add        x1, x1, #0xadd
0x0000000000cb4e68: str        x1, [x8, #0xed0]
0x0000000000cb4e6c: adrp       x0, #0x5230000
0x0000000000cb4e70: add        x0, x0, #0x715
0x0000000000cb4e74: mov        w2, #-1
0x0000000000cb4e78: mov        w3, #0xff
0x0000000000cb4e7c: bl         #0x477d018
0x0000000000cb4e80: adrp       x8, #0x625d000
0x0000000000cb4e84: str        x0, [x8, #0xed8]
0x0000000000cb4e88: adrp       x0, #0x5246000
0x0000000000cb4e8c: add        x0, x0, #0xc16
0x0000000000cb4e90: adrp       x1, #0x52a5000
0x0000000000cb4e94: add        x1, x1, #0xadd
0x0000000000cb4e98: mov        w2, #-1
0x0000000000cb4e9c: mov        w3, #0xff
0x0000000000cb4ea0: bl         #0x477d018
0x0000000000cb4ea4: adrp       x8, #0x625d000
0x0000000000cb4ea8: add        x8, x8, #0xee0
0x0000000000cb4eac: str        x0, [x8]
0x0000000000cb4eb0: strb       wzr, [x8, #8]
0x0000000000cb4eb4: adrp       x0, #0x625d000
0x0000000000cb4eb8: add        x0, x0, #0xef0
0x0000000000cb4ebc: bl         #0x43e8
0x0000000000cb4ec0: ldr        x27, [sp, #0xb8]
0x0000000000cb4ec4: ldr        w24, [sp, #0x70]
0x0000000000cb4ec8: b          #0xcafbbc
0x0000000000cb4ecc: adrp       x0, #0x625d000
0x0000000000cb4ed0: add        x0, x0, #0x4b8
0x0000000000cb4ed4: bl         #0x428c
0x0000000000cb4ed8: cbz        w0, #0xcaffdc
0x0000000000cb4edc: adrp       x8, #0x5246000
0x0000000000cb4ee0: add        x8, x8, #0xc16
0x0000000000cb4ee4: add        x8, x8, #0xf0, lsl #12
0x0000000000cb4ee8: add        x8, x8, #0xaa9
0x0000000000cb4eec: str        x8, [sp, #0x280]
0x0000000000cb4ef0: ldr        x8, [sp, #0x280]
0x0000000000cb4ef4: adrp       x9, #0x52bb000
0x0000000000cb4ef8: add        x9, x9, #0xbba
0x0000000000cb4efc: add        x9, x9, #0xe2, lsl #12
0x0000000000cb4f00: add        x9, x9, #0xcff
0x0000000000cb4f04: str        x9, [sp, #0x280]
0x0000000000cb4f08: ldr        x9, [sp, #0x280]
0x0000000000cb4f0c: sub        x9, x9, #0xe3, lsl #12
0x0000000000cb4f10: sub        x9, x9, #0x425
0x0000000000cb4f14: sub        x8, x8, #0xf0, lsl #12
0x0000000000cb4f18: sub        x0, x8, #0xaa9
0x0000000000cb4f1c: add        x1, x9, #0x726
0x0000000000cb4f20: mov        w2, #-1
0x0000000000cb4f24: mov        w3, #0xff
0x0000000000cb4f28: bl         #0x477d018
0x0000000000cb4f2c: str        x0, [x25, #0x4b0]
0x0000000000cb4f30: adrp       x0, #0x625d000
0x0000000000cb4f34: add        x0, x0, #0x4b8
0x0000000000cb4f38: bl         #0x43e8
0x0000000000cb4f3c: ldr        x27, [sp, #0xb8]
0x0000000000cb4f40: ldr        w28, [sp, #0x68]
0x0000000000cb4f44: b          #0xcaffdc
0x0000000000cb4f48: adrp       x0, #0x625d000
0x0000000000cb4f4c: add        x0, x0, #0x4c8
0x0000000000cb4f50: bl         #0x428c
0x0000000000cb4f54: cbz        w0, #0xcb0030
0x0000000000cb4f58: adrp       x8, #0x5230000
0x0000000000cb4f5c: add        x8, x8, #0x715
0x0000000000cb4f60: add        x8, x8, #0x55, lsl #12
0x0000000000cb4f64: add        x8, x8, #0xb04
0x0000000000cb4f68: str        x8, [sp, #0x650]
0x0000000000cb4f6c: ldr        x8, [sp, #0x650]
0x0000000000cb4f70: adrp       x9, #0x52bb000
0x0000000000cb4f74: add        x9, x9, #0xbba
0x0000000000cb4f78: add        x9, x9, #0xe9, lsl #12
0x0000000000cb4f7c: add        x9, x9, #0xb01
0x0000000000cb4f80: str        x9, [sp, #0x650]
0x0000000000cb4f84: ldr        x9, [sp, #0x650]
0x0000000000cb4f88: sub        x8, x8, #0x55, lsl #12
0x0000000000cb4f8c: sub        x0, x8, #0xb04
0x0000000000cb4f90: sub        x8, x9, #0xe9, lsl #12
0x0000000000cb4f94: sub        x1, x8, #0xb01
0x0000000000cb4f98: mov        w2, #-1
0x0000000000cb4f9c: mov        w3, #0xff
0x0000000000cb4fa0: bl         #0x477d018
0x0000000000cb4fa4: str        x0, [x25, #0x4c0]
0x0000000000cb4fa8: adrp       x0, #0x625d000
0x0000000000cb4fac: add        x0, x0, #0x4c8
0x0000000000cb4fb0: bl         #0x43e8
0x0000000000cb4fb4: ldr        x27, [sp, #0xb8]
0x0000000000cb4fb8: ldr        w28, [sp, #0x68]
0x0000000000cb4fbc: b          #0xcb0030
0x0000000000cb4fc0: adrp       x0, #0x625d000
0x0000000000cb4fc4: add        x0, x0, #0xfb8
0x0000000000cb4fc8: bl         #0x428c
0x0000000000cb4fcc: cbz        w0, #0xcb00a0
0x0000000000cb4fd0: adrp       x8, #0x625d000
0x0000000000cb4fd4: adrp       x1, #0x52a5000
0x0000000000cb4fd8: add        x1, x1, #0xafe
0x0000000000cb4fdc: str        x1, [x8, #0xf98]
0x0000000000cb4fe0: adrp       x0, #0x5230000
0x0000000000cb4fe4: add        x0, x0, #0x715
0x0000000000cb4fe8: mov        w2, #-1
0x0000000000cb4fec: mov        w3, #0xff
0x0000000000cb4ff0: bl         #0x477d018
0x0000000000cb4ff4: adrp       x8, #0x625d000
0x0000000000cb4ff8: str        x0, [x8, #0xfa0]
0x0000000000cb4ffc: adrp       x0, #0x5246000
0x0000000000cb5000: add        x0, x0, #0xc16
0x0000000000cb5004: adrp       x1, #0x52a5000
0x0000000000cb5008: add        x1, x1, #0xafe
0x0000000000cb500c: mov        w2, #-1
0x0000000000cb5010: mov        w3, #0xff
0x0000000000cb5014: bl         #0x477d018
0x0000000000cb5018: adrp       x8, #0x625d000
0x0000000000cb501c: add        x8, x8, #0xfa8
0x0000000000cb5020: str        x0, [x8]
0x0000000000cb5024: strb       wzr, [x8, #8]
0x0000000000cb5028: adrp       x0, #0x625d000
0x0000000000cb502c: add        x0, x0, #0xfb8
0x0000000000cb5030: bl         #0x43e8
0x0000000000cb5034: ldr        x27, [sp, #0xb8]
0x0000000000cb5038: ldr        w28, [sp, #0x68]
0x0000000000cb503c: b          #0xcb00a0
0x0000000000cb5040: adrp       x0, #0x625d000
0x0000000000cb5044: add        x0, x0, #0x518
0x0000000000cb5048: bl         #0x428c
0x0000000000cb504c: cbz        w0, #0xcb1168
0x0000000000cb5050: adrp       x8, #0x5230000
0x0000000000cb5054: add        x8, x8, #0x715
0x0000000000cb5058: add        x8, x8, #0xa5, lsl #12
0x0000000000cb505c: add        x8, x8, #0x55a
0x0000000000cb5060: str        x8, [sp, #0x280]
0x0000000000cb5064: ldr        x8, [sp, #0x280]
0x0000000000cb5068: adrp       x9, #0x52bb000
0x0000000000cb506c: add        x9, x9, #0xc3a
0x0000000000cb5070: add        x9, x9, #0x18, lsl #12
0x0000000000cb5074: add        x9, x9, #0xceb
0x0000000000cb5078: str        x9, [sp, #0x280]
0x0000000000cb507c: ldr        x9, [sp, #0x280]
0x0000000000cb5080: sub        x8, x8, #0xa5, lsl #12
0x0000000000cb5084: sub        x0, x8, #0x55a
0x0000000000cb5088: sub        x8, x9, #0x18, lsl #12
0x0000000000cb508c: sub        x1, x8, #0xceb
0x0000000000cb5090: mov        w2, #-1
0x0000000000cb5094: mov        w3, #0xff
0x0000000000cb5098: bl         #0x477d018
0x0000000000cb509c: str        x0, [x25, #0x510]
0x0000000000cb50a0: adrp       x0, #0x625d000
0x0000000000cb50a4: add        x0, x0, #0x518
0x0000000000cb50a8: bl         #0x43e8
0x0000000000cb50ac: ldr        x27, [sp, #0xb8]
0x0000000000cb50b0: b          #0xcb1168
0x0000000000cb50b4: adrp       x0, #0x625d000
0x0000000000cb50b8: add        x0, x0, #0x528
0x0000000000cb50bc: bl         #0x428c
0x0000000000cb50c0: cbz        w0, #0xcb11bc
0x0000000000cb50c4: adrp       x8, #0x5246000
0x0000000000cb50c8: add        x8, x8, #0xc16
0x0000000000cb50cc: add        x8, x8, #0x1f, lsl #12
0x0000000000cb50d0: add        x8, x8, #0x784
0x0000000000cb50d4: str        x8, [sp, #0x650]
0x0000000000cb50d8: ldr        x8, [sp, #0x650]
0x0000000000cb50dc: adrp       x9, #0x52bb000
0x0000000000cb50e0: add        x9, x9, #0xc3a
0x0000000000cb50e4: add        x9, x9, #0x64, lsl #12
0x0000000000cb50e8: add        x9, x9, #0xadb
0x0000000000cb50ec: str        x9, [sp, #0x650]
0x0000000000cb50f0: ldr        x9, [sp, #0x650]
0x0000000000cb50f4: sub        x8, x8, #0x1f, lsl #12
0x0000000000cb50f8: sub        x0, x8, #0x784
0x0000000000cb50fc: sub        x8, x9, #0x64, lsl #12
0x0000000000cb5100: sub        x1, x8, #0xadb
0x0000000000cb5104: mov        w2, #-1
0x0000000000cb5108: mov        w3, #0xff
0x0000000000cb510c: bl         #0x477d018
0x0000000000cb5110: str        x0, [x25, #0x520]
0x0000000000cb5114: adrp       x0, #0x625d000
0x0000000000cb5118: add        x0, x0, #0x528
0x0000000000cb511c: bl         #0x43e8
0x0000000000cb5120: ldr        x27, [sp, #0xb8]
0x0000000000cb5124: b          #0xcb11bc
0x0000000000cb5128: adrp       x0, #0x625d000
0x0000000000cb512c: add        x0, x0, #0x538
0x0000000000cb5130: bl         #0x428c
0x0000000000cb5134: cbz        w0, #0xcb12c0
0x0000000000cb5138: adrp       x8, #0x5246000
0x0000000000cb513c: add        x8, x8, #0xc16
0x0000000000cb5140: add        x8, x8, #0xdc, lsl #12
0x0000000000cb5144: add        x8, x8, #0x337
0x0000000000cb5148: str        x8, [sp, #0x280]
0x0000000000cb514c: ldr        x8, [sp, #0x280]
0x0000000000cb5150: adrp       x9, #0x52bb000
0x0000000000cb5154: add        x9, x9, #0xc3f
0x0000000000cb5158: add        x9, x9, #0x1f, lsl #12
0x0000000000cb515c: add        x9, x9, #0x53b
0x0000000000cb5160: str        x9, [sp, #0x280]
0x0000000000cb5164: ldr        x9, [sp, #0x280]
0x0000000000cb5168: sub        x9, x9, #0x1f, lsl #12
0x0000000000cb516c: sub        x9, x9, #0x784
0x0000000000cb5170: sub        x8, x8, #0xdc, lsl #12
0x0000000000cb5174: sub        x0, x8, #0x337
0x0000000000cb5178: add        x1, x9, #0x249
0x0000000000cb517c: mov        w2, #-1
0x0000000000cb5180: mov        w3, #0xff
0x0000000000cb5184: bl         #0x477d018
0x0000000000cb5188: str        x0, [x25, #0x530]
0x0000000000cb518c: adrp       x0, #0x625d000
0x0000000000cb5190: add        x0, x0, #0x538
0x0000000000cb5194: bl         #0x43e8
0x0000000000cb5198: ldr        x27, [sp, #0xb8]
0x0000000000cb519c: b          #0xcb12c0
0x0000000000cb51a0: adrp       x0, #0x625e000
0x0000000000cb51a4: add        x0, x0, #0x1c0
0x0000000000cb51a8: bl         #0x428c
0x0000000000cb51ac: cbz        w0, #0xcb0fec
0x0000000000cb51b0: adrp       x8, #0x625e000
0x0000000000cb51b4: adrp       x1, #0x52a5000
0x0000000000cb51b8: add        x1, x1, #0xbb9
0x0000000000cb51bc: str        x1, [x8, #0x1a0]
0x0000000000cb51c0: adrp       x0, #0x5230000
0x0000000000cb51c4: add        x0, x0, #0x715
0x0000000000cb51c8: mov        w2, #-1
0x0000000000cb51cc: mov        w3, #0xff
0x0000000000cb51d0: bl         #0x477d018
0x0000000000cb51d4: adrp       x8, #0x625e000
0x0000000000cb51d8: str        x0, [x8, #0x1a8]
0x0000000000cb51dc: adrp       x0, #0x5246000
0x0000000000cb51e0: add        x0, x0, #0xc16
0x0000000000cb51e4: adrp       x1, #0x52a5000
0x0000000000cb51e8: add        x1, x1, #0xbb9
0x0000000000cb51ec: mov        w2, #-1
0x0000000000cb51f0: mov        w3, #0xff
0x0000000000cb51f4: bl         #0x477d018
0x0000000000cb51f8: adrp       x8, #0x625e000
0x0000000000cb51fc: add        x8, x8, #0x1b0
0x0000000000cb5200: str        x0, [x8]
0x0000000000cb5204: strb       wzr, [x8, #8]
0x0000000000cb5208: adrp       x0, #0x625e000
0x0000000000cb520c: add        x0, x0, #0x1c0
0x0000000000cb5210: bl         #0x43e8
0x0000000000cb5214: adrp       x24, #0x6108000
0x0000000000cb5218: ldr        x27, [sp, #0xb8]
0x0000000000cb521c: b          #0xcb0fec
0x0000000000cb5220: adrp       x0, #0x625d000
0x0000000000cb5224: add        x0, x0, #0x5a8
0x0000000000cb5228: bl         #0x428c
0x0000000000cb522c: cbz        w0, #0xcb2534
0x0000000000cb5230: adrp       x8, #0x5230000
0x0000000000cb5234: add        x8, x8, #0x715
0x0000000000cb5238: add        x8, x8, #0x7b, lsl #12
0x0000000000cb523c: add        x8, x8, #0xbfb
0x0000000000cb5240: str        x8, [sp, #0x280]
0x0000000000cb5244: ldr        x8, [sp, #0x280]
0x0000000000cb5248: adrp       x9, #0x52bb000
0x0000000000cb524c: add        x9, x9, #0xc8b
0x0000000000cb5250: add        x9, x9, #0x6d, lsl #12
0x0000000000cb5254: add        x9, x9, #0xc9c
0x0000000000cb5258: str        x9, [sp, #0x280]
0x0000000000cb525c: ldr        x9, [sp, #0x280]
0x0000000000cb5260: sub        x8, x8, #0x7b, lsl #12
0x0000000000cb5264: sub        x0, x8, #0xbfb
0x0000000000cb5268: sub        x8, x9, #0x6d, lsl #12
0x0000000000cb526c: sub        x1, x8, #0xc9c
0x0000000000cb5270: mov        w2, #-1
0x0000000000cb5274: mov        w3, #0xff
0x0000000000cb5278: bl         #0x477d018
0x0000000000cb527c: str        x0, [x25, #0x5a0]
0x0000000000cb5280: adrp       x0, #0x625d000
0x0000000000cb5284: add        x0, x0, #0x5a8
0x0000000000cb5288: bl         #0x43e8
0x0000000000cb528c: ldr        x27, [sp, #0xb8]
0x0000000000cb5290: b          #0xcb2534
0x0000000000cb5294: adrp       x0, #0x625d000
0x0000000000cb5298: add        x0, x0, #0x5b8
0x0000000000cb529c: bl         #0x428c
0x0000000000cb52a0: cbz        w0, #0xcb2588
0x0000000000cb52a4: adrp       x8, #0x5246000
0x0000000000cb52a8: add        x8, x8, #0xc16
0x0000000000cb52ac: mov        w9, #0x6917
0x0000000000cb52b0: add        x8, x8, x9
0x0000000000cb52b4: str        x8, [sp, #0x650]
0x0000000000cb52b8: ldr        x8, [sp, #0x650]
0x0000000000cb52bc: mov        x9, #-0x6917
0x0000000000cb52c0: adrp       x10, #0x52bb000
0x0000000000cb52c4: add        x10, x10, #0xc8b
0x0000000000cb52c8: add        x10, x10, #0xa9, lsl #12
0x0000000000cb52cc: add        x10, x10, #0x9a6
0x0000000000cb52d0: str        x10, [sp, #0x650]
0x0000000000cb52d4: ldr        x10, [sp, #0x650]
0x0000000000cb52d8: sub        x10, x10, #0xaa, lsl #12
0x0000000000cb52dc: sub        x10, x10, #0x308
0x0000000000cb52e0: add        x0, x8, x9
0x0000000000cb52e4: add        x1, x10, #0x962
0x0000000000cb52e8: mov        w2, #-1
0x0000000000cb52ec: mov        w3, #0xff
0x0000000000cb52f0: bl         #0x477d018
0x0000000000cb52f4: str        x0, [x25, #0x5b0]
0x0000000000cb52f8: adrp       x0, #0x625d000
0x0000000000cb52fc: add        x0, x0, #0x5b8
0x0000000000cb5300: bl         #0x43e8
0x0000000000cb5304: ldr        x27, [sp, #0xb8]
0x0000000000cb5308: b          #0xcb2588
0x0000000000cb530c: adrp       x0, #0x625e000
0x0000000000cb5310: add        x0, x0, #0x210
0x0000000000cb5314: bl         #0x428c
0x0000000000cb5318: cbz        w0, #0xcb2654
0x0000000000cb531c: adrp       x8, #0x625e000
0x0000000000cb5320: adrp       x1, #0x52a5000
0x0000000000cb5324: add        x1, x1, #0xba4
0x0000000000cb5328: str        x1, [x8, #0x1f0]
0x0000000000cb532c: adrp       x0, #0x5230000
0x0000000000cb5330: add        x0, x0, #0x715
0x0000000000cb5334: mov        w2, #-1
0x0000000000cb5338: mov        w3, #0xff
0x0000000000cb533c: bl         #0x477d018
0x0000000000cb5340: adrp       x8, #0x625e000
0x0000000000cb5344: str        x0, [x8, #0x1f8]
0x0000000000cb5348: adrp       x0, #0x5246000
0x0000000000cb534c: add        x0, x0, #0xc16
0x0000000000cb5350: adrp       x1, #0x52a5000
0x0000000000cb5354: add        x1, x1, #0xba4
0x0000000000cb5358: mov        w2, #-1
0x0000000000cb535c: mov        w3, #0xff
0x0000000000cb5360: bl         #0x477d018
0x0000000000cb5364: adrp       x8, #0x625e000
0x0000000000cb5368: add        x8, x8, #0x200
0x0000000000cb536c: str        x0, [x8]
0x0000000000cb5370: strb       wzr, [x8, #8]
0x0000000000cb5374: adrp       x0, #0x625e000
0x0000000000cb5378: add        x0, x0, #0x210
0x0000000000cb537c: bl         #0x43e8
0x0000000000cb5380: ldr        x27, [sp, #0xb8]
0x0000000000cb5384: b          #0xcb2654
0x0000000000cb5388: adrp       x0, #0x625d000
0x0000000000cb538c: add        x0, x0, #0x568
0x0000000000cb5390: bl         #0x428c
0x0000000000cb5394: cbz        w0, #0xcb1c94
0x0000000000cb5398: adrp       x8, #0x5230000
0x0000000000cb539c: add        x8, x8, #0x715
0x0000000000cb53a0: add        x8, x8, #0xbe, lsl #12
0x0000000000cb53a4: add        x8, x8, #0x757
0x0000000000cb53a8: str        x8, [sp, #0x280]
0x0000000000cb53ac: ldr        x8, [sp, #0x280]
0x0000000000cb53b0: adrp       x9, #0x52bb000
0x0000000000cb53b4: add        x9, x9, #0xc7c
0x0000000000cb53b8: add        x9, x9, #0x61, lsl #12
0x0000000000cb53bc: add        x9, x9, #0x6ae
0x0000000000cb53c0: str        x9, [sp, #0x280]
0x0000000000cb53c4: ldr        x9, [sp, #0x280]
0x0000000000cb53c8: sub        x8, x8, #0xbe, lsl #12
0x0000000000cb53cc: sub        x0, x8, #0x757
0x0000000000cb53d0: sub        x8, x9, #0x61, lsl #12
0x0000000000cb53d4: sub        x1, x8, #0x6ae
0x0000000000cb53d8: mov        w2, #-1
0x0000000000cb53dc: mov        w3, #0xff
0x0000000000cb53e0: bl         #0x477d018
0x0000000000cb53e4: str        x0, [x25, #0x560]
0x0000000000cb53e8: adrp       x0, #0x625d000
0x0000000000cb53ec: add        x0, x0, #0x568
0x0000000000cb53f0: bl         #0x43e8
0x0000000000cb53f4: b          #0xcb1c94
0x0000000000cb53f8: adrp       x0, #0x625d000
0x0000000000cb53fc: add        x0, x0, #0x578
0x0000000000cb5400: bl         #0x428c
0x0000000000cb5404: cbz        w0, #0xcb1ce8
0x0000000000cb5408: adrp       x8, #0x5246000
0x0000000000cb540c: add        x8, x8, #0xc16
0x0000000000cb5410: add        x8, x8, #0x3b, lsl #12
0x0000000000cb5414: add        x8, x8, #0x348
0x0000000000cb5418: str        x8, [sp, #0x650]
0x0000000000cb541c: ldr        x8, [sp, #0x650]
0x0000000000cb5420: adrp       x9, #0x52bb000
0x0000000000cb5424: add        x9, x9, #0xc7c
0x0000000000cb5428: add        x9, x9, #0xf1, lsl #12
0x0000000000cb542c: add        x9, x9, #0xe24
0x0000000000cb5430: str        x9, [sp, #0x650]
0x0000000000cb5434: ldr        x9, [sp, #0x650]
0x0000000000cb5438: sub        x8, x8, #0x3b, lsl #12
0x0000000000cb543c: sub        x0, x8, #0x348
0x0000000000cb5440: sub        x8, x9, #0xf1, lsl #12
0x0000000000cb5444: sub        x1, x8, #0xe24
0x0000000000cb5448: mov        w2, #-1
0x0000000000cb544c: mov        w3, #0xff
0x0000000000cb5450: bl         #0x477d018
0x0000000000cb5454: str        x0, [x25, #0x570]
0x0000000000cb5458: adrp       x0, #0x625d000
0x0000000000cb545c: add        x0, x0, #0x578
0x0000000000cb5460: bl         #0x43e8
0x0000000000cb5464: b          #0xcb1ce8
0x0000000000cb5468: adrp       x0, #0x625d000
0x0000000000cb546c: add        x0, x0, #0x588
0x0000000000cb5470: bl         #0x428c
0x0000000000cb5474: cbz        w0, #0xcb1e38
0x0000000000cb5478: adrp       x8, #0x5230000
0x0000000000cb547c: add        x8, x8, #0x715
0x0000000000cb5480: mov        w9, #0xbc0c
0x0000000000cb5484: add        x8, x8, x9
0x0000000000cb5488: str        x8, [sp, #0x280]
0x0000000000cb548c: ldr        x8, [sp, #0x280]
0x0000000000cb5490: mov        x9, #-0xbc0c
0x0000000000cb5494: adrp       x10, #0x52bb000
0x0000000000cb5498: add        x10, x10, #0xc84
0x0000000000cb549c: add        x10, x10, #0x76, lsl #12
0x0000000000cb54a0: add        x10, x10, #0x46f
0x0000000000cb54a4: str        x10, [sp, #0x280]
0x0000000000cb54a8: ldr        x10, [sp, #0x280]
0x0000000000cb54ac: sub        x10, x10, #0x76, lsl #12
0x0000000000cb54b0: sub        x10, x10, #0x967
0x0000000000cb54b4: add        x0, x8, x9
0x0000000000cb54b8: add        x1, x10, #0x4f8
0x0000000000cb54bc: mov        w2, #-1
0x0000000000cb54c0: mov        w3, #0xff
0x0000000000cb54c4: bl         #0x477d018
0x0000000000cb54c8: str        x0, [x25, #0x580]
0x0000000000cb54cc: adrp       x0, #0x625d000
0x0000000000cb54d0: add        x0, x0, #0x588
0x0000000000cb54d4: bl         #0x43e8
0x0000000000cb54d8: b          #0xcb1e38
0x0000000000cb54dc: adrp       x0, #0x625d000
0x0000000000cb54e0: add        x0, x0, #0x598
0x0000000000cb54e4: bl         #0x428c
0x0000000000cb54e8: cbz        w0, #0xcb1e8c
0x0000000000cb54ec: adrp       x8, #0x5246000
0x0000000000cb54f0: add        x8, x8, #0xc16
0x0000000000cb54f4: add        x8, x8, #0x5e, lsl #12
0x0000000000cb54f8: add        x8, x8, #0xb54
0x0000000000cb54fc: str        x8, [sp, #0x650]
0x0000000000cb5500: ldr        x8, [sp, #0x650]
0x0000000000cb5504: adrp       x9, #0x52bb000
0x0000000000cb5508: add        x9, x9, #0xc84
0x0000000000cb550c: add        x9, x9, #0x40, lsl #12
0x0000000000cb5510: add        x9, x9, #0x2fd
0x0000000000cb5514: str        x9, [sp, #0x650]
0x0000000000cb5518: ldr        x9, [sp, #0x650]
0x0000000000cb551c: sub        x8, x8, #0x5e, lsl #12
0x0000000000cb5520: sub        x0, x8, #0xb54
0x0000000000cb5524: sub        x8, x9, #0x40, lsl #12
0x0000000000cb5528: sub        x1, x8, #0x2fd
0x0000000000cb552c: mov        w2, #-1
0x0000000000cb5530: mov        w3, #0xff
0x0000000000cb5534: bl         #0x477d018
0x0000000000cb5538: str        x0, [x25, #0x590]
0x0000000000cb553c: adrp       x0, #0x625d000
0x0000000000cb5540: add        x0, x0, #0x598
0x0000000000cb5544: bl         #0x43e8
0x0000000000cb5548: b          #0xcb1e8c
0x0000000000cb554c: adrp       x0, #0x625d000
0x0000000000cb5550: add        x0, x0, #0x4d8
0x0000000000cb5554: bl         #0x428c
0x0000000000cb5558: cbz        w0, #0xcb01dc
0x0000000000cb555c: adrp       x8, #0x5246000
0x0000000000cb5560: add        x8, x8, #0xc16
0x0000000000cb5564: add        x8, x8, #0x87, lsl #12
0x0000000000cb5568: add        x8, x8, #0xb5a
0x0000000000cb556c: str        x8, [sp, #0x280]
0x0000000000cb5570: ldr        x8, [sp, #0x280]
0x0000000000cb5574: adrp       x9, #0x52bb000
0x0000000000cb5578: add        x9, x9, #0xbd7
0x0000000000cb557c: add        x9, x9, #0x63, lsl #12
0x0000000000cb5580: add        x9, x9, #0xdc
0x0000000000cb5584: str        x9, [sp, #0x280]
0x0000000000cb5588: ldr        x9, [sp, #0x280]
0x0000000000cb558c: sub        x8, x8, #0x87, lsl #12
0x0000000000cb5590: sub        x0, x8, #0xb5a
0x0000000000cb5594: sub        x8, x9, #0x63, lsl #12
0x0000000000cb5598: sub        x1, x8, #0xdc
0x0000000000cb559c: mov        w2, #-1
0x0000000000cb55a0: mov        w3, #0xff
0x0000000000cb55a4: bl         #0x477d018
0x0000000000cb55a8: str        x0, [x25, #0x4d0]
0x0000000000cb55ac: adrp       x0, #0x625d000
0x0000000000cb55b0: add        x0, x0, #0x4d8
0x0000000000cb55b4: bl         #0x43e8
0x0000000000cb55b8: ldr        x27, [sp, #0xb8]
0x0000000000cb55bc: ldr        w28, [sp, #0x68]
0x0000000000cb55c0: b          #0xcb01dc
0x0000000000cb55c4: adrp       x0, #0x625d000
0x0000000000cb55c8: add        x0, x0, #0x5e8
0x0000000000cb55cc: bl         #0x428c
0x0000000000cb55d0: cbz        w0, #0xcb2a34
0x0000000000cb55d4: adrp       x8, #0x5230000
0x0000000000cb55d8: add        x8, x8, #0x715
0x0000000000cb55dc: add        x8, x8, #0x92, lsl #12
0x0000000000cb55e0: add        x8, x8, #0xdb6
0x0000000000cb55e4: str        x8, [sp, #0x280]
0x0000000000cb55e8: ldr        x8, [sp, #0x280]
0x0000000000cb55ec: adrp       x9, #0x52bb000
0x0000000000cb55f0: add        x9, x9, #0xcaa
0x0000000000cb55f4: add        x9, x9, #0x46, lsl #12
0x0000000000cb55f8: add        x9, x9, #0x58b
0x0000000000cb55fc: str        x9, [sp, #0x280]
0x0000000000cb5600: ldr        x9, [sp, #0x280]
0x0000000000cb5604: sub        x9, x9, #0x46, lsl #12
0x0000000000cb5608: sub        x9, x9, #0xd35
0x0000000000cb560c: sub        x8, x8, #0x92, lsl #12
0x0000000000cb5610: sub        x0, x8, #0xdb6
0x0000000000cb5614: add        x1, x9, #0x7aa
0x0000000000cb5618: mov        w2, #-1
0x0000000000cb561c: mov        w3, #0xff
0x0000000000cb5620: bl         #0x477d018
0x0000000000cb5624: str        x0, [x24, #0x5e0]
0x0000000000cb5628: adrp       x0, #0x625d000
0x0000000000cb562c: add        x0, x0, #0x5e8
0x0000000000cb5630: bl         #0x43e8
0x0000000000cb5634: b          #0xcb2a34
0x0000000000cb5638: adrp       x0, #0x625d000
0x0000000000cb563c: add        x0, x0, #0x5f8
0x0000000000cb5640: bl         #0x428c
0x0000000000cb5644: cbz        w0, #0xcb2a88
0x0000000000cb5648: adrp       x8, #0x5246000
0x0000000000cb564c: add        x8, x8, #0xc16
0x0000000000cb5650: add        x8, x8, #0x76, lsl #12
0x0000000000cb5654: add        x8, x8, #0x967
0x0000000000cb5658: str        x8, [sp, #0x770]
0x0000000000cb565c: ldr        x8, [sp, #0x770]
0x0000000000cb5660: adrp       x9, #0x52bb000
0x0000000000cb5664: add        x9, x9, #0xcaa
0x0000000000cb5668: add        x9, x9, #0x8d, lsl #12
0x0000000000cb566c: add        x9, x9, #0x6f7
0x0000000000cb5670: str        x9, [sp, #0x770]
0x0000000000cb5674: ldr        x9, [sp, #0x770]
0x0000000000cb5678: sub        x8, x8, #0x76, lsl #12
0x0000000000cb567c: sub        x0, x8, #0x967
0x0000000000cb5680: sub        x8, x9, #0x8d, lsl #12
0x0000000000cb5684: sub        x1, x8, #0x6f7
0x0000000000cb5688: mov        w2, #-1
0x0000000000cb568c: mov        w3, #0xff
0x0000000000cb5690: bl         #0x477d018
0x0000000000cb5694: str        x0, [x24, #0x5f0]
0x0000000000cb5698: adrp       x0, #0x625d000
0x0000000000cb569c: add        x0, x0, #0x5f8
0x0000000000cb56a0: bl         #0x43e8
0x0000000000cb56a4: b          #0xcb2a88
0x0000000000cb56a8: adrp       x0, #0x625d000
0x0000000000cb56ac: add        x0, x0, #0x498
0x0000000000cb56b0: bl         #0x428c
0x0000000000cb56b4: cbz        w0, #0xcafc24
0x0000000000cb56b8: adrp       x8, #0x5230000
0x0000000000cb56bc: add        x8, x8, #0x715
0x0000000000cb56c0: add        x8, x8, #0x7a, lsl #12
0x0000000000cb56c4: add        x8, x8, #0x79c
0x0000000000cb56c8: str        x8, [sp, #0x280]
0x0000000000cb56cc: ldr        x8, [sp, #0x280]
0x0000000000cb56d0: adrp       x9, #0x52bb000
0x0000000000cb56d4: add        x9, x9, #0xba9
0x0000000000cb56d8: mov        x10, #-0xa79c
0x0000000000cb56dc: movk       x10, #0xfff8, lsl #16
0x0000000000cb56e0: add        x9, x9, #0x7a, lsl #12
0x0000000000cb56e4: add        x9, x9, #0x235
0x0000000000cb56e8: str        x9, [sp, #0x280]
0x0000000000cb56ec: ldr        x9, [sp, #0x280]
0x0000000000cb56f0: add        x9, x9, x10
0x0000000000cb56f4: add        x0, x8, x10
0x0000000000cb56f8: add        x1, x9, #0x567
0x0000000000cb56fc: mov        w2, #-1
0x0000000000cb5700: mov        w3, #0xff
0x0000000000cb5704: bl         #0x477d018
0x0000000000cb5708: str        x0, [x25, #0x490]
0x0000000000cb570c: adrp       x0, #0x625d000
0x0000000000cb5710: add        x0, x0, #0x498
0x0000000000cb5714: bl         #0x43e8
0x0000000000cb5718: ldr        x27, [sp, #0xb8]
0x0000000000cb571c: ldr        w24, [sp, #0x70]
0x0000000000cb5720: b          #0xcafc24
0x0000000000cb5724: adrp       x0, #0x625e000
0x0000000000cb5728: add        x0, x0, #0x30
0x0000000000cb572c: bl         #0x428c
0x0000000000cb5730: cbz        w0, #0xcb092c
0x0000000000cb5734: adrp       x8, #0x625e000
0x0000000000cb5738: adrp       x1, #0x52a5000
0x0000000000cb573c: add        x1, x1, #0xb11
0x0000000000cb5740: str        x1, [x8, #0x10]
0x0000000000cb5744: adrp       x0, #0x5230000
0x0000000000cb5748: add        x0, x0, #0x715
0x0000000000cb574c: mov        w2, #-1
0x0000000000cb5750: mov        w3, #0xff
0x0000000000cb5754: bl         #0x477d018
0x0000000000cb5758: adrp       x8, #0x625e000
0x0000000000cb575c: str        x0, [x8, #0x18]
0x0000000000cb5760: adrp       x0, #0x5246000
0x0000000000cb5764: add        x0, x0, #0xc16
0x0000000000cb5768: adrp       x1, #0x52a5000
0x0000000000cb576c: add        x1, x1, #0xb11
0x0000000000cb5770: mov        w2, #-1
0x0000000000cb5774: mov        w3, #0xff
0x0000000000cb5778: bl         #0x477d018
0x0000000000cb577c: adrp       x8, #0x625e000
0x0000000000cb5780: add        x8, x8, #0x20
0x0000000000cb5784: str        x0, [x8]
0x0000000000cb5788: strb       wzr, [x8, #8]
0x0000000000cb578c: adrp       x0, #0x625e000
0x0000000000cb5790: add        x0, x0, #0x30
0x0000000000cb5794: bl         #0x43e8
0x0000000000cb5798: ldr        x27, [sp, #0xb8]
0x0000000000cb579c: b          #0xcb092c
0x0000000000cb57a0: adrp       x0, #0x625e000
0x0000000000cb57a4: add        x0, x0, #0x170
0x0000000000cb57a8: bl         #0x428c
0x0000000000cb57ac: cbz        w0, #0xcb0db4
0x0000000000cb57b0: adrp       x8, #0x625e000
0x0000000000cb57b4: adrp       x1, #0x52a5000
0x0000000000cb57b8: add        x1, x1, #0xb7d
0x0000000000cb57bc: str        x1, [x8, #0x150]
0x0000000000cb57c0: adrp       x0, #0x5230000
0x0000000000cb57c4: add        x0, x0, #0x715
0x0000000000cb57c8: mov        w2, #-1
0x0000000000cb57cc: mov        w3, #0xff
0x0000000000cb57d0: bl         #0x477d018
0x0000000000cb57d4: adrp       x8, #0x625e000
0x0000000000cb57d8: str        x0, [x8, #0x158]
0x0000000000cb57dc: adrp       x0, #0x5246000
0x0000000000cb57e0: add        x0, x0, #0xc16
0x0000000000cb57e4: adrp       x1, #0x52a5000
0x0000000000cb57e8: add        x1, x1, #0xb7d
0x0000000000cb57ec: mov        w2, #-1
0x0000000000cb57f0: mov        w3, #0xff
0x0000000000cb57f4: bl         #0x477d018
0x0000000000cb57f8: adrp       x8, #0x625e000
0x0000000000cb57fc: add        x8, x8, #0x160
0x0000000000cb5800: str        x0, [x8]
0x0000000000cb5804: strb       wzr, [x8, #8]
0x0000000000cb5808: adrp       x0, #0x625e000
0x0000000000cb580c: add        x0, x0, #0x170
0x0000000000cb5810: bl         #0x43e8
0x0000000000cb5814: ldr        x27, [sp, #0xb8]
0x0000000000cb5818: b          #0xcb0db4
0x0000000000cb581c: adrp       x0, #0x625e000
0x0000000000cb5820: add        x0, x0, #0x148
0x0000000000cb5824: bl         #0x428c
0x0000000000cb5828: cbz        w0, #0xcb0e00
0x0000000000cb582c: adrp       x8, #0x625e000
0x0000000000cb5830: adrp       x1, #0x52a5000
0x0000000000cb5834: add        x1, x1, #0xb7d
0x0000000000cb5838: str        x1, [x8, #0x128]
0x0000000000cb583c: adrp       x0, #0x5230000
0x0000000000cb5840: add        x0, x0, #0x715
0x0000000000cb5844: mov        w2, #-1
0x0000000000cb5848: mov        w3, #0xff
0x0000000000cb584c: bl         #0x477d018
0x0000000000cb5850: adrp       x8, #0x625e000
0x0000000000cb5854: str        x0, [x8, #0x130]
0x0000000000cb5858: adrp       x0, #0x5246000
0x0000000000cb585c: add        x0, x0, #0xc16
0x0000000000cb5860: adrp       x1, #0x52a5000
0x0000000000cb5864: add        x1, x1, #0xb7d
0x0000000000cb5868: mov        w2, #-1
0x0000000000cb586c: mov        w3, #0xff
0x0000000000cb5870: bl         #0x477d018
0x0000000000cb5874: adrp       x8, #0x625e000
0x0000000000cb5878: add        x8, x8, #0x138
0x0000000000cb587c: str        x0, [x8]
0x0000000000cb5880: strb       wzr, [x8, #8]
0x0000000000cb5884: adrp       x0, #0x625e000
0x0000000000cb5888: add        x0, x0, #0x148
0x0000000000cb588c: bl         #0x43e8
0x0000000000cb5890: ldr        x27, [sp, #0xb8]
0x0000000000cb5894: b          #0xcb0e00
0x0000000000cb5898: adrp       x0, #0x625e000
0x0000000000cb589c: add        x0, x0, #0x198
0x0000000000cb58a0: bl         #0x428c
0x0000000000cb58a4: cbz        w0, #0xcb0e90
0x0000000000cb58a8: adrp       x8, #0x625e000
0x0000000000cb58ac: adrp       x1, #0x52a5000
0x0000000000cb58b0: add        x1, x1, #0xb8c
0x0000000000cb58b4: str        x1, [x8, #0x178]
0x0000000000cb58b8: adrp       x0, #0x5230000
0x0000000000cb58bc: add        x0, x0, #0x715
0x0000000000cb58c0: mov        w2, #-1
0x0000000000cb58c4: mov        w3, #0xff
0x0000000000cb58c8: bl         #0x477d018
0x0000000000cb58cc: adrp       x8, #0x625e000
0x0000000000cb58d0: str        x0, [x8, #0x180]
0x0000000000cb58d4: adrp       x0, #0x5246000
0x0000000000cb58d8: add        x0, x0, #0xc16
0x0000000000cb58dc: adrp       x1, #0x52a5000
0x0000000000cb58e0: add        x1, x1, #0xb8c
0x0000000000cb58e4: mov        w2, #-1
0x0000000000cb58e8: mov        w3, #0xff
0x0000000000cb58ec: bl         #0x477d018
0x0000000000cb58f0: adrp       x8, #0x625e000
0x0000000000cb58f4: add        x8, x8, #0x188
0x0000000000cb58f8: str        x0, [x8]
0x0000000000cb58fc: strb       wzr, [x8, #8]
0x0000000000cb5900: adrp       x0, #0x625e000
0x0000000000cb5904: add        x0, x0, #0x198
0x0000000000cb5908: bl         #0x43e8
0x0000000000cb590c: adrp       x24, #0x6108000
0x0000000000cb5910: ldr        x27, [sp, #0xb8]
0x0000000000cb5914: b          #0xcb0e90
0x0000000000cb5918: adrp       x0, #0x625d000
0x0000000000cb591c: add        x0, x0, #0x5c8
0x0000000000cb5920: bl         #0x428c
0x0000000000cb5924: cbz        w0, #0xcb2e24
0x0000000000cb5928: adrp       x8, #0x5230000
0x0000000000cb592c: add        x8, x8, #0x715
0x0000000000cb5930: add        x8, x8, #0x42, lsl #12
0x0000000000cb5934: add        x8, x8, #0x1d
0x0000000000cb5938: str        x8, [sp, #0x280]
0x0000000000cb593c: ldr        x8, [sp, #0x280]
0x0000000000cb5940: adrp       x9, #0x52bb000
0x0000000000cb5944: add        x9, x9, #0xc9d
0x0000000000cb5948: add        x9, x9, #0xf7, lsl #12
0x0000000000cb594c: add        x9, x9, #0xee7
0x0000000000cb5950: str        x9, [sp, #0x280]
0x0000000000cb5954: ldr        x9, [sp, #0x280]
0x0000000000cb5958: sub        x8, x8, #0x42, lsl #12
0x0000000000cb595c: sub        x0, x8, #0x1d
0x0000000000cb5960: sub        x8, x9, #0xf7, lsl #12
0x0000000000cb5964: sub        x1, x8, #0xee7
0x0000000000cb5968: mov        w2, #-1
0x0000000000cb596c: mov        w3, #0xff
0x0000000000cb5970: bl         #0x477d018
0x0000000000cb5974: str        x0, [x24, #0x5c0]
0x0000000000cb5978: adrp       x0, #0x625d000
0x0000000000cb597c: add        x0, x0, #0x5c8
0x0000000000cb5980: bl         #0x43e8
0x0000000000cb5984: ldr        x25, [sp, #0x60]
0x0000000000cb5988: b          #0xcb2e24
0x0000000000cb598c: adrp       x0, #0x625d000
0x0000000000cb5990: add        x0, x0, #0x5d8
0x0000000000cb5994: bl         #0x428c
0x0000000000cb5998: cbz        w0, #0xcb2e78
0x0000000000cb599c: adrp       x8, #0x5246000
0x0000000000cb59a0: add        x8, x8, #0xc16
0x0000000000cb59a4: add        x8, x8, #0x34, lsl #12
0x0000000000cb59a8: add        x8, x8, #0xd57
0x0000000000cb59ac: str        x8, [sp, #0x770]
0x0000000000cb59b0: ldr        x8, [sp, #0x770]
0x0000000000cb59b4: adrp       x9, #0x52bb000
0x0000000000cb59b8: add        x9, x9, #0xc9d
0x0000000000cb59bc: add        x9, x9, #0x17, lsl #12
0x0000000000cb59c0: add        x9, x9, #0xdd9
0x0000000000cb59c4: str        x9, [sp, #0x770]
0x0000000000cb59c8: ldr        x9, [sp, #0x770]
0x0000000000cb59cc: sub        x9, x9, #0x18, lsl #12
0x0000000000cb59d0: sub        x9, x9, #0xceb
0x0000000000cb59d4: sub        x8, x8, #0x34, lsl #12
0x0000000000cb59d8: sub        x0, x8, #0xd57
0x0000000000cb59dc: add        x1, x9, #0xf12
0x0000000000cb59e0: mov        w2, #-1
0x0000000000cb59e4: mov        w3, #0xff
0x0000000000cb59e8: bl         #0x477d018
0x0000000000cb59ec: str        x0, [x24, #0x5d0]
0x0000000000cb59f0: adrp       x0, #0x625d000
0x0000000000cb59f4: add        x0, x0, #0x5d8
0x0000000000cb59f8: bl         #0x43e8
0x0000000000cb59fc: ldr        x25, [sp, #0x60]
0x0000000000cb5a00: b          #0xcb2e78
0x0000000000cb5a04: adrp       x0, #0x625e000
0x0000000000cb5a08: add        x0, x0, #0xd0
0x0000000000cb5a0c: bl         #0x428c
0x0000000000cb5a10: cbz        w0, #0xcb0aec
0x0000000000cb5a14: adrp       x8, #0x625e000
0x0000000000cb5a18: adrp       x1, #0x52a5000
0x0000000000cb5a1c: add        x1, x1, #0xb30
0x0000000000cb5a20: str        x1, [x8, #0xb0]
0x0000000000cb5a24: adrp       x0, #0x5230000
0x0000000000cb5a28: add        x0, x0, #0x715
0x0000000000cb5a2c: mov        w2, #-1
0x0000000000cb5a30: mov        w3, #0xff
0x0000000000cb5a34: bl         #0x477d018
0x0000000000cb5a38: mov        x25, x0
0x0000000000cb5a3c: bl         #0x475a7f4
0x0000000000cb5a40: adrp       x8, #0x625e000
0x0000000000cb5a44: str        x25, [x8, #0xb8]
0x0000000000cb5a48: adrp       x0, #0x5246000
0x0000000000cb5a4c: add        x0, x0, #0xc16
0x0000000000cb5a50: adrp       x1, #0x52a5000
0x0000000000cb5a54: add        x1, x1, #0xb30
0x0000000000cb5a58: mov        w2, #-1
0x0000000000cb5a5c: mov        w3, #0xff
0x0000000000cb5a60: bl         #0x477d018
0x0000000000cb5a64: adrp       x8, #0x625e000
0x0000000000cb5a68: add        x8, x8, #0xc0
0x0000000000cb5a6c: str        x0, [x8]
0x0000000000cb5a70: mov        w9, #1
0x0000000000cb5a74: strb       w9, [x8, #8]
0x0000000000cb5a78: adrp       x0, #0x625e000
0x0000000000cb5a7c: add        x0, x0, #0xd0
0x0000000000cb5a80: bl         #0x43e8
0x0000000000cb5a84: ldr        x27, [sp, #0xb8]
0x0000000000cb5a88: b          #0xcb0aec
0x0000000000cb5a8c: adrp       x0, #0x625e000
0x0000000000cb5a90: add        x0, x0, #0x1e8
0x0000000000cb5a94: bl         #0x428c
0x0000000000cb5a98: cbz        w0, #0xcb150c
0x0000000000cb5a9c: adrp       x8, #0x625e000
0x0000000000cb5aa0: adrp       x1, #0x52a5000
0x0000000000cb5aa4: add        x1, x1, #0xb30
0x0000000000cb5aa8: str        x1, [x8, #0x1c8]
0x0000000000cb5aac: adrp       x0, #0x5230000
0x0000000000cb5ab0: add        x0, x0, #0x715
0x0000000000cb5ab4: mov        w2, #-1
0x0000000000cb5ab8: mov        w3, #0xff
0x0000000000cb5abc: bl         #0x477d018
0x0000000000cb5ac0: mov        x25, x0
0x0000000000cb5ac4: bl         #0x475a7f4
0x0000000000cb5ac8: adrp       x8, #0x625e000
0x0000000000cb5acc: str        x25, [x8, #0x1d0]
0x0000000000cb5ad0: adrp       x0, #0x5246000
0x0000000000cb5ad4: add        x0, x0, #0xc16
0x0000000000cb5ad8: adrp       x1, #0x52a5000
0x0000000000cb5adc: add        x1, x1, #0xb30
0x0000000000cb5ae0: mov        w2, #-1
0x0000000000cb5ae4: mov        w3, #0xff
0x0000000000cb5ae8: bl         #0x477d018
0x0000000000cb5aec: adrp       x8, #0x625e000
0x0000000000cb5af0: add        x8, x8, #0x1d8
0x0000000000cb5af4: str        x0, [x8]
0x0000000000cb5af8: mov        w9, #1
0x0000000000cb5afc: strb       w9, [x8, #8]
0x0000000000cb5b00: adrp       x0, #0x625e000
0x0000000000cb5b04: add        x0, x0, #0x1e8
0x0000000000cb5b08: bl         #0x43e8
0x0000000000cb5b0c: b          #0xcb150c
0x0000000000cb5b10: adrp       x0, #0x625d000
0x0000000000cb5b14: add        x0, x0, #0x4e8
0x0000000000cb5b18: bl         #0x428c
0x0000000000cb5b1c: cbz        w0, #0xcb033c
0x0000000000cb5b20: adrp       x8, #0x5246000
0x0000000000cb5b24: add        x8, x8, #0xc16
0x0000000000cb5b28: add        x8, x8, #0xbc, lsl #12
0x0000000000cb5b2c: add        x8, x8, #0x25d
0x0000000000cb5b30: str        x8, [sp, #0x280]
0x0000000000cb5b34: ldr        x8, [sp, #0x280]
0x0000000000cb5b38: adrp       x9, #0x52bb000
0x0000000000cb5b3c: add        x9, x9, #0xbe9
0x0000000000cb5b40: add        x9, x9, #0xb6, lsl #12
0x0000000000cb5b44: add        x9, x9, #0xa1b
0x0000000000cb5b48: str        x9, [sp, #0x280]
0x0000000000cb5b4c: ldr        x9, [sp, #0x280]
0x0000000000cb5b50: sub        x9, x9, #0xb7, lsl #12
0x0000000000cb5b54: sub        x9, x9, #0x10
0x0000000000cb5b58: sub        x8, x8, #0xbc, lsl #12
0x0000000000cb5b5c: sub        x0, x8, #0x25d
0x0000000000cb5b60: add        x1, x9, #0x5f5
0x0000000000cb5b64: mov        w2, #-1
0x0000000000cb5b68: mov        w3, #0xff
0x0000000000cb5b6c: bl         #0x477d018
0x0000000000cb5b70: str        x0, [x25, #0x4e0]
0x0000000000cb5b74: adrp       x0, #0x625d000
0x0000000000cb5b78: add        x0, x0, #0x4e8
0x0000000000cb5b7c: bl         #0x43e8
0x0000000000cb5b80: ldr        x27, [sp, #0xb8]
0x0000000000cb5b84: b          #0xcb033c
0x0000000000cb5b88: adrp       x0, #0x625d000
0x0000000000cb5b8c: add        x0, x0, #0x678
0x0000000000cb5b90: bl         #0x428c
0x0000000000cb5b94: cbz        w0, #0xcb38d8
0x0000000000cb5b98: adrp       x8, #0x5230000
0x0000000000cb5b9c: add        x8, x8, #0x715
0x0000000000cb5ba0: add        x8, x8, #0xec7
0x0000000000cb5ba4: str        x8, [sp, #0x280]
0x0000000000cb5ba8: ldr        x8, [sp, #0x280]
0x0000000000cb5bac: adrp       x9, #0x52bb000
0x0000000000cb5bb0: add        x9, x9, #0xd39
0x0000000000cb5bb4: sub        x0, x8, #0xec7
0x0000000000cb5bb8: mov        w8, #0x2238
0x0000000000cb5bbc: add        x8, x9, x8
0x0000000000cb5bc0: str        x8, [sp, #0x280]
0x0000000000cb5bc4: ldr        x8, [sp, #0x280]
0x0000000000cb5bc8: mov        x9, #-0x2238
0x0000000000cb5bcc: add        x1, x8, x9
0x0000000000cb5bd0: mov        w2, #-1
0x0000000000cb5bd4: mov        w3, #0xff
0x0000000000cb5bd8: bl         #0x477d018
0x0000000000cb5bdc: str        x0, [x24, #0x670]
0x0000000000cb5be0: adrp       x0, #0x625d000
0x0000000000cb5be4: add        x0, x0, #0x678
0x0000000000cb5be8: bl         #0x43e8
0x0000000000cb5bec: ldr        x25, [sp, #0x60]
0x0000000000cb5bf0: b          #0xcb38d8
0x0000000000cb5bf4: adrp       x0, #0x625d000
0x0000000000cb5bf8: add        x0, x0, #0x688
0x0000000000cb5bfc: bl         #0x428c
0x0000000000cb5c00: cbz        w0, #0xcb3934
0x0000000000cb5c04: adrp       x8, #0x5246000
0x0000000000cb5c08: add        x8, x8, #0xc16
0x0000000000cb5c0c: add        x8, x8, #0x7f, lsl #12
0x0000000000cb5c10: add        x8, x8, #0xb08
0x0000000000cb5c14: str        x8, [sp, #0x280]
0x0000000000cb5c18: ldr        x8, [sp, #0x280]
0x0000000000cb5c1c: adrp       x9, #0x52bb000
0x0000000000cb5c20: add        x9, x9, #0xd39
0x0000000000cb5c24: add        x9, x9, #0x5f, lsl #12
0x0000000000cb5c28: add        x9, x9, #0xc29
0x0000000000cb5c2c: str        x9, [sp, #0x280]
0x0000000000cb5c30: ldr        x9, [sp, #0x280]
0x0000000000cb5c34: sub        x8, x8, #0x7f, lsl #12
0x0000000000cb5c38: sub        x0, x8, #0xb08
0x0000000000cb5c3c: sub        x8, x9, #0x5f, lsl #12
0x0000000000cb5c40: sub        x1, x8, #0xc29
0x0000000000cb5c44: mov        w2, #-1
0x0000000000cb5c48: mov        w3, #0xff
0x0000000000cb5c4c: bl         #0x477d018
0x0000000000cb5c50: str        x0, [x24, #0x680]
0x0000000000cb5c54: adrp       x0, #0x625d000
0x0000000000cb5c58: add        x0, x0, #0x688
0x0000000000cb5c5c: bl         #0x43e8
0x0000000000cb5c60: ldr        x25, [sp, #0x60]
0x0000000000cb5c64: b          #0xcb3934
0x0000000000cb5c68: adrp       x0, #0x625d000
0x0000000000cb5c6c: add        x0, x0, #0x608
0x0000000000cb5c70: bl         #0x428c
0x0000000000cb5c74: cbz        w0, #0xcb31fc
0x0000000000cb5c78: adrp       x8, #0x5246000
0x0000000000cb5c7c: add        x8, x8, #0xc16
0x0000000000cb5c80: add        x8, x8, #0x68, lsl #12
0x0000000000cb5c84: add        x8, x8, #0xe7e
0x0000000000cb5c88: str        x8, [sp, #0x280]
0x0000000000cb5c8c: ldr        x8, [sp, #0x280]
0x0000000000cb5c90: adrp       x9, #0x52c2000
0x0000000000cb5c94: add        x9, x9, #0xc2f
0x0000000000cb5c98: add        x9, x9, #0x8d, lsl #12
0x0000000000cb5c9c: add        x9, x9, #0x6af
0x0000000000cb5ca0: str        x9, [sp, #0x280]
0x0000000000cb5ca4: ldr        x9, [sp, #0x280]
0x0000000000cb5ca8: sub        x9, x9, #0x8d, lsl #12
0x0000000000cb5cac: sub        x9, x9, #0x6f7
0x0000000000cb5cb0: sub        x8, x8, #0x68, lsl #12
0x0000000000cb5cb4: sub        x0, x8, #0xe7e
0x0000000000cb5cb8: add        x1, x9, #0x48
0x0000000000cb5cbc: mov        w2, #-1
0x0000000000cb5cc0: mov        w3, #0xff
0x0000000000cb5cc4: bl         #0x477d018
0x0000000000cb5cc8: str        x0, [x24, #0x600]
0x0000000000cb5ccc: adrp       x0, #0x625d000
0x0000000000cb5cd0: add        x0, x0, #0x608
0x0000000000cb5cd4: bl         #0x43e8
0x0000000000cb5cd8: ldr        x25, [sp, #0x60]
0x0000000000cb5cdc: b          #0xcb31fc
0x0000000000cb5ce0: adrp       x0, #0x625d000
0x0000000000cb5ce4: add        x0, x0, #0x618
0x0000000000cb5ce8: bl         #0x428c
0x0000000000cb5cec: cbz        w0, #0xcb3020
0x0000000000cb5cf0: adrp       x8, #0x5230000
0x0000000000cb5cf4: add        x8, x8, #0x715
0x0000000000cb5cf8: mov        w9, #0x9271
0x0000000000cb5cfc: add        x8, x8, x9
0x0000000000cb5d00: str        x8, [sp, #0x280]
0x0000000000cb5d04: ldr        x8, [sp, #0x280]
0x0000000000cb5d08: mov        x9, #-0x9271
0x0000000000cb5d0c: adrp       x10, #0x52bb000
0x0000000000cb5d10: add        x10, x10, #0xcbc
0x0000000000cb5d14: add        x10, x10, #0x24, lsl #12
0x0000000000cb5d18: add        x10, x10, #0xfb0
0x0000000000cb5d1c: str        x10, [sp, #0x280]
0x0000000000cb5d20: ldr        x10, [sp, #0x280]
0x0000000000cb5d24: add        x0, x8, x9
0x0000000000cb5d28: sub        x8, x10, #0x24, lsl #12
0x0000000000cb5d2c: sub        x1, x8, #0xfb0
0x0000000000cb5d30: mov        w2, #-1
0x0000000000cb5d34: mov        w3, #0xff
0x0000000000cb5d38: bl         #0x477d018
0x0000000000cb5d3c: str        x0, [x24, #0x610]
0x0000000000cb5d40: adrp       x0, #0x625d000
0x0000000000cb5d44: add        x0, x0, #0x618
0x0000000000cb5d48: bl         #0x43e8
0x0000000000cb5d4c: ldr        x25, [sp, #0x60]
0x0000000000cb5d50: b          #0xcb3020
0x0000000000cb5d54: adrp       x0, #0x625d000
0x0000000000cb5d58: add        x0, x0, #0x628
0x0000000000cb5d5c: bl         #0x428c
0x0000000000cb5d60: cbz        w0, #0xcb307c
0x0000000000cb5d64: adrp       x8, #0x5246000
0x0000000000cb5d68: add        x8, x8, #0xc16
0x0000000000cb5d6c: add        x8, x8, #0xaa, lsl #12
0x0000000000cb5d70: add        x8, x8, #0x308
0x0000000000cb5d74: str        x8, [sp, #0x280]
0x0000000000cb5d78: ldr        x8, [sp, #0x280]
0x0000000000cb5d7c: adrp       x9, #0x52bb000
0x0000000000cb5d80: add        x9, x9, #0xcbc
0x0000000000cb5d84: add        x9, x9, #0xcc, lsl #12
0x0000000000cb5d88: add        x9, x9, #0xe2
0x0000000000cb5d8c: str        x9, [sp, #0x280]
0x0000000000cb5d90: ldr        x9, [sp, #0x280]
0x0000000000cb5d94: sub        x8, x8, #0xaa, lsl #12
0x0000000000cb5d98: sub        x0, x8, #0x308
0x0000000000cb5d9c: sub        x8, x9, #0xcc, lsl #12
0x0000000000cb5da0: sub        x1, x8, #0xe2
0x0000000000cb5da4: mov        w2, #-1
0x0000000000cb5da8: mov        w3, #0xff
0x0000000000cb5dac: bl         #0x477d018
0x0000000000cb5db0: str        x0, [x24, #0x620]
0x0000000000cb5db4: adrp       x0, #0x625d000
0x0000000000cb5db8: add        x0, x0, #0x628
0x0000000000cb5dbc: bl         #0x43e8
0x0000000000cb5dc0: ldr        x25, [sp, #0x60]
0x0000000000cb5dc4: b          #0xcb307c
0x0000000000cb5dc8: adrp       x0, #0x625d000
0x0000000000cb5dcc: add        x0, x0, #0x638
0x0000000000cb5dd0: bl         #0x428c
0x0000000000cb5dd4: cbz        w0, #0xcb33d0
0x0000000000cb5dd8: adrp       x8, #0x5230000
0x0000000000cb5ddc: add        x8, x8, #0x715
0x0000000000cb5de0: add        x8, x8, #0xa6, lsl #12
0x0000000000cb5de4: add        x8, x8, #0x811
0x0000000000cb5de8: str        x8, [sp, #0x280]
0x0000000000cb5dec: ldr        x8, [sp, #0x280]
0x0000000000cb5df0: adrp       x9, #0x52bb000
0x0000000000cb5df4: add        x9, x9, #0xcf8
0x0000000000cb5df8: add        x9, x9, #0xa2, lsl #12
0x0000000000cb5dfc: add        x9, x9, #0xe81
0x0000000000cb5e00: str        x9, [sp, #0x280]
0x0000000000cb5e04: ldr        x9, [sp, #0x280]
0x0000000000cb5e08: sub        x8, x8, #0xa6, lsl #12
0x0000000000cb5e0c: sub        x0, x8, #0x811
0x0000000000cb5e10: sub        x8, x9, #0xa2, lsl #12
0x0000000000cb5e14: sub        x1, x8, #0xe81
0x0000000000cb5e18: mov        w2, #-1
0x0000000000cb5e1c: mov        w3, #0xff
0x0000000000cb5e20: bl         #0x477d018
0x0000000000cb5e24: str        x0, [x24, #0x630]
0x0000000000cb5e28: adrp       x0, #0x625d000
0x0000000000cb5e2c: add        x0, x0, #0x638
0x0000000000cb5e30: bl         #0x43e8
0x0000000000cb5e34: ldr        x25, [sp, #0x60]
0x0000000000cb5e38: b          #0xcb33d0
0x0000000000cb5e3c: adrp       x0, #0x625d000
0x0000000000cb5e40: add        x0, x0, #0x648
0x0000000000cb5e44: bl         #0x428c
0x0000000000cb5e48: cbz        w0, #0xcb342c
0x0000000000cb5e4c: adrp       x8, #0x5246000
0x0000000000cb5e50: add        x8, x8, #0xc16
0x0000000000cb5e54: add        x8, x8, #0xe3, lsl #12
0x0000000000cb5e58: add        x8, x8, #0x425
0x0000000000cb5e5c: str        x8, [sp, #0x280]
0x0000000000cb5e60: ldr        x8, [sp, #0x280]
0x0000000000cb5e64: adrp       x9, #0x52bb000
0x0000000000cb5e68: add        x9, x9, #0xcf8
0x0000000000cb5e6c: add        x9, x9, #0xad, lsl #12
0x0000000000cb5e70: add        x9, x9, #0x4f8
0x0000000000cb5e74: str        x9, [sp, #0x280]
0x0000000000cb5e78: ldr        x9, [sp, #0x280]
0x0000000000cb5e7c: sub        x8, x8, #0xe3, lsl #12
0x0000000000cb5e80: sub        x0, x8, #0x425
0x0000000000cb5e84: sub        x8, x9, #0xad, lsl #12
0x0000000000cb5e88: sub        x1, x8, #0x4f8
0x0000000000cb5e8c: mov        w2, #-1
0x0000000000cb5e90: mov        w3, #0xff
0x0000000000cb5e94: bl         #0x477d018
0x0000000000cb5e98: str        x0, [x24, #0x640]
0x0000000000cb5e9c: adrp       x0, #0x625d000
0x0000000000cb5ea0: add        x0, x0, #0x648
0x0000000000cb5ea4: bl         #0x43e8
0x0000000000cb5ea8: ldr        x25, [sp, #0x60]
0x0000000000cb5eac: b          #0xcb342c
0x0000000000cb5eb0: adrp       x0, #0x625d000
0x0000000000cb5eb4: add        x0, x0, #0x658
0x0000000000cb5eb8: bl         #0x428c
0x0000000000cb5ebc: cbz        w0, #0xcb36c0
0x0000000000cb5ec0: adrp       x8, #0x5230000
0x0000000000cb5ec4: add        x8, x8, #0x715
0x0000000000cb5ec8: add        x8, x8, #0x8e, lsl #12
0x0000000000cb5ecc: add        x8, x8, #0xe0f
0x0000000000cb5ed0: str        x8, [sp, #0x280]
0x0000000000cb5ed4: ldr        x8, [sp, #0x280]
0x0000000000cb5ed8: adrp       x9, #0x52bb000
0x0000000000cb5edc: add        x9, x9, #0xcf8
0x0000000000cb5ee0: add        x9, x9, #0x95, lsl #12
0x0000000000cb5ee4: add        x9, x9, #0xd1f
0x0000000000cb5ee8: str        x9, [sp, #0x280]
0x0000000000cb5eec: ldr        x9, [sp, #0x280]
0x0000000000cb5ef0: sub        x8, x8, #0x8e, lsl #12
0x0000000000cb5ef4: sub        x0, x8, #0xe0f
0x0000000000cb5ef8: sub        x8, x9, #0x95, lsl #12
0x0000000000cb5efc: sub        x1, x8, #0xd1f
0x0000000000cb5f00: mov        w2, #-1
0x0000000000cb5f04: mov        w3, #0xff
0x0000000000cb5f08: bl         #0x477d018
0x0000000000cb5f0c: str        x0, [x24, #0x650]
0x0000000000cb5f10: adrp       x0, #0x625d000
0x0000000000cb5f14: add        x0, x0, #0x658
0x0000000000cb5f18: bl         #0x43e8
0x0000000000cb5f1c: ldr        x25, [sp, #0x60]
0x0000000000cb5f20: b          #0xcb36c0
0x0000000000cb5f24: adrp       x0, #0x625d000
0x0000000000cb5f28: add        x0, x0, #0x668
0x0000000000cb5f2c: bl         #0x428c
0x0000000000cb5f30: cbz        w0, #0xcb3714
0x0000000000cb5f34: adrp       x8, #0x5246000
0x0000000000cb5f38: add        x8, x8, #0xc16
0x0000000000cb5f3c: mov        w9, #0x950c
0x0000000000cb5f40: add        x8, x8, x9
0x0000000000cb5f44: str        x8, [sp, #0x770]
0x0000000000cb5f48: ldr        x8, [sp, #0x770]
0x0000000000cb5f4c: mov        x9, #-0x950c
0x0000000000cb5f50: adrp       x10, #0x52bb000
0x0000000000cb5f54: add        x10, x10, #0xcf8
0x0000000000cb5f58: add        x10, x10, #0x38, lsl #12
0x0000000000cb5f5c: add        x10, x10, #0x385
0x0000000000cb5f60: str        x10, [sp, #0x770]
0x0000000000cb5f64: ldr        x10, [sp, #0x770]
0x0000000000cb5f68: add        x0, x8, x9
0x0000000000cb5f6c: sub        x8, x10, #0x38, lsl #12
0x0000000000cb5f70: sub        x1, x8, #0x385
0x0000000000cb5f74: mov        w2, #-1
0x0000000000cb5f78: mov        w3, #0xff
0x0000000000cb5f7c: bl         #0x477d018
0x0000000000cb5f80: str        x0, [x24, #0x660]
0x0000000000cb5f84: adrp       x0, #0x625d000
0x0000000000cb5f88: add        x0, x0, #0x668
0x0000000000cb5f8c: bl         #0x43e8
0x0000000000cb5f90: ldr        x25, [sp, #0x60]
0x0000000000cb5f94: b          #0xcb3714
0x0000000000cb5f98: mov        x19, x0
0x0000000000cb5f9c: adrp       x0, #0x625d000
0x0000000000cb5fa0: add        x0, x0, #0x668
0x0000000000cb5fa4: b          #0xcb607c
0x0000000000cb5fa8: mov        x19, x0
0x0000000000cb5fac: adrp       x0, #0x625d000
0x0000000000cb5fb0: add        x0, x0, #0x658
0x0000000000cb5fb4: b          #0xcb6090
0x0000000000cb5fb8: mov        x19, x0
0x0000000000cb5fbc: adrp       x0, #0x625d000
0x0000000000cb5fc0: add        x0, x0, #0x648
0x0000000000cb5fc4: b          #0xcb6018
0x0000000000cb5fc8: mov        x19, x0
0x0000000000cb5fcc: adrp       x0, #0x625d000
0x0000000000cb5fd0: add        x0, x0, #0x638
0x0000000000cb5fd4: b          #0xcb6090
0x0000000000cb5fd8: mov        x19, x0
0x0000000000cb5fdc: adrp       x0, #0x625d000
0x0000000000cb5fe0: add        x0, x0, #0x628
0x0000000000cb5fe4: b          #0xcb6018
0x0000000000cb5fe8: mov        x19, x0
0x0000000000cb5fec: adrp       x0, #0x625d000
0x0000000000cb5ff0: add        x0, x0, #0x618
0x0000000000cb5ff4: b          #0xcb6090
0x0000000000cb5ff8: mov        x19, x0
0x0000000000cb5ffc: adrp       x0, #0x625d000
0x0000000000cb6000: add        x0, x0, #0x608
0x0000000000cb6004: bl         #0x4450
0x0000000000cb6008: b          #0xcb6514
0x0000000000cb600c: mov        x19, x0
0x0000000000cb6010: adrp       x0, #0x625d000
0x0000000000cb6014: add        x0, x0, #0x688
0x0000000000cb6018: bl         #0x4450
0x0000000000cb601c: b          #0xcb6508
0x0000000000cb6020: mov        x19, x0
0x0000000000cb6024: adrp       x0, #0x625d000
0x0000000000cb6028: add        x0, x0, #0x678
0x0000000000cb602c: b          #0xcb6090
0x0000000000cb6030: mov        x19, x0
0x0000000000cb6034: adrp       x0, #0x625d000
0x0000000000cb6038: add        x0, x0, #0x4e8
0x0000000000cb603c: b          #0xcb6388
0x0000000000cb6040: mov        x19, x0
0x0000000000cb6044: adrp       x0, #0x625d000
0x0000000000cb6048: add        x0, x0, #0x5d8
0x0000000000cb604c: b          #0xcb607c
0x0000000000cb6050: mov        x19, x0
0x0000000000cb6054: adrp       x0, #0x625d000
0x0000000000cb6058: add        x0, x0, #0x5c8
0x0000000000cb605c: b          #0xcb6090
0x0000000000cb6060: mov        x19, x0
0x0000000000cb6064: adrp       x0, #0x625d000
0x0000000000cb6068: add        x0, x0, #0x498
0x0000000000cb606c: b          #0xcb6388
0x0000000000cb6070: mov        x19, x0
0x0000000000cb6074: adrp       x0, #0x625d000
0x0000000000cb6078: add        x0, x0, #0x5f8
0x0000000000cb607c: bl         #0x4450
0x0000000000cb6080: b          #0xcb6708
0x0000000000cb6084: mov        x19, x0
0x0000000000cb6088: adrp       x0, #0x625d000
0x0000000000cb608c: add        x0, x0, #0x5e8
0x0000000000cb6090: bl         #0x4450
0x0000000000cb6094: b          #0xcb677c
0x0000000000cb6098: mov        x19, x0
0x0000000000cb609c: adrp       x0, #0x625d000
0x0000000000cb60a0: add        x0, x0, #0x4d8
0x0000000000cb60a4: b          #0xcb6388
0x0000000000cb60a8: mov        x19, x0
0x0000000000cb60ac: adrp       x0, #0x625d000
0x0000000000cb60b0: add        x0, x0, #0x598
0x0000000000cb60b4: b          #0xcb6114
0x0000000000cb60b8: mov        x19, x0
0x0000000000cb60bc: adrp       x0, #0x625d000
0x0000000000cb60c0: add        x0, x0, #0x588
0x0000000000cb60c4: b          #0xcb62ac
0x0000000000cb60c8: mov        x19, x0
0x0000000000cb60cc: adrp       x0, #0x625d000
0x0000000000cb60d0: add        x0, x0, #0x578
0x0000000000cb60d4: b          #0xcb6114
0x0000000000cb60d8: mov        x19, x0
0x0000000000cb60dc: adrp       x0, #0x625d000
0x0000000000cb60e0: add        x0, x0, #0x568
0x0000000000cb60e4: b          #0xcb62ac
0x0000000000cb60e8: mov        x19, x0
0x0000000000cb60ec: adrp       x0, #0x625e000
0x0000000000cb60f0: add        x0, x0, #0x1e8
0x0000000000cb60f4: b          #0xcb61c8
0x0000000000cb60f8: mov        x19, x0
0x0000000000cb60fc: adrp       x0, #0x625e000
0x0000000000cb6100: add        x0, x0, #0xd0
0x0000000000cb6104: b          #0xcb6388
0x0000000000cb6108: mov        x19, x0
0x0000000000cb610c: adrp       x0, #0x625d000
0x0000000000cb6110: add        x0, x0, #0x5b8
0x0000000000cb6114: bl         #0x4450
0x0000000000cb6118: b          #0xcb67a4
0x0000000000cb611c: mov        x19, x0
0x0000000000cb6120: adrp       x0, #0x625d000
0x0000000000cb6124: add        x0, x0, #0x5a8
0x0000000000cb6128: b          #0xcb62ac
0x0000000000cb612c: mov        x19, x0
0x0000000000cb6130: adrp       x0, #0x625e000
0x0000000000cb6134: add        x0, x0, #0x198
0x0000000000cb6138: b          #0xcb6224
0x0000000000cb613c: mov        x19, x0
0x0000000000cb6140: adrp       x0, #0x625e000
0x0000000000cb6144: add        x0, x0, #0x148
0x0000000000cb6148: b          #0xcb6224
0x0000000000cb614c: mov        x19, x0
0x0000000000cb6150: adrp       x0, #0x625e000
0x0000000000cb6154: add        x0, x0, #0x170
0x0000000000cb6158: b          #0xcb6224
0x0000000000cb615c: mov        x19, x0
0x0000000000cb6160: adrp       x0, #0x625e000
0x0000000000cb6164: add        x0, x0, #0x30
0x0000000000cb6168: b          #0xcb6388
0x0000000000cb616c: mov        x19, x0
0x0000000000cb6170: adrp       x0, #0x625d000
0x0000000000cb6174: add        x0, x0, #0x538
0x0000000000cb6178: b          #0xcb6388
0x0000000000cb617c: mov        x19, x0
0x0000000000cb6180: adrp       x0, #0x625d000
0x0000000000cb6184: add        x0, x0, #0x528
0x0000000000cb6188: b          #0xcb61c8
0x0000000000cb618c: mov        x19, x0
0x0000000000cb6190: adrp       x0, #0x625d000
0x0000000000cb6194: add        x0, x0, #0x518
0x0000000000cb6198: b          #0xcb6388
0x0000000000cb619c: mov        x19, x0
0x0000000000cb61a0: adrp       x0, #0x625d000
0x0000000000cb61a4: add        x0, x0, #0x4c8
0x0000000000cb61a8: b          #0xcb61c8
0x0000000000cb61ac: mov        x19, x0
0x0000000000cb61b0: adrp       x0, #0x625d000
0x0000000000cb61b4: add        x0, x0, #0x4b8
0x0000000000cb61b8: b          #0xcb6388
0x0000000000cb61bc: mov        x19, x0
0x0000000000cb61c0: adrp       x0, #0x625d000
0x0000000000cb61c4: add        x0, x0, #0x488
0x0000000000cb61c8: bl         #0x4450
0x0000000000cb61cc: b          #0xcb6740
0x0000000000cb61d0: mov        x19, x0
0x0000000000cb61d4: adrp       x0, #0x625d000
0x0000000000cb61d8: add        x0, x0, #0x478
0x0000000000cb61dc: b          #0xcb6388
0x0000000000cb61e0: mov        x19, x0
0x0000000000cb61e4: adrp       x0, #0x625d000
0x0000000000cb61e8: add        x0, x0, #0x468
0x0000000000cb61ec: b          #0xcb6388
0x0000000000cb61f0: mov        x19, x0
0x0000000000cb61f4: adrp       x0, #0x625d000
0x0000000000cb61f8: add        x0, x0, #0x558
0x0000000000cb61fc: bl         #0x4450
0x0000000000cb6200: b          #0xcb6668
0x0000000000cb6204: mov        x19, x0
0x0000000000cb6208: adrp       x0, #0x625e000
0x0000000000cb620c: add        x0, x0, #0x210
0x0000000000cb6210: bl         #0x4450
0x0000000000cb6214: b          #0xcb679c
0x0000000000cb6218: mov        x19, x0
0x0000000000cb621c: adrp       x0, #0x625e000
0x0000000000cb6220: add        x0, x0, #0x1c0
0x0000000000cb6224: bl         #0x4450
0x0000000000cb6228: b          #0xcb6764
0x0000000000cb622c: mov        x19, x0
0x0000000000cb6230: adrp       x0, #0x625d000
0x0000000000cb6234: add        x0, x0, #0xfb8
0x0000000000cb6238: b          #0xcb62c0
0x0000000000cb623c: mov        x19, x0
0x0000000000cb6240: adrp       x0, #0x625d000
0x0000000000cb6244: add        x0, x0, #0xef0
0x0000000000cb6248: b          #0xcb62c0
0x0000000000cb624c: mov        x19, x0
0x0000000000cb6250: adrp       x0, #0x625d000
0x0000000000cb6254: add        x0, x0, #0xec8
0x0000000000cb6258: b          #0xcb62c0
0x0000000000cb625c: mov        x19, x0
0x0000000000cb6260: adrp       x0, #0x625d000
0x0000000000cb6264: add        x0, x0, #0x508
0x0000000000cb6268: bl         #0x4450
0x0000000000cb626c: b          #0xcb676c
0x0000000000cb6270: mov        x19, x0
0x0000000000cb6274: adrp       x0, #0x625d000
0x0000000000cb6278: add        x0, x0, #0x4f8
0x0000000000cb627c: b          #0xcb6388
0x0000000000cb6280: mov        x19, x0
0x0000000000cb6284: adrp       x0, #0x625d000
0x0000000000cb6288: add        x0, x0, #0x4a8
0x0000000000cb628c: b          #0xcb6388
0x0000000000cb6290: mov        x19, x0
0x0000000000cb6294: adrp       x0, #0x625d000
0x0000000000cb6298: add        x0, x0, #0x458
0x0000000000cb629c: b          #0xcb6388
0x0000000000cb62a0: mov        x19, x0
0x0000000000cb62a4: adrp       x0, #0x625d000
0x0000000000cb62a8: add        x0, x0, #0x548
0x0000000000cb62ac: bl         #0x4450
0x0000000000cb62b0: b          #0xcb67ac
0x0000000000cb62b4: mov        x19, x0
0x0000000000cb62b8: adrp       x0, #0x625d000
0x0000000000cb62bc: add        x0, x0, #0xea0
0x0000000000cb62c0: bl         #0x4450
0x0000000000cb62c4: b          #0xcb6618
0x0000000000cb62c8: mov        x19, x0
0x0000000000cb62cc: adrp       x0, #0x625e000
0x0000000000cb62d0: add        x0, x0, #0x120
0x0000000000cb62d4: b          #0xcb6388
0x0000000000cb62d8: mov        x19, x0
0x0000000000cb62dc: adrp       x0, #0x625e000
0x0000000000cb62e0: add        x0, x0, #0xa8
0x0000000000cb62e4: b          #0xcb6388
0x0000000000cb62e8: mov        x19, x0
0x0000000000cb62ec: adrp       x0, #0x625e000
0x0000000000cb62f0: add        x0, x0, #0x80
0x0000000000cb62f4: b          #0xcb6388
0x0000000000cb62f8: mov        x19, x0
0x0000000000cb62fc: adrp       x0, #0x625e000
0x0000000000cb6300: add        x0, x0, #0x58
0x0000000000cb6304: b          #0xcb6388
0x0000000000cb6308: mov        x19, x0
0x0000000000cb630c: adrp       x0, #0x625e000
0x0000000000cb6310: add        x0, x0, #8
0x0000000000cb6314: b          #0xcb6388
0x0000000000cb6318: mov        x19, x0
0x0000000000cb631c: adrp       x0, #0x625d000
0x0000000000cb6320: add        x0, x0, #0xfe0
0x0000000000cb6324: b          #0xcb6388
0x0000000000cb6328: mov        x19, x0
0x0000000000cb632c: adrp       x0, #0x625d000
0x0000000000cb6330: add        x0, x0, #0xf68
0x0000000000cb6334: b          #0xcb6388
0x0000000000cb6338: mov        x19, x0
0x0000000000cb633c: adrp       x0, #0x625d000
0x0000000000cb6340: add        x0, x0, #0xf40
0x0000000000cb6344: b          #0xcb6388
0x0000000000cb6348: mov        x19, x0
0x0000000000cb634c: adrp       x0, #0x625d000
0x0000000000cb6350: add        x0, x0, #0x448
0x0000000000cb6354: bl         #0x4450
0x0000000000cb6358: b          #0xcb67dc
0x0000000000cb635c: mov        x19, x0
0x0000000000cb6360: adrp       x0, #0x625e000
0x0000000000cb6364: add        x0, x0, #0xf8
0x0000000000cb6368: b          #0xcb6388
0x0000000000cb636c: mov        x19, x0
0x0000000000cb6370: adrp       x0, #0x625d000
0x0000000000cb6374: add        x0, x0, #0xf90
0x0000000000cb6378: b          #0xcb6388
0x0000000000cb637c: mov        x19, x0
0x0000000000cb6380: adrp       x0, #0x625d000
0x0000000000cb6384: add        x0, x0, #0xf18
0x0000000000cb6388: bl         #0x4450
0x0000000000cb638c: b          #0xcb67d4
0x0000000000cb6390: b          #0xcb64fc
0x0000000000cb6394: b          #0xcb64fc
0x0000000000cb6398: b          #0xcb643c
0x0000000000cb639c: b          #0xcb66fc
0x0000000000cb63a0: b          #0xcb6564
0x0000000000cb63a4: b          #0xcb6778
0x0000000000cb63a8: b          #0xcb6524
0x0000000000cb63ac: b          #0xcb6524
0x0000000000cb63b0: b          #0xcb64fc
0x0000000000cb63b4: b          #0xcb64fc
0x0000000000cb63b8: b          #0xcb6790
0x0000000000cb63bc: b          #0xcb64fc
0x0000000000cb63c0: b          #0xcb64fc
0x0000000000cb63c4: b          #0xcb64fc
0x0000000000cb63c8: b          #0xcb64fc
0x0000000000cb63cc: b          #0xcb6498
0x0000000000cb63d0: b          #0xcb6778
0x0000000000cb63d4: b          #0xcb6524
0x0000000000cb63d8: b          #0xcb6524
0x0000000000cb63dc: b          #0xcb6524
0x0000000000cb63e0: b          #0xcb6524
0x0000000000cb63e4: b          #0xcb6488
0x0000000000cb63e8: b          #0xcb6488
0x0000000000cb63ec: b          #0xcb64fc
0x0000000000cb63f0: b          #0xcb64fc
0x0000000000cb63f4: b          #0xcb64fc
0x0000000000cb63f8: b          #0xcb64fc
0x0000000000cb63fc: b          #0xcb64fc
0x0000000000cb6400: b          #0xcb6498
0x0000000000cb6404: b          #0xcb6778
0x0000000000cb6408: b          #0xcb64fc
0x0000000000cb640c: b          #0xcb64fc
0x0000000000cb6410: b          #0xcb6488
0x0000000000cb6414: b          #0xcb6488
0x0000000000cb6418: b          #0xcb6510
0x0000000000cb641c: b          #0xcb6510
0x0000000000cb6420: b          #0xcb672c
0x0000000000cb6424: b          #0xcb672c
0x0000000000cb6428: b          #0xcb672c
0x0000000000cb642c: b          #0xcb672c
0x0000000000cb6430: b          #0xcb6790
0x0000000000cb6434: b          #0xcb6524
0x0000000000cb6438: b          #0xcb6524
0x0000000000cb643c: mov        x19, x0
0x0000000000cb6440: add        x0, sp, #0xe0
0x0000000000cb6444: bl         #0x1df28
0x0000000000cb6448: b          #0xcb6700
0x0000000000cb644c: b          #0xcb6488
0x0000000000cb6450: b          #0xcb6488
0x0000000000cb6454: b          #0xcb64fc
0x0000000000cb6458: b          #0xcb6510
0x0000000000cb645c: mov        x19, x0
0x0000000000cb6460: mov        x0, x27
0x0000000000cb6464: bl         #0x47e93a8
0x0000000000cb6468: b          #0xcb677c
0x0000000000cb646c: b          #0xcb6778
0x0000000000cb6470: b          #0xcb64fc
0x0000000000cb6474: b          #0xcb64fc
0x0000000000cb6478: b          #0xcb6510
0x0000000000cb647c: b          #0xcb6510
0x0000000000cb6480: b          #0xcb64fc
0x0000000000cb6484: b          #0xcb64fc
0x0000000000cb6488: mov        x19, x0
0x0000000000cb648c: add        x0, sp, #0x770
0x0000000000cb6490: bl         #0x2649c4
0x0000000000cb6494: b          #0xcb6514
0x0000000000cb6498: mov        x19, x0
0x0000000000cb649c: b          #0xcb6508
0x0000000000cb64a0: b          #0xcb6778
0x0000000000cb64a4: mov        x19, x0
0x0000000000cb64a8: add        x0, sp, #0x240
0x0000000000cb64ac: bl         #0x1df28
0x0000000000cb64b0: add        x0, sp, #0x250
0x0000000000cb64b4: b          #0xcb64ec
0x0000000000cb64b8: b          #0xcb6510
0x0000000000cb64bc: b          #0xcb6790
0x0000000000cb64c0: b          #0xcb6778
0x0000000000cb64c4: b          #0xcb66fc
0x0000000000cb64c8: b          #0xcb672c
0x0000000000cb64cc: b          #0xcb6524
0x0000000000cb64d0: b          #0xcb6524
0x0000000000cb64d4: b          #0xcb6790
0x0000000000cb64d8: b          #0xcb673c
0x0000000000cb64dc: mov        x19, x0
0x0000000000cb64e0: add        x0, sp, #0x260
0x0000000000cb64e4: bl         #0x1df28
0x0000000000cb64e8: add        x0, sp, #0x270
0x0000000000cb64ec: bl         #0x1df28
0x0000000000cb64f0: b          #0xcb6740
0x0000000000cb64f4: b          #0xcb6790
0x0000000000cb64f8: b          #0xcb6790
0x0000000000cb64fc: mov        x19, x0
0x0000000000cb6500: add        x0, sp, #0xe0
0x0000000000cb6504: bl         #0x2649c4
0x0000000000cb6508: add        x0, sp, #0x770
0x0000000000cb650c: b          #0xcb670c
0x0000000000cb6510: mov        x19, x0
0x0000000000cb6514: add        x0, sp, #0xe0
0x0000000000cb6518: bl         #0x1df28
0x0000000000cb651c: b          #0xcb677c
0x0000000000cb6520: b          #0xcb6778
0x0000000000cb6524: mov        x19, x0
0x0000000000cb6528: add        x0, sp, #0x770
0x0000000000cb652c: b          #0xcb6770
0x0000000000cb6530: b          #0xcb6778
0x0000000000cb6534: b          #0xcb6564
0x0000000000cb6538: b          #0xcb6778
0x0000000000cb653c: b          #0xcb6760
0x0000000000cb6540: b          #0xcb6760
0x0000000000cb6544: b          #0xcb6760
0x0000000000cb6548: b          #0xcb6790
0x0000000000cb654c: b          #0xcb6790
0x0000000000cb6550: b          #0xcb673c
0x0000000000cb6554: b          #0xcb6790
0x0000000000cb6558: b          #0xcb6790
0x0000000000cb655c: b          #0xcb6790
0x0000000000cb6560: b          #0xcb66fc
0x0000000000cb6564: mov        x19, x0
0x0000000000cb6568: b          #0xcb6708
0x0000000000cb656c: b          #0xcb6778
0x0000000000cb6570: b          #0xcb673c
0x0000000000cb6574: b          #0xcb6790
0x0000000000cb6578: bl         #0x18bd8
0x0000000000cb657c: mov        x19, x0
0x0000000000cb6580: add        x0, sp, #0x1d0
0x0000000000cb6584: bl         #0x1df28
0x0000000000cb6588: add        x0, sp, #0x1e0
0x0000000000cb658c: bl         #0x1df28
0x0000000000cb6590: mov        x0, x25
0x0000000000cb6594: bl         #0x47e85ac
0x0000000000cb6598: b          #0xcb679c
0x0000000000cb659c: bl         #0x18bd8
0x0000000000cb65a0: b          #0xcb6798
0x0000000000cb65a4: bl         #0x18bd8
0x0000000000cb65a8: b          #0xcb65dc
0x0000000000cb65ac: mov        x19, x0
0x0000000000cb65b0: mov        x0, x25
0x0000000000cb65b4: bl         #0x47e85ac
0x0000000000cb65b8: b          #0xcb679c
0x0000000000cb65bc: bl         #0x18bd8
0x0000000000cb65c0: b          #0xcb672c
0x0000000000cb65c4: b          #0xcb6798
0x0000000000cb65c8: b          #0xcb65dc
0x0000000000cb65cc: b          #0xcb672c
0x0000000000cb65d0: b          #0xcb6778
0x0000000000cb65d4: b          #0xcb6778
0x0000000000cb65d8: b          #0xcb6798
0x0000000000cb65dc: mov        x19, x0
0x0000000000cb65e0: b          #0xcb67a4
0x0000000000cb65e4: b          #0xcb672c
0x0000000000cb65e8: b          #0xcb6760
0x0000000000cb65ec: b          #0xcb6790
0x0000000000cb65f0: b          #0xcb6614
0x0000000000cb65f4: b          #0xcb673c
0x0000000000cb65f8: b          #0xcb6790
0x0000000000cb65fc: b          #0xcb6614
0x0000000000cb6600: b          #0xcb6614
0x0000000000cb6604: b          #0xcb673c
0x0000000000cb6608: b          #0xcb6790
0x0000000000cb660c: b          #0xcb6614
0x0000000000cb6610: b          #0xcb6614
0x0000000000cb6614: mov        x19, x0
0x0000000000cb6618: add        x0, sp, #0x650
0x0000000000cb661c: bl         #0x2649c4
0x0000000000cb6620: b          #0xcb6740
0x0000000000cb6624: b          #0xcb673c
0x0000000000cb6628: b          #0xcb6790
0x0000000000cb662c: b          #0xcb6790
0x0000000000cb6630: b          #0xcb6790
0x0000000000cb6634: b          #0xcb6790
0x0000000000cb6638: b          #0xcb6790
0x0000000000cb663c: bl         #0x18bd8
0x0000000000cb6640: mov        x19, x0
0x0000000000cb6644: mov        x0, x25
0x0000000000cb6648: bl         #0x47e85ac
0x0000000000cb664c: b          #0xcb6658
0x0000000000cb6650: bl         #0x18bd8
0x0000000000cb6654: mov        x19, x0
0x0000000000cb6658: add        x0, sp, #0x650
0x0000000000cb665c: bl         #0x2649c4
0x0000000000cb6660: b          #0xcb6668
0x0000000000cb6664: mov        x19, x0
0x0000000000cb6668: add        x0, sp, #0x280
0x0000000000cb666c: bl         #0x8c3474
0x0000000000cb6670: b          #0xcb67ac
0x0000000000cb6674: b          #0xcb672c
0x0000000000cb6678: b          #0xcb6790
0x0000000000cb667c: b          #0xcb6790
0x0000000000cb6680: b          #0xcb6724
0x0000000000cb6684: b          #0xcb6724
0x0000000000cb6688: b          #0xcb672c
0x0000000000cb668c: mov        x19, x0
0x0000000000cb6690: b          #0xcb676c
0x0000000000cb6694: b          #0xcb6790
0x0000000000cb6698: b          #0xcb6790
0x0000000000cb669c: b          #0xcb6790
0x0000000000cb66a0: b          #0xcb6790
0x0000000000cb66a4: b          #0xcb6790
0x0000000000cb66a8: b          #0xcb6790
0x0000000000cb66ac: b          #0xcb6790
0x0000000000cb66b0: b          #0xcb6790
0x0000000000cb66b4: b          #0xcb6790
0x0000000000cb66b8: b          #0xcb6790
0x0000000000cb66bc: b          #0xcb6790
0x0000000000cb66c0: b          #0xcb6790
0x0000000000cb66c4: b          #0xcb6790
0x0000000000cb66c8: b          #0xcb6790
0x0000000000cb66cc: b          #0xcb6790
0x0000000000cb66d0: b          #0xcb6790
0x0000000000cb66d4: b          #0xcb6790
0x0000000000cb66d8: b          #0xcb6790
0x0000000000cb66dc: b          #0xcb6790
0x0000000000cb66e0: b          #0xcb6790
0x0000000000cb66e4: b          #0xcb6790
0x0000000000cb66e8: b          #0xcb6790
0x0000000000cb66ec: b          #0xcb6790
0x0000000000cb66f0: b          #0xcb6790
0x0000000000cb66f4: b          #0xcb6724
0x0000000000cb66f8: b          #0xcb66fc
0x0000000000cb66fc: mov        x19, x0
0x0000000000cb6700: add        x0, sp, #0x770
0x0000000000cb6704: bl         #0x2649c4
0x0000000000cb6708: add        x0, sp, #0x280
0x0000000000cb670c: bl         #0x2649c4
0x0000000000cb6710: b          #0xcb677c
0x0000000000cb6714: b          #0xcb673c
0x0000000000cb6718: b          #0xcb6760
0x0000000000cb671c: b          #0xcb6790
0x0000000000cb6720: b          #0xcb6790
0x0000000000cb6724: mov        x19, x0
0x0000000000cb6728: b          #0xcb6784
0x0000000000cb672c: mov        x19, x0
0x0000000000cb6730: b          #0xcb67ac
0x0000000000cb6734: b          #0xcb6798
0x0000000000cb6738: b          #0xcb673c
0x0000000000cb673c: mov        x19, x0
0x0000000000cb6740: add        x0, sp, #0x280
0x0000000000cb6744: b          #0xcb6770
0x0000000000cb6748: mov        x19, x0
0x0000000000cb674c: b          #0xcb67c4
0x0000000000cb6750: b          #0xcb6790
0x0000000000cb6754: b          #0xcb6760
0x0000000000cb6758: b          #0xcb6778
0x0000000000cb675c: b          #0xcb6790
0x0000000000cb6760: mov        x19, x0
0x0000000000cb6764: add        x0, sp, #0x770
0x0000000000cb6768: bl         #0x2649c4
0x0000000000cb676c: add        x0, sp, #0x650
0x0000000000cb6770: bl         #0x2649c4
0x0000000000cb6774: b          #0xcb67d4
0x0000000000cb6778: mov        x19, x0
0x0000000000cb677c: add        x0, sp, #0x1c0
0x0000000000cb6780: bl         #0x1df28
0x0000000000cb6784: add        x0, sp, #0x650
0x0000000000cb6788: bl         #0xc0835c
0x0000000000cb678c: b          #0xcb67ac
0x0000000000cb6790: mov        x19, x0
0x0000000000cb6794: b          #0xcb67d4
0x0000000000cb6798: mov        x19, x0
0x0000000000cb679c: add        x0, sp, #0x650
0x0000000000cb67a0: bl         #0x2649c4
0x0000000000cb67a4: add        x0, sp, #0x280
0x0000000000cb67a8: bl         #0x2649c4
0x0000000000cb67ac: add        x0, sp, #0x1f0
0x0000000000cb67b0: bl         #0x1df28
0x0000000000cb67b4: add        x0, sp, #0x200
0x0000000000cb67b8: bl         #0x1df28
0x0000000000cb67bc: add        x0, sp, #0x210
0x0000000000cb67c0: bl         #0x1df28
0x0000000000cb67c4: add        x0, sp, #0x220
0x0000000000cb67c8: bl         #0x1df28
0x0000000000cb67cc: add        x0, sp, #0x230
0x0000000000cb67d0: bl         #0x1df28
0x0000000000cb67d4: add        x0, sp, #0x880
0x0000000000cb67d8: bl         #0x8c3474
0x0000000000cb67dc: mov        x0, x19
0x0000000000cb67e0: bl         #0x4b97984
