; instruction-faithful ARM64 fallback for RobloxLib::function_8eca94
0x00000000008eca94: sub        sp, sp, #0x50
0x00000000008eca98: stp        x22, x21, [sp, #0x20]
0x00000000008eca9c: stp        x20, x19, [sp, #0x30]
0x00000000008ecaa0: stp        x29, x30, [sp, #0x40]
0x00000000008ecaa4: add        x29, sp, #0x40
0x00000000008ecaa8: mov        x21, x0
0x00000000008ecaac: stp        xzr, xzr, [sp, #0x10]
0x00000000008ecab0: ldr        x0, [x0, #0xbf8]
0x00000000008ecab4: cbz        x0, #0x8ecb28
0x00000000008ecab8: mov        x20, x2
0x00000000008ecabc: mov        x19, x1
0x00000000008ecac0: bl         #0x4b98098
0x00000000008ecac4: str        x0, [sp, #0x18]
0x00000000008ecac8: cbz        x0, #0x8ecb28
0x00000000008ecacc: ldr        x0, [x21, #0xbf0]
0x00000000008ecad0: str        x0, [sp, #0x10]
0x00000000008ecad4: cbz        x0, #0x8ecb28
0x00000000008ecad8: ldr        q0, [x20]
0x00000000008ecadc: str        q0, [sp]
0x00000000008ecae0: stp        xzr, xzr, [x20]
0x00000000008ecae4: mov        x2, sp
0x00000000008ecae8: mov        x1, x19
0x00000000008ecaec: bl         #0x128da94
0x00000000008ecaf0: ldr        x19, [sp, #8]
0x00000000008ecaf4: cbz        x19, #0x8ecb28
0x00000000008ecaf8: add        x8, x19, #8
0x00000000008ecafc: ldaxr      x9, [x8]
0x00000000008ecb00: sub        x10, x9, #1
0x00000000008ecb04: stlxr      w11, x10, [x8]
0x00000000008ecb08: cbnz       w11, #0x8ecafc
0x00000000008ecb0c: cbnz       x9, #0x8ecb28
0x00000000008ecb10: ldr        x8, [x19]
0x00000000008ecb14: ldr        x8, [x8, #0x10]
0x00000000008ecb18: mov        x0, x19
0x00000000008ecb1c: blr        x8
0x00000000008ecb20: mov        x0, x19
0x00000000008ecb24: bl         #0x4b9808c
0x00000000008ecb28: ldr        x19, [sp, #0x18]
0x00000000008ecb2c: cbz        x19, #0x8ecb60
0x00000000008ecb30: add        x8, x19, #8
0x00000000008ecb34: ldaxr      x9, [x8]
0x00000000008ecb38: sub        x10, x9, #1
0x00000000008ecb3c: stlxr      w11, x10, [x8]
0x00000000008ecb40: cbnz       w11, #0x8ecb34
0x00000000008ecb44: cbnz       x9, #0x8ecb60
0x00000000008ecb48: ldr        x8, [x19]
0x00000000008ecb4c: ldr        x8, [x8, #0x10]
0x00000000008ecb50: mov        x0, x19
0x00000000008ecb54: blr        x8
0x00000000008ecb58: mov        x0, x19
0x00000000008ecb5c: bl         #0x4b9808c
0x00000000008ecb60: ldp        x29, x30, [sp, #0x40]
0x00000000008ecb64: ldp        x20, x19, [sp, #0x30]
0x00000000008ecb68: ldp        x22, x21, [sp, #0x20]
0x00000000008ecb6c: add        sp, sp, #0x50
0x00000000008ecb70: ret        
0x00000000008ecb74: mov        x19, x0
0x00000000008ecb78: mov        x0, sp
0x00000000008ecb7c: bl         #0x1df28
0x00000000008ecb80: add        x0, sp, #0x10
0x00000000008ecb84: bl         #0x1df28
0x00000000008ecb88: mov        x0, x19
0x00000000008ecb8c: bl         #0x4b97984
