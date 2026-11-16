; instruction-faithful ARM64 fallback for RobloxLib::function_ceef8
0x00000000000ceef8: sub        sp, sp, #0x70
0x00000000000ceefc: stp        x28, x27, [sp, #0x10]
0x00000000000cef00: stp        x26, x25, [sp, #0x20]
0x00000000000cef04: stp        x24, x23, [sp, #0x30]
0x00000000000cef08: stp        x22, x21, [sp, #0x40]
0x00000000000cef0c: stp        x20, x19, [sp, #0x50]
0x00000000000cef10: stp        x29, x30, [sp, #0x60]
0x00000000000cef14: add        x29, sp, #0x60
0x00000000000cef18: mov        x20, x7
0x00000000000cef1c: mov        x21, x6
0x00000000000cef20: mov        x22, x5
0x00000000000cef24: mov        x23, x4
0x00000000000cef28: mov        x24, x3
0x00000000000cef2c: mov        x25, x2
0x00000000000cef30: mov        x26, x1
0x00000000000cef34: mov        x19, x0
0x00000000000cef38: ldr        x27, [x29, #0x10]
0x00000000000cef3c: bl         #0xcd774
0x00000000000cef40: mov        x28, x0
0x00000000000cef44: mov        w0, #0x28
0x00000000000cef48: bl         #0x47e9370
0x00000000000cef4c: adrp       x8, #0x5bf4000
0x00000000000cef50: add        x8, x8, #0x900
0x00000000000cef54: stp        x8, x24, [x0]
0x00000000000cef58: stp        x23, x22, [x0, #0x10]
0x00000000000cef5c: str        x21, [x0, #0x20]
0x00000000000cef60: str        x0, [sp, #8]
0x00000000000cef64: add        x4, sp, #8
0x00000000000cef68: mov        x0, x19
0x00000000000cef6c: mov        x1, x28
0x00000000000cef70: mov        x2, x26
0x00000000000cef74: mov        x3, x25
0x00000000000cef78: mov        x5, x20
0x00000000000cef7c: mov        x6, x27
0x00000000000cef80: bl         #0xc7074
0x00000000000cef84: ldr        x0, [sp, #8]
0x00000000000cef88: str        xzr, [sp, #8]
0x00000000000cef8c: cbz        x0, #0xcef9c
0x00000000000cef90: ldr        x8, [x0]
0x00000000000cef94: ldr        x8, [x8, #8]
0x00000000000cef98: blr        x8
0x00000000000cef9c: adrp       x8, #0x5bf4000
0x00000000000cefa0: add        x8, x8, #0x768
0x00000000000cefa4: str        x8, [x19]
0x00000000000cefa8: mov        x0, x19
0x00000000000cefac: ldp        x29, x30, [sp, #0x60]
0x00000000000cefb0: ldp        x20, x19, [sp, #0x50]
0x00000000000cefb4: ldp        x22, x21, [sp, #0x40]
0x00000000000cefb8: ldp        x24, x23, [sp, #0x30]
0x00000000000cefbc: ldp        x26, x25, [sp, #0x20]
0x00000000000cefc0: ldp        x28, x27, [sp, #0x10]
0x00000000000cefc4: add        sp, sp, #0x70
0x00000000000cefc8: ret        
0x00000000000cefcc: mov        x19, x0
0x00000000000cefd0: ldr        x0, [sp, #8]
0x00000000000cefd4: str        xzr, [sp, #8]
0x00000000000cefd8: cbz        x0, #0xcefe8
0x00000000000cefdc: ldr        x8, [x0]
0x00000000000cefe0: ldr        x8, [x8, #8]
0x00000000000cefe4: blr        x8
0x00000000000cefe8: mov        x0, x19
0x00000000000cefec: bl         #0x4b97984
