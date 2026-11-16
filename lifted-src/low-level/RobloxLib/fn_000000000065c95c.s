; instruction-faithful ARM64 fallback for RobloxLib::function_65c95c
0x000000000065c95c: sub        sp, sp, #0xa0
0x000000000065c960: stp        x28, x27, [sp, #0x40]
0x000000000065c964: stp        x26, x25, [sp, #0x50]
0x000000000065c968: stp        x24, x23, [sp, #0x60]
0x000000000065c96c: stp        x22, x21, [sp, #0x70]
0x000000000065c970: stp        x20, x19, [sp, #0x80]
0x000000000065c974: stp        x29, x30, [sp, #0x90]
0x000000000065c978: add        x29, sp, #0x90
0x000000000065c97c: ldr        x22, [x1, #0x10]
0x000000000065c980: cbz        x22, #0x65ca88
0x000000000065c984: mov        x19, x0
0x000000000065c988: add        x23, sp, #8
0x000000000065c98c: mov        w24, #0x2f
0x000000000065c990: add        x25, sp, #0x20
0x000000000065c994: ldr        x26, [x22, #0x38]
0x000000000065c998: cbz        x26, #0x65ca80
0x000000000065c99c: add        x27, x22, #0x10
0x000000000065c9a0: ldrb       w8, [x22, #0x27]
0x000000000065c9a4: sxtb       w9, w8
0x000000000065c9a8: ldr        x10, [x22, #0x18]
0x000000000065c9ac: cmp        w9, #0
0x000000000065c9b0: csel       x20, x10, x8, lt
0x000000000065c9b4: add        x0, sp, #8
0x000000000065c9b8: add        x1, x20, #1
0x000000000065c9bc: add        x2, sp, #0x3f
0x000000000065c9c0: bl         #0x20f4d4
0x000000000065c9c4: ldrsb      w8, [sp, #0x1f]
0x000000000065c9c8: ldr        x9, [sp, #8]
0x000000000065c9cc: cmp        w8, #0
0x000000000065c9d0: csel       x21, x9, x23, lt
0x000000000065c9d4: cbz        x20, #0x65c9f4
0x000000000065c9d8: ldrsb      w8, [x22, #0x27]
0x000000000065c9dc: ldr        x9, [x22, #0x10]
0x000000000065c9e0: cmp        w8, #0
0x000000000065c9e4: csel       x1, x9, x27, lt
0x000000000065c9e8: mov        x0, x21
0x000000000065c9ec: mov        x2, x20
0x000000000065c9f0: bl         #0x4b98ef0
0x000000000065c9f4: add        x8, x26, #0x10
0x000000000065c9f8: strh       w24, [x21, x20]
0x000000000065c9fc: ldrb       w9, [x26, #0x27]
0x000000000065ca00: sxtb       w10, w9
0x000000000065ca04: ldp        x11, x12, [x26, #0x10]
0x000000000065ca08: cmp        w10, #0
0x000000000065ca0c: csel       x1, x11, x8, lt
0x000000000065ca10: csel       x2, x12, x9, lt
0x000000000065ca14: add        x0, sp, #8
0x000000000065ca18: bl         #0x4b97c9c
0x000000000065ca1c: ldr        q0, [x0]
0x000000000065ca20: ldr        x8, [x0, #0x10]
0x000000000065ca24: str        x8, [sp, #0x30]
0x000000000065ca28: str        q0, [sp, #0x20]
0x000000000065ca2c: stp        xzr, xzr, [x0, #8]
0x000000000065ca30: str        xzr, [x0]
0x000000000065ca34: ldrb       w8, [sp, #0x37]
0x000000000065ca38: sxtb       w9, w8
0x000000000065ca3c: ldp        x10, x11, [sp, #0x20]
0x000000000065ca40: cmp        w9, #0
0x000000000065ca44: csel       x1, x10, x25, lt
0x000000000065ca48: csel       x2, x11, x8, lt
0x000000000065ca4c: ldrb       w3, [x26, #0x28]
0x000000000065ca50: mov        x0, x19
0x000000000065ca54: bl         #0x65cac4
0x000000000065ca58: ldrsb      w8, [sp, #0x37]
0x000000000065ca5c: tbz        w8, #0x1f, #0x65ca68
0x000000000065ca60: ldr        x0, [sp, #0x20]
0x000000000065ca64: bl         #0x47e93a8
0x000000000065ca68: ldrsb      w8, [sp, #0x1f]
0x000000000065ca6c: tbz        w8, #0x1f, #0x65ca78
0x000000000065ca70: ldr        x0, [sp, #8]
0x000000000065ca74: bl         #0x47e93a8
0x000000000065ca78: ldr        x26, [x26]
0x000000000065ca7c: cbnz       x26, #0x65c9a0
0x000000000065ca80: ldr        x22, [x22]
0x000000000065ca84: cbnz       x22, #0x65c994
0x000000000065ca88: ldp        x29, x30, [sp, #0x90]
0x000000000065ca8c: ldp        x20, x19, [sp, #0x80]
0x000000000065ca90: ldp        x22, x21, [sp, #0x70]
0x000000000065ca94: ldp        x24, x23, [sp, #0x60]
0x000000000065ca98: ldp        x26, x25, [sp, #0x50]
0x000000000065ca9c: ldp        x28, x27, [sp, #0x40]
0x000000000065caa0: add        sp, sp, #0xa0
0x000000000065caa4: ret        
0x000000000065caa8: mov        x19, x0
0x000000000065caac: ldrsb      w8, [sp, #0x1f]
0x000000000065cab0: tbz        w8, #0x1f, #0x65cabc
0x000000000065cab4: ldr        x0, [sp, #8]
0x000000000065cab8: bl         #0x47e93a8
0x000000000065cabc: mov        x0, x19
0x000000000065cac0: bl         #0x4b97984
