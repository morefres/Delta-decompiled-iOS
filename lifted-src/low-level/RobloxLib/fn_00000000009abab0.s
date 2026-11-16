; instruction-faithful ARM64 fallback for RobloxLib::function_9abab0
0x00000000009abab0: sub        sp, sp, #0x60
0x00000000009abab4: stp        x26, x25, [sp, #0x10]
0x00000000009abab8: stp        x24, x23, [sp, #0x20]
0x00000000009ababc: stp        x22, x21, [sp, #0x30]
0x00000000009abac0: stp        x20, x19, [sp, #0x40]
0x00000000009abac4: stp        x29, x30, [sp, #0x50]
0x00000000009abac8: add        x29, sp, #0x50
0x00000000009abacc: mov        x24, x4
0x00000000009abad0: mov        x21, x3
0x00000000009abad4: mov        x23, x2
0x00000000009abad8: mov        x22, x1
0x00000000009abadc: mov        x20, x0
0x00000000009abae0: adrp       x8, #0x65d9000
0x00000000009abae4: ldr        w0, [x8, #0xe10]
0x00000000009abae8: bl         #0x47e85ac
0x00000000009abaec: mov        x19, x0
0x00000000009abaf0: mov        w26, #0x3b80
0x00000000009abaf4: add        x0, x20, x26
0x00000000009abaf8: add        x1, x23, #0x30
0x00000000009abafc: add        x2, sp, #8
0x00000000009abb00: bl         #0x9ddfd4
0x00000000009abb04: ldr        x25, [sp, #8]
0x00000000009abb08: ldr        x8, [x20, #0x3b80]
0x00000000009abb0c: ldr        w9, [x20, #0x3b90]
0x00000000009abb10: mov        w10, #0x18
0x00000000009abb14: umaddl     x8, w9, w10, x8
0x00000000009abb18: cmp        x25, x8
0x00000000009abb1c: csel       w8, wzr, w0, eq
0x00000000009abb20: cmp        w8, #1
0x00000000009abb24: b.ne       #0x9abb68
0x00000000009abb28: ldr        w8, [x25, #0x10]
0x00000000009abb2c: cmp        w8, w24
0x00000000009abb30: b.hs       #0x9abbe4
0x00000000009abb34: mov        w8, #0x3bb8
0x00000000009abb38: add        x0, x20, x8
0x00000000009abb3c: add        x1, x23, #0x30
0x00000000009abb40: bl         #0x9de434
0x00000000009abb44: mov        x2, x0
0x00000000009abb48: ldp        x26, x8, [x2, #8]!
0x00000000009abb4c: cmp        x26, x8
0x00000000009abb50: b.eq       #0x9abbf8
0x00000000009abb54: ldr        x9, [x26]
0x00000000009abb58: cmp        x9, x22
0x00000000009abb5c: b.eq       #0x9abc48
0x00000000009abb60: add        x26, x26, #0x18
0x00000000009abb64: b          #0x9abb4c
0x00000000009abb68: ldr        x0, [x20, #0x3a68]
0x00000000009abb6c: mov        x1, x23
0x00000000009abb70: bl         #0x8ece5c
0x00000000009abb74: cbz        x0, #0x9abbd0
0x00000000009abb78: ldr        x8, [x20, #0x3ed0]
0x00000000009abb7c: cmp        x8, x0
0x00000000009abb80: b.ls       #0x9abbd0
0x00000000009abb84: add        x0, x20, x26
0x00000000009abb88: add        x1, x23, #0x30
0x00000000009abb8c: bl         #0x9ddf78
0x00000000009abb90: mov        x24, x0
0x00000000009abb94: mov        w8, #0x3bb8
0x00000000009abb98: add        x0, x20, x8
0x00000000009abb9c: add        x1, x23, #0x30
0x00000000009abba0: bl         #0x9de434
0x00000000009abba4: add        x1, x24, #8
0x00000000009abba8: add        x2, x0, #8
0x00000000009abbac: add        x3, x23, #0x30
0x00000000009abbb0: mov        x0, x20
0x00000000009abbb4: mov        x4, x22
0x00000000009abbb8: mov        w5, #1
0x00000000009abbbc: bl         #0x9abce8
0x00000000009abbc0: ldrb       w1, [x21, #9]
0x00000000009abbc4: add        x0, x20, #0x5a8
0x00000000009abbc8: bl         #0x9ea130
0x00000000009abbcc: b          #0x9abc1c
0x00000000009abbd0: ldrb       w1, [x21, #9]
0x00000000009abbd4: add        x0, x20, #0x5a8
0x00000000009abbd8: bl         #0x9ea144
0x00000000009abbdc: mov        w20, #2
0x00000000009abbe0: b          #0x9abc20
0x00000000009abbe4: ldrb       w1, [x21, #9]
0x00000000009abbe8: add        x0, x20, #0x5a8
0x00000000009abbec: bl         #0x9ea144
0x00000000009abbf0: mov        w20, #0
0x00000000009abbf4: b          #0x9abc20
0x00000000009abbf8: ldrb       w5, [x25, #0x15]
0x00000000009abbfc: add        x1, x25, #8
0x00000000009abc00: add        x3, x23, #0x30
0x00000000009abc04: mov        x0, x20
0x00000000009abc08: mov        x4, x22
0x00000000009abc0c: bl         #0x9abce8
0x00000000009abc10: ldrb       w1, [x21, #9]
0x00000000009abc14: add        x0, x20, #0x5a8
0x00000000009abc18: bl         #0x9ea130
0x00000000009abc1c: mov        w20, #1
0x00000000009abc20: mov        x0, x19
0x00000000009abc24: bl         #0x47e85ac
0x00000000009abc28: mov        x0, x20
0x00000000009abc2c: ldp        x29, x30, [sp, #0x50]
0x00000000009abc30: ldp        x20, x19, [sp, #0x40]
0x00000000009abc34: ldp        x22, x21, [sp, #0x30]
0x00000000009abc38: ldp        x24, x23, [sp, #0x20]
0x00000000009abc3c: ldp        x26, x25, [sp, #0x10]
0x00000000009abc40: add        sp, sp, #0x60
0x00000000009abc44: ret        
0x00000000009abc48: ldr        w8, [x26, #8]
0x00000000009abc4c: cmp        w8, w24
0x00000000009abc50: b.hs       #0x9abc88
0x00000000009abc54: ldr        x8, [x20, #0x3a68]
0x00000000009abc58: ldr        w8, [x8, #0x928]
0x00000000009abc5c: str        w8, [x26, #8]
0x00000000009abc60: bl         #0x47f9f58
0x00000000009abc64: str        d0, [x26, #0x10]
0x00000000009abc68: ldr        x8, [x20, #0x3a68]
0x00000000009abc6c: ldr        x8, [x8, #0x848]
0x00000000009abc70: add        x8, x8, #1
0x00000000009abc74: str        x8, [x25, #8]
0x00000000009abc78: ldrb       w1, [x21, #9]
0x00000000009abc7c: add        x0, x20, #0x5a8
0x00000000009abc80: bl         #0x9ea130
0x00000000009abc84: b          #0x9abc1c
0x00000000009abc88: bl         #0x47f9f58
0x00000000009abc8c: ldr        d1, [x26, #0x10]
0x00000000009abc90: fsub       d0, d0, d1
0x00000000009abc94: adrp       x8, #0x4bcd000
0x00000000009abc98: ldr        d1, [x8, #0x7c0]
0x00000000009abc9c: fmul       d0, d0, d1
0x00000000009abca0: ldrb       w1, [x21, #9]
0x00000000009abca4: add        x0, x20, #0x5a8
0x00000000009abca8: bl         #0x9ea100
0x00000000009abcac: b          #0x9abbf0
0x00000000009abcb0: b          #0x9abcd0
0x00000000009abcb4: b          #0x9abcd0
0x00000000009abcb8: b          #0x9abcd0
0x00000000009abcbc: b          #0x9abcd0
0x00000000009abcc0: b          #0x9abcd0
0x00000000009abcc4: b          #0x9abcd0
0x00000000009abcc8: b          #0x9abcd0
0x00000000009abccc: bl         #0x18bd8
0x00000000009abcd0: mov        x20, x0
0x00000000009abcd4: mov        x0, x19
0x00000000009abcd8: bl         #0x47e85ac
0x00000000009abcdc: mov        x0, x20
0x00000000009abce0: bl         #0x4b97984
0x00000000009abce4: bl         #0x18bd8
