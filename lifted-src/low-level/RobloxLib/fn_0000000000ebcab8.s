; instruction-faithful ARM64 fallback for RobloxLib::function_ebcab8
0x0000000000ebcab8: sub        sp, sp, #0x80
0x0000000000ebcabc: stp        x22, x21, [sp, #0x50]
0x0000000000ebcac0: stp        x20, x19, [sp, #0x60]
0x0000000000ebcac4: stp        x29, x30, [sp, #0x70]
0x0000000000ebcac8: add        x29, sp, #0x70
0x0000000000ebcacc: mov        x20, x8
0x0000000000ebcad0: ldp        x8, x19, [x1]
0x0000000000ebcad4: stp        x8, x19, [sp]
0x0000000000ebcad8: stp        xzr, xzr, [x1]
0x0000000000ebcadc: ldr        x22, [x0]
0x0000000000ebcae0: add        x0, sp, #0x28
0x0000000000ebcae4: mov        w1, #0
0x0000000000ebcae8: bl         #0x47fc330
0x0000000000ebcaec: add        x0, sp, #0x28
0x0000000000ebcaf0: bl         #0x47fc5dc
0x0000000000ebcaf4: mov        x21, x0
0x0000000000ebcaf8: ldr        x0, [x22, #0x18]
0x0000000000ebcafc: ldr        x8, [x0]
0x0000000000ebcb00: ldr        x8, [x8, #0x10]
0x0000000000ebcb04: blr        x8
0x0000000000ebcb08: mov        x3, x0
0x0000000000ebcb0c: adrp       x1, #0x524a000
0x0000000000ebcb10: add        x1, x1, #0x757
0x0000000000ebcb14: mov        x0, x21
0x0000000000ebcb18: mov        w2, #7
0x0000000000ebcb1c: bl         #0x47fcbf0
0x0000000000ebcb20: bl         #0x47fc618
0x0000000000ebcb24: add        x21, sp, #0x10
0x0000000000ebcb28: add        x8, sp, #0x10
0x0000000000ebcb2c: add        x0, sp, #0x28
0x0000000000ebcb30: bl         #0x47fcde8
0x0000000000ebcb34: ldrb       w8, [sp, #0x27]
0x0000000000ebcb38: sxtb       w9, w8
0x0000000000ebcb3c: ldp        x10, x11, [sp, #0x10]
0x0000000000ebcb40: cmp        w9, #0
0x0000000000ebcb44: csel       x0, x10, x21, lt
0x0000000000ebcb48: csel       x1, x11, x8, lt
0x0000000000ebcb4c: adrp       x2, #0x520c000
0x0000000000ebcb50: add        x2, x2, #0xa35
0x0000000000ebcb54: mov        x8, x20
0x0000000000ebcb58: mov        x3, #0
0x0000000000ebcb5c: mov        w4, #0
0x0000000000ebcb60: bl         #0x1a34600
0x0000000000ebcb64: ldrsb      w8, [sp, #0x27]
0x0000000000ebcb68: tbz        w8, #0x1f, #0xebcb74
0x0000000000ebcb6c: ldr        x0, [sp, #0x10]
0x0000000000ebcb70: bl         #0x47e93a8
0x0000000000ebcb74: add        x0, sp, #0x28
0x0000000000ebcb78: bl         #0x47fc4ec
0x0000000000ebcb7c: cbz        x19, #0xebcbb0
0x0000000000ebcb80: add        x8, x19, #8
0x0000000000ebcb84: ldaxr      x9, [x8]
0x0000000000ebcb88: sub        x10, x9, #1
0x0000000000ebcb8c: stlxr      w11, x10, [x8]
0x0000000000ebcb90: cbnz       w11, #0xebcb84
0x0000000000ebcb94: cbnz       x9, #0xebcbb0
0x0000000000ebcb98: ldr        x8, [x19]
0x0000000000ebcb9c: ldr        x8, [x8, #0x10]
0x0000000000ebcba0: mov        x0, x19
0x0000000000ebcba4: blr        x8
0x0000000000ebcba8: mov        x0, x19
0x0000000000ebcbac: bl         #0x4b9808c
0x0000000000ebcbb0: ldp        x29, x30, [sp, #0x70]
0x0000000000ebcbb4: ldp        x20, x19, [sp, #0x60]
0x0000000000ebcbb8: ldp        x22, x21, [sp, #0x50]
0x0000000000ebcbbc: add        sp, sp, #0x80
0x0000000000ebcbc0: ret        
0x0000000000ebcbc4: mov        x19, x0
0x0000000000ebcbc8: ldrsb      w8, [sp, #0x27]
0x0000000000ebcbcc: tbz        w8, #0x1f, #0xebcbec
0x0000000000ebcbd0: ldr        x0, [sp, #0x10]
0x0000000000ebcbd4: bl         #0x47e93a8
0x0000000000ebcbd8: b          #0xebcbec
0x0000000000ebcbdc: b          #0xebcbe8
0x0000000000ebcbe0: mov        x19, x0
0x0000000000ebcbe4: b          #0xebcbf4
0x0000000000ebcbe8: mov        x19, x0
0x0000000000ebcbec: add        x0, sp, #0x28
0x0000000000ebcbf0: bl         #0x47fc4ec
0x0000000000ebcbf4: mov        x0, sp
0x0000000000ebcbf8: bl         #0x1df28
0x0000000000ebcbfc: mov        x0, x19
0x0000000000ebcc00: bl         #0x4b97984
