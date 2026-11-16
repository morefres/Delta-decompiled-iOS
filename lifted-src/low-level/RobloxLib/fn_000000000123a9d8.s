; instruction-faithful ARM64 fallback for RobloxLib::function_123a9d8
0x000000000123a9d8: sub        sp, sp, #0xa0
0x000000000123a9dc: stp        x22, x21, [sp, #0x70]
0x000000000123a9e0: stp        x20, x19, [sp, #0x80]
0x000000000123a9e4: stp        x29, x30, [sp, #0x90]
0x000000000123a9e8: add        x29, sp, #0x90
0x000000000123a9ec: mov        x20, x1
0x000000000123a9f0: mov        x19, x0
0x000000000123a9f4: bl         #0x418fb28
0x000000000123a9f8: adrp       x21, #0x123a000
0x000000000123a9fc: add        x21, x21, #0x4f0
0x000000000123aa00: stp        x21, xzr, [sp, #0x40]
0x000000000123aa04: str        x19, [sp, #0x50]
0x000000000123aa08: mov        w8, #1
0x000000000123aa0c: strb       w8, [sp, #0x58]
0x000000000123aa10: sub        x8, x29, #0x28
0x000000000123aa14: add        x1, sp, #0x40
0x000000000123aa18: bl         #0x122f57c
0x000000000123aa1c: add        x0, x19, #0x678
0x000000000123aa20: sub        x1, x29, #0x28
0x000000000123aa24: bl         #0x218c20
0x000000000123aa28: ldur       x0, [x29, #-0x28]
0x000000000123aa2c: cbz        x0, #0x123aa4c
0x000000000123aa30: add        x8, x0, #4
0x000000000123aa34: ldaxr      w9, [x8]
0x000000000123aa38: subs       w9, w9, #1
0x000000000123aa3c: stlxr      w10, w9, [x8]
0x000000000123aa40: cbnz       w10, #0x123aa34
0x000000000123aa44: b.ne       #0x123aa4c
0x000000000123aa48: bl         #0x47f26a8
0x000000000123aa4c: mov        x0, x19
0x000000000123aa50: bl         #0x418fc58
0x000000000123aa54: stp        x21, xzr, [sp, #0x40]
0x000000000123aa58: str        x19, [sp, #0x50]
0x000000000123aa5c: strb       wzr, [sp, #0x58]
0x000000000123aa60: sub        x8, x29, #0x28
0x000000000123aa64: add        x1, sp, #0x40
0x000000000123aa68: bl         #0x122f57c
0x000000000123aa6c: add        x0, x19, #0x680
0x000000000123aa70: sub        x1, x29, #0x28
0x000000000123aa74: bl         #0x218c20
0x000000000123aa78: ldur       x0, [x29, #-0x28]
0x000000000123aa7c: cbz        x0, #0x123aa9c
0x000000000123aa80: add        x8, x0, #4
0x000000000123aa84: ldaxr      w9, [x8]
0x000000000123aa88: subs       w9, w9, #1
0x000000000123aa8c: stlxr      w10, w9, [x8]
0x000000000123aa90: cbnz       w10, #0x123aa84
0x000000000123aa94: b.ne       #0x123aa9c
0x000000000123aa98: bl         #0x47f26a8
0x000000000123aa9c: add        x8, sp, #0x40
0x000000000123aaa0: mov        x0, x19
0x000000000123aaa4: bl         #0x1a198
0x000000000123aaa8: ldr        q0, [sp, #0x40]
0x000000000123aaac: stp        xzr, xzr, [sp, #0x40]
0x000000000123aab0: strb       w20, [sp, #0x18]
0x000000000123aab4: str        q0, [sp, #0x20]
0x000000000123aab8: stp        xzr, xzr, [sp, #8]
0x000000000123aabc: strb       w20, [sp, #0x30]
0x000000000123aac0: adrp       x8, #0x5cb6000
0x000000000123aac4: add        x8, x8, #0x5f8
0x000000000123aac8: orr        x8, x8, #6
0x000000000123aacc: str        x8, [sp, #0x38]
0x000000000123aad0: add        x1, sp, #0x20
0x000000000123aad4: mov        x0, x19
0x000000000123aad8: bl         #0x122ae58
0x000000000123aadc: add        x0, sp, #0x20
0x000000000123aae0: bl         #0x2097c
0x000000000123aae4: ldr        x19, [sp, #0x48]
0x000000000123aae8: cbz        x19, #0x123ab1c
0x000000000123aaec: add        x8, x19, #8
0x000000000123aaf0: ldaxr      x9, [x8]
0x000000000123aaf4: sub        x10, x9, #1
0x000000000123aaf8: stlxr      w11, x10, [x8]
0x000000000123aafc: cbnz       w11, #0x123aaf0
0x000000000123ab00: cbnz       x9, #0x123ab1c
0x000000000123ab04: ldr        x8, [x19]
0x000000000123ab08: ldr        x8, [x8, #0x10]
0x000000000123ab0c: mov        x0, x19
0x000000000123ab10: blr        x8
0x000000000123ab14: mov        x0, x19
0x000000000123ab18: bl         #0x4b9808c
0x000000000123ab1c: ldp        x29, x30, [sp, #0x90]
0x000000000123ab20: ldp        x20, x19, [sp, #0x80]
0x000000000123ab24: ldp        x22, x21, [sp, #0x70]
0x000000000123ab28: add        sp, sp, #0xa0
0x000000000123ab2c: ret        
0x000000000123ab30: mov        x19, x0
0x000000000123ab34: add        x0, sp, #0x20
0x000000000123ab38: bl         #0x2097c
0x000000000123ab3c: add        x0, sp, #8
0x000000000123ab40: bl         #0x1df28
0x000000000123ab44: add        x0, sp, #0x40
0x000000000123ab48: bl         #0x1df28
0x000000000123ab4c: b          #0x123ab9c
0x000000000123ab50: mov        x19, x0
0x000000000123ab54: ldur       x0, [x29, #-0x28]
0x000000000123ab58: cbz        x0, #0x123ab9c
0x000000000123ab5c: add        x8, x0, #4
0x000000000123ab60: ldaxr      w9, [x8]
0x000000000123ab64: subs       w9, w9, #1
0x000000000123ab68: stlxr      w10, w9, [x8]
0x000000000123ab6c: cbnz       w10, #0x123ab60
0x000000000123ab70: b          #0x123ab94
0x000000000123ab74: mov        x19, x0
0x000000000123ab78: ldur       x0, [x29, #-0x28]
0x000000000123ab7c: cbz        x0, #0x123ab9c
0x000000000123ab80: add        x8, x0, #4
0x000000000123ab84: ldaxr      w9, [x8]
0x000000000123ab88: subs       w9, w9, #1
0x000000000123ab8c: stlxr      w10, w9, [x8]
0x000000000123ab90: cbnz       w10, #0x123ab84
0x000000000123ab94: b.ne       #0x123ab9c
0x000000000123ab98: bl         #0x47f26a8
0x000000000123ab9c: mov        x0, x19
0x000000000123aba0: bl         #0x4b97984
