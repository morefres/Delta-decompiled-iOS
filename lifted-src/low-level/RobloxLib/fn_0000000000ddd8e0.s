; instruction-faithful ARM64 fallback for RobloxLib::function_ddd8e0
0x0000000000ddd8e0: ldrb       w8, [x0, #0x18]
0x0000000000ddd8e4: ldrb       w9, [x1, #0x18]
0x0000000000ddd8e8: cmp        w8, w9
0x0000000000ddd8ec: b.ne       #0xddd978
0x0000000000ddd8f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddd8f4: stp        x29, x30, [sp, #0x10]
0x0000000000ddd8f8: add        x29, sp, #0x10
0x0000000000ddd8fc: mov        x19, x1
0x0000000000ddd900: mov        x20, x0
0x0000000000ddd904: ldrb       w9, [x0, #0x17]
0x0000000000ddd908: sxtb       w8, w9
0x0000000000ddd90c: ldr        x10, [x0, #8]
0x0000000000ddd910: cmp        w8, #0
0x0000000000ddd914: csel       x2, x10, x9, lt
0x0000000000ddd918: ldrb       w10, [x1, #0x17]
0x0000000000ddd91c: sxtb       w9, w10
0x0000000000ddd920: ldr        x11, [x1, #8]
0x0000000000ddd924: cmp        w9, #0
0x0000000000ddd928: csel       x10, x11, x10, lt
0x0000000000ddd92c: cmp        x2, x10
0x0000000000ddd930: b.ne       #0xddd980
0x0000000000ddd934: ldr        x10, [x20]
0x0000000000ddd938: cmp        w8, #0
0x0000000000ddd93c: csel       x0, x10, x20, lt
0x0000000000ddd940: ldr        x8, [x19]
0x0000000000ddd944: cmp        w9, #0
0x0000000000ddd948: csel       x1, x8, x19, lt
0x0000000000ddd94c: bl         #0x4b98ed8
0x0000000000ddd950: cbnz       w0, #0xddd980
0x0000000000ddd954: ldrb       w8, [x20, #0x19]
0x0000000000ddd958: ldrb       w9, [x19, #0x19]
0x0000000000ddd95c: cmp        w8, w9
0x0000000000ddd960: b.ne       #0xddd980
0x0000000000ddd964: ldrb       w8, [x20, #0x1a]
0x0000000000ddd968: ldrb       w9, [x19, #0x1a]
0x0000000000ddd96c: cmp        w8, w9
0x0000000000ddd970: cset       w0, eq
0x0000000000ddd974: b          #0xddd984
0x0000000000ddd978: mov        w0, #0
0x0000000000ddd97c: ret        
0x0000000000ddd980: mov        w0, #0
0x0000000000ddd984: ldp        x29, x30, [sp, #0x10]
0x0000000000ddd988: ldp        x20, x19, [sp], #0x20
0x0000000000ddd98c: ret        
0x0000000000ddd990: sub        sp, sp, #0x40
0x0000000000ddd994: stp        x20, x19, [sp, #0x20]
0x0000000000ddd998: stp        x29, x30, [sp, #0x30]
0x0000000000ddd99c: add        x29, sp, #0x30
0x0000000000ddd9a0: ldr        x19, [x1]
0x0000000000ddd9a4: add        x8, sp, #8
0x0000000000ddd9a8: bl         #0x21e5bc
0x0000000000ddd9ac: ldr        x20, [sp, #8]
0x0000000000ddd9b0: str        xzr, [sp, #8]
0x0000000000ddd9b4: cbz        x20, #0xddd9d4
0x0000000000ddd9b8: ldrb       w8, [sp, #0x18]
0x0000000000ddd9bc: cmp        w8, #1
0x0000000000ddd9c0: b.ne       #0xddd9cc
0x0000000000ddd9c4: add        x0, x20, #0x10
0x0000000000ddd9c8: bl         #0xddda30
0x0000000000ddd9cc: mov        x0, x20
0x0000000000ddd9d0: bl         #0x47e93a8
0x0000000000ddd9d4: mov        x0, x19
0x0000000000ddd9d8: ldp        x29, x30, [sp, #0x30]
0x0000000000ddd9dc: ldp        x20, x19, [sp, #0x20]
0x0000000000ddd9e0: add        sp, sp, #0x40
0x0000000000ddd9e4: ret        
0x0000000000ddd9e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddd9ec: stp        x29, x30, [sp, #0x10]
0x0000000000ddd9f0: add        x29, sp, #0x10
0x0000000000ddd9f4: ldr        x19, [x0]
0x0000000000ddd9f8: str        x1, [x0]
0x0000000000ddd9fc: cbz        x19, #0xddda24
0x0000000000ddda00: ldrb       w8, [x0, #0x10]
0x0000000000ddda04: cmp        w8, #1
0x0000000000ddda08: b.ne       #0xddda14
0x0000000000ddda0c: add        x0, x19, #0x10
0x0000000000ddda10: bl         #0xddda30
0x0000000000ddda14: mov        x0, x19
0x0000000000ddda18: ldp        x29, x30, [sp, #0x10]
0x0000000000ddda1c: ldp        x20, x19, [sp], #0x20
0x0000000000ddda20: b          #0x47e93a8
0x0000000000ddda24: ldp        x29, x30, [sp, #0x10]
0x0000000000ddda28: ldp        x20, x19, [sp], #0x20
0x0000000000ddda2c: ret        
0x0000000000ddda30: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddda34: stp        x29, x30, [sp, #0x10]
0x0000000000ddda38: add        x29, sp, #0x10
0x0000000000ddda3c: mov        x19, x0
0x0000000000ddda40: ldrb       w8, [x0, #0x98]
0x0000000000ddda44: cmp        w8, #1
0x0000000000ddda48: b.ne       #0xddda5c
0x0000000000ddda4c: ldrsb      w8, [x19, #0x97]
0x0000000000ddda50: tbz        w8, #0x1f, #0xddda5c
0x0000000000ddda54: ldr        x0, [x19, #0x80]
0x0000000000ddda58: bl         #0x47e93a8
0x0000000000ddda5c: ldrsb      w8, [x19, #0x67]
0x0000000000ddda60: tbz        w8, #0x1f, #0xddda6c
0x0000000000ddda64: ldr        x0, [x19, #0x50]
0x0000000000ddda68: bl         #0x47e93a8
0x0000000000ddda6c: add        x0, x19, #0x30
0x0000000000ddda70: bl         #0x1df28
0x0000000000ddda74: add        x0, x19, #0x20
0x0000000000ddda78: bl         #0x1df28
0x0000000000ddda7c: ldrsb      w8, [x19, #0x17]
0x0000000000ddda80: tbnz       w8, #0x1f, #0xddda90
0x0000000000ddda84: ldp        x29, x30, [sp, #0x10]
0x0000000000ddda88: ldp        x20, x19, [sp], #0x20
0x0000000000ddda8c: ret        
0x0000000000ddda90: ldr        x0, [x19]
0x0000000000ddda94: ldp        x29, x30, [sp, #0x10]
0x0000000000ddda98: ldp        x20, x19, [sp], #0x20
0x0000000000ddda9c: b          #0x47e93a8
0x0000000000dddaa0: stp        x20, x19, [sp, #-0x20]!
0x0000000000dddaa4: stp        x29, x30, [sp, #0x10]
0x0000000000dddaa8: add        x29, sp, #0x10
0x0000000000dddaac: ldr        x8, [x1]
0x0000000000dddab0: cbz        x8, #0xdddae8
0x0000000000dddab4: mov        x19, x1
0x0000000000dddab8: ldr        x8, [x1, #8]
0x0000000000dddabc: cbz        x8, #0xdddae8
0x0000000000dddac0: mov        x20, x0
0x0000000000dddac4: mov        x0, x19
0x0000000000dddac8: bl         #0xc0da74
0x0000000000dddacc: mov        x2, x0
0x0000000000dddad0: mov        x0, x20
0x0000000000dddad4: mov        x1, x19
0x0000000000dddad8: mov        x3, x2
0x0000000000dddadc: ldp        x29, x30, [sp, #0x10]
0x0000000000dddae0: ldp        x20, x19, [sp], #0x20
0x0000000000dddae4: b          #0xdddaf4
0x0000000000dddae8: ldp        x29, x30, [sp, #0x10]
0x0000000000dddaec: ldp        x20, x19, [sp], #0x20
0x0000000000dddaf0: ret        
