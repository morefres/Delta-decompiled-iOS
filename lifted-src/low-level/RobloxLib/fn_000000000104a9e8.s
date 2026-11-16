; instruction-faithful ARM64 fallback for RobloxLib::function_104a9e8
0x000000000104a9e8: stp        x24, x23, [sp, #-0x40]!
0x000000000104a9ec: stp        x22, x21, [sp, #0x10]
0x000000000104a9f0: stp        x20, x19, [sp, #0x20]
0x000000000104a9f4: stp        x29, x30, [sp, #0x30]
0x000000000104a9f8: add        x29, sp, #0x30
0x000000000104a9fc: mov        x20, x1
0x000000000104aa00: mov        x19, x0
0x000000000104aa04: ldr        x8, [x0, #0x10]!
0x000000000104aa08: ldur       x21, [x0, #-8]
0x000000000104aa0c: sub        x9, x8, x21
0x000000000104aa10: cmp        x1, x9, asr #3
0x000000000104aa14: b.ls       #0x104aa5c
0x000000000104aa18: ldr        x10, [x19]
0x000000000104aa1c: sub        x11, x21, x10
0x000000000104aa20: add        x9, x20, x11, asr #3
0x000000000104aa24: lsr        x12, x9, #0x3d
0x000000000104aa28: cbnz       x12, #0x104aaf0
0x000000000104aa2c: asr        x21, x11, #3
0x000000000104aa30: sub        x8, x8, x10
0x000000000104aa34: asr        x10, x8, #2
0x000000000104aa38: cmp        x10, x9
0x000000000104aa3c: csel       x9, x10, x9, hi
0x000000000104aa40: mov        x10, #0x7ffffffffffffff8
0x000000000104aa44: cmp        x8, x10
0x000000000104aa48: mov        x8, #0x1fffffffffffffff
0x000000000104aa4c: csel       x1, x9, x8, lo
0x000000000104aa50: cbz        x1, #0x104aa80
0x000000000104aa54: bl         #0x228164
0x000000000104aa58: b          #0x104aa84
0x000000000104aa5c: cbz        x20, #0x104aa78
0x000000000104aa60: lsl        x2, x20, #3
0x000000000104aa64: adrp       x1, #0x4c2e000
0x000000000104aa68: add        x1, x1, #0x4d0
0x000000000104aa6c: mov        x0, x21
0x000000000104aa70: bl         #0x4b98f08
0x000000000104aa74: add        x21, x21, x20, lsl #3
0x000000000104aa78: str        x21, [x19, #8]
0x000000000104aa7c: b          #0x104aadc
0x000000000104aa80: mov        x0, #0
0x000000000104aa84: add        x21, x0, x21, lsl #3
0x000000000104aa88: lsl        x2, x20, #3
0x000000000104aa8c: add        x22, x0, x1, lsl #3
0x000000000104aa90: adrp       x1, #0x4c2e000
0x000000000104aa94: add        x1, x1, #0x4d0
0x000000000104aa98: mov        x0, x21
0x000000000104aa9c: bl         #0x4b98f08
0x000000000104aaa0: add        x23, x21, x20, lsl #3
0x000000000104aaa4: ldp        x1, x8, [x19]
0x000000000104aaa8: sub        x2, x8, x1
0x000000000104aaac: sub        x20, x21, x2
0x000000000104aab0: mov        x0, x20
0x000000000104aab4: bl         #0x4b98ee4
0x000000000104aab8: ldr        x0, [x19]
0x000000000104aabc: stp        x20, x23, [x19]
0x000000000104aac0: str        x22, [x19, #0x10]
0x000000000104aac4: cbz        x0, #0x104aadc
0x000000000104aac8: ldp        x29, x30, [sp, #0x30]
0x000000000104aacc: ldp        x20, x19, [sp, #0x20]
0x000000000104aad0: ldp        x22, x21, [sp, #0x10]
0x000000000104aad4: ldp        x24, x23, [sp], #0x40
0x000000000104aad8: b          #0x47e93a8
0x000000000104aadc: ldp        x29, x30, [sp, #0x30]
0x000000000104aae0: ldp        x20, x19, [sp, #0x20]
0x000000000104aae4: ldp        x22, x21, [sp, #0x10]
0x000000000104aae8: ldp        x24, x23, [sp], #0x40
0x000000000104aaec: ret        
0x000000000104aaf0: bl         #0x2dc64
0x000000000104aaf4: sub        sp, sp, #0x70
0x000000000104aaf8: stp        x24, x23, [sp, #0x30]
0x000000000104aafc: stp        x22, x21, [sp, #0x40]
0x000000000104ab00: stp        x20, x19, [sp, #0x50]
0x000000000104ab04: stp        x29, x30, [sp, #0x60]
0x000000000104ab08: add        x29, sp, #0x60
0x000000000104ab0c: mov        x20, x1
0x000000000104ab10: mov        x19, x0
0x000000000104ab14: ldr        x8, [x0, #0x10]!
0x000000000104ab18: ldur       x21, [x0, #-8]
0x000000000104ab1c: sub        x9, x8, x21
0x000000000104ab20: cmp        x1, x9, asr #4
0x000000000104ab24: b.ls       #0x104ab70
0x000000000104ab28: ldr        x10, [x19]
0x000000000104ab2c: sub        x11, x21, x10
0x000000000104ab30: add        x9, x20, x11, asr #4
0x000000000104ab34: lsr        x12, x9, #0x3c
0x000000000104ab38: cbnz       x12, #0x104abf8
0x000000000104ab3c: asr        x21, x11, #4
0x000000000104ab40: sub        x8, x8, x10
0x000000000104ab44: asr        x10, x8, #3
0x000000000104ab48: cmp        x10, x9
0x000000000104ab4c: csel       x9, x10, x9, hi
0x000000000104ab50: mov        x10, #0x7ffffffffffffff0
0x000000000104ab54: cmp        x8, x10
0x000000000104ab58: mov        x8, #0xfffffffffffffff
0x000000000104ab5c: csel       x1, x9, x8, lo
0x000000000104ab60: str        x0, [sp, #0x28]
0x000000000104ab64: cbz        x1, #0x104ab8c
0x000000000104ab68: bl         #0x8c02c
0x000000000104ab6c: b          #0x104ab90
0x000000000104ab70: cbz        x20, #0x104ab84
0x000000000104ab74: lsl        x1, x20, #4
0x000000000104ab78: mov        x0, x21
0x000000000104ab7c: bl         #0x4b987a0
0x000000000104ab80: add        x21, x21, x20, lsl #4
0x000000000104ab84: str        x21, [x19, #8]
0x000000000104ab88: b          #0x104abe0
0x000000000104ab8c: mov        x0, #0
0x000000000104ab90: add        x21, x0, x21, lsl #4
0x000000000104ab94: lsl        x8, x20, #4
0x000000000104ab98: add        x22, x0, x1, lsl #4
0x000000000104ab9c: mov        x0, x21
0x000000000104aba0: mov        x1, x8
0x000000000104aba4: bl         #0x4b987a0
0x000000000104aba8: add        x23, x21, x20, lsl #4
0x000000000104abac: ldp        x1, x8, [x19]
0x000000000104abb0: sub        x2, x8, x1
0x000000000104abb4: sub        x20, x21, x2
0x000000000104abb8: mov        x0, x20
0x000000000104abbc: bl         #0x4b98ee4
0x000000000104abc0: ldr        x8, [x19]
0x000000000104abc4: stp        x20, x23, [x19]
0x000000000104abc8: ldr        x9, [x19, #0x10]
0x000000000104abcc: str        x22, [x19, #0x10]
0x000000000104abd0: stp        x8, x9, [sp, #0x18]
0x000000000104abd4: stp        x8, x8, [sp, #8]
0x000000000104abd8: add        x0, sp, #8
0x000000000104abdc: bl         #0x3747d0
0x000000000104abe0: ldp        x29, x30, [sp, #0x60]
0x000000000104abe4: ldp        x20, x19, [sp, #0x50]
0x000000000104abe8: ldp        x22, x21, [sp, #0x40]
0x000000000104abec: ldp        x24, x23, [sp, #0x30]
0x000000000104abf0: add        sp, sp, #0x70
0x000000000104abf4: ret        
0x000000000104abf8: bl         #0x2dc64
0x000000000104abfc: stp        x24, x23, [sp, #-0x40]!
0x000000000104ac00: stp        x22, x21, [sp, #0x10]
0x000000000104ac04: stp        x20, x19, [sp, #0x20]
0x000000000104ac08: stp        x29, x30, [sp, #0x30]
0x000000000104ac0c: add        x29, sp, #0x30
0x000000000104ac10: mov        x21, x2
0x000000000104ac14: mov        x20, x1
0x000000000104ac18: mov        x19, x0
0x000000000104ac1c: ldr        x8, [x0, #0x10]!
0x000000000104ac20: ldur       x12, [x0, #-8]
0x000000000104ac24: sub        x9, x8, x12
0x000000000104ac28: cmp        x1, x9, asr #3
0x000000000104ac2c: b.ls       #0x104ac74
0x000000000104ac30: ldr        x10, [x19]
0x000000000104ac34: sub        x11, x12, x10
0x000000000104ac38: add        x9, x20, x11, asr #3
0x000000000104ac3c: lsr        x12, x9, #0x3d
0x000000000104ac40: cbnz       x12, #0x104adb4
0x000000000104ac44: asr        x22, x11, #3
0x000000000104ac48: sub        x8, x8, x10
0x000000000104ac4c: asr        x10, x8, #2
0x000000000104ac50: cmp        x10, x9
0x000000000104ac54: csel       x9, x10, x9, hi
0x000000000104ac58: mov        x10, #0x7ffffffffffffff8
0x000000000104ac5c: cmp        x8, x10
0x000000000104ac60: mov        x23, #0x1fffffffffffffff
0x000000000104ac64: csel       x1, x9, x23, lo
0x000000000104ac68: cbz        x1, #0x104acf4
0x000000000104ac6c: bl         #0x228164
0x000000000104ac70: b          #0x104acf8
0x000000000104ac74: cbz        x20, #0x104ace8
0x000000000104ac78: mov        x9, #0
0x000000000104ac7c: add        x8, x12, x20, lsl #3
0x000000000104ac80: ldr        x10, [x21]
0x000000000104ac84: mov        x11, #0x1fffffffffffffff
0x000000000104ac88: add        x11, x20, x11
0x000000000104ac8c: and        x13, x11, #0x1fffffffffffffff
0x000000000104ac90: and        x11, x11, #1
0x000000000104ac94: sub        x11, x13, x11
0x000000000104ac98: add        x11, x11, #2
0x000000000104ac9c: dup        v0.2d, x13
0x000000000104aca0: add        x12, x12, #8
0x000000000104aca4: adrp       x13, #0x4bb8000
0x000000000104aca8: ldr        q1, [x13, #0x9b0]
0x000000000104acac: dup        v2.2d, x9
0x000000000104acb0: orr        v2.16b, v2.16b, v1.16b
0x000000000104acb4: cmhs       v2.2d, v0.2d, v2.2d
0x000000000104acb8: xtn        v2.2s, v2.2d
0x000000000104acbc: fmov       w13, s2
0x000000000104acc0: tbz        w13, #0, #0x104acc8
0x000000000104acc4: stur       x10, [x12, #-8]
0x000000000104acc8: mov        w13, v2.s[1]
0x000000000104accc: tbz        w13, #0, #0x104acd4
0x000000000104acd0: str        x10, [x12]
0x000000000104acd4: add        x9, x9, #2
0x000000000104acd8: add        x12, x12, #0x10
0x000000000104acdc: cmp        x11, x9
0x000000000104ace0: b.ne       #0x104acac
0x000000000104ace4: b          #0x104acec
0x000000000104ace8: mov        x8, x12
0x000000000104acec: str        x8, [x19, #8]
0x000000000104acf0: b          #0x104ada0
0x000000000104acf4: mov        x0, #0
0x000000000104acf8: mov        x9, #0
0x000000000104acfc: add        x8, x0, x22, lsl #3
0x000000000104ad00: add        x22, x8, x20, lsl #3
0x000000000104ad04: ldr        x10, [x21]
0x000000000104ad08: add        x11, x20, x23
0x000000000104ad0c: and        x12, x11, #0x1fffffffffffffff
0x000000000104ad10: and        x11, x11, #1
0x000000000104ad14: sub        x11, x12, x11
0x000000000104ad18: add        x11, x11, #2
0x000000000104ad1c: dup        v0.2d, x12
0x000000000104ad20: add        x12, x8, #8
0x000000000104ad24: adrp       x13, #0x4bb8000
0x000000000104ad28: ldr        q1, [x13, #0x9b0]
0x000000000104ad2c: dup        v2.2d, x9
0x000000000104ad30: orr        v2.16b, v2.16b, v1.16b
0x000000000104ad34: cmhs       v2.2d, v0.2d, v2.2d
0x000000000104ad38: xtn        v2.2s, v2.2d
0x000000000104ad3c: fmov       w13, s2
0x000000000104ad40: tbz        w13, #0, #0x104ad48
0x000000000104ad44: stur       x10, [x12, #-8]
0x000000000104ad48: mov        w13, v2.s[1]
0x000000000104ad4c: tbz        w13, #0, #0x104ad54
0x000000000104ad50: str        x10, [x12]
0x000000000104ad54: add        x9, x9, #2
0x000000000104ad58: add        x12, x12, #0x10
0x000000000104ad5c: cmp        x11, x9
0x000000000104ad60: b.ne       #0x104ad2c
0x000000000104ad64: add        x21, x0, x1, lsl #3
0x000000000104ad68: ldp        x1, x9, [x19]
0x000000000104ad6c: sub        x2, x9, x1
0x000000000104ad70: sub        x20, x8, x2
0x000000000104ad74: mov        x0, x20
0x000000000104ad78: bl         #0x4b98ee4
0x000000000104ad7c: ldr        x0, [x19]
0x000000000104ad80: stp        x20, x22, [x19]
0x000000000104ad84: str        x21, [x19, #0x10]
0x000000000104ad88: cbz        x0, #0x104ada0
0x000000000104ad8c: ldp        x29, x30, [sp, #0x30]
0x000000000104ad90: ldp        x20, x19, [sp, #0x20]
0x000000000104ad94: ldp        x22, x21, [sp, #0x10]
0x000000000104ad98: ldp        x24, x23, [sp], #0x40
0x000000000104ad9c: b          #0x47e93a8
0x000000000104ada0: ldp        x29, x30, [sp, #0x30]
0x000000000104ada4: ldp        x20, x19, [sp, #0x20]
0x000000000104ada8: ldp        x22, x21, [sp, #0x10]
0x000000000104adac: ldp        x24, x23, [sp], #0x40
0x000000000104adb0: ret        
0x000000000104adb4: bl         #0x2dc64
