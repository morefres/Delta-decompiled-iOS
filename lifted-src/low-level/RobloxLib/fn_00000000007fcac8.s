; instruction-faithful ARM64 fallback for RobloxLib::function_7fcac8
0x00000000007fcac8: sub        sp, sp, #0x90
0x00000000007fcacc: stp        x28, x27, [sp, #0x30]
0x00000000007fcad0: stp        x26, x25, [sp, #0x40]
0x00000000007fcad4: stp        x24, x23, [sp, #0x50]
0x00000000007fcad8: stp        x22, x21, [sp, #0x60]
0x00000000007fcadc: stp        x20, x19, [sp, #0x70]
0x00000000007fcae0: stp        x29, x30, [sp, #0x80]
0x00000000007fcae4: add        x29, sp, #0x80
0x00000000007fcae8: mov        x22, x7
0x00000000007fcaec: mov        x23, x6
0x00000000007fcaf0: mov        x20, x5
0x00000000007fcaf4: mov        x21, x4
0x00000000007fcaf8: mov        x24, x3
0x00000000007fcafc: mov        x25, x2
0x00000000007fcb00: mov        x26, x1
0x00000000007fcb04: mov        x19, x0
0x00000000007fcb08: ldr        x27, [x29, #0x10]
0x00000000007fcb0c: bl         #0x7fb910
0x00000000007fcb10: mov        x1, x0
0x00000000007fcb14: ldp        q0, q1, [x27]
0x00000000007fcb18: stp        q0, q1, [sp]
0x00000000007fcb1c: ldr        q0, [x27, #0x20]
0x00000000007fcb20: str        q0, [sp, #0x20]
0x00000000007fcb24: mov        x4, sp
0x00000000007fcb28: mov        x0, x19
0x00000000007fcb2c: mov        x2, x24
0x00000000007fcb30: mov        x3, x22
0x00000000007fcb34: bl         #0x440a644
0x00000000007fcb38: adrp       x8, #0x5c64000
0x00000000007fcb3c: add        x8, x8, #0x770
0x00000000007fcb40: str        x8, [x19]
0x00000000007fcb44: stp        x26, x25, [x19, #0xa8]
0x00000000007fcb48: mov        x22, x19
0x00000000007fcb4c: str        xzr, [x22, #0xb8]!
0x00000000007fcb50: mov        w0, #0x10
0x00000000007fcb54: bl         #0x47e9370
0x00000000007fcb58: ldr        x3, [x29, #0x18]
0x00000000007fcb5c: ldp        x9, x8, [x23]
0x00000000007fcb60: stp        x9, x8, [x0]
0x00000000007fcb64: cbz        x8, #0x7fcb7c
0x00000000007fcb68: add        x8, x8, #8
0x00000000007fcb6c: ldxr       x9, [x8]
0x00000000007fcb70: add        x9, x9, #1
0x00000000007fcb74: stxr       w10, x9, [x8]
0x00000000007fcb78: cbnz       w10, #0x7fcb6c
0x00000000007fcb7c: str        x0, [x19, #0xc0]
0x00000000007fcb80: mov        x0, x19
0x00000000007fcb84: mov        x1, x21
0x00000000007fcb88: mov        x2, x20
0x00000000007fcb8c: bl         #0x7fcbe8
0x00000000007fcb90: mov        x0, x19
0x00000000007fcb94: ldp        x29, x30, [sp, #0x80]
0x00000000007fcb98: ldp        x20, x19, [sp, #0x70]
0x00000000007fcb9c: ldp        x22, x21, [sp, #0x60]
0x00000000007fcba0: ldp        x24, x23, [sp, #0x50]
0x00000000007fcba4: ldp        x26, x25, [sp, #0x40]
0x00000000007fcba8: ldp        x28, x27, [sp, #0x30]
0x00000000007fcbac: add        sp, sp, #0x90
0x00000000007fcbb0: ret        
0x00000000007fcbb4: mov        x20, x0
0x00000000007fcbb8: add        x0, x19, #0xc0
0x00000000007fcbbc: mov        x1, #0
0x00000000007fcbc0: bl         #0x4e468
0x00000000007fcbc4: b          #0x7fcbcc
0x00000000007fcbc8: mov        x20, x0
0x00000000007fcbcc: mov        x0, x22
0x00000000007fcbd0: mov        x1, #0
0x00000000007fcbd4: bl         #0x4e468
0x00000000007fcbd8: mov        x0, x19
0x00000000007fcbdc: bl         #0x440a6a0
0x00000000007fcbe0: mov        x0, x20
0x00000000007fcbe4: bl         #0x4b97984
