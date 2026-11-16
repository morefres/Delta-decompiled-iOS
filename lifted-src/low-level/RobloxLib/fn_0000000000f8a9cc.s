; instruction-faithful ARM64 fallback for RobloxLib::function_f8a9cc
0x0000000000f8a9cc: sub        sp, sp, #0x70
0x0000000000f8a9d0: stp        x28, x27, [sp, #0x10]
0x0000000000f8a9d4: stp        x26, x25, [sp, #0x20]
0x0000000000f8a9d8: stp        x24, x23, [sp, #0x30]
0x0000000000f8a9dc: stp        x22, x21, [sp, #0x40]
0x0000000000f8a9e0: stp        x20, x19, [sp, #0x50]
0x0000000000f8a9e4: stp        x29, x30, [sp, #0x60]
0x0000000000f8a9e8: add        x29, sp, #0x60
0x0000000000f8a9ec: mov        x20, x7
0x0000000000f8a9f0: mov        x21, x6
0x0000000000f8a9f4: mov        x22, x5
0x0000000000f8a9f8: mov        x23, x4
0x0000000000f8a9fc: mov        x24, x3
0x0000000000f8aa00: mov        x25, x2
0x0000000000f8aa04: mov        x26, x1
0x0000000000f8aa08: mov        x19, x0
0x0000000000f8aa0c: ldr        x27, [x29, #0x10]
0x0000000000f8aa10: bl         #0xf893b4
0x0000000000f8aa14: mov        x28, x0
0x0000000000f8aa18: mov        w0, #0x28
0x0000000000f8aa1c: bl         #0x47e9370
0x0000000000f8aa20: adrp       x8, #0x5c93000
0x0000000000f8aa24: add        x8, x8, #0x668
0x0000000000f8aa28: stp        x8, x24, [x0]
0x0000000000f8aa2c: stp        x23, x22, [x0, #0x10]
0x0000000000f8aa30: str        x21, [x0, #0x20]
0x0000000000f8aa34: str        x0, [sp, #8]
0x0000000000f8aa38: add        x4, sp, #8
0x0000000000f8aa3c: mov        x0, x19
0x0000000000f8aa40: mov        x1, x28
0x0000000000f8aa44: mov        x2, x26
0x0000000000f8aa48: mov        x3, x25
0x0000000000f8aa4c: mov        x5, x20
0x0000000000f8aa50: mov        x6, x27
0x0000000000f8aa54: bl         #0x5291c
0x0000000000f8aa58: ldr        x0, [sp, #8]
0x0000000000f8aa5c: str        xzr, [sp, #8]
0x0000000000f8aa60: cbz        x0, #0xf8aa70
0x0000000000f8aa64: ldr        x8, [x0]
0x0000000000f8aa68: ldr        x8, [x8, #8]
0x0000000000f8aa6c: blr        x8
0x0000000000f8aa70: adrp       x8, #0x5c93000
0x0000000000f8aa74: add        x8, x8, #0x538
0x0000000000f8aa78: str        x8, [x19]
0x0000000000f8aa7c: mov        x0, x19
0x0000000000f8aa80: ldp        x29, x30, [sp, #0x60]
0x0000000000f8aa84: ldp        x20, x19, [sp, #0x50]
0x0000000000f8aa88: ldp        x22, x21, [sp, #0x40]
0x0000000000f8aa8c: ldp        x24, x23, [sp, #0x30]
0x0000000000f8aa90: ldp        x26, x25, [sp, #0x20]
0x0000000000f8aa94: ldp        x28, x27, [sp, #0x10]
0x0000000000f8aa98: add        sp, sp, #0x70
0x0000000000f8aa9c: ret        
0x0000000000f8aaa0: mov        x19, x0
0x0000000000f8aaa4: ldr        x0, [sp, #8]
0x0000000000f8aaa8: str        xzr, [sp, #8]
0x0000000000f8aaac: cbz        x0, #0xf8aabc
0x0000000000f8aab0: ldr        x8, [x0]
0x0000000000f8aab4: ldr        x8, [x8, #8]
0x0000000000f8aab8: blr        x8
0x0000000000f8aabc: mov        x0, x19
0x0000000000f8aac0: bl         #0x4b97984
