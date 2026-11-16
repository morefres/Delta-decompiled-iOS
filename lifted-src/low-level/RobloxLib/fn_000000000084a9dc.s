; instruction-faithful ARM64 fallback for RobloxLib::function_84a9dc
0x000000000084a9dc: sub        sp, sp, #0xc0
0x000000000084a9e0: stp        x22, x21, [sp, #0x90]
0x000000000084a9e4: stp        x20, x19, [sp, #0xa0]
0x000000000084a9e8: stp        x29, x30, [sp, #0xb0]
0x000000000084a9ec: add        x29, sp, #0xb0
0x000000000084a9f0: mov        x21, x0
0x000000000084a9f4: ldr        x0, [x0, #0x18]
0x000000000084a9f8: ldr        x8, [x21, #0x20]
0x000000000084a9fc: sub        x1, x8, x0
0x000000000084aa00: ldr        w2, [x21, #0x10]
0x000000000084aa04: sub        x22, x29, #0x50
0x000000000084aa08: sub        x8, x29, #0x50
0x000000000084aa0c: bl         #0x33fd80c
0x000000000084aa10: ldr        x0, [x21, #8]
0x000000000084aa14: cbz        x0, #0x84aad4
0x000000000084aa18: bl         #0x4b98098
0x000000000084aa1c: str        x0, [sp, #0x58]
0x000000000084aa20: cbz        x0, #0x84aad4
0x000000000084aa24: mov        x19, x0
0x000000000084aa28: ldr        x20, [x21]
0x000000000084aa2c: str        x20, [sp, #0x50]
0x000000000084aa30: cbz        x20, #0x84aaa4
0x000000000084aa34: ldur       q0, [x29, #-0x50]
0x000000000084aa38: str        q0, [sp]
0x000000000084aa3c: ldp        x9, x8, [x29, #-0x40]
0x000000000084aa40: stp        x9, x8, [sp, #0x10]
0x000000000084aa44: stp        xzr, xzr, [x29, #-0x50]
0x000000000084aa48: stur       xzr, [x29, #-0x40]
0x000000000084aa4c: ldr        w8, [x21, #0x10]
0x000000000084aa50: str        w8, [sp, #0x20]
0x000000000084aa54: str        xzr, [sp, #0x48]
0x000000000084aa58: adrp       x4, #0x5c6a000
0x000000000084aa5c: add        x4, x4, #0xe40
0x000000000084aa60: adrp       x5, #0x84a000
0x000000000084aa64: add        x5, x5, #0xd64
0x000000000084aa68: add        x0, sp, #0x30
0x000000000084aa6c: mov        x3, sp
0x000000000084aa70: mov        w1, #0x28
0x000000000084aa74: mov        w2, #8
0x000000000084aa78: bl         #0x190f4
0x000000000084aa7c: add        x1, sp, #0x30
0x000000000084aa80: mov        x0, x20
0x000000000084aa84: mov        w2, #1
0x000000000084aa88: bl         #0x3e776ec
0x000000000084aa8c: add        x0, sp, #0x30
0x000000000084aa90: bl         #0x18c70
0x000000000084aa94: mov        x8, sp
0x000000000084aa98: stur       x8, [x29, #-0x28]
0x000000000084aa9c: sub        x0, x29, #0x28
0x000000000084aaa0: bl         #0x4205ec
0x000000000084aaa4: add        x8, x19, #8
0x000000000084aaa8: ldaxr      x9, [x8]
0x000000000084aaac: sub        x10, x9, #1
0x000000000084aab0: stlxr      w11, x10, [x8]
0x000000000084aab4: cbnz       w11, #0x84aaa8
0x000000000084aab8: cbnz       x9, #0x84aad4
0x000000000084aabc: ldr        x8, [x19]
0x000000000084aac0: ldr        x8, [x8, #0x10]
0x000000000084aac4: mov        x0, x19
0x000000000084aac8: blr        x8
0x000000000084aacc: mov        x0, x19
0x000000000084aad0: bl         #0x4b9808c
0x000000000084aad4: str        x22, [sp]
0x000000000084aad8: mov        x0, sp
0x000000000084aadc: bl         #0x4205ec
0x000000000084aae0: ldp        x29, x30, [sp, #0xb0]
0x000000000084aae4: ldp        x20, x19, [sp, #0xa0]
0x000000000084aae8: ldp        x22, x21, [sp, #0x90]
0x000000000084aaec: add        sp, sp, #0xc0
0x000000000084aaf0: ret        
0x000000000084aaf4: mov        x19, x0
0x000000000084aaf8: add        x0, sp, #0x30
0x000000000084aafc: bl         #0x18c70
0x000000000084ab00: b          #0x84ab08
0x000000000084ab04: mov        x19, x0
0x000000000084ab08: mov        x8, sp
0x000000000084ab0c: stur       x8, [x29, #-0x28]
0x000000000084ab10: sub        x0, x29, #0x28
0x000000000084ab14: bl         #0x4205ec
0x000000000084ab18: add        x0, sp, #0x50
0x000000000084ab1c: bl         #0x1df28
0x000000000084ab20: sub        x8, x29, #0x50
0x000000000084ab24: str        x8, [sp]
0x000000000084ab28: mov        x0, sp
0x000000000084ab2c: bl         #0x4205ec
0x000000000084ab30: mov        x0, x19
0x000000000084ab34: bl         #0x4b97984
