; instruction-faithful ARM64 fallback for RobloxLib::function_7aa94
0x000000000007aa94: sub        sp, sp, #0x60
0x000000000007aa98: stp        x22, x21, [sp, #0x30]
0x000000000007aa9c: stp        x20, x19, [sp, #0x40]
0x000000000007aaa0: stp        x29, x30, [sp, #0x50]
0x000000000007aaa4: add        x29, sp, #0x50
0x000000000007aaa8: mov        x20, x1
0x000000000007aaac: mov        x21, x0
0x000000000007aab0: mov        w0, #0
0x000000000007aab4: bl         #0x47e85ac
0x000000000007aab8: mov        x19, x0
0x000000000007aabc: add        x8, sp, #0x18
0x000000000007aac0: mov        x0, x21
0x000000000007aac4: bl         #0x47f2008
0x000000000007aac8: add        x8, sp, #8
0x000000000007aacc: mov        x0, x21
0x000000000007aad0: bl         #0x47f208c
0x000000000007aad4: ldr        x0, [sp, #0x20]
0x000000000007aad8: ldr        x8, [sp, #0x10]
0x000000000007aadc: cmp        x0, x8
0x000000000007aae0: b.eq       #0x7ab4c
0x000000000007aae4: ldr        x8, [x0, #0x20]
0x000000000007aae8: cbz        x8, #0x7aaf8
0x000000000007aaec: ldr        x8, [x0, #8]
0x000000000007aaf0: ldr        w1, [x20]
0x000000000007aaf4: blr        x8
0x000000000007aaf8: ldr        x8, [sp, #0x20]
0x000000000007aafc: ldr        x9, [x8, #0x10]
0x000000000007ab00: str        x9, [sp, #0x28]
0x000000000007ab04: cbz        x9, #0x7ab1c
0x000000000007ab08: ldaxr      w8, [x9]
0x000000000007ab0c: add        w8, w8, #1
0x000000000007ab10: stlxr      w10, w8, [x9]
0x000000000007ab14: cbnz       w10, #0x7ab08
0x000000000007ab18: ldp        x8, x9, [sp, #0x20]
0x000000000007ab1c: stp        x9, x8, [sp, #0x20]
0x000000000007ab20: add        x0, sp, #0x28
0x000000000007ab24: bl         #0x2d8b4
0x000000000007ab28: b          #0x7aad4
0x000000000007ab2c: mov        x21, x0
0x000000000007ab30: cmp        w1, #1
0x000000000007ab34: b.ne       #0x7ab88
0x000000000007ab38: mov        x0, x21
0x000000000007ab3c: bl         #0x4b98500
0x000000000007ab40: bl         #0x47f21ec
0x000000000007ab44: bl         #0x4b98518
0x000000000007ab48: b          #0x7aaf8
0x000000000007ab4c: add        x0, sp, #8
0x000000000007ab50: bl         #0x2dda4
0x000000000007ab54: add        x0, sp, #0x18
0x000000000007ab58: bl         #0x2dda4
0x000000000007ab5c: mov        x0, x19
0x000000000007ab60: bl         #0x47e85ac
0x000000000007ab64: ldp        x29, x30, [sp, #0x50]
0x000000000007ab68: ldp        x20, x19, [sp, #0x40]
0x000000000007ab6c: ldp        x22, x21, [sp, #0x30]
0x000000000007ab70: add        sp, sp, #0x60
0x000000000007ab74: ret        
0x000000000007ab78: mov        x21, x0
0x000000000007ab7c: b          #0x7ab88
0x000000000007ab80: mov        x21, x0
0x000000000007ab84: bl         #0x4b98518
0x000000000007ab88: add        x0, sp, #8
0x000000000007ab8c: bl         #0x2dda4
0x000000000007ab90: b          #0x7aba0
0x000000000007ab94: bl         #0x18bd8
0x000000000007ab98: bl         #0x18bd8
0x000000000007ab9c: mov        x21, x0
0x000000000007aba0: add        x0, sp, #0x18
0x000000000007aba4: bl         #0x2dda4
0x000000000007aba8: b          #0x7abb0
0x000000000007abac: mov        x21, x0
0x000000000007abb0: mov        x0, x19
0x000000000007abb4: bl         #0x47e85ac
0x000000000007abb8: mov        x0, x21
0x000000000007abbc: bl         #0x4b97984
0x000000000007abc0: bl         #0x18bd8
