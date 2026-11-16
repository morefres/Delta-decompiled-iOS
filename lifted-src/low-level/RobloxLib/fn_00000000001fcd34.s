; instruction-faithful ARM64 fallback for RobloxLib::function_1fcd34
0x00000000001fcd34: sub        sp, sp, #0x60
0x00000000001fcd38: stp        x22, x21, [sp, #0x30]
0x00000000001fcd3c: stp        x20, x19, [sp, #0x40]
0x00000000001fcd40: stp        x29, x30, [sp, #0x50]
0x00000000001fcd44: add        x29, sp, #0x50
0x00000000001fcd48: mov        x21, x2
0x00000000001fcd4c: mov        x19, x1
0x00000000001fcd50: mov        x20, x0
0x00000000001fcd54: mov        x0, x2
0x00000000001fcd58: bl         #0x4412988
0x00000000001fcd5c: tbnz       w0, #0, #0x1fce38
0x00000000001fcd60: add        x0, x21, #0x18
0x00000000001fcd64: add        x1, sp, #0x28
0x00000000001fcd68: bl         #0x4412dc4
0x00000000001fcd6c: cbz        w0, #0x1fcd8c
0x00000000001fcd70: ldr        w2, [sp, #0x28]
0x00000000001fcd74: ldr        x8, [x20]
0x00000000001fcd78: ldr        x8, [x8, #0x110]
0x00000000001fcd7c: mov        x0, x20
0x00000000001fcd80: mov        x1, x19
0x00000000001fcd84: blr        x8
0x00000000001fcd88: tbnz       w0, #0, #0x1fce38
0x00000000001fcd8c: add        x0, x21, #0x18
0x00000000001fcd90: bl         #0x4412d44
0x00000000001fcd94: cbz        w0, #0x1fce38
0x00000000001fcd98: stp        xzr, xzr, [sp, #0x10]
0x00000000001fcd9c: str        xzr, [sp, #0x20]
0x00000000001fcda0: add        x0, x21, #0x18
0x00000000001fcda4: add        x1, sp, #0x10
0x00000000001fcda8: bl         #0x4412d54
0x00000000001fcdac: cbz        w0, #0x1fce28
0x00000000001fcdb0: ldr        x0, [x20, #0xc8]
0x00000000001fcdb4: ldrsb      w8, [sp, #0x27]
0x00000000001fcdb8: ldr        x9, [sp, #0x10]
0x00000000001fcdbc: cmp        w8, #0
0x00000000001fcdc0: add        x8, sp, #0x10
0x00000000001fcdc4: csel       x1, x9, x8, lt
0x00000000001fcdc8: add        x2, sp, #0xc
0x00000000001fcdcc: bl         #0x440a0e8
0x00000000001fcdd0: cbz        w0, #0x1fcdf8
0x00000000001fcdd4: ldr        w8, [sp, #0xc]
0x00000000001fcdd8: stur       w8, [x29, #-0x24]
0x00000000001fcddc: ldr        x0, [x20, #0xb8]
0x00000000001fcde0: ldr        x8, [x0]
0x00000000001fcde4: ldr        x8, [x8, #0x28]
0x00000000001fcde8: sub        x2, x29, #0x24
0x00000000001fcdec: mov        x1, x19
0x00000000001fcdf0: blr        x8
0x00000000001fcdf4: b          #0x1fce28
0x00000000001fcdf8: ldrb       w8, [sp, #0x27]
0x00000000001fcdfc: sxtb       w9, w8
0x00000000001fce00: ldr        x10, [sp, #0x18]
0x00000000001fce04: cmp        w9, #0
0x00000000001fce08: csel       x8, x10, x8, lt
0x00000000001fce0c: cbnz       x8, #0x1fce28
0x00000000001fce10: ldr        x8, [x20]
0x00000000001fce14: ldr        x8, [x8, #0x110]
0x00000000001fce18: mov        x0, x20
0x00000000001fce1c: mov        x1, x19
0x00000000001fce20: mov        w2, #0
0x00000000001fce24: blr        x8
0x00000000001fce28: ldrsb      w8, [sp, #0x27]
0x00000000001fce2c: tbz        w8, #0x1f, #0x1fce38
0x00000000001fce30: ldr        x0, [sp, #0x10]
0x00000000001fce34: bl         #0x47e93a8
0x00000000001fce38: ldp        x29, x30, [sp, #0x50]
0x00000000001fce3c: ldp        x20, x19, [sp, #0x40]
0x00000000001fce40: ldp        x22, x21, [sp, #0x30]
0x00000000001fce44: add        sp, sp, #0x60
0x00000000001fce48: ret        
0x00000000001fce4c: b          #0x1fce50
0x00000000001fce50: mov        x19, x0
0x00000000001fce54: ldrsb      w8, [sp, #0x27]
0x00000000001fce58: tbz        w8, #0x1f, #0x1fce64
0x00000000001fce5c: ldr        x0, [sp, #0x10]
0x00000000001fce60: bl         #0x47e93a8
0x00000000001fce64: mov        x0, x19
0x00000000001fce68: bl         #0x4b97984
