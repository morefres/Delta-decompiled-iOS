; instruction-faithful ARM64 fallback for RobloxLib::function_14c9ec
0x000000000014c9ec: sub        sp, sp, #0x70
0x000000000014c9f0: stp        x28, x27, [sp, #0x10]
0x000000000014c9f4: stp        x26, x25, [sp, #0x20]
0x000000000014c9f8: stp        x24, x23, [sp, #0x30]
0x000000000014c9fc: stp        x22, x21, [sp, #0x40]
0x000000000014ca00: stp        x20, x19, [sp, #0x50]
0x000000000014ca04: stp        x29, x30, [sp, #0x60]
0x000000000014ca08: add        x29, sp, #0x60
0x000000000014ca0c: mov        x20, x7
0x000000000014ca10: mov        x21, x6
0x000000000014ca14: mov        x22, x5
0x000000000014ca18: mov        x23, x4
0x000000000014ca1c: mov        x24, x3
0x000000000014ca20: mov        x25, x2
0x000000000014ca24: mov        x26, x1
0x000000000014ca28: mov        x19, x0
0x000000000014ca2c: ldr        x27, [x29, #0x10]
0x000000000014ca30: bl         #0x14b858
0x000000000014ca34: mov        x28, x0
0x000000000014ca38: mov        w0, #0x28
0x000000000014ca3c: bl         #0x47e9370
0x000000000014ca40: adrp       x8, #0x5c0a000
0x000000000014ca44: add        x8, x8, #0x318
0x000000000014ca48: stp        x8, x24, [x0]
0x000000000014ca4c: stp        x23, x22, [x0, #0x10]
0x000000000014ca50: str        x21, [x0, #0x20]
0x000000000014ca54: str        x0, [sp, #8]
0x000000000014ca58: add        x4, sp, #8
0x000000000014ca5c: mov        x0, x19
0x000000000014ca60: mov        x1, x28
0x000000000014ca64: mov        x2, x26
0x000000000014ca68: mov        x3, x25
0x000000000014ca6c: mov        x5, x20
0x000000000014ca70: mov        x6, x27
0x000000000014ca74: bl         #0x21d78
0x000000000014ca78: ldr        x0, [sp, #8]
0x000000000014ca7c: str        xzr, [sp, #8]
0x000000000014ca80: cbz        x0, #0x14ca90
0x000000000014ca84: ldr        x8, [x0]
0x000000000014ca88: ldr        x8, [x8, #8]
0x000000000014ca8c: blr        x8
0x000000000014ca90: adrp       x8, #0x5c0a000
0x000000000014ca94: add        x8, x8, #0x1e8
0x000000000014ca98: str        x8, [x19]
0x000000000014ca9c: mov        x0, x19
0x000000000014caa0: ldp        x29, x30, [sp, #0x60]
0x000000000014caa4: ldp        x20, x19, [sp, #0x50]
0x000000000014caa8: ldp        x22, x21, [sp, #0x40]
0x000000000014caac: ldp        x24, x23, [sp, #0x30]
0x000000000014cab0: ldp        x26, x25, [sp, #0x20]
0x000000000014cab4: ldp        x28, x27, [sp, #0x10]
0x000000000014cab8: add        sp, sp, #0x70
0x000000000014cabc: ret        
0x000000000014cac0: mov        x19, x0
0x000000000014cac4: ldr        x0, [sp, #8]
0x000000000014cac8: str        xzr, [sp, #8]
0x000000000014cacc: cbz        x0, #0x14cadc
0x000000000014cad0: ldr        x8, [x0]
0x000000000014cad4: ldr        x8, [x8, #8]
0x000000000014cad8: blr        x8
0x000000000014cadc: mov        x0, x19
0x000000000014cae0: bl         #0x4b97984
