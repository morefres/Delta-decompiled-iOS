; instruction-faithful ARM64 fallback for RobloxLib::function_26a9b0
0x000000000026a9b0: sub        sp, sp, #0x80
0x000000000026a9b4: stp        x24, x23, [sp, #0x40]
0x000000000026a9b8: stp        x22, x21, [sp, #0x50]
0x000000000026a9bc: stp        x20, x19, [sp, #0x60]
0x000000000026a9c0: stp        x29, x30, [sp, #0x70]
0x000000000026a9c4: add        x29, sp, #0x70
0x000000000026a9c8: mov        x8, #-0x5555555555555556
0x000000000026a9cc: movk       x8, #0xaaa, lsl #48
0x000000000026a9d0: ldp        x9, x10, [x0]
0x000000000026a9d4: sub        x10, x10, x9
0x000000000026a9d8: asr        x10, x10, #3
0x000000000026a9dc: mov        x11, #-0x5555555555555556
0x000000000026a9e0: movk       x11, #0xaaab
0x000000000026a9e4: mul        x22, x10, x11
0x000000000026a9e8: add        x10, x22, #1
0x000000000026a9ec: cmp        x10, x8
0x000000000026a9f0: b.hi       #0x26aaec
0x000000000026a9f4: mov        x20, x1
0x000000000026a9f8: mov        x19, x0
0x000000000026a9fc: ldr        x12, [x0, #0x10]
0x000000000026aa00: sub        x9, x12, x9
0x000000000026aa04: asr        x9, x9, #3
0x000000000026aa08: mul        x9, x9, x11
0x000000000026aa0c: lsl        x11, x9, #1
0x000000000026aa10: cmp        x11, x10
0x000000000026aa14: csel       x10, x11, x10, hi
0x000000000026aa18: mov        x11, #0x5555555555555555
0x000000000026aa1c: movk       x11, #0x555, lsl #48
0x000000000026aa20: cmp        x9, x11
0x000000000026aa24: csel       x23, x10, x8, lo
0x000000000026aa28: add        x21, x0, #0x18
0x000000000026aa2c: str        x21, [sp, #0x38]
0x000000000026aa30: cbz        x23, #0x26aa54
0x000000000026aa34: ldr        x0, [x21]
0x000000000026aa38: add        x8, x23, x23, lsl #1
0x000000000026aa3c: lsl        x1, x8, #3
0x000000000026aa40: ldr        x8, [x0]
0x000000000026aa44: ldr        x8, [x8, #0x10]
0x000000000026aa48: mov        w2, #8
0x000000000026aa4c: blr        x8
0x000000000026aa50: b          #0x26aa58
0x000000000026aa54: mov        x0, #0
0x000000000026aa58: mov        w8, #0x18
0x000000000026aa5c: madd       x9, x22, x8, x0
0x000000000026aa60: stp        x0, x9, [sp, #0x18]
0x000000000026aa64: madd       x8, x23, x8, x0
0x000000000026aa68: str        x8, [sp, #0x30]
0x000000000026aa6c: ldr        q0, [x20]
0x000000000026aa70: ldr        x8, [x20, #0x10]
0x000000000026aa74: str        x8, [x9, #0x10]
0x000000000026aa78: str        q0, [x9]
0x000000000026aa7c: stp        xzr, xzr, [x20, #8]
0x000000000026aa80: str        xzr, [x20]
0x000000000026aa84: add        x8, x9, #0x18
0x000000000026aa88: str        x8, [sp, #0x28]
0x000000000026aa8c: ldp        x1, x2, [x19]
0x000000000026aa90: sub        x8, x1, x2
0x000000000026aa94: add        x20, x9, x8
0x000000000026aa98: mov        x0, x21
0x000000000026aa9c: mov        x3, x20
0x000000000026aaa0: bl         #0x26a884
0x000000000026aaa4: ldr        x8, [x19]
0x000000000026aaa8: str        x20, [x19]
0x000000000026aaac: ldr        x9, [x19, #0x10]
0x000000000026aab0: ldur       q0, [sp, #0x28]
0x000000000026aab4: str        q0, [sp]
0x000000000026aab8: stur       q0, [x19, #8]
0x000000000026aabc: stp        x8, x9, [sp, #0x28]
0x000000000026aac0: stp        x8, x8, [sp, #0x18]
0x000000000026aac4: add        x0, sp, #0x18
0x000000000026aac8: bl         #0x26a960
0x000000000026aacc: ldr        q0, [sp]
0x000000000026aad0: fmov       x0, d0
0x000000000026aad4: ldp        x29, x30, [sp, #0x70]
0x000000000026aad8: ldp        x20, x19, [sp, #0x60]
0x000000000026aadc: ldp        x22, x21, [sp, #0x50]
0x000000000026aae0: ldp        x24, x23, [sp, #0x40]
0x000000000026aae4: add        sp, sp, #0x80
0x000000000026aae8: ret        
0x000000000026aaec: bl         #0x2dc64
0x000000000026aaf0: mov        x19, x0
0x000000000026aaf4: add        x0, sp, #0x18
0x000000000026aaf8: bl         #0x26a960
0x000000000026aafc: mov        x0, x19
0x000000000026ab00: bl         #0x4b97984
