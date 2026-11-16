; instruction-faithful ARM64 fallback for RobloxLib::function_13c9c4
0x000000000013c9c4: sub        sp, sp, #0x60
0x000000000013c9c8: stp        x22, x21, [sp, #0x30]
0x000000000013c9cc: stp        x20, x19, [sp, #0x40]
0x000000000013c9d0: stp        x29, x30, [sp, #0x50]
0x000000000013c9d4: add        x29, sp, #0x50
0x000000000013c9d8: mov        x20, x2
0x000000000013c9dc: mov        x21, x1
0x000000000013c9e0: mov        x22, x0
0x000000000013c9e4: mov        w0, #0
0x000000000013c9e8: bl         #0x47e85ac
0x000000000013c9ec: mov        x19, x0
0x000000000013c9f0: add        x8, sp, #0x18
0x000000000013c9f4: mov        x0, x22
0x000000000013c9f8: bl         #0x47f2008
0x000000000013c9fc: add        x8, sp, #8
0x000000000013ca00: mov        x0, x22
0x000000000013ca04: bl         #0x47f208c
0x000000000013ca08: ldr        x0, [sp, #0x20]
0x000000000013ca0c: ldr        x8, [sp, #0x10]
0x000000000013ca10: cmp        x0, x8
0x000000000013ca14: b.eq       #0x13ca84
0x000000000013ca18: ldr        x8, [x0, #0x20]
0x000000000013ca1c: cbz        x8, #0x13ca30
0x000000000013ca20: ldr        x8, [x0, #8]
0x000000000013ca24: ldr        w1, [x21]
0x000000000013ca28: ldr        w2, [x20]
0x000000000013ca2c: blr        x8
0x000000000013ca30: ldr        x8, [sp, #0x20]
0x000000000013ca34: ldr        x9, [x8, #0x10]
0x000000000013ca38: str        x9, [sp, #0x28]
0x000000000013ca3c: cbz        x9, #0x13ca54
0x000000000013ca40: ldaxr      w8, [x9]
0x000000000013ca44: add        w8, w8, #1
0x000000000013ca48: stlxr      w10, w8, [x9]
0x000000000013ca4c: cbnz       w10, #0x13ca40
0x000000000013ca50: ldp        x8, x9, [sp, #0x20]
0x000000000013ca54: stp        x9, x8, [sp, #0x20]
0x000000000013ca58: add        x0, sp, #0x28
0x000000000013ca5c: bl         #0x2d8b4
0x000000000013ca60: b          #0x13ca08
0x000000000013ca64: mov        x22, x0
0x000000000013ca68: cmp        w1, #1
0x000000000013ca6c: b.ne       #0x13cac0
0x000000000013ca70: mov        x0, x22
0x000000000013ca74: bl         #0x4b98500
0x000000000013ca78: bl         #0x47f21ec
0x000000000013ca7c: bl         #0x4b98518
0x000000000013ca80: b          #0x13ca30
0x000000000013ca84: add        x0, sp, #8
0x000000000013ca88: bl         #0x2dda4
0x000000000013ca8c: add        x0, sp, #0x18
0x000000000013ca90: bl         #0x2dda4
0x000000000013ca94: mov        x0, x19
0x000000000013ca98: bl         #0x47e85ac
0x000000000013ca9c: ldp        x29, x30, [sp, #0x50]
0x000000000013caa0: ldp        x20, x19, [sp, #0x40]
0x000000000013caa4: ldp        x22, x21, [sp, #0x30]
0x000000000013caa8: add        sp, sp, #0x60
0x000000000013caac: ret        
0x000000000013cab0: mov        x22, x0
0x000000000013cab4: b          #0x13cac0
0x000000000013cab8: mov        x22, x0
0x000000000013cabc: bl         #0x4b98518
0x000000000013cac0: add        x0, sp, #8
0x000000000013cac4: bl         #0x2dda4
0x000000000013cac8: b          #0x13cad8
0x000000000013cacc: bl         #0x18bd8
0x000000000013cad0: bl         #0x18bd8
0x000000000013cad4: mov        x22, x0
0x000000000013cad8: add        x0, sp, #0x18
0x000000000013cadc: bl         #0x2dda4
0x000000000013cae0: b          #0x13cae8
0x000000000013cae4: mov        x22, x0
0x000000000013cae8: mov        x0, x19
0x000000000013caec: bl         #0x47e85ac
0x000000000013caf0: mov        x0, x22
0x000000000013caf4: bl         #0x4b97984
0x000000000013caf8: bl         #0x18bd8
