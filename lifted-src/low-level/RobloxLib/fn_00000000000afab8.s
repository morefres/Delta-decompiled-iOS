; instruction-faithful ARM64 fallback for RobloxLib::function_afab8
0x00000000000afab8: sub        sp, sp, #0x70
0x00000000000afabc: stp        x28, x27, [sp, #0x10]
0x00000000000afac0: stp        x26, x25, [sp, #0x20]
0x00000000000afac4: stp        x24, x23, [sp, #0x30]
0x00000000000afac8: stp        x22, x21, [sp, #0x40]
0x00000000000afacc: stp        x20, x19, [sp, #0x50]
0x00000000000afad0: stp        x29, x30, [sp, #0x60]
0x00000000000afad4: add        x29, sp, #0x60
0x00000000000afad8: mov        x20, x7
0x00000000000afadc: mov        x21, x6
0x00000000000afae0: mov        x22, x5
0x00000000000afae4: mov        x23, x4
0x00000000000afae8: mov        x24, x3
0x00000000000afaec: mov        x25, x2
0x00000000000afaf0: mov        x26, x1
0x00000000000afaf4: mov        x19, x0
0x00000000000afaf8: ldr        x27, [x29, #0x10]
0x00000000000afafc: bl         #0xaaf5c
0x00000000000afb00: mov        x28, x0
0x00000000000afb04: mov        w0, #0x28
0x00000000000afb08: bl         #0x47e9370
0x00000000000afb0c: adrp       x8, #0x5bec000
0x00000000000afb10: add        x8, x8, #0x2e8
0x00000000000afb14: stp        x8, x24, [x0]
0x00000000000afb18: stp        x23, x22, [x0, #0x10]
0x00000000000afb1c: str        x21, [x0, #0x20]
0x00000000000afb20: str        x0, [sp, #8]
0x00000000000afb24: add        x4, sp, #8
0x00000000000afb28: mov        x0, x19
0x00000000000afb2c: mov        x1, x28
0x00000000000afb30: mov        x2, x26
0x00000000000afb34: mov        x3, x25
0x00000000000afb38: mov        x5, x20
0x00000000000afb3c: mov        x6, x27
0x00000000000afb40: bl         #0xa9064
0x00000000000afb44: ldr        x0, [sp, #8]
0x00000000000afb48: str        xzr, [sp, #8]
0x00000000000afb4c: cbz        x0, #0xafb5c
0x00000000000afb50: ldr        x8, [x0]
0x00000000000afb54: ldr        x8, [x8, #8]
0x00000000000afb58: blr        x8
0x00000000000afb5c: adrp       x8, #0x5bec000
0x00000000000afb60: add        x8, x8, #0x1b8
0x00000000000afb64: str        x8, [x19]
0x00000000000afb68: mov        x0, x19
0x00000000000afb6c: ldp        x29, x30, [sp, #0x60]
0x00000000000afb70: ldp        x20, x19, [sp, #0x50]
0x00000000000afb74: ldp        x22, x21, [sp, #0x40]
0x00000000000afb78: ldp        x24, x23, [sp, #0x30]
0x00000000000afb7c: ldp        x26, x25, [sp, #0x20]
0x00000000000afb80: ldp        x28, x27, [sp, #0x10]
0x00000000000afb84: add        sp, sp, #0x70
0x00000000000afb88: ret        
0x00000000000afb8c: mov        x19, x0
0x00000000000afb90: ldr        x0, [sp, #8]
0x00000000000afb94: str        xzr, [sp, #8]
0x00000000000afb98: cbz        x0, #0xafba8
0x00000000000afb9c: ldr        x8, [x0]
0x00000000000afba0: ldr        x8, [x8, #8]
0x00000000000afba4: blr        x8
0x00000000000afba8: mov        x0, x19
0x00000000000afbac: bl         #0x4b97984
