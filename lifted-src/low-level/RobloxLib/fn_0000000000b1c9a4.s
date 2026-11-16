; instruction-faithful ARM64 fallback for RobloxLib::function_b1c9a4
0x0000000000b1c9a4: sub        sp, sp, #0xb0
0x0000000000b1c9a8: stp        x22, x21, [sp, #0x80]
0x0000000000b1c9ac: stp        x20, x19, [sp, #0x90]
0x0000000000b1c9b0: stp        x29, x30, [sp, #0xa0]
0x0000000000b1c9b4: add        x29, sp, #0xa0
0x0000000000b1c9b8: mov        x19, x1
0x0000000000b1c9bc: mov        x20, x0
0x0000000000b1c9c0: bl         #0x695394
0x0000000000b1c9c4: str        x0, [sp, #0x20]
0x0000000000b1c9c8: movi       v0.16b, #0
0x0000000000b1c9cc: stp        q0, q0, [sp]
0x0000000000b1c9d0: adrp       x8, #0x4baa000
0x0000000000b1c9d4: ldr        q1, [x8, #0x260]
0x0000000000b1c9d8: stur       q1, [sp, #0x28]
0x0000000000b1c9dc: stur       q1, [sp, #0x38]
0x0000000000b1c9e0: adrp       x8, #0x4c0c000
0x0000000000b1c9e4: ldr        q1, [x8, #0xb70]
0x0000000000b1c9e8: stur       q1, [sp, #0x48]
0x0000000000b1c9ec: mov        w8, #-1
0x0000000000b1c9f0: str        w8, [sp, #0x58]
0x0000000000b1c9f4: mov        x21, sp
0x0000000000b1c9f8: stur       q0, [sp, #0x5c]
0x0000000000b1c9fc: stur       q0, [sp, #0x6c]
0x0000000000b1ca00: str        wzr, [sp, #0x7c]
0x0000000000b1ca04: mov        x3, sp
0x0000000000b1ca08: mov        x0, x20
0x0000000000b1ca0c: mov        x1, x19
0x0000000000b1ca10: mov        x2, x19
0x0000000000b1ca14: bl         #0xb20318
0x0000000000b1ca18: mov        x19, x0
0x0000000000b1ca1c: add        x0, x21, #0x78
0x0000000000b1ca20: mov        x1, #0
0x0000000000b1ca24: bl         #0xb221c8
0x0000000000b1ca28: ldr        x1, [sp, #0x70]
0x0000000000b1ca2c: str        xzr, [sp, #0x70]
0x0000000000b1ca30: cbz        x1, #0xb1ca3c
0x0000000000b1ca34: add        x0, x21, #0x70
0x0000000000b1ca38: bl         #0xb226c0
0x0000000000b1ca3c: ldr        x20, [sp, #0x68]
0x0000000000b1ca40: cbz        x20, #0xb1ca74
0x0000000000b1ca44: add        x8, x20, #8
0x0000000000b1ca48: ldaxr      x9, [x8]
0x0000000000b1ca4c: sub        x10, x9, #1
0x0000000000b1ca50: stlxr      w11, x10, [x8]
0x0000000000b1ca54: cbnz       w11, #0xb1ca48
0x0000000000b1ca58: cbnz       x9, #0xb1ca74
0x0000000000b1ca5c: ldr        x8, [x20]
0x0000000000b1ca60: ldr        x8, [x8, #0x10]
0x0000000000b1ca64: mov        x0, x20
0x0000000000b1ca68: blr        x8
0x0000000000b1ca6c: mov        x0, x20
0x0000000000b1ca70: bl         #0x4b9808c
0x0000000000b1ca74: mov        x0, sp
0x0000000000b1ca78: bl         #0xb1dd64
0x0000000000b1ca7c: mov        x0, x19
0x0000000000b1ca80: ldp        x29, x30, [sp, #0xa0]
0x0000000000b1ca84: ldp        x20, x19, [sp, #0x90]
0x0000000000b1ca88: ldp        x22, x21, [sp, #0x80]
0x0000000000b1ca8c: add        sp, sp, #0xb0
0x0000000000b1ca90: ret        
0x0000000000b1ca94: bl         #0x18bd8
0x0000000000b1ca98: mov        x19, x0
0x0000000000b1ca9c: mov        x0, sp
0x0000000000b1caa0: bl         #0xb1dd10
0x0000000000b1caa4: mov        x0, x19
0x0000000000b1caa8: bl         #0x4b97984
