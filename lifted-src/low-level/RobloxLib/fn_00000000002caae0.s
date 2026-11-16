; instruction-faithful ARM64 fallback for RobloxLib::function_2caae0
0x00000000002caae0: stp        x26, x25, [sp, #-0x50]!
0x00000000002caae4: stp        x24, x23, [sp, #0x10]
0x00000000002caae8: stp        x22, x21, [sp, #0x20]
0x00000000002caaec: stp        x20, x19, [sp, #0x30]
0x00000000002caaf0: stp        x29, x30, [sp, #0x40]
0x00000000002caaf4: add        x29, sp, #0x40
0x00000000002caaf8: mov        x21, x4
0x00000000002caafc: mov        x23, x3
0x00000000002cab00: mov        x22, x2
0x00000000002cab04: mov        x19, x1
0x00000000002cab08: mov        x20, x0
0x00000000002cab0c: mov        x0, x4
0x00000000002cab10: mov        x2, x20
0x00000000002cab14: bl         #0x2ca9c8
0x00000000002cab18: mov        x24, x0
0x00000000002cab1c: mov        x0, x21
0x00000000002cab20: mov        x1, x22
0x00000000002cab24: mov        x2, x19
0x00000000002cab28: bl         #0x2ca9c8
0x00000000002cab2c: tbz        w24, #0, #0x2cab48
0x00000000002cab30: mov        x24, x20
0x00000000002cab34: ldr        x8, [x24], #8
0x00000000002cab38: cbz        w0, #0x2cab9c
0x00000000002cab3c: ldr        x9, [x22]
0x00000000002cab40: str        x9, [x20]
0x00000000002cab44: b          #0x2cabdc
0x00000000002cab48: cbz        w0, #0x2cabf4
0x00000000002cab4c: ldr        x8, [x19]
0x00000000002cab50: ldr        x9, [x22]
0x00000000002cab54: str        x9, [x19]
0x00000000002cab58: str        x8, [x22]
0x00000000002cab5c: mov        x25, x19
0x00000000002cab60: ldr        x8, [x25, #8]!
0x00000000002cab64: ldr        x9, [x22, #8]
0x00000000002cab68: str        x9, [x25]
0x00000000002cab6c: str        x8, [x22, #8]
0x00000000002cab70: mov        x0, x21
0x00000000002cab74: mov        x1, x19
0x00000000002cab78: mov        x2, x20
0x00000000002cab7c: bl         #0x2ca9c8
0x00000000002cab80: cbz        w0, #0x2cabf4
0x00000000002cab84: ldr        x8, [x20]
0x00000000002cab88: ldr        x9, [x19]
0x00000000002cab8c: mov        x24, x20
0x00000000002cab90: str        x9, [x24], #8
0x00000000002cab94: str        x8, [x19]
0x00000000002cab98: b          #0x2cabe4
0x00000000002cab9c: ldr        x9, [x19]
0x00000000002caba0: str        x9, [x20]
0x00000000002caba4: str        x8, [x19]
0x00000000002caba8: mov        x24, x19
0x00000000002cabac: ldr        x8, [x24, #8]!
0x00000000002cabb0: ldr        x9, [x20, #8]
0x00000000002cabb4: str        x8, [x20, #8]
0x00000000002cabb8: str        x9, [x24]
0x00000000002cabbc: mov        x0, x21
0x00000000002cabc0: mov        x1, x22
0x00000000002cabc4: mov        x2, x19
0x00000000002cabc8: bl         #0x2ca9c8
0x00000000002cabcc: cbz        w0, #0x2cabf4
0x00000000002cabd0: ldr        x8, [x19]
0x00000000002cabd4: ldr        x9, [x22]
0x00000000002cabd8: str        x9, [x19]
0x00000000002cabdc: mov        x25, x22
0x00000000002cabe0: str        x8, [x25], #8
0x00000000002cabe4: ldr        x8, [x24]
0x00000000002cabe8: ldr        x9, [x25]
0x00000000002cabec: str        x9, [x24]
0x00000000002cabf0: str        x8, [x25]
0x00000000002cabf4: mov        x0, x21
0x00000000002cabf8: mov        x1, x23
0x00000000002cabfc: mov        x2, x22
0x00000000002cac00: bl         #0x2ca9c8
0x00000000002cac04: cbz        w0, #0x2cac90
0x00000000002cac08: ldr        x8, [x22]
0x00000000002cac0c: ldr        x9, [x23]
0x00000000002cac10: str        x9, [x22]
0x00000000002cac14: str        x8, [x23]
0x00000000002cac18: ldr        x8, [x22, #8]
0x00000000002cac1c: ldr        x9, [x23, #8]
0x00000000002cac20: str        x9, [x22, #8]
0x00000000002cac24: str        x8, [x23, #8]
0x00000000002cac28: mov        x0, x21
0x00000000002cac2c: mov        x1, x22
0x00000000002cac30: mov        x2, x19
0x00000000002cac34: bl         #0x2ca9c8
0x00000000002cac38: cbz        w0, #0x2cac90
0x00000000002cac3c: ldr        x8, [x19]
0x00000000002cac40: ldr        x9, [x22]
0x00000000002cac44: str        x9, [x19]
0x00000000002cac48: str        x8, [x22]
0x00000000002cac4c: ldr        x8, [x19, #8]
0x00000000002cac50: ldr        x9, [x22, #8]
0x00000000002cac54: str        x9, [x19, #8]
0x00000000002cac58: str        x8, [x22, #8]
0x00000000002cac5c: mov        x0, x21
0x00000000002cac60: mov        x1, x19
0x00000000002cac64: mov        x2, x20
0x00000000002cac68: bl         #0x2ca9c8
0x00000000002cac6c: cbz        w0, #0x2cac90
0x00000000002cac70: ldr        x8, [x20]
0x00000000002cac74: ldr        x9, [x19]
0x00000000002cac78: str        x9, [x20]
0x00000000002cac7c: str        x8, [x19]
0x00000000002cac80: ldr        x8, [x20, #8]
0x00000000002cac84: ldr        x9, [x19, #8]
0x00000000002cac88: str        x9, [x20, #8]
0x00000000002cac8c: str        x8, [x19, #8]
0x00000000002cac90: ldp        x29, x30, [sp, #0x40]
0x00000000002cac94: ldp        x20, x19, [sp, #0x30]
0x00000000002cac98: ldp        x22, x21, [sp, #0x20]
0x00000000002cac9c: ldp        x24, x23, [sp, #0x10]
0x00000000002caca0: ldp        x26, x25, [sp], #0x50
0x00000000002caca4: ret        
