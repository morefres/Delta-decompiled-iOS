; instruction-faithful ARM64 fallback for RobloxLib::function_126a9ac
0x000000000126a9ac: sub        sp, sp, #0xe0
0x000000000126a9b0: stp        x28, x27, [sp, #0x80]
0x000000000126a9b4: stp        x26, x25, [sp, #0x90]
0x000000000126a9b8: stp        x24, x23, [sp, #0xa0]
0x000000000126a9bc: stp        x22, x21, [sp, #0xb0]
0x000000000126a9c0: stp        x20, x19, [sp, #0xc0]
0x000000000126a9c4: stp        x29, x30, [sp, #0xd0]
0x000000000126a9c8: add        x29, sp, #0xd0
0x000000000126a9cc: mov        x19, x5
0x000000000126a9d0: mov        x20, x4
0x000000000126a9d4: mov        x21, x3
0x000000000126a9d8: mov        x23, x2
0x000000000126a9dc: mov        x24, x1
0x000000000126a9e0: mov        x22, x0
0x000000000126a9e4: ldr        x0, [x3]
0x000000000126a9e8: add        x1, x22, #8
0x000000000126a9ec: mov        w2, #0
0x000000000126a9f0: bl         #0x41807f8
0x000000000126a9f4: cbz        x0, #0x126ac8c
0x000000000126a9f8: mov        x0, x24
0x000000000126a9fc: bl         #0x122d554
0x000000000126aa00: add        x8, sp, #0x10
0x000000000126aa04: bl         #0x4a7a0
0x000000000126aa08: ldp        x25, x26, [x23]
0x000000000126aa0c: cmp        x25, x26
0x000000000126aa10: b.eq       #0x126ac80
0x000000000126aa14: mov        x28, #0x7c01
0x000000000126aa18: movk       x28, #0x4000, lsl #48
0x000000000126aa1c: ldr        w23, [x25]
0x000000000126aa20: ldr        x0, [x20]
0x000000000126aa24: cbz        x0, #0x126aaac
0x000000000126aa28: add        x8, sp, #0x50
0x000000000126aa2c: mov        x1, x23
0x000000000126aa30: bl         #0x1270ef0
0x000000000126aa34: add        x0, sp, #0x50
0x000000000126aa38: bl         #0x126f834
0x000000000126aa3c: cbz        w0, #0x126ab08
0x000000000126aa40: ldr        x0, [x19]
0x000000000126aa44: add        x8, sp, #0x20
0x000000000126aa48: mov        x1, x23
0x000000000126aa4c: bl         #0x1270ef0
0x000000000126aa50: add        x0, sp, #0x20
0x000000000126aa54: bl         #0x126f834
0x000000000126aa58: mov        x23, x0
0x000000000126aa5c: ldrsb      w8, [sp, #0x4f]
0x000000000126aa60: tbz        w8, #0x1f, #0x126aa6c
0x000000000126aa64: ldr        x0, [sp, #0x38]
0x000000000126aa68: bl         #0x47e93a8
0x000000000126aa6c: ldr        x24, [sp, #0x30]
0x000000000126aa70: cbz        x24, #0x126aaa4
0x000000000126aa74: add        x8, x24, #8
0x000000000126aa78: ldaxr      x9, [x8]
0x000000000126aa7c: sub        x10, x9, #1
0x000000000126aa80: stlxr      w11, x10, [x8]
0x000000000126aa84: cbnz       w11, #0x126aa78
0x000000000126aa88: cbnz       x9, #0x126aaa4
0x000000000126aa8c: ldr        x8, [x24]
0x000000000126aa90: ldr        x8, [x8, #0x10]
0x000000000126aa94: mov        x0, x24
0x000000000126aa98: blr        x8
0x000000000126aa9c: mov        x0, x24
0x000000000126aaa0: bl         #0x4b9808c
0x000000000126aaa4: eor        w24, w23, #1
0x000000000126aaa8: b          #0x126ab0c
0x000000000126aaac: ldr        x0, [x19]
0x000000000126aab0: ldrb       w8, [x0, #0x14c]
0x000000000126aab4: tbz        w8, #0, #0x126ac18
0x000000000126aab8: add        x8, sp, #0x50
0x000000000126aabc: mov        x1, x23
0x000000000126aac0: bl         #0x1270ef0
0x000000000126aac4: add        x0, sp, #0x50
0x000000000126aac8: bl         #0x126f834
0x000000000126aacc: mov        x23, x0
0x000000000126aad0: ldrsb      w8, [sp, #0x7f]
0x000000000126aad4: tbz        w8, #0x1f, #0x126aae0
0x000000000126aad8: ldr        x0, [sp, #0x68]
0x000000000126aadc: bl         #0x47e93a8
0x000000000126aae0: ldr        x24, [sp, #0x60]
0x000000000126aae4: cbz        x24, #0x126ab00
0x000000000126aae8: add        x8, x24, #8
0x000000000126aaec: ldaxr      x9, [x8]
0x000000000126aaf0: sub        x10, x9, #1
0x000000000126aaf4: stlxr      w11, x10, [x8]
0x000000000126aaf8: cbnz       w11, #0x126aaec
0x000000000126aafc: cbz        x9, #0x126ac58
0x000000000126ab00: tbz        w23, #0, #0x126ab40
0x000000000126ab04: b          #0x126ac74
0x000000000126ab08: mov        w24, #0
0x000000000126ab0c: ldrsb      w8, [sp, #0x7f]
0x000000000126ab10: tbz        w8, #0x1f, #0x126ab1c
0x000000000126ab14: ldr        x0, [sp, #0x68]
0x000000000126ab18: bl         #0x47e93a8
0x000000000126ab1c: ldr        x23, [sp, #0x60]
0x000000000126ab20: cbz        x23, #0x126ab3c
0x000000000126ab24: add        x8, x23, #8
0x000000000126ab28: ldaxr      x9, [x8]
0x000000000126ab2c: sub        x10, x9, #1
0x000000000126ab30: stlxr      w11, x10, [x8]
0x000000000126ab34: cbnz       w11, #0x126ab28
0x000000000126ab38: cbz        x9, #0x126ac38
0x000000000126ab3c: tbz        w24, #0, #0x126ac74
0x000000000126ab40: ldp        x23, x27, [x25, #8]
0x000000000126ab44: cmp        x23, x27
0x000000000126ab48: b.eq       #0x126ac74
0x000000000126ab4c: add        x8, sp, #0x50
0x000000000126ab50: mov        x0, x22
0x000000000126ab54: mov        x1, x23
0x000000000126ab58: mov        x2, x21
0x000000000126ab5c: bl         #0x126a8e4
0x000000000126ab60: ldr        x9, [sp, #0x50]
0x000000000126ab64: cbz        x9, #0x126abd8
0x000000000126ab68: ldr        x8, [sp, #0x58]
0x000000000126ab6c: stp        x9, x8, [sp]
0x000000000126ab70: cbz        x8, #0x126ab88
0x000000000126ab74: add        x8, x8, #8
0x000000000126ab78: ldxr       x9, [x8]
0x000000000126ab7c: add        x9, x9, #1
0x000000000126ab80: stxr       w10, x9, [x8]
0x000000000126ab84: cbnz       w10, #0x126ab78
0x000000000126ab88: ldr        x8, [x22]
0x000000000126ab8c: ldr        x8, [x8]
0x000000000126ab90: add        x1, sp, #0x10
0x000000000126ab94: mov        x2, sp
0x000000000126ab98: mov        x0, x22
0x000000000126ab9c: blr        x8
0x000000000126aba0: ldr        x24, [sp, #8]
0x000000000126aba4: cbz        x24, #0x126abd8
0x000000000126aba8: add        x8, x24, #8
0x000000000126abac: ldaxr      x9, [x8]
0x000000000126abb0: sub        x10, x9, #1
0x000000000126abb4: stlxr      w11, x10, [x8]
0x000000000126abb8: cbnz       w11, #0x126abac
0x000000000126abbc: cbnz       x9, #0x126abd8
0x000000000126abc0: ldr        x8, [x24]
0x000000000126abc4: ldr        x8, [x8, #0x10]
0x000000000126abc8: mov        x0, x24
0x000000000126abcc: blr        x8
0x000000000126abd0: mov        x0, x24
0x000000000126abd4: bl         #0x4b9808c
0x000000000126abd8: ldr        x24, [sp, #0x58]
0x000000000126abdc: cbz        x24, #0x126ac10
0x000000000126abe0: add        x8, x24, #8
0x000000000126abe4: ldaxr      x9, [x8]
0x000000000126abe8: sub        x10, x9, #1
0x000000000126abec: stlxr      w11, x10, [x8]
0x000000000126abf0: cbnz       w11, #0x126abe4
0x000000000126abf4: cbnz       x9, #0x126ac10
0x000000000126abf8: ldr        x8, [x24]
0x000000000126abfc: ldr        x8, [x8, #0x10]
0x000000000126ac00: mov        x0, x24
0x000000000126ac04: blr        x8
0x000000000126ac08: mov        x0, x24
0x000000000126ac0c: bl         #0x4b9808c
0x000000000126ac10: add        x23, x23, #0x18
0x000000000126ac14: b          #0x126ab44
0x000000000126ac18: sub        w8, w23, #0x11
0x000000000126ac1c: cmp        w8, #0x3e
0x000000000126ac20: mov        w9, #1
0x000000000126ac24: lsl        x8, x9, x8
0x000000000126ac28: and        x8, x8, x28
0x000000000126ac2c: ccmp       x8, #0, #4, ls
0x000000000126ac30: b.ne       #0x126ac74
0x000000000126ac34: b          #0x126aab8
0x000000000126ac38: ldr        x8, [x23]
0x000000000126ac3c: ldr        x8, [x8, #0x10]
0x000000000126ac40: mov        x0, x23
0x000000000126ac44: blr        x8
0x000000000126ac48: mov        x0, x23
0x000000000126ac4c: bl         #0x4b9808c
0x000000000126ac50: tbnz       w24, #0, #0x126ab40
0x000000000126ac54: b          #0x126ac74
0x000000000126ac58: ldr        x8, [x24]
0x000000000126ac5c: ldr        x8, [x8, #0x10]
0x000000000126ac60: mov        x0, x24
0x000000000126ac64: blr        x8
0x000000000126ac68: mov        x0, x24
0x000000000126ac6c: bl         #0x4b9808c
0x000000000126ac70: tbz        w23, #0, #0x126ab40
0x000000000126ac74: add        x25, x25, #0x20
0x000000000126ac78: cmp        x25, x26
0x000000000126ac7c: b.ne       #0x126aa1c
0x000000000126ac80: ldr        x0, [sp, #0x18]
0x000000000126ac84: cbz        x0, #0x126ac8c
0x000000000126ac88: bl         #0x4b9808c
0x000000000126ac8c: ldp        x29, x30, [sp, #0xd0]
0x000000000126ac90: ldp        x20, x19, [sp, #0xc0]
0x000000000126ac94: ldp        x22, x21, [sp, #0xb0]
0x000000000126ac98: ldp        x24, x23, [sp, #0xa0]
0x000000000126ac9c: ldp        x26, x25, [sp, #0x90]
0x000000000126aca0: ldp        x28, x27, [sp, #0x80]
0x000000000126aca4: add        sp, sp, #0xe0
0x000000000126aca8: ret        
0x000000000126acac: b          #0x126acc4
0x000000000126acb0: mov        x19, x0
0x000000000126acb4: add        x0, sp, #0x20
0x000000000126acb8: bl         #0x121dadc
0x000000000126acbc: b          #0x126acc8
0x000000000126acc0: b          #0x126acc4
0x000000000126acc4: mov        x19, x0
0x000000000126acc8: add        x0, sp, #0x50
0x000000000126accc: bl         #0x121dadc
0x000000000126acd0: b          #0x126acf4
0x000000000126acd4: b          #0x126acf0
0x000000000126acd8: mov        x19, x0
0x000000000126acdc: mov        x0, sp
0x000000000126ace0: bl         #0x1df28
0x000000000126ace4: add        x0, sp, #0x50
0x000000000126ace8: bl         #0x1df28
0x000000000126acec: b          #0x126acf4
0x000000000126acf0: mov        x19, x0
0x000000000126acf4: ldr        x0, [sp, #0x18]
0x000000000126acf8: cbz        x0, #0x126ad00
0x000000000126acfc: bl         #0x4b9808c
0x000000000126ad00: mov        x0, x19
0x000000000126ad04: bl         #0x4b97984
