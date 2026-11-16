; instruction-faithful ARM64 fallback for RobloxLib::function_28c9f4
0x000000000028c9f4: stp        x20, x19, [sp, #-0x20]!
0x000000000028c9f8: stp        x29, x30, [sp, #0x10]
0x000000000028c9fc: add        x29, sp, #0x10
0x000000000028ca00: mov        x20, x1
0x000000000028ca04: mov        x19, x0
0x000000000028ca08: ldr        q0, [x1]
0x000000000028ca0c: str        q0, [x0]
0x000000000028ca10: str        xzr, [x1]
0x000000000028ca14: ldr        x8, [x1, #0x10]
0x000000000028ca18: str        x8, [x0, #0x10]
0x000000000028ca1c: cbz        x8, #0x28ca34
0x000000000028ca20: add        x8, x8, #8
0x000000000028ca24: ldxr       x9, [x8]
0x000000000028ca28: add        x9, x9, #1
0x000000000028ca2c: stxr       w10, x9, [x8]
0x000000000028ca30: cbnz       w10, #0x28ca24
0x000000000028ca34: ldur       q0, [x20, #0x18]
0x000000000028ca38: stur       q0, [x19, #0x18]
0x000000000028ca3c: ldur       q0, [x20, #0x28]
0x000000000028ca40: ldur       q1, [x20, #0x38]
0x000000000028ca44: ldur       q2, [x20, #0x48]
0x000000000028ca48: ldr        x8, [x20, #0x58]
0x000000000028ca4c: str        x8, [x19, #0x58]
0x000000000028ca50: stur       q2, [x19, #0x48]
0x000000000028ca54: stur       q1, [x19, #0x38]
0x000000000028ca58: stur       q0, [x19, #0x28]
0x000000000028ca5c: add        x0, x19, #0x60
0x000000000028ca60: add        x1, x20, #0x60
0x000000000028ca64: bl         #0x4199d74
0x000000000028ca68: ldrb       w8, [x20, #0x68]
0x000000000028ca6c: strb       w8, [x19, #0x68]
0x000000000028ca70: ldp        x29, x30, [sp, #0x10]
0x000000000028ca74: ldp        x20, x19, [sp], #0x20
0x000000000028ca78: ret        
0x000000000028ca7c: mov        x20, x0
0x000000000028ca80: add        x0, x19, #8
0x000000000028ca84: bl         #0x1df28
0x000000000028ca88: mov        x0, x19
0x000000000028ca8c: bl         #0x2c998
0x000000000028ca90: mov        x0, x20
0x000000000028ca94: bl         #0x4b97984
