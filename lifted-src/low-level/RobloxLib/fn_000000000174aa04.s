; instruction-faithful ARM64 fallback for RobloxLib::function_174aa04
0x000000000174aa04: sub        sp, sp, #0x70
0x000000000174aa08: stp        x22, x21, [sp, #0x40]
0x000000000174aa0c: stp        x20, x19, [sp, #0x50]
0x000000000174aa10: stp        x29, x30, [sp, #0x60]
0x000000000174aa14: add        x29, sp, #0x60
0x000000000174aa18: mov        x19, x0
0x000000000174aa1c: adrp       x8, #0x5ba4000
0x000000000174aa20: ldr        x8, [x8, #0x338]
0x000000000174aa24: ldr        x8, [x8]
0x000000000174aa28: stur       x8, [x29, #-0x28]
0x000000000174aa2c: ldp        x20, x8, [x0]
0x000000000174aa30: cmp        x8, x20
0x000000000174aa34: b.eq       #0x174aab0
0x000000000174aa38: stp        xzr, xzr, [sp]
0x000000000174aa3c: ldr        x0, [x20, #8]
0x000000000174aa40: cbz        x0, #0x174aa58
0x000000000174aa44: bl         #0x4b98098
0x000000000174aa48: str        x0, [sp, #8]
0x000000000174aa4c: cbz        x0, #0x174aa58
0x000000000174aa50: ldr        x8, [x20]
0x000000000174aa54: str        x8, [sp]
0x000000000174aa58: mov        x0, sp
0x000000000174aa5c: bl         #0x3f851b0
0x000000000174aa60: cbz        w0, #0x174aa78
0x000000000174aa64: ldr        x0, [sp]
0x000000000174aa68: bl         #0x27a94c0
0x000000000174aa6c: cbz        x0, #0x174aa78
0x000000000174aa70: mov        w1, #1
0x000000000174aa74: bl         #0x4005954
0x000000000174aa78: ldr        x20, [sp, #8]
0x000000000174aa7c: cbz        x20, #0x174aab0
0x000000000174aa80: add        x8, x20, #8
0x000000000174aa84: ldaxr      x9, [x8]
0x000000000174aa88: sub        x10, x9, #1
0x000000000174aa8c: stlxr      w11, x10, [x8]
0x000000000174aa90: cbnz       w11, #0x174aa84
0x000000000174aa94: cbnz       x9, #0x174aab0
0x000000000174aa98: ldr        x8, [x20]
0x000000000174aa9c: ldr        x8, [x8, #0x10]
0x000000000174aaa0: mov        x0, x20
0x000000000174aaa4: blr        x8
0x000000000174aaa8: mov        x0, x20
0x000000000174aaac: bl         #0x4b9808c
0x000000000174aab0: str        xzr, [sp, #0x20]
0x000000000174aab4: movi       v0.16b, #0
0x000000000174aab8: stp        q0, q0, [sp]
0x000000000174aabc: mov        x1, sp
0x000000000174aac0: mov        x0, x19
0x000000000174aac4: bl         #0x174a2d4
0x000000000174aac8: mov        x19, x0
0x000000000174aacc: ldr        x0, [sp]
0x000000000174aad0: cbz        x19, #0x174ab64
0x000000000174aad4: ldr        x8, [sp, #8]
0x000000000174aad8: subs       x8, x8, x0
0x000000000174aadc: asr        x20, x8, #3
0x000000000174aae0: mov        x21, #0
0x000000000174aae4: b.eq       #0x174ab5c
0x000000000174aae8: ldr        x8, [sp, #0x20]
0x000000000174aaec: cmp        x20, #1
0x000000000174aaf0: csinc      x9, x20, xzr, hi
0x000000000174aaf4: ldr        x10, [x0, x21, lsl #3]
0x000000000174aaf8: cmp        x10, x8
0x000000000174aafc: b.ne       #0x174ab5c
0x000000000174ab00: add        x21, x21, #1
0x000000000174ab04: cmp        x9, x21
0x000000000174ab08: b.ne       #0x174aaf4
0x000000000174ab0c: mov        x21, x9
0x000000000174ab10: b          #0x174ab5c
0x000000000174ab14: ldr        x1, [x0, x21, lsl #3]
0x000000000174ab18: mov        x2, sp
0x000000000174ab1c: mov        x0, x19
0x000000000174ab20: bl         #0x3fffd58
0x000000000174ab24: ldp        x0, x8, [sp]
0x000000000174ab28: sub        x8, x8, x0
0x000000000174ab2c: asr        x9, x8, #3
0x000000000174ab30: add        x8, x21, #1
0x000000000174ab34: cmp        x9, x8
0x000000000174ab38: csinc      x21, x9, x21, hi
0x000000000174ab3c: ldr        x9, [sp, #0x20]
0x000000000174ab40: cmp        x21, x8
0x000000000174ab44: b.eq       #0x174ab5c
0x000000000174ab48: ldr        x10, [x0, x8, lsl #3]
0x000000000174ab4c: add        x8, x8, #1
0x000000000174ab50: cmp        x10, x9
0x000000000174ab54: b.eq       #0x174ab40
0x000000000174ab58: sub        x21, x8, #1
0x000000000174ab5c: cmp        x21, x20
0x000000000174ab60: b.ne       #0x174ab14
0x000000000174ab64: cbz        x0, #0x174ab70
0x000000000174ab68: str        x0, [sp, #8]
0x000000000174ab6c: bl         #0x47e93a8
0x000000000174ab70: ldur       x8, [x29, #-0x28]
0x000000000174ab74: adrp       x9, #0x5ba4000
0x000000000174ab78: ldr        x9, [x9, #0x338]
0x000000000174ab7c: ldr        x9, [x9]
0x000000000174ab80: cmp        x9, x8
0x000000000174ab84: b.ne       #0x174ab9c
0x000000000174ab88: ldp        x29, x30, [sp, #0x60]
0x000000000174ab8c: ldp        x20, x19, [sp, #0x50]
0x000000000174ab90: ldp        x22, x21, [sp, #0x40]
0x000000000174ab94: add        sp, sp, #0x70
0x000000000174ab98: ret        
0x000000000174ab9c: bl         #0x4b98620
0x000000000174aba0: b          #0x174aba4
0x000000000174aba4: mov        x19, x0
0x000000000174aba8: mov        x0, sp
0x000000000174abac: bl         #0x1df28
0x000000000174abb0: b          #0x174abcc
0x000000000174abb4: b          #0x174abb8
0x000000000174abb8: mov        x19, x0
0x000000000174abbc: ldr        x0, [sp]
0x000000000174abc0: cbz        x0, #0x174abcc
0x000000000174abc4: str        x0, [sp, #8]
0x000000000174abc8: bl         #0x47e93a8
0x000000000174abcc: mov        x0, x19
0x000000000174abd0: bl         #0x4b97984
