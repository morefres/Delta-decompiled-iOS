; instruction-faithful ARM64 fallback for RobloxLib::function_114aa64
0x000000000114aa64: sub        sp, sp, #0x60
0x000000000114aa68: stp        x22, x21, [sp, #0x30]
0x000000000114aa6c: stp        x20, x19, [sp, #0x40]
0x000000000114aa70: stp        x29, x30, [sp, #0x50]
0x000000000114aa74: add        x29, sp, #0x50
0x000000000114aa78: mov        x19, x2
0x000000000114aa7c: mov        x20, x1
0x000000000114aa80: mov        x21, x0
0x000000000114aa84: ldrb       w8, [x1, #0x17]
0x000000000114aa88: sxtb       w9, w8
0x000000000114aa8c: ldr        x10, [x1]
0x000000000114aa90: cmp        w9, #0
0x000000000114aa94: csel       x1, x10, x1, lt
0x000000000114aa98: cbz        x1, #0x114aab8
0x000000000114aa9c: sxtb       w9, w8
0x000000000114aaa0: ldr        x10, [x20, #8]
0x000000000114aaa4: cmp        w9, #0
0x000000000114aaa8: csel       x2, x10, x8, lt
0x000000000114aaac: add        x0, sp, #0x18
0x000000000114aab0: bl         #0x207c60
0x000000000114aab4: b          #0x114aac0
0x000000000114aab8: stp        xzr, xzr, [sp, #0x18]
0x000000000114aabc: str        xzr, [sp, #0x28]
0x000000000114aac0: add        x1, sp, #0x18
0x000000000114aac4: mov        x0, x21
0x000000000114aac8: bl         #0x20e9e4
0x000000000114aacc: mov        x21, x0
0x000000000114aad0: ldrsb      w8, [sp, #0x2f]
0x000000000114aad4: tbz        w8, #0x1f, #0x114aae0
0x000000000114aad8: ldr        x0, [sp, #0x18]
0x000000000114aadc: bl         #0x47e93a8
0x000000000114aae0: cbz        x21, #0x114aafc
0x000000000114aae4: add        x0, x21, #0x28
0x000000000114aae8: ldp        x29, x30, [sp, #0x50]
0x000000000114aaec: ldp        x20, x19, [sp, #0x40]
0x000000000114aaf0: ldp        x22, x21, [sp, #0x30]
0x000000000114aaf4: add        sp, sp, #0x60
0x000000000114aaf8: ret        
0x000000000114aafc: ldrsb      w8, [x20, #0x17]
0x000000000114ab00: ldr        x9, [x20]
0x000000000114ab04: cmp        w8, #0
0x000000000114ab08: csel       x8, x9, x20, lt
0x000000000114ab0c: stp        x19, x8, [sp]
0x000000000114ab10: adrp       x0, #0x52f0000
0x000000000114ab14: add        x0, x0, #0x725
0x000000000114ab18: bl         #0x47ee168
0x000000000114ab1c: mov        x19, x0
0x000000000114ab20: ldrsb      w8, [sp, #0x2f]
0x000000000114ab24: tbz        w8, #0x1f, #0x114ab30
0x000000000114ab28: ldr        x0, [sp, #0x18]
0x000000000114ab2c: bl         #0x47e93a8
0x000000000114ab30: mov        x0, x19
0x000000000114ab34: bl         #0x4b97984
