; instruction-faithful ARM64 fallback for RobloxLib::function_136c9a8
0x000000000136c9a8: sub        sp, sp, #0x50
0x000000000136c9ac: stp        x20, x19, [sp, #0x30]
0x000000000136c9b0: stp        x29, x30, [sp, #0x40]
0x000000000136c9b4: add        x29, sp, #0x40
0x000000000136c9b8: mov        x19, x0
0x000000000136c9bc: ldr        q0, [x1]
0x000000000136c9c0: str        q0, [sp]
0x000000000136c9c4: stp        xzr, xzr, [x1]
0x000000000136c9c8: fmov       x9, d0
0x000000000136c9cc: ldp        x8, x20, [x9, #0xb0]
0x000000000136c9d0: stp        x8, x20, [sp, #0x20]
0x000000000136c9d4: cbz        x20, #0x136c9ec
0x000000000136c9d8: add        x9, x20, #8
0x000000000136c9dc: ldxr       x10, [x9]
0x000000000136c9e0: add        x10, x10, #1
0x000000000136c9e4: stxr       w11, x10, [x9]
0x000000000136c9e8: cbnz       w11, #0x136c9dc
0x000000000136c9ec: cbz        x8, #0x136ca20
0x000000000136c9f0: ldr        x0, [x19, #8]
0x000000000136c9f4: add        x1, sp, #0x20
0x000000000136c9f8: bl         #0x133f340
0x000000000136c9fc: ldr        x0, [sp, #0x20]
0x000000000136ca00: ldr        x8, [x19, #8]
0x000000000136ca04: str        x8, [sp, #0x18]
0x000000000136ca08: add        x1, sp, #0x18
0x000000000136ca0c: bl         #0x136cabc
0x000000000136ca10: ldr        x0, [x19]
0x000000000136ca14: add        x1, sp, #0x20
0x000000000136ca18: bl         #0x2a6d1c
0x000000000136ca1c: ldr        x20, [sp, #0x28]
0x000000000136ca20: cbz        x20, #0x136ca54
0x000000000136ca24: add        x8, x20, #8
0x000000000136ca28: ldaxr      x9, [x8]
0x000000000136ca2c: sub        x10, x9, #1
0x000000000136ca30: stlxr      w11, x10, [x8]
0x000000000136ca34: cbnz       w11, #0x136ca28
0x000000000136ca38: cbnz       x9, #0x136ca54
0x000000000136ca3c: ldr        x8, [x20]
0x000000000136ca40: ldr        x8, [x8, #0x10]
0x000000000136ca44: mov        x0, x20
0x000000000136ca48: blr        x8
0x000000000136ca4c: mov        x0, x20
0x000000000136ca50: bl         #0x4b9808c
0x000000000136ca54: ldr        x19, [sp, #8]
0x000000000136ca58: cbz        x19, #0x136ca8c
0x000000000136ca5c: add        x8, x19, #8
0x000000000136ca60: ldaxr      x9, [x8]
0x000000000136ca64: sub        x10, x9, #1
0x000000000136ca68: stlxr      w11, x10, [x8]
0x000000000136ca6c: cbnz       w11, #0x136ca60
0x000000000136ca70: cbnz       x9, #0x136ca8c
0x000000000136ca74: ldr        x8, [x19]
0x000000000136ca78: ldr        x8, [x8, #0x10]
0x000000000136ca7c: mov        x0, x19
0x000000000136ca80: blr        x8
0x000000000136ca84: mov        x0, x19
0x000000000136ca88: bl         #0x4b9808c
0x000000000136ca8c: ldp        x29, x30, [sp, #0x40]
0x000000000136ca90: ldp        x20, x19, [sp, #0x30]
0x000000000136ca94: add        sp, sp, #0x50
0x000000000136ca98: ret        
0x000000000136ca9c: b          #0x136caa0
0x000000000136caa0: mov        x19, x0
0x000000000136caa4: add        x0, sp, #0x20
0x000000000136caa8: bl         #0x1df28
0x000000000136caac: mov        x0, sp
0x000000000136cab0: bl         #0x1df28
0x000000000136cab4: mov        x0, x19
0x000000000136cab8: bl         #0x4b97984
