; instruction-faithful ARM64 fallback for RobloxLib::function_162c9bc
0x000000000162c9bc: sub        sp, sp, #0x50
0x000000000162c9c0: stp        x20, x19, [sp, #0x30]
0x000000000162c9c4: stp        x29, x30, [sp, #0x40]
0x000000000162c9c8: add        x29, sp, #0x40
0x000000000162c9cc: mov        x20, x0
0x000000000162c9d0: ldr        x0, [x0, #0x18]
0x000000000162c9d4: cbz        x0, #0x162ca68
0x000000000162c9d8: bl         #0x4b98098
0x000000000162c9dc: str        x0, [sp, #0x28]
0x000000000162c9e0: cbz        x0, #0x162ca68
0x000000000162c9e4: mov        x19, x0
0x000000000162c9e8: ldr        x0, [x20, #0x10]
0x000000000162c9ec: str        x0, [sp, #0x20]
0x000000000162c9f0: cbz        x0, #0x162ca38
0x000000000162c9f4: ldp        x9, x8, [x20]
0x000000000162c9f8: cbz        x8, #0x162ca10
0x000000000162c9fc: add        x10, x8, #0x10
0x000000000162ca00: ldxr       x11, [x10]
0x000000000162ca04: add        x11, x11, #1
0x000000000162ca08: stxr       w12, x11, [x10]
0x000000000162ca0c: cbnz       w12, #0x162ca00
0x000000000162ca10: stp        x9, x8, [sp]
0x000000000162ca14: adrp       x8, #0x5ccd000
0x000000000162ca18: add        x8, x8, #0xe30
0x000000000162ca1c: orr        x8, x8, #6
0x000000000162ca20: str        x8, [sp, #0x18]
0x000000000162ca24: mov        x1, sp
0x000000000162ca28: mov        w2, #1
0x000000000162ca2c: bl         #0x3e776ec
0x000000000162ca30: mov        x0, sp
0x000000000162ca34: bl         #0x18c70
0x000000000162ca38: add        x8, x19, #8
0x000000000162ca3c: ldaxr      x9, [x8]
0x000000000162ca40: sub        x10, x9, #1
0x000000000162ca44: stlxr      w11, x10, [x8]
0x000000000162ca48: cbnz       w11, #0x162ca3c
0x000000000162ca4c: cbnz       x9, #0x162ca68
0x000000000162ca50: ldr        x8, [x19]
0x000000000162ca54: ldr        x8, [x8, #0x10]
0x000000000162ca58: mov        x0, x19
0x000000000162ca5c: blr        x8
0x000000000162ca60: mov        x0, x19
0x000000000162ca64: bl         #0x4b9808c
0x000000000162ca68: ldp        x29, x30, [sp, #0x40]
0x000000000162ca6c: ldp        x20, x19, [sp, #0x30]
0x000000000162ca70: add        sp, sp, #0x50
0x000000000162ca74: ret        
0x000000000162ca78: mov        x19, x0
0x000000000162ca7c: mov        x0, sp
0x000000000162ca80: bl         #0x18c70
0x000000000162ca84: add        x0, sp, #0x20
0x000000000162ca88: bl         #0x1df28
0x000000000162ca8c: mov        x0, x19
0x000000000162ca90: bl         #0x4b97984
