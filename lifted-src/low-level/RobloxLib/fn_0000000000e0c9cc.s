; instruction-faithful ARM64 fallback for RobloxLib::function_e0c9cc
0x0000000000e0c9cc: sub        sp, sp, #0x30
0x0000000000e0c9d0: stp        x20, x19, [sp, #0x10]
0x0000000000e0c9d4: stp        x29, x30, [sp, #0x20]
0x0000000000e0c9d8: add        x29, sp, #0x20
0x0000000000e0c9dc: mov        x19, x0
0x0000000000e0c9e0: add        x0, x0, #0xc0
0x0000000000e0c9e4: bl         #0x1df28
0x0000000000e0c9e8: add        x0, x19, #0xb0
0x0000000000e0c9ec: bl         #0x1df28
0x0000000000e0c9f0: add        x0, x19, #0xa0
0x0000000000e0c9f4: bl         #0x1df28
0x0000000000e0c9f8: add        x0, x19, #0x90
0x0000000000e0c9fc: bl         #0x1df28
0x0000000000e0ca00: add        x0, x19, #0x80
0x0000000000e0ca04: bl         #0x1df28
0x0000000000e0ca08: add        x20, x19, #0x18
0x0000000000e0ca0c: add        x8, x19, #0x58
0x0000000000e0ca10: str        x8, [sp, #8]
0x0000000000e0ca14: add        x0, sp, #8
0x0000000000e0ca18: bl         #0xe0c3dc
0x0000000000e0ca1c: add        x8, x19, #0x38
0x0000000000e0ca20: str        x8, [sp, #8]
0x0000000000e0ca24: add        x0, sp, #8
0x0000000000e0ca28: bl         #0xe0c418
0x0000000000e0ca2c: str        x20, [sp, #8]
0x0000000000e0ca30: add        x0, sp, #8
0x0000000000e0ca34: bl         #0xe0c454
0x0000000000e0ca38: mov        x0, x19
0x0000000000e0ca3c: ldp        x29, x30, [sp, #0x20]
0x0000000000e0ca40: ldp        x20, x19, [sp, #0x10]
0x0000000000e0ca44: add        sp, sp, #0x30
0x0000000000e0ca48: ret        
0x0000000000e0ca4c: sub        sp, sp, #0x30
0x0000000000e0ca50: stp        x20, x19, [sp, #0x10]
0x0000000000e0ca54: stp        x29, x30, [sp, #0x20]
0x0000000000e0ca58: add        x29, sp, #0x20
0x0000000000e0ca5c: mov        x20, x0
0x0000000000e0ca60: mov        x19, x8
0x0000000000e0ca64: str        x1, [sp, #8]
0x0000000000e0ca68: add        x1, sp, #8
0x0000000000e0ca6c: bl         #0xe0dab8
0x0000000000e0ca70: mov        w8, w1
0x0000000000e0ca74: orr        x9, x0, x8
0x0000000000e0ca78: cbnz       x9, #0xe0ca84
0x0000000000e0ca7c: ldp        x9, x8, [x20, #0xa8]
0x0000000000e0ca80: b          #0xe0ca94
0x0000000000e0ca84: ldr        x9, [x0, #0x10]
0x0000000000e0ca88: mov        w10, #0x110
0x0000000000e0ca8c: umaddl     x8, w8, w10, x9
0x0000000000e0ca90: ldp        x9, x8, [x8, #0xa8]
0x0000000000e0ca94: stp        x9, x8, [x19]
0x0000000000e0ca98: cbz        x8, #0xe0cab0
0x0000000000e0ca9c: add        x8, x8, #8
0x0000000000e0caa0: ldxr       x9, [x8]
0x0000000000e0caa4: add        x9, x9, #1
0x0000000000e0caa8: stxr       w10, x9, [x8]
0x0000000000e0caac: cbnz       w10, #0xe0caa0
0x0000000000e0cab0: ldp        x29, x30, [sp, #0x20]
0x0000000000e0cab4: ldp        x20, x19, [sp, #0x10]
0x0000000000e0cab8: add        sp, sp, #0x30
0x0000000000e0cabc: ret        
