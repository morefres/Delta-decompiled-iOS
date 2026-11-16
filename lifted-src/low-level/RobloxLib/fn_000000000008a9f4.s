; instruction-faithful ARM64 fallback for RobloxLib::function_8a9f4
0x000000000008a9f4: sub        sp, sp, #0x90
0x000000000008a9f8: stp        x24, x23, [sp, #0x50]
0x000000000008a9fc: stp        x22, x21, [sp, #0x60]
0x000000000008aa00: stp        x20, x19, [sp, #0x70]
0x000000000008aa04: stp        x29, x30, [sp, #0x80]
0x000000000008aa08: add        x29, sp, #0x80
0x000000000008aa0c: mov        x20, x5
0x000000000008aa10: mov        x21, x4
0x000000000008aa14: mov        x22, x3
0x000000000008aa18: mov        x23, x2
0x000000000008aa1c: mov        x19, x0
0x000000000008aa20: stur       x1, [x29, #-0x38]
0x000000000008aa24: add        x1, x0, #0xb0
0x000000000008aa28: mov        x0, x2
0x000000000008aa2c: bl         #0x89840
0x000000000008aa30: str        x0, [sp, #0x40]
0x000000000008aa34: add        x1, x19, #0xb8
0x000000000008aa38: mov        x0, x23
0x000000000008aa3c: bl         #0x8a308
0x000000000008aa40: str        w0, [sp, #0x3c]
0x000000000008aa44: ldp        x8, x9, [x22]
0x000000000008aa48: stp        x8, x9, [sp, #0x20]
0x000000000008aa4c: cbz        x9, #0x8aa8c
0x000000000008aa50: add        x8, x9, #8
0x000000000008aa54: ldxr       x9, [x8]
0x000000000008aa58: add        x9, x9, #1
0x000000000008aa5c: stxr       w10, x9, [x8]
0x000000000008aa60: cbnz       w10, #0x8aa54
0x000000000008aa64: str        x21, [sp, #0x30]
0x000000000008aa68: ldp        x9, x8, [x22]
0x000000000008aa6c: stp        x9, x8, [sp, #8]
0x000000000008aa70: cbz        x8, #0x8aa94
0x000000000008aa74: add        x8, x8, #8
0x000000000008aa78: ldxr       x9, [x8]
0x000000000008aa7c: add        x9, x9, #1
0x000000000008aa80: stxr       w10, x9, [x8]
0x000000000008aa84: cbnz       w10, #0x8aa78
0x000000000008aa88: b          #0x8aa94
0x000000000008aa8c: str        x21, [sp, #0x30]
0x000000000008aa90: stp        x8, xzr, [sp, #8]
0x000000000008aa94: str        x20, [sp, #0x18]
0x000000000008aa98: add        x0, x19, #0xa0
0x000000000008aa9c: sub        x1, x29, #0x38
0x000000000008aaa0: add        x2, sp, #0x40
0x000000000008aaa4: add        x3, sp, #0x3c
0x000000000008aaa8: add        x4, sp, #0x20
0x000000000008aaac: add        x5, sp, #8
0x000000000008aab0: bl         #0x8ab58
0x000000000008aab4: ldr        x19, [sp, #0x10]
0x000000000008aab8: cbz        x19, #0x8aaec
0x000000000008aabc: add        x8, x19, #8
0x000000000008aac0: ldaxr      x9, [x8]
0x000000000008aac4: sub        x10, x9, #1
0x000000000008aac8: stlxr      w11, x10, [x8]
0x000000000008aacc: cbnz       w11, #0x8aac0
0x000000000008aad0: cbnz       x9, #0x8aaec
0x000000000008aad4: ldr        x8, [x19]
0x000000000008aad8: ldr        x8, [x8, #0x10]
0x000000000008aadc: mov        x0, x19
0x000000000008aae0: blr        x8
0x000000000008aae4: mov        x0, x19
0x000000000008aae8: bl         #0x4b9808c
0x000000000008aaec: ldr        x19, [sp, #0x28]
0x000000000008aaf0: cbz        x19, #0x8ab24
0x000000000008aaf4: add        x8, x19, #8
0x000000000008aaf8: ldaxr      x9, [x8]
0x000000000008aafc: sub        x10, x9, #1
0x000000000008ab00: stlxr      w11, x10, [x8]
0x000000000008ab04: cbnz       w11, #0x8aaf8
0x000000000008ab08: cbnz       x9, #0x8ab24
0x000000000008ab0c: ldr        x8, [x19]
0x000000000008ab10: ldr        x8, [x8, #0x10]
0x000000000008ab14: mov        x0, x19
0x000000000008ab18: blr        x8
0x000000000008ab1c: mov        x0, x19
0x000000000008ab20: bl         #0x4b9808c
0x000000000008ab24: ldp        x29, x30, [sp, #0x80]
0x000000000008ab28: ldp        x20, x19, [sp, #0x70]
0x000000000008ab2c: ldp        x22, x21, [sp, #0x60]
0x000000000008ab30: ldp        x24, x23, [sp, #0x50]
0x000000000008ab34: add        sp, sp, #0x90
0x000000000008ab38: ret        
0x000000000008ab3c: mov        x19, x0
0x000000000008ab40: add        x0, sp, #8
0x000000000008ab44: bl         #0x1df28
0x000000000008ab48: add        x0, sp, #0x20
0x000000000008ab4c: bl         #0x1df28
0x000000000008ab50: mov        x0, x19
0x000000000008ab54: bl         #0x4b97984
