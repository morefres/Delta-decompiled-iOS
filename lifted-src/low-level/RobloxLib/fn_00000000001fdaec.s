; instruction-faithful ARM64 fallback for RobloxLib::function_1fdaec
0x00000000001fdaec: sub        sp, sp, #0x70
0x00000000001fdaf0: stp        x28, x27, [sp, #0x10]
0x00000000001fdaf4: stp        x26, x25, [sp, #0x20]
0x00000000001fdaf8: stp        x24, x23, [sp, #0x30]
0x00000000001fdafc: stp        x22, x21, [sp, #0x40]
0x00000000001fdb00: stp        x20, x19, [sp, #0x50]
0x00000000001fdb04: stp        x29, x30, [sp, #0x60]
0x00000000001fdb08: add        x29, sp, #0x60
0x00000000001fdb0c: str        x7, [sp]
0x00000000001fdb10: mov        x21, x6
0x00000000001fdb14: mov        x22, x5
0x00000000001fdb18: mov        x23, x4
0x00000000001fdb1c: mov        x24, x3
0x00000000001fdb20: mov        x25, x2
0x00000000001fdb24: mov        x26, x1
0x00000000001fdb28: mov        x19, x0
0x00000000001fdb2c: ldp        x27, x28, [x29, #0x10]
0x00000000001fdb30: bl         #0x1fbe68
0x00000000001fdb34: mov        x20, x0
0x00000000001fdb38: mov        w0, #0x28
0x00000000001fdb3c: bl         #0x47e9370
0x00000000001fdb40: adrp       x8, #0x5c2d000
0x00000000001fdb44: add        x8, x8, #0x2d8
0x00000000001fdb48: stp        x8, x24, [x0]
0x00000000001fdb4c: stp        x23, x22, [x0, #0x10]
0x00000000001fdb50: str        x21, [x0, #0x20]
0x00000000001fdb54: str        x0, [sp, #8]
0x00000000001fdb58: add        x4, sp, #8
0x00000000001fdb5c: mov        x0, x19
0x00000000001fdb60: mov        x1, x20
0x00000000001fdb64: mov        x2, x26
0x00000000001fdb68: mov        x3, x25
0x00000000001fdb6c: ldr        x5, [sp]
0x00000000001fdb70: mov        x6, x27
0x00000000001fdb74: mov        x7, x28
0x00000000001fdb78: bl         #0xae4d0
0x00000000001fdb7c: ldr        x0, [sp, #8]
0x00000000001fdb80: str        xzr, [sp, #8]
0x00000000001fdb84: cbz        x0, #0x1fdb94
0x00000000001fdb88: ldr        x8, [x0]
0x00000000001fdb8c: ldr        x8, [x8, #8]
0x00000000001fdb90: blr        x8
0x00000000001fdb94: adrp       x8, #0x5c2d000
0x00000000001fdb98: add        x8, x8, #0x1a8
0x00000000001fdb9c: str        x8, [x19]
0x00000000001fdba0: mov        x0, x19
0x00000000001fdba4: ldp        x29, x30, [sp, #0x60]
0x00000000001fdba8: ldp        x20, x19, [sp, #0x50]
0x00000000001fdbac: ldp        x22, x21, [sp, #0x40]
0x00000000001fdbb0: ldp        x24, x23, [sp, #0x30]
0x00000000001fdbb4: ldp        x26, x25, [sp, #0x20]
0x00000000001fdbb8: ldp        x28, x27, [sp, #0x10]
0x00000000001fdbbc: add        sp, sp, #0x70
0x00000000001fdbc0: ret        
0x00000000001fdbc4: mov        x19, x0
0x00000000001fdbc8: ldr        x0, [sp, #8]
0x00000000001fdbcc: str        xzr, [sp, #8]
0x00000000001fdbd0: cbz        x0, #0x1fdbe0
0x00000000001fdbd4: ldr        x8, [x0]
0x00000000001fdbd8: ldr        x8, [x8, #8]
0x00000000001fdbdc: blr        x8
0x00000000001fdbe0: mov        x0, x19
0x00000000001fdbe4: bl         #0x4b97984
