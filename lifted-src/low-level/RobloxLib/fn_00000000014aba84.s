; instruction-faithful ARM64 fallback for RobloxLib::function_14aba84
0x00000000014aba84: stp        x22, x21, [sp, #-0x30]!
0x00000000014aba88: stp        x20, x19, [sp, #0x10]
0x00000000014aba8c: stp        x29, x30, [sp, #0x20]
0x00000000014aba90: add        x29, sp, #0x20
0x00000000014aba94: mov        x19, x1
0x00000000014aba98: mov        x20, x0
0x00000000014aba9c: ldr        s0, [x1, #0x24]
0x00000000014abaa0: bl         #0x14ab928
0x00000000014abaa4: ldr        s0, [x19, #0x28]
0x00000000014abaa8: mov        x0, x20
0x00000000014abaac: bl         #0x14ab928
0x00000000014abab0: ldr        s0, [x19, #0x2c]
0x00000000014abab4: mov        x0, x20
0x00000000014abab8: bl         #0x14ab928
0x00000000014ababc: mov        x21, #0
0x00000000014abac0: mov        x22, #0
0x00000000014abac4: ldr        s0, [x19, x22]
0x00000000014abac8: mov        x0, x20
0x00000000014abacc: bl         #0x14ab928
0x00000000014abad0: add        x22, x22, #4
0x00000000014abad4: cmp        x22, #0xc
0x00000000014abad8: b.ne       #0x14abac4
0x00000000014abadc: add        x21, x21, #1
0x00000000014abae0: add        x19, x19, #0xc
0x00000000014abae4: cmp        x21, #3
0x00000000014abae8: b.ne       #0x14abac0
0x00000000014abaec: ldp        x29, x30, [sp, #0x20]
0x00000000014abaf0: ldp        x20, x19, [sp, #0x10]
0x00000000014abaf4: ldp        x22, x21, [sp], #0x30
0x00000000014abaf8: ret        
0x00000000014abafc: sub        sp, sp, #0x80
0x00000000014abb00: stp        x22, x21, [sp, #0x50]
0x00000000014abb04: stp        x20, x19, [sp, #0x60]
0x00000000014abb08: stp        x29, x30, [sp, #0x70]
0x00000000014abb0c: add        x29, sp, #0x70
0x00000000014abb10: mov        x19, x1
0x00000000014abb14: mov        x20, x0
0x00000000014abb18: adrp       x8, #0x5ba4000
0x00000000014abb1c: ldr        x8, [x8, #0x338]
0x00000000014abb20: ldr        x8, [x8]
0x00000000014abb24: stur       x8, [x29, #-0x28]
0x00000000014abb28: ldr        s0, [x0, #0x8c]
0x00000000014abb2c: mov        x0, x1
0x00000000014abb30: bl         #0x2881938
0x00000000014abb34: ldr        s0, [x20, #0x88]
0x00000000014abb38: mov        x0, x19
0x00000000014abb3c: bl         #0x2881938
0x00000000014abb40: add        x1, x20, #0x58
0x00000000014abb44: mov        x0, x19
0x00000000014abb48: bl         #0x14ab6ac
0x00000000014abb4c: ldrsw      x8, [x20, #0x98]
0x00000000014abb50: dup        v0.2d, x8
0x00000000014abb54: adrp       x8, #0x4bdd000
0x00000000014abb58: ldr        q1, [x8, #0x350]
0x00000000014abb5c: str        q1, [sp, #0x20]
0x00000000014abb60: ushl       v1.2d, v0.2d, v1.2d
0x00000000014abb64: adrp       x8, #0x4bdd000
0x00000000014abb68: ldr        q2, [x8, #0x360]
0x00000000014abb6c: str        q2, [sp, #0x30]
0x00000000014abb70: ushl       v2.2d, v0.2d, v2.2d
0x00000000014abb74: adrp       x8, #0x4bdd000
0x00000000014abb78: ldr        q3, [x8, #0x370]
0x00000000014abb7c: str        q3, [sp, #0x10]
0x00000000014abb80: ushl       v3.2d, v0.2d, v3.2d
0x00000000014abb84: adrp       x8, #0x4bdd000
0x00000000014abb88: ldr        q4, [x8, #0x380]
0x00000000014abb8c: str        q4, [sp]
0x00000000014abb90: ushl       v0.2d, v0.2d, v4.2d
0x00000000014abb94: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014abb98: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014abb9c: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014abba0: xtn        v0.8b, v0.8h
0x00000000014abba4: stur       d0, [x29, #-0x30]
0x00000000014abba8: sub        x1, x29, #0x30
0x00000000014abbac: mov        x0, x19
0x00000000014abbb0: mov        w2, #8
0x00000000014abbb4: bl         #0x2881800
0x00000000014abbb8: add        x1, x20, #0xa8
0x00000000014abbbc: mov        x0, x19
0x00000000014abbc0: bl         #0x14ab6ac
0x00000000014abbc4: add        x1, x20, #0xd8
0x00000000014abbc8: mov        x0, x19
0x00000000014abbcc: bl         #0x14ab6ac
0x00000000014abbd0: add        x8, x20, #0x18
0x00000000014abbd4: ld1r       {v0.2d}, [x8]
0x00000000014abbd8: ldp        q1, q2, [sp, #0x20]
0x00000000014abbdc: ushl       v1.2d, v0.2d, v1.2d
0x00000000014abbe0: ushl       v2.2d, v0.2d, v2.2d
0x00000000014abbe4: ldp        q4, q3, [sp]
0x00000000014abbe8: ushl       v3.2d, v0.2d, v3.2d
0x00000000014abbec: ushl       v0.2d, v0.2d, v4.2d
0x00000000014abbf0: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014abbf4: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014abbf8: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014abbfc: xtn        v0.8b, v0.8h
0x00000000014abc00: stur       d0, [x29, #-0x30]
0x00000000014abc04: sub        x1, x29, #0x30
0x00000000014abc08: mov        x0, x19
0x00000000014abc0c: mov        w2, #8
0x00000000014abc10: bl         #0x2881800
0x00000000014abc14: add        x8, x20, #0x20
0x00000000014abc18: ld1r       {v0.2d}, [x8]
0x00000000014abc1c: ldp        q1, q2, [sp, #0x20]
0x00000000014abc20: ushl       v1.2d, v0.2d, v1.2d
0x00000000014abc24: ushl       v2.2d, v0.2d, v2.2d
0x00000000014abc28: ldp        q4, q3, [sp]
0x00000000014abc2c: ushl       v3.2d, v0.2d, v3.2d
0x00000000014abc30: ushl       v0.2d, v0.2d, v4.2d
0x00000000014abc34: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014abc38: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014abc3c: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014abc40: xtn        v0.8b, v0.8h
0x00000000014abc44: stur       d0, [x29, #-0x30]
0x00000000014abc48: sub        x1, x29, #0x30
0x00000000014abc4c: mov        x0, x19
0x00000000014abc50: mov        w2, #8
0x00000000014abc54: bl         #0x2881800
0x00000000014abc58: ldrsw      x8, [x20, #0x9c]
0x00000000014abc5c: dup        v0.2d, x8
0x00000000014abc60: ldp        q1, q2, [sp, #0x20]
0x00000000014abc64: ushl       v1.2d, v0.2d, v1.2d
0x00000000014abc68: ushl       v2.2d, v0.2d, v2.2d
0x00000000014abc6c: ldp        q4, q3, [sp]
0x00000000014abc70: ushl       v3.2d, v0.2d, v3.2d
0x00000000014abc74: ushl       v0.2d, v0.2d, v4.2d
0x00000000014abc78: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014abc7c: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014abc80: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014abc84: xtn        v0.8b, v0.8h
0x00000000014abc88: stur       d0, [x29, #-0x30]
0x00000000014abc8c: sub        x1, x29, #0x30
0x00000000014abc90: mov        x0, x19
0x00000000014abc94: mov        w2, #8
0x00000000014abc98: bl         #0x2881800
0x00000000014abc9c: ldr        s0, [x20, #0x1a0]
0x00000000014abca0: mov        x0, x19
0x00000000014abca4: bl         #0x2881938
0x00000000014abca8: ldr        s0, [x20, #0x1a4]
0x00000000014abcac: mov        x0, x19
0x00000000014abcb0: bl         #0x2881938
0x00000000014abcb4: ldr        s0, [x20, #0x1a8]
0x00000000014abcb8: mov        x0, x19
0x00000000014abcbc: bl         #0x2881938
0x00000000014abcc0: ldr        s0, [x20, #0x1ac]
0x00000000014abcc4: mov        x0, x19
0x00000000014abcc8: bl         #0x2881938
0x00000000014abccc: ldr        s0, [x20, #0x1b0]
0x00000000014abcd0: mov        x0, x19
0x00000000014abcd4: bl         #0x2881938
0x00000000014abcd8: ldr        s0, [x20, #0x1b4]
0x00000000014abcdc: mov        x0, x19
0x00000000014abce0: bl         #0x2881938
0x00000000014abce4: ldrb       w8, [x20, #0x1fc]
0x00000000014abce8: dup        v0.2d, x8
0x00000000014abcec: ldr        q1, [sp, #0x30]
0x00000000014abcf0: ushl       v0.2d, v0.2d, v1.2d
0x00000000014abcf4: xtn        v0.2s, v0.2d
0x00000000014abcf8: movi       v1.16b, #0
0x00000000014abcfc: uzp1       v0.4h, v0.4h, v1.4h
0x00000000014abd00: uzp1       v0.8b, v0.8b, v1.8b
0x00000000014abd04: stur       d0, [x29, #-0x30]
0x00000000014abd08: sub        x1, x29, #0x30
0x00000000014abd0c: mov        x0, x19
0x00000000014abd10: mov        w2, #8
0x00000000014abd14: bl         #0x2881800
0x00000000014abd18: adrp       x8, #0x6118000
0x00000000014abd1c: ldrb       w8, [x8, #0xf98]
0x00000000014abd20: cmp        w8, #1
0x00000000014abd24: b.ne       #0x14abe00
0x00000000014abd28: ldr        q0, [sp, #0x30]
0x00000000014abd2c: ldrb       w8, [x20, #0x1f1]
0x00000000014abd30: cmp        w8, #1
0x00000000014abd34: b.ne       #0x14abd40
0x00000000014abd38: ldrb       w8, [x20, #0x1f0]
0x00000000014abd3c: b          #0x14abd44
0x00000000014abd40: mov        w8, #8
0x00000000014abd44: mov        v1.16b, v0.16b
0x00000000014abd48: dup        v0.2d, x8
0x00000000014abd4c: ushl       v0.2d, v0.2d, v1.2d
0x00000000014abd50: xtn        v0.2s, v0.2d
0x00000000014abd54: movi       v1.16b, #0
0x00000000014abd58: uzp1       v0.4h, v0.4h, v1.4h
0x00000000014abd5c: uzp1       v0.8b, v0.8b, v1.8b
0x00000000014abd60: stur       d0, [x29, #-0x30]
0x00000000014abd64: sub        x1, x29, #0x30
0x00000000014abd68: mov        x0, x19
0x00000000014abd6c: mov        w2, #8
0x00000000014abd70: bl         #0x2881800
0x00000000014abd74: ldrb       w8, [x20, #0x1f1]
0x00000000014abd78: cmp        w8, #1
0x00000000014abd7c: b.ne       #0x14abe00
0x00000000014abd80: ldp        x9, x8, [x20, #0x1d0]
0x00000000014abd84: sub        x8, x8, x9
0x00000000014abd88: asr        x8, x8, #2
0x00000000014abd8c: dup        v0.2d, x8
0x00000000014abd90: ldp        q1, q2, [sp, #0x20]
0x00000000014abd94: ushl       v1.2d, v0.2d, v1.2d
0x00000000014abd98: ushl       v2.2d, v0.2d, v2.2d
0x00000000014abd9c: ldp        q4, q3, [sp]
0x00000000014abda0: ushl       v3.2d, v0.2d, v3.2d
0x00000000014abda4: ushl       v0.2d, v0.2d, v4.2d
0x00000000014abda8: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014abdac: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014abdb0: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014abdb4: xtn        v0.8b, v0.8h
0x00000000014abdb8: stur       d0, [x29, #-0x30]
0x00000000014abdbc: sub        x1, x29, #0x30
0x00000000014abdc0: mov        x0, x19
0x00000000014abdc4: mov        w2, #8
0x00000000014abdc8: bl         #0x2881800
0x00000000014abdcc: ldp        x21, x22, [x20, #0x1d0]
0x00000000014abdd0: cmp        x21, x22
0x00000000014abdd4: b.eq       #0x14abde8
0x00000000014abdd8: ldr        s0, [x21], #4
0x00000000014abddc: mov        x0, x19
0x00000000014abde0: bl         #0x2881938
0x00000000014abde4: b          #0x14abdd0
0x00000000014abde8: ldr        s0, [x20, #0x90]
0x00000000014abdec: mov        x0, x19
0x00000000014abdf0: bl         #0x2881938
0x00000000014abdf4: ldr        s0, [x20, #0x94]
0x00000000014abdf8: mov        x0, x19
0x00000000014abdfc: bl         #0x2881938
0x00000000014abe00: ldur       x8, [x29, #-0x28]
0x00000000014abe04: adrp       x9, #0x5ba4000
0x00000000014abe08: ldr        x9, [x9, #0x338]
0x00000000014abe0c: ldr        x9, [x9]
0x00000000014abe10: cmp        x9, x8
0x00000000014abe14: b.ne       #0x14abe2c
0x00000000014abe18: ldp        x29, x30, [sp, #0x70]
0x00000000014abe1c: ldp        x20, x19, [sp, #0x60]
0x00000000014abe20: ldp        x22, x21, [sp, #0x50]
0x00000000014abe24: add        sp, sp, #0x80
0x00000000014abe28: ret        
0x00000000014abe2c: bl         #0x4b98620
0x00000000014abe30: sub        sp, sp, #0x80
0x00000000014abe34: stp        x22, x21, [sp, #0x50]
0x00000000014abe38: stp        x20, x19, [sp, #0x60]
0x00000000014abe3c: stp        x29, x30, [sp, #0x70]
0x00000000014abe40: add        x29, sp, #0x70
0x00000000014abe44: mov        x21, x2
0x00000000014abe48: mov        x19, x1
0x00000000014abe4c: mov        x20, x0
0x00000000014abe50: adrp       x8, #0x5ba4000
0x00000000014abe54: ldr        x8, [x8, #0x338]
0x00000000014abe58: ldr        x8, [x8]
0x00000000014abe5c: stur       x8, [x29, #-0x28]
0x00000000014abe60: tbnz       w3, #0, #0x14abe7c
0x00000000014abe64: ldr        s0, [x20, #0x8c]
0x00000000014abe68: mov        x0, x19
0x00000000014abe6c: bl         #0x14ab928
0x00000000014abe70: ldr        s0, [x20, #0x88]
0x00000000014abe74: mov        x0, x19
0x00000000014abe78: bl         #0x14ab928
0x00000000014abe7c: add        x1, x20, #0x58
0x00000000014abe80: mov        x0, x19
0x00000000014abe84: bl         #0x14aba84
0x00000000014abe88: sxtw       x8, w21
0x00000000014abe8c: dup        v0.2d, x8
0x00000000014abe90: adrp       x8, #0x4bdd000
0x00000000014abe94: ldr        q1, [x8, #0x350]
0x00000000014abe98: str        q1, [sp, #0x20]
0x00000000014abe9c: ushl       v1.2d, v0.2d, v1.2d
0x00000000014abea0: adrp       x8, #0x4bdd000
0x00000000014abea4: ldr        q2, [x8, #0x360]
0x00000000014abea8: str        q2, [sp, #0x30]
0x00000000014abeac: ushl       v2.2d, v0.2d, v2.2d
0x00000000014abeb0: adrp       x8, #0x4bdd000
0x00000000014abeb4: ldr        q3, [x8, #0x370]
0x00000000014abeb8: str        q3, [sp, #0x10]
0x00000000014abebc: ushl       v3.2d, v0.2d, v3.2d
0x00000000014abec0: adrp       x8, #0x4bdd000
0x00000000014abec4: ldr        q4, [x8, #0x380]
0x00000000014abec8: str        q4, [sp]
0x00000000014abecc: ushl       v0.2d, v0.2d, v4.2d
0x00000000014abed0: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014abed4: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014abed8: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014abedc: xtn        v0.8b, v0.8h
0x00000000014abee0: stur       d0, [x29, #-0x30]
0x00000000014abee4: sub        x1, x29, #0x30
0x00000000014abee8: mov        x0, x19
0x00000000014abeec: mov        w2, #8
0x00000000014abef0: bl         #0x2881800
0x00000000014abef4: add        x1, x20, #0xa8
0x00000000014abef8: mov        x0, x19
0x00000000014abefc: bl         #0x14aba84
0x00000000014abf00: add        x1, x20, #0xd8
0x00000000014abf04: mov        x0, x19
0x00000000014abf08: bl         #0x14aba84
0x00000000014abf0c: add        x8, x20, #0x18
0x00000000014abf10: ld1r       {v0.2d}, [x8]
0x00000000014abf14: ldp        q1, q2, [sp, #0x20]
0x00000000014abf18: ushl       v1.2d, v0.2d, v1.2d
0x00000000014abf1c: ushl       v2.2d, v0.2d, v2.2d
0x00000000014abf20: ldp        q4, q3, [sp]
0x00000000014abf24: ushl       v3.2d, v0.2d, v3.2d
0x00000000014abf28: ushl       v0.2d, v0.2d, v4.2d
0x00000000014abf2c: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014abf30: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014abf34: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014abf38: xtn        v0.8b, v0.8h
0x00000000014abf3c: stur       d0, [x29, #-0x30]
0x00000000014abf40: sub        x1, x29, #0x30
0x00000000014abf44: mov        x0, x19
0x00000000014abf48: mov        w2, #8
0x00000000014abf4c: bl         #0x2881800
0x00000000014abf50: add        x8, x20, #0x20
0x00000000014abf54: ld1r       {v0.2d}, [x8]
0x00000000014abf58: ldp        q1, q2, [sp, #0x20]
0x00000000014abf5c: ushl       v1.2d, v0.2d, v1.2d
0x00000000014abf60: ushl       v2.2d, v0.2d, v2.2d
0x00000000014abf64: ldp        q4, q3, [sp]
0x00000000014abf68: ushl       v3.2d, v0.2d, v3.2d
0x00000000014abf6c: ushl       v0.2d, v0.2d, v4.2d
0x00000000014abf70: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014abf74: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014abf78: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014abf7c: xtn        v0.8b, v0.8h
0x00000000014abf80: stur       d0, [x29, #-0x30]
0x00000000014abf84: sub        x1, x29, #0x30
0x00000000014abf88: mov        x0, x19
0x00000000014abf8c: mov        w2, #8
0x00000000014abf90: bl         #0x2881800
0x00000000014abf94: ldrsw      x8, [x20, #0x9c]
0x00000000014abf98: dup        v0.2d, x8
0x00000000014abf9c: ldp        q1, q2, [sp, #0x20]
0x00000000014abfa0: ushl       v1.2d, v0.2d, v1.2d
0x00000000014abfa4: ushl       v2.2d, v0.2d, v2.2d
0x00000000014abfa8: ldp        q4, q3, [sp]
0x00000000014abfac: ushl       v3.2d, v0.2d, v3.2d
0x00000000014abfb0: ushl       v0.2d, v0.2d, v4.2d
0x00000000014abfb4: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014abfb8: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014abfbc: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014abfc0: xtn        v0.8b, v0.8h
0x00000000014abfc4: stur       d0, [x29, #-0x30]
0x00000000014abfc8: sub        x1, x29, #0x30
0x00000000014abfcc: mov        x0, x19
0x00000000014abfd0: mov        w2, #8
0x00000000014abfd4: bl         #0x2881800
0x00000000014abfd8: ldrb       w8, [x20, #0x1fc]
0x00000000014abfdc: dup        v0.2d, x8
0x00000000014abfe0: ldr        q1, [sp, #0x30]
0x00000000014abfe4: ushl       v0.2d, v0.2d, v1.2d
0x00000000014abfe8: xtn        v0.2s, v0.2d
0x00000000014abfec: movi       v1.16b, #0
0x00000000014abff0: uzp1       v0.4h, v0.4h, v1.4h
0x00000000014abff4: uzp1       v0.8b, v0.8b, v1.8b
0x00000000014abff8: stur       d0, [x29, #-0x30]
0x00000000014abffc: sub        x1, x29, #0x30
0x00000000014ac000: mov        x0, x19
0x00000000014ac004: mov        w2, #8
0x00000000014ac008: bl         #0x2881800
0x00000000014ac00c: adrp       x8, #0x6118000
0x00000000014ac010: ldrb       w8, [x8, #0xf98]
0x00000000014ac014: cmp        w8, #1
0x00000000014ac018: b.ne       #0x14ac0f4
0x00000000014ac01c: ldr        q0, [sp, #0x30]
0x00000000014ac020: ldrb       w8, [x20, #0x1f1]
0x00000000014ac024: cmp        w8, #1
0x00000000014ac028: b.ne       #0x14ac034
0x00000000014ac02c: ldrb       w8, [x20, #0x1f0]
0x00000000014ac030: b          #0x14ac038
0x00000000014ac034: mov        w8, #8
0x00000000014ac038: mov        v1.16b, v0.16b
0x00000000014ac03c: dup        v0.2d, x8
0x00000000014ac040: ushl       v0.2d, v0.2d, v1.2d
0x00000000014ac044: xtn        v0.2s, v0.2d
0x00000000014ac048: movi       v1.16b, #0
0x00000000014ac04c: uzp1       v0.4h, v0.4h, v1.4h
0x00000000014ac050: uzp1       v0.8b, v0.8b, v1.8b
0x00000000014ac054: stur       d0, [x29, #-0x30]
0x00000000014ac058: sub        x1, x29, #0x30
0x00000000014ac05c: mov        x0, x19
0x00000000014ac060: mov        w2, #8
0x00000000014ac064: bl         #0x2881800
0x00000000014ac068: ldrb       w8, [x20, #0x1f1]
0x00000000014ac06c: cmp        w8, #1
0x00000000014ac070: b.ne       #0x14ac0f4
0x00000000014ac074: ldp        x9, x8, [x20, #0x1d0]
0x00000000014ac078: sub        x8, x8, x9
0x00000000014ac07c: asr        x8, x8, #2
0x00000000014ac080: dup        v0.2d, x8
0x00000000014ac084: ldp        q1, q2, [sp, #0x20]
0x00000000014ac088: ushl       v1.2d, v0.2d, v1.2d
0x00000000014ac08c: ushl       v2.2d, v0.2d, v2.2d
0x00000000014ac090: ldp        q4, q3, [sp]
0x00000000014ac094: ushl       v3.2d, v0.2d, v3.2d
0x00000000014ac098: ushl       v0.2d, v0.2d, v4.2d
0x00000000014ac09c: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014ac0a0: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014ac0a4: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014ac0a8: xtn        v0.8b, v0.8h
0x00000000014ac0ac: stur       d0, [x29, #-0x30]
0x00000000014ac0b0: sub        x1, x29, #0x30
0x00000000014ac0b4: mov        x0, x19
0x00000000014ac0b8: mov        w2, #8
0x00000000014ac0bc: bl         #0x2881800
0x00000000014ac0c0: ldp        x21, x22, [x20, #0x1d0]
0x00000000014ac0c4: cmp        x21, x22
0x00000000014ac0c8: b.eq       #0x14ac0dc
0x00000000014ac0cc: ldr        s0, [x21], #4
0x00000000014ac0d0: mov        x0, x19
0x00000000014ac0d4: bl         #0x14ab928
0x00000000014ac0d8: b          #0x14ac0c4
0x00000000014ac0dc: ldr        s0, [x20, #0x90]
0x00000000014ac0e0: mov        x0, x19
0x00000000014ac0e4: bl         #0x14ab928
0x00000000014ac0e8: ldr        s0, [x20, #0x94]
0x00000000014ac0ec: mov        x0, x19
0x00000000014ac0f0: bl         #0x14ab928
0x00000000014ac0f4: ldur       x8, [x29, #-0x28]
0x00000000014ac0f8: adrp       x9, #0x5ba4000
0x00000000014ac0fc: ldr        x9, [x9, #0x338]
0x00000000014ac100: ldr        x9, [x9]
0x00000000014ac104: cmp        x9, x8
0x00000000014ac108: b.ne       #0x14ac120
0x00000000014ac10c: ldp        x29, x30, [sp, #0x70]
0x00000000014ac110: ldp        x20, x19, [sp, #0x60]
0x00000000014ac114: ldp        x22, x21, [sp, #0x50]
0x00000000014ac118: add        sp, sp, #0x80
0x00000000014ac11c: ret        
0x00000000014ac120: bl         #0x4b98620
