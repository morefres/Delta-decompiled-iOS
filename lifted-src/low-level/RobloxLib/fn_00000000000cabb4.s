; instruction-faithful ARM64 fallback for RobloxLib::function_cabb4
0x00000000000cabb4: sub        sp, sp, #0x70
0x00000000000cabb8: stp        x28, x27, [sp, #0x10]
0x00000000000cabbc: stp        x26, x25, [sp, #0x20]
0x00000000000cabc0: stp        x24, x23, [sp, #0x30]
0x00000000000cabc4: stp        x22, x21, [sp, #0x40]
0x00000000000cabc8: stp        x20, x19, [sp, #0x50]
0x00000000000cabcc: stp        x29, x30, [sp, #0x60]
0x00000000000cabd0: add        x29, sp, #0x60
0x00000000000cabd4: mov        x20, x7
0x00000000000cabd8: mov        x21, x6
0x00000000000cabdc: mov        x22, x5
0x00000000000cabe0: mov        x23, x4
0x00000000000cabe4: mov        x24, x3
0x00000000000cabe8: mov        x25, x2
0x00000000000cabec: mov        x26, x1
0x00000000000cabf0: mov        x19, x0
0x00000000000cabf4: ldr        x27, [x29, #0x10]
0x00000000000cabf8: bl         #0xc9c3c
0x00000000000cabfc: mov        x28, x0
0x00000000000cac00: mov        w0, #0x28
0x00000000000cac04: bl         #0x47e9370
0x00000000000cac08: adrp       x8, #0x5bf3000
0x00000000000cac0c: add        x8, x8, #0xaf0
0x00000000000cac10: stp        x8, x24, [x0]
0x00000000000cac14: stp        x23, x22, [x0, #0x10]
0x00000000000cac18: str        x21, [x0, #0x20]
0x00000000000cac1c: str        x0, [sp, #8]
0x00000000000cac20: add        x4, sp, #8
0x00000000000cac24: mov        x0, x19
0x00000000000cac28: mov        x1, x28
0x00000000000cac2c: mov        x2, x26
0x00000000000cac30: mov        x3, x25
0x00000000000cac34: mov        x5, x20
0x00000000000cac38: mov        x6, x27
0x00000000000cac3c: bl         #0x21d78
0x00000000000cac40: ldr        x0, [sp, #8]
0x00000000000cac44: str        xzr, [sp, #8]
0x00000000000cac48: cbz        x0, #0xcac58
0x00000000000cac4c: ldr        x8, [x0]
0x00000000000cac50: ldr        x8, [x8, #8]
0x00000000000cac54: blr        x8
0x00000000000cac58: adrp       x8, #0x5bf3000
0x00000000000cac5c: add        x8, x8, #0x9c0
0x00000000000cac60: str        x8, [x19]
0x00000000000cac64: mov        x0, x19
0x00000000000cac68: ldp        x29, x30, [sp, #0x60]
0x00000000000cac6c: ldp        x20, x19, [sp, #0x50]
0x00000000000cac70: ldp        x22, x21, [sp, #0x40]
0x00000000000cac74: ldp        x24, x23, [sp, #0x30]
0x00000000000cac78: ldp        x26, x25, [sp, #0x20]
0x00000000000cac7c: ldp        x28, x27, [sp, #0x10]
0x00000000000cac80: add        sp, sp, #0x70
0x00000000000cac84: ret        
0x00000000000cac88: mov        x19, x0
0x00000000000cac8c: ldr        x0, [sp, #8]
0x00000000000cac90: str        xzr, [sp, #8]
0x00000000000cac94: cbz        x0, #0xcaca4
0x00000000000cac98: ldr        x8, [x0]
0x00000000000cac9c: ldr        x8, [x8, #8]
0x00000000000caca0: blr        x8
0x00000000000caca4: mov        x0, x19
0x00000000000caca8: bl         #0x4b97984
