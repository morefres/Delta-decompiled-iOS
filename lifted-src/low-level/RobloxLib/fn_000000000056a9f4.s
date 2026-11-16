; instruction-faithful ARM64 fallback for RobloxLib::function_56a9f4
0x000000000056a9f4: sub        sp, sp, #0x50
0x000000000056a9f8: stp        x24, x23, [sp, #0x10]
0x000000000056a9fc: stp        x22, x21, [sp, #0x20]
0x000000000056aa00: stp        x20, x19, [sp, #0x30]
0x000000000056aa04: stp        x29, x30, [sp, #0x40]
0x000000000056aa08: add        x29, sp, #0x40
0x000000000056aa0c: mov        x19, x4
0x000000000056aa10: mov        x23, x3
0x000000000056aa14: mov        x22, x2
0x000000000056aa18: mov        x21, x1
0x000000000056aa1c: mov        x24, x0
0x000000000056aa20: ldr        x1, [x1]
0x000000000056aa24: add        x20, x0, #8
0x000000000056aa28: ldp        x8, x9, [x3]
0x000000000056aa2c: cmp        x8, #0x11
0x000000000056aa30: ccmp       x9, #5, #2, lo
0x000000000056aa34: cset       w9, lo
0x000000000056aa38: cmp        x1, x20
0x000000000056aa3c: b.eq       #0x56aa7c
0x000000000056aa40: cbz        w9, #0x56aa90
0x000000000056aa44: cbz        x1, #0x56ab10
0x000000000056aa48: mov        x0, x20
0x000000000056aa4c: mov        w2, #0x10
0x000000000056aa50: blr        x19
0x000000000056aa54: ldr        x0, [x24, #0x18]
0x000000000056aa58: stp        xzr, xzr, [sp]
0x000000000056aa5c: ldr        x8, [x0]
0x000000000056aa60: ldr        x8, [x8, #0x38]
0x000000000056aa64: mov        x3, sp
0x000000000056aa68: mov        x1, x21
0x000000000056aa6c: mov        x2, x22
0x000000000056aa70: mov        x4, x19
0x000000000056aa74: blr        x8
0x000000000056aa78: b          #0x56ab14
0x000000000056aa7c: cmp        x8, #0
0x000000000056aa80: csinc      w8, w9, wzr, ne
0x000000000056aa84: tbz        w8, #0, #0x56aac4
0x000000000056aa88: mov        w0, #0
0x000000000056aa8c: b          #0x56ab18
0x000000000056aa90: ldr        x0, [x24, #0x18]
0x000000000056aa94: ldr        x8, [x0]
0x000000000056aa98: ldr        x5, [x8, #0x38]
0x000000000056aa9c: mov        x1, x21
0x000000000056aaa0: mov        x2, x22
0x000000000056aaa4: mov        x3, x23
0x000000000056aaa8: mov        x4, x19
0x000000000056aaac: ldp        x29, x30, [sp, #0x40]
0x000000000056aab0: ldp        x20, x19, [sp, #0x30]
0x000000000056aab4: ldp        x22, x21, [sp, #0x20]
0x000000000056aab8: ldp        x24, x23, [sp, #0x10]
0x000000000056aabc: add        sp, sp, #0x50
0x000000000056aac0: br         x5
0x000000000056aac4: ldr        x0, [x24, #0x18]
0x000000000056aac8: stp        xzr, xzr, [sp]
0x000000000056aacc: ldr        x8, [x0]
0x000000000056aad0: ldr        x8, [x8, #0x38]
0x000000000056aad4: mov        x2, sp
0x000000000056aad8: mov        x1, x21
0x000000000056aadc: mov        x3, x23
0x000000000056aae0: mov        x4, x19
0x000000000056aae4: blr        x8
0x000000000056aae8: cbnz       w0, #0x56ab18
0x000000000056aaec: ldr        x0, [x21]
0x000000000056aaf0: cbz        x0, #0x56ab18
0x000000000056aaf4: ldr        x8, [x23]
0x000000000056aaf8: ldr        x9, [x22]
0x000000000056aafc: cmp        x8, x9
0x000000000056ab00: csel       x2, x8, x9, lo
0x000000000056ab04: mov        x1, x20
0x000000000056ab08: blr        x19
0x000000000056ab0c: b          #0x56aa88
0x000000000056ab10: mov        w0, #0
0x000000000056ab14: str        x20, [x21]
0x000000000056ab18: ldp        x29, x30, [sp, #0x40]
0x000000000056ab1c: ldp        x20, x19, [sp, #0x30]
0x000000000056ab20: ldp        x22, x21, [sp, #0x20]
0x000000000056ab24: ldp        x24, x23, [sp, #0x10]
0x000000000056ab28: add        sp, sp, #0x50
0x000000000056ab2c: ret        
