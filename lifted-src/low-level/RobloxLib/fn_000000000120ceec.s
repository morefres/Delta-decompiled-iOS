; instruction-faithful ARM64 fallback for RobloxLib::function_120ceec
0x000000000120ceec: stp        x24, x23, [sp, #-0x40]!
0x000000000120cef0: stp        x22, x21, [sp, #0x10]
0x000000000120cef4: stp        x20, x19, [sp, #0x20]
0x000000000120cef8: stp        x29, x30, [sp, #0x30]
0x000000000120cefc: add        x29, sp, #0x30
0x000000000120cf00: mov        x20, x3
0x000000000120cf04: mov        x19, x0
0x000000000120cf08: stp        xzr, xzr, [x0, #8]
0x000000000120cf0c: adrp       x8, #0x5cb3000
0x000000000120cf10: add        x8, x8, #0x340
0x000000000120cf14: str        x8, [x0]
0x000000000120cf18: ldp        x9, x8, [x1]
0x000000000120cf1c: str        x9, [x0, #0x18]
0x000000000120cf20: mov        x21, x0
0x000000000120cf24: str        x8, [x21, #0x20]!
0x000000000120cf28: cbz        x8, #0x120cf40
0x000000000120cf2c: add        x8, x8, #0x10
0x000000000120cf30: ldxr       x9, [x8]
0x000000000120cf34: add        x9, x9, #1
0x000000000120cf38: stxr       w10, x9, [x8]
0x000000000120cf3c: cbnz       w10, #0x120cf30
0x000000000120cf40: mov        x23, x19
0x000000000120cf44: str        xzr, [x23, #0x30]!
0x000000000120cf48: stur       x2, [x23, #-8]
0x000000000120cf4c: mov        x22, x23
0x000000000120cf50: str        xzr, [x22, #0x20]!
0x000000000120cf54: str        xzr, [x23, #0x28]
0x000000000120cf58: stp        xzr, xzr, [x23, #8]
0x000000000120cf5c: strh       wzr, [x23, #0x18]
0x000000000120cf60: bl         #0x47f9f58
0x000000000120cf64: str        d0, [x19, #0x60]
0x000000000120cf68: str        xzr, [x19, #0x68]
0x000000000120cf6c: bl         #0x47f9f58
0x000000000120cf70: str        d0, [x19, #0x70]
0x000000000120cf74: str        xzr, [x19, #0x90]
0x000000000120cf78: add        x0, x19, #0x78
0x000000000120cf7c: mov        x1, x20
0x000000000120cf80: bl         #0x18bf0
0x000000000120cf84: mov        x0, x19
0x000000000120cf88: ldp        x29, x30, [sp, #0x30]
0x000000000120cf8c: ldp        x20, x19, [sp, #0x20]
0x000000000120cf90: ldp        x22, x21, [sp, #0x10]
0x000000000120cf94: ldp        x24, x23, [sp], #0x40
0x000000000120cf98: ret        
0x000000000120cf9c: mov        x20, x0
0x000000000120cfa0: mov        x0, x22
0x000000000120cfa4: bl         #0x1df28
0x000000000120cfa8: ldrsb      w8, [x19, #0x47]
0x000000000120cfac: tbz        w8, #0x1f, #0x120cfb8
0x000000000120cfb0: ldr        x0, [x23]
0x000000000120cfb4: bl         #0x47e93a8
0x000000000120cfb8: mov        x0, x21
0x000000000120cfbc: mov        x1, x19
0x000000000120cfc0: bl         #0x4b23980
0x000000000120cfc4: mov        x0, x20
0x000000000120cfc8: bl         #0x4b97984
