; instruction-faithful ARM64 fallback for RobloxLib::function_dab180
0x0000000000dab180: sub        sp, sp, #0x70
0x0000000000dab184: stp        x28, x27, [sp, #0x10]
0x0000000000dab188: stp        x26, x25, [sp, #0x20]
0x0000000000dab18c: stp        x24, x23, [sp, #0x30]
0x0000000000dab190: stp        x22, x21, [sp, #0x40]
0x0000000000dab194: stp        x20, x19, [sp, #0x50]
0x0000000000dab198: stp        x29, x30, [sp, #0x60]
0x0000000000dab19c: add        x29, sp, #0x60
0x0000000000dab1a0: and        w20, w1, #0x3ffffff
0x0000000000dab1a4: ldr        w8, [x0, #0x18]
0x0000000000dab1a8: cmp        w20, w8
0x0000000000dab1ac: b.hs       #0xdab240
0x0000000000dab1b0: mov        x21, x1
0x0000000000dab1b4: mov        x19, x0
0x0000000000dab1b8: ldr        x9, [x0, #0x10]
0x0000000000dab1bc: lsr        w26, w20, #6
0x0000000000dab1c0: mov        w10, #1
0x0000000000dab1c4: lsl        x27, x10, x21
0x0000000000dab1c8: ldr        x9, [x9, w26, uxtw #3]
0x0000000000dab1cc: tst        x9, x27
0x0000000000dab1d0: b.eq       #0xdab240
0x0000000000dab1d4: ldr        x9, [x19, #0x20]
0x0000000000dab1d8: cbz        x9, #0xdab240
0x0000000000dab1dc: add        x24, x9, x20, lsl #6
0x0000000000dab1e0: ldr        w9, [x24, #0x3c]!
0x0000000000dab1e4: ubfx       x22, x9, #3, #0x17
0x0000000000dab1e8: cmp        w22, #7
0x0000000000dab1ec: mov        w9, #0x7fffff
0x0000000000dab1f0: ccmp       w22, w9, #4, hs
0x0000000000dab1f4: b.ne       #0xdab260
0x0000000000dab1f8: cmp        w8, w20
0x0000000000dab1fc: b.ls       #0xdab240
0x0000000000dab200: ldr        x8, [x19, #0x10]
0x0000000000dab204: ldr        x8, [x8, w26, uxtw #3]
0x0000000000dab208: tst        x8, x27
0x0000000000dab20c: b.eq       #0xdab240
0x0000000000dab210: add        x0, x19, #8
0x0000000000dab214: mov        x1, x20
0x0000000000dab218: mov        w2, #0x40
0x0000000000dab21c: mov        w3, #0x40
0x0000000000dab220: ldp        x29, x30, [sp, #0x60]
0x0000000000dab224: ldp        x20, x19, [sp, #0x50]
0x0000000000dab228: ldp        x22, x21, [sp, #0x40]
0x0000000000dab22c: ldp        x24, x23, [sp, #0x30]
0x0000000000dab230: ldp        x26, x25, [sp, #0x20]
0x0000000000dab234: ldp        x28, x27, [sp, #0x10]
0x0000000000dab238: add        sp, sp, #0x70
0x0000000000dab23c: b          #0xc5bf3c
0x0000000000dab240: ldp        x29, x30, [sp, #0x60]
0x0000000000dab244: ldp        x20, x19, [sp, #0x50]
0x0000000000dab248: ldp        x22, x21, [sp, #0x40]
0x0000000000dab24c: ldp        x24, x23, [sp, #0x30]
0x0000000000dab250: ldp        x26, x25, [sp, #0x20]
0x0000000000dab254: ldp        x28, x27, [sp, #0x10]
0x0000000000dab258: add        sp, sp, #0x70
0x0000000000dab25c: ret        
0x0000000000dab260: add        x23, x19, #0x698
0x0000000000dab264: str        x23, [sp]
0x0000000000dab268: mov        w8, #1
0x0000000000dab26c: strb       w8, [sp, #8]
0x0000000000dab270: mov        x0, x23
0x0000000000dab274: bl         #0x6983d8
0x0000000000dab278: ldrb       w8, [x24]
0x0000000000dab27c: tbz        w8, #2, #0xdab29c
0x0000000000dab280: mov        x0, x19
0x0000000000dab284: mov        x1, x22
0x0000000000dab288: bl         #0xda3d28
0x0000000000dab28c: mov        x0, x23
0x0000000000dab290: bl         #0x6984e8
0x0000000000dab294: ldr        w8, [x19, #0x18]
0x0000000000dab298: b          #0xdab1f8
0x0000000000dab29c: ldr        x8, [x19, #0x6b0]
0x0000000000dab2a0: mov        w9, #0x18
0x0000000000dab2a4: umaddl     x28, w22, w9, x8
0x0000000000dab2a8: add        x0, x19, #0x6c8
0x0000000000dab2ac: add        x1, x28, #8
0x0000000000dab2b0: bl         #0xdbc6f0
0x0000000000dab2b4: mov        x24, x0
0x0000000000dab2b8: cbz        x0, #0xdab280
0x0000000000dab2bc: mov        x25, x24
0x0000000000dab2c0: ldp        x1, x8, [x25, #8]!
0x0000000000dab2c4: cmp        x1, x8
0x0000000000dab2c8: b.eq       #0xdab304
0x0000000000dab2cc: ldr        w9, [x1]
0x0000000000dab2d0: cmp        w9, w21
0x0000000000dab2d4: b.ne       #0xdab2ec
0x0000000000dab2d8: mov        x0, x25
0x0000000000dab2dc: bl         #0xdab334
0x0000000000dab2e0: mov        x1, x0
0x0000000000dab2e4: ldr        x8, [x24, #0x10]
0x0000000000dab2e8: b          #0xdab2f0
0x0000000000dab2ec: add        x1, x1, #0x60
0x0000000000dab2f0: cmp        x1, x8
0x0000000000dab2f4: b.ne       #0xdab2cc
0x0000000000dab2f8: ldr        x9, [x25]
0x0000000000dab2fc: cmp        x8, x9
0x0000000000dab300: b.ne       #0xdab280
0x0000000000dab304: add        x0, x19, #0x6c8
0x0000000000dab308: add        x1, x28, #8
0x0000000000dab30c: bl         #0xdbc744
0x0000000000dab310: b          #0xdab280
0x0000000000dab314: b          #0xdab320
0x0000000000dab318: b          #0xdab320
0x0000000000dab31c: bl         #0x18bd8
0x0000000000dab320: mov        x19, x0
0x0000000000dab324: mov        x0, sp
0x0000000000dab328: bl         #0x50804
0x0000000000dab32c: mov        x0, x19
0x0000000000dab330: bl         #0x4b97984
