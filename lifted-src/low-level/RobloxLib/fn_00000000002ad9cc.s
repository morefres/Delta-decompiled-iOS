; instruction-faithful ARM64 fallback for RobloxLib::function_2ad9cc
0x00000000002ad9cc: sub        sp, sp, #0x40
0x00000000002ad9d0: stp        x22, x21, [sp, #0x10]
0x00000000002ad9d4: stp        x20, x19, [sp, #0x20]
0x00000000002ad9d8: stp        x29, x30, [sp, #0x30]
0x00000000002ad9dc: add        x29, sp, #0x30
0x00000000002ad9e0: mov        x20, x0
0x00000000002ad9e4: bl         #0x2ae1f4
0x00000000002ad9e8: mov        x19, x0
0x00000000002ad9ec: ldp        x9, x8, [x20]
0x00000000002ad9f0: cmp        x9, x8
0x00000000002ad9f4: b.eq       #0x2ada2c
0x00000000002ad9f8: mov        x10, #0
0x00000000002ad9fc: mov        x22, x9
0x00000000002ada00: ldrh       w11, [x22, #8]
0x00000000002ada04: cmp        w11, w19
0x00000000002ada08: b.eq       #0x2adb48
0x00000000002ada0c: cmp        w11, #0
0x00000000002ada10: csel       x11, x22, xzr, eq
0x00000000002ada14: cmp        x10, #0
0x00000000002ada18: csel       x10, x11, x10, eq
0x00000000002ada1c: add        x22, x22, #0x10
0x00000000002ada20: cmp        x22, x8
0x00000000002ada24: b.ne       #0x2ada00
0x00000000002ada28: b          #0x2ada30
0x00000000002ada2c: mov        x10, #0
0x00000000002ada30: mov        x21, x20
0x00000000002ada34: ldr        x13, [x21, #0x18]!
0x00000000002ada38: cbz        x13, #0x2ada84
0x00000000002ada3c: ldr        w11, [x13, #0x18]
0x00000000002ada40: cbz        w11, #0x2ada84
0x00000000002ada44: mov        w12, #0
0x00000000002ada48: ldr        x13, [x13]
0x00000000002ada4c: lsr        w14, w12, #2
0x00000000002ada50: ldr        x14, [x13, w14, uxtw #3]
0x00000000002ada54: and        w15, w12, #3
0x00000000002ada58: add        x22, x14, w15, uxtw #4
0x00000000002ada5c: ldrh       w14, [x22, #8]
0x00000000002ada60: cmp        w14, w19
0x00000000002ada64: b.eq       #0x2adb48
0x00000000002ada68: cmp        w14, #0
0x00000000002ada6c: csel       x14, x22, xzr, eq
0x00000000002ada70: cmp        x10, #0
0x00000000002ada74: csel       x10, x14, x10, eq
0x00000000002ada78: add        w12, w12, #1
0x00000000002ada7c: cmp        w11, w12
0x00000000002ada80: b.ne       #0x2ada4c
0x00000000002ada84: mov        x22, x10
0x00000000002ada88: cbnz       x10, #0x2adb24
0x00000000002ada8c: sub        x11, x8, x9
0x00000000002ada90: ldr        x10, [x20, #0x10]
0x00000000002ada94: sub        x9, x10, x9
0x00000000002ada98: cmp        x11, x9
0x00000000002ada9c: b.hs       #0x2adab4
0x00000000002adaa0: cmp        x8, x10
0x00000000002adaa4: b.hs       #0x2adb14
0x00000000002adaa8: stp        xzr, xzr, [x8]
0x00000000002adaac: add        x0, x8, #0x10
0x00000000002adab0: b          #0x2adb1c
0x00000000002adab4: adrp       x8, #0x6671000
0x00000000002adab8: add        x8, x8, #0xfb4
0x00000000002adabc: ldr        w0, [x8]
0x00000000002adac0: bl         #0x47e85ac
0x00000000002adac4: mov        x20, x0
0x00000000002adac8: ldr        x0, [x21]
0x00000000002adacc: cbnz       x0, #0x2adb00
0x00000000002adad0: mov        w0, #0x20
0x00000000002adad4: bl         #0x47e9370
0x00000000002adad8: mov        x1, x0
0x00000000002adadc: movi       v0.16b, #0
0x00000000002adae0: stp        q0, q0, [x1]
0x00000000002adae4: str        xzr, [sp]
0x00000000002adae8: mov        x0, x21
0x00000000002adaec: bl         #0x2adf44
0x00000000002adaf0: mov        x0, sp
0x00000000002adaf4: mov        x1, #0
0x00000000002adaf8: bl         #0x2adf44
0x00000000002adafc: ldr        x0, [x21]
0x00000000002adb00: bl         #0x2ae25c
0x00000000002adb04: mov        x22, x0
0x00000000002adb08: mov        x0, x20
0x00000000002adb0c: bl         #0x47e85ac
0x00000000002adb10: b          #0x2adb24
0x00000000002adb14: mov        x0, x20
0x00000000002adb18: bl         #0x2ae54c
0x00000000002adb1c: str        x0, [x20, #8]
0x00000000002adb20: sub        x22, x0, #0x10
0x00000000002adb24: strh       w19, [x22, #8]
0x00000000002adb28: str        xzr, [x22]
0x00000000002adb2c: adrp       x8, #0x6199000
0x00000000002adb30: add        x8, x8, #0x388
0x00000000002adb34: ldrb       w8, [x8]
0x00000000002adb38: cmp        w8, #1
0x00000000002adb3c: b.ne       #0x2adb48
0x00000000002adb40: mov        w0, #1
0x00000000002adb44: bl         #0x2ae3ec
0x00000000002adb48: add        x0, sp, #8
0x00000000002adb4c: mov        x1, x22
0x00000000002adb50: bl         #0x2ae50c
0x00000000002adb54: ldr        x0, [sp, #8]
0x00000000002adb58: ldp        x29, x30, [sp, #0x30]
0x00000000002adb5c: ldp        x20, x19, [sp, #0x20]
0x00000000002adb60: ldp        x22, x21, [sp, #0x10]
0x00000000002adb64: add        sp, sp, #0x40
0x00000000002adb68: ret        
0x00000000002adb6c: b          #0x2adb74
0x00000000002adb70: bl         #0x18bd8
0x00000000002adb74: mov        x19, x0
0x00000000002adb78: mov        x0, x20
0x00000000002adb7c: bl         #0x47e85ac
0x00000000002adb80: mov        x0, x19
0x00000000002adb84: bl         #0x4b97984
0x00000000002adb88: bl         #0x18bd8
