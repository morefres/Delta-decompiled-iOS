; instruction-faithful ARM64 fallback for RobloxLib::function_79c990
0x000000000079c990: sub        sp, sp, #0xa0
0x000000000079c994: stp        x22, x21, [sp, #0x70]
0x000000000079c998: stp        x20, x19, [sp, #0x80]
0x000000000079c99c: stp        x29, x30, [sp, #0x90]
0x000000000079c9a0: add        x29, sp, #0x90
0x000000000079c9a4: mov        x20, x4
0x000000000079c9a8: mov        x21, x3
0x000000000079c9ac: mov        x22, x2
0x000000000079c9b0: ldr        x19, [x0, #0xa8]
0x000000000079c9b4: ldrsb      w8, [x1, #0x17]
0x000000000079c9b8: tbnz       w8, #0x1f, #0x79c9d0
0x000000000079c9bc: ldr        q0, [x1]
0x000000000079c9c0: stur       q0, [x29, #-0x40]
0x000000000079c9c4: ldr        x8, [x1, #0x10]
0x000000000079c9c8: stur       x8, [x29, #-0x30]
0x000000000079c9cc: b          #0x79c9e0
0x000000000079c9d0: ldp        x8, x2, [x1]
0x000000000079c9d4: sub        x0, x29, #0x40
0x000000000079c9d8: mov        x1, x8
0x000000000079c9dc: bl         #0x23268
0x000000000079c9e0: ldp        x9, x8, [x22]
0x000000000079c9e4: stp        x9, x8, [sp, #0x40]
0x000000000079c9e8: cbz        x8, #0x79ca00
0x000000000079c9ec: add        x8, x8, #8
0x000000000079c9f0: ldxr       x9, [x8]
0x000000000079c9f4: add        x9, x9, #1
0x000000000079c9f8: stxr       w10, x9, [x8]
0x000000000079c9fc: cbnz       w10, #0x79c9f0
0x000000000079ca00: str        xzr, [sp, #0x38]
0x000000000079ca04: add        x0, sp, #0x20
0x000000000079ca08: mov        x1, x21
0x000000000079ca0c: bl         #0x19204
0x000000000079ca10: str        xzr, [sp, #0x18]
0x000000000079ca14: mov        x0, sp
0x000000000079ca18: mov        x1, x20
0x000000000079ca1c: bl         #0x19204
0x000000000079ca20: ldr        x8, [x19]
0x000000000079ca24: ldr        x8, [x8, #0x20]
0x000000000079ca28: sub        x1, x29, #0x40
0x000000000079ca2c: add        x2, sp, #0x40
0x000000000079ca30: add        x3, sp, #0x20
0x000000000079ca34: mov        x4, sp
0x000000000079ca38: mov        x0, x19
0x000000000079ca3c: blr        x8
0x000000000079ca40: mov        x0, sp
0x000000000079ca44: bl         #0x18c70
0x000000000079ca48: add        x0, sp, #0x20
0x000000000079ca4c: bl         #0x18c70
0x000000000079ca50: ldr        x19, [sp, #0x48]
0x000000000079ca54: cbz        x19, #0x79ca88
0x000000000079ca58: add        x8, x19, #8
0x000000000079ca5c: ldaxr      x9, [x8]
0x000000000079ca60: sub        x10, x9, #1
0x000000000079ca64: stlxr      w11, x10, [x8]
0x000000000079ca68: cbnz       w11, #0x79ca5c
0x000000000079ca6c: cbnz       x9, #0x79ca88
0x000000000079ca70: ldr        x8, [x19]
0x000000000079ca74: ldr        x8, [x8, #0x10]
0x000000000079ca78: mov        x0, x19
0x000000000079ca7c: blr        x8
0x000000000079ca80: mov        x0, x19
0x000000000079ca84: bl         #0x4b9808c
0x000000000079ca88: ldursb     w8, [x29, #-0x29]
0x000000000079ca8c: tbz        w8, #0x1f, #0x79ca98
0x000000000079ca90: ldur       x0, [x29, #-0x40]
0x000000000079ca94: bl         #0x47e93a8
0x000000000079ca98: ldp        x29, x30, [sp, #0x90]
0x000000000079ca9c: ldp        x20, x19, [sp, #0x80]
0x000000000079caa0: ldp        x22, x21, [sp, #0x70]
0x000000000079caa4: add        sp, sp, #0xa0
0x000000000079caa8: ret        
0x000000000079caac: mov        x19, x0
0x000000000079cab0: mov        x0, sp
0x000000000079cab4: bl         #0x18c70
0x000000000079cab8: b          #0x79cac0
0x000000000079cabc: mov        x19, x0
0x000000000079cac0: add        x0, sp, #0x20
0x000000000079cac4: bl         #0x18c70
0x000000000079cac8: b          #0x79cad0
0x000000000079cacc: mov        x19, x0
0x000000000079cad0: add        x0, sp, #0x40
0x000000000079cad4: bl         #0x1df28
0x000000000079cad8: ldursb     w8, [x29, #-0x29]
0x000000000079cadc: tbz        w8, #0x1f, #0x79cae8
0x000000000079cae0: ldur       x0, [x29, #-0x40]
0x000000000079cae4: bl         #0x47e93a8
0x000000000079cae8: mov        x0, x19
0x000000000079caec: bl         #0x4b97984
