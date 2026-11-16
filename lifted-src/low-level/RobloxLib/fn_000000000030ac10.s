; instruction-faithful ARM64 fallback for RobloxLib::function_30ac10
0x000000000030ac10: sub        sp, sp, #0x90
0x000000000030ac14: stp        x22, x21, [sp, #0x60]
0x000000000030ac18: stp        x20, x19, [sp, #0x70]
0x000000000030ac1c: stp        x29, x30, [sp, #0x80]
0x000000000030ac20: add        x29, sp, #0x80
0x000000000030ac24: mov        x19, x1
0x000000000030ac28: mov        x22, x0
0x000000000030ac2c: mov        x20, x8
0x000000000030ac30: sub        x8, x29, #0x30
0x000000000030ac34: mov        x0, x2
0x000000000030ac38: bl         #0x30ad38
0x000000000030ac3c: ldr        x21, [x22, #0x1a0]
0x000000000030ac40: add        x8, sp, #0x38
0x000000000030ac44: mov        x0, x22
0x000000000030ac48: bl         #0x30a940
0x000000000030ac4c: ldp        x9, x8, [x29, #-0x30]
0x000000000030ac50: cbz        x8, #0x30ac68
0x000000000030ac54: add        x10, x8, #8
0x000000000030ac58: ldxr       x11, [x10]
0x000000000030ac5c: add        x11, x11, #1
0x000000000030ac60: stxr       w12, x11, [x10]
0x000000000030ac64: cbnz       w12, #0x30ac58
0x000000000030ac68: stp        x9, x8, [sp, #0x18]
0x000000000030ac6c: stp        xzr, xzr, [sp, #8]
0x000000000030ac70: adrp       x8, #0x5c35000
0x000000000030ac74: add        x8, x8, #0x620
0x000000000030ac78: orr        x8, x8, #6
0x000000000030ac7c: str        x8, [sp, #0x30]
0x000000000030ac80: add        x1, sp, #0x38
0x000000000030ac84: add        x3, sp, #0x18
0x000000000030ac88: mov        x8, x20
0x000000000030ac8c: mov        x0, x21
0x000000000030ac90: mov        x2, x19
0x000000000030ac94: bl         #0x242782c
0x000000000030ac98: add        x0, sp, #0x18
0x000000000030ac9c: bl         #0x18c70
0x000000000030aca0: ldrsb      w8, [sp, #0x4f]
0x000000000030aca4: tbz        w8, #0x1f, #0x30acb0
0x000000000030aca8: ldr        x0, [sp, #0x38]
0x000000000030acac: bl         #0x47e93a8
0x000000000030acb0: ldur       x19, [x29, #-0x28]
0x000000000030acb4: cbz        x19, #0x30ace8
0x000000000030acb8: add        x8, x19, #8
0x000000000030acbc: ldaxr      x9, [x8]
0x000000000030acc0: sub        x10, x9, #1
0x000000000030acc4: stlxr      w11, x10, [x8]
0x000000000030acc8: cbnz       w11, #0x30acbc
0x000000000030accc: cbnz       x9, #0x30ace8
0x000000000030acd0: ldr        x8, [x19]
0x000000000030acd4: ldr        x8, [x8, #0x10]
0x000000000030acd8: mov        x0, x19
0x000000000030acdc: blr        x8
0x000000000030ace0: mov        x0, x19
0x000000000030ace4: bl         #0x4b9808c
0x000000000030ace8: ldp        x29, x30, [sp, #0x80]
0x000000000030acec: ldp        x20, x19, [sp, #0x70]
0x000000000030acf0: ldp        x22, x21, [sp, #0x60]
0x000000000030acf4: add        sp, sp, #0x90
0x000000000030acf8: ret        
0x000000000030acfc: mov        x19, x0
0x000000000030ad00: add        x0, sp, #0x18
0x000000000030ad04: bl         #0x18c70
0x000000000030ad08: add        x0, sp, #8
0x000000000030ad0c: bl         #0x1df28
0x000000000030ad10: ldrsb      w8, [sp, #0x4f]
0x000000000030ad14: tbz        w8, #0x1f, #0x30ad28
0x000000000030ad18: ldr        x0, [sp, #0x38]
0x000000000030ad1c: bl         #0x47e93a8
0x000000000030ad20: b          #0x30ad28
0x000000000030ad24: mov        x19, x0
0x000000000030ad28: sub        x0, x29, #0x30
0x000000000030ad2c: bl         #0x1df28
0x000000000030ad30: mov        x0, x19
0x000000000030ad34: bl         #0x4b97984
