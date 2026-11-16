; instruction-faithful ARM64 fallback for RobloxLib::function_125a9d0
0x000000000125a9d0: sub        sp, sp, #0x30
0x000000000125a9d4: stp        x20, x19, [sp, #0x10]
0x000000000125a9d8: stp        x29, x30, [sp, #0x20]
0x000000000125a9dc: add        x29, sp, #0x20
0x000000000125a9e0: mov        x19, x0
0x000000000125a9e4: add        x0, x0, #0xa0
0x000000000125a9e8: bl         #0x18c70
0x000000000125a9ec: add        x0, x19, #0x80
0x000000000125a9f0: bl         #0x18c70
0x000000000125a9f4: add        x0, x19, #0x68
0x000000000125a9f8: bl         #0x1df28
0x000000000125a9fc: add        x0, x19, #0x58
0x000000000125aa00: bl         #0x1df28
0x000000000125aa04: add        x0, x19, #0x48
0x000000000125aa08: bl         #0x1df28
0x000000000125aa0c: add        x8, x19, #0x30
0x000000000125aa10: str        x8, [sp, #8]
0x000000000125aa14: add        x0, sp, #8
0x000000000125aa18: bl         #0x1259e40
0x000000000125aa1c: add        x0, x19, #0x20
0x000000000125aa20: bl         #0x1df28
0x000000000125aa24: ldr        x0, [x19, #0x18]
0x000000000125aa28: cbz        x0, #0x125aa30
0x000000000125aa2c: bl         #0x4b9808c
0x000000000125aa30: ldr        x0, [x19, #8]
0x000000000125aa34: cbz        x0, #0x125aa3c
0x000000000125aa38: bl         #0x4b9808c
0x000000000125aa3c: ldp        x29, x30, [sp, #0x20]
0x000000000125aa40: ldp        x20, x19, [sp, #0x10]
0x000000000125aa44: add        sp, sp, #0x30
0x000000000125aa48: ret        
0x000000000125aa4c: stp        x20, x19, [sp, #-0x20]!
0x000000000125aa50: stp        x29, x30, [sp, #0x10]
0x000000000125aa54: add        x29, sp, #0x10
0x000000000125aa58: mov        x19, x1
0x000000000125aa5c: mov        x20, x0
0x000000000125aa60: ldr        q0, [x1]
0x000000000125aa64: str        q0, [x0]
0x000000000125aa68: stp        xzr, xzr, [x1]
0x000000000125aa6c: ldr        q0, [x1, #0x10]
0x000000000125aa70: str        q0, [x0, #0x10]
0x000000000125aa74: stp        xzr, xzr, [x1, #0x10]
0x000000000125aa78: ldr        q0, [x1, #0x20]
0x000000000125aa7c: str        q0, [x0, #0x20]
0x000000000125aa80: stp        xzr, xzr, [x1, #0x20]
0x000000000125aa84: stp        xzr, xzr, [x0, #0x30]
0x000000000125aa88: str        xzr, [x0, #0x40]
0x000000000125aa8c: ldr        q0, [x1, #0x30]
0x000000000125aa90: str        q0, [x0, #0x30]
0x000000000125aa94: ldr        x8, [x1, #0x40]
0x000000000125aa98: str        x8, [x0, #0x40]
0x000000000125aa9c: stp        xzr, xzr, [x1, #0x30]
0x000000000125aaa0: str        xzr, [x1, #0x40]
0x000000000125aaa4: ldur       q0, [x1, #0x48]
0x000000000125aaa8: stur       q0, [x0, #0x48]
0x000000000125aaac: stp        xzr, xzr, [x1, #0x48]
0x000000000125aab0: ldur       q0, [x1, #0x58]
0x000000000125aab4: stur       q0, [x0, #0x58]
0x000000000125aab8: stp        xzr, xzr, [x1, #0x58]
0x000000000125aabc: ldur       q0, [x1, #0x68]
0x000000000125aac0: stur       q0, [x0, #0x68]
0x000000000125aac4: stp        xzr, xzr, [x1, #0x68]
0x000000000125aac8: ldr        w8, [x1, #0x78]
0x000000000125aacc: ldrb       w9, [x1, #0x7c]
0x000000000125aad0: strb       w9, [x0, #0x7c]
0x000000000125aad4: str        w8, [x0, #0x78]
0x000000000125aad8: str        xzr, [x0, #0x98]
0x000000000125aadc: add        x0, x0, #0x80
0x000000000125aae0: add        x1, x1, #0x80
0x000000000125aae4: bl         #0x18bf0
0x000000000125aae8: str        xzr, [x20, #0xb8]
0x000000000125aaec: add        x0, x20, #0xa0
0x000000000125aaf0: add        x1, x19, #0xa0
0x000000000125aaf4: ldp        x29, x30, [sp, #0x10]
0x000000000125aaf8: ldp        x20, x19, [sp], #0x20
0x000000000125aafc: b          #0x18bf0
