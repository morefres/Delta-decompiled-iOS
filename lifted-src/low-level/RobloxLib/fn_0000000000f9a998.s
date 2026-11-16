; instruction-faithful ARM64 fallback for RobloxLib::function_f9a998
0x0000000000f9a998: sub        sp, sp, #0x60
0x0000000000f9a99c: stp        x22, x21, [sp, #0x30]
0x0000000000f9a9a0: stp        x20, x19, [sp, #0x40]
0x0000000000f9a9a4: stp        x29, x30, [sp, #0x50]
0x0000000000f9a9a8: add        x29, sp, #0x50
0x0000000000f9a9ac: mov        x21, x2
0x0000000000f9a9b0: mov        x19, x1
0x0000000000f9a9b4: mov        x20, x0
0x0000000000f9a9b8: mov        x0, x2
0x0000000000f9a9bc: bl         #0x4412988
0x0000000000f9a9c0: tbnz       w0, #0, #0xf9aa9c
0x0000000000f9a9c4: add        x0, x21, #0x18
0x0000000000f9a9c8: add        x1, sp, #0x28
0x0000000000f9a9cc: bl         #0x4412dc4
0x0000000000f9a9d0: cbz        w0, #0xf9a9f0
0x0000000000f9a9d4: ldr        w2, [sp, #0x28]
0x0000000000f9a9d8: ldr        x8, [x20]
0x0000000000f9a9dc: ldr        x8, [x8, #0x110]
0x0000000000f9a9e0: mov        x0, x20
0x0000000000f9a9e4: mov        x1, x19
0x0000000000f9a9e8: blr        x8
0x0000000000f9a9ec: tbnz       w0, #0, #0xf9aa9c
0x0000000000f9a9f0: add        x0, x21, #0x18
0x0000000000f9a9f4: bl         #0x4412d44
0x0000000000f9a9f8: cbz        w0, #0xf9aa9c
0x0000000000f9a9fc: stp        xzr, xzr, [sp, #0x10]
0x0000000000f9aa00: str        xzr, [sp, #0x20]
0x0000000000f9aa04: add        x0, x21, #0x18
0x0000000000f9aa08: add        x1, sp, #0x10
0x0000000000f9aa0c: bl         #0x4412d54
0x0000000000f9aa10: cbz        w0, #0xf9aa8c
0x0000000000f9aa14: ldr        x0, [x20, #0xc8]
0x0000000000f9aa18: ldrsb      w8, [sp, #0x27]
0x0000000000f9aa1c: ldr        x9, [sp, #0x10]
0x0000000000f9aa20: cmp        w8, #0
0x0000000000f9aa24: add        x8, sp, #0x10
0x0000000000f9aa28: csel       x1, x9, x8, lt
0x0000000000f9aa2c: add        x2, sp, #0xc
0x0000000000f9aa30: bl         #0x440a0e8
0x0000000000f9aa34: cbz        w0, #0xf9aa5c
0x0000000000f9aa38: ldr        w8, [sp, #0xc]
0x0000000000f9aa3c: stur       w8, [x29, #-0x24]
0x0000000000f9aa40: ldr        x0, [x20, #0xb8]
0x0000000000f9aa44: ldr        x8, [x0]
0x0000000000f9aa48: ldr        x8, [x8, #0x28]
0x0000000000f9aa4c: sub        x2, x29, #0x24
0x0000000000f9aa50: mov        x1, x19
0x0000000000f9aa54: blr        x8
0x0000000000f9aa58: b          #0xf9aa8c
0x0000000000f9aa5c: ldrb       w8, [sp, #0x27]
0x0000000000f9aa60: sxtb       w9, w8
0x0000000000f9aa64: ldr        x10, [sp, #0x18]
0x0000000000f9aa68: cmp        w9, #0
0x0000000000f9aa6c: csel       x8, x10, x8, lt
0x0000000000f9aa70: cbnz       x8, #0xf9aa8c
0x0000000000f9aa74: ldr        x8, [x20]
0x0000000000f9aa78: ldr        x8, [x8, #0x110]
0x0000000000f9aa7c: mov        x0, x20
0x0000000000f9aa80: mov        x1, x19
0x0000000000f9aa84: mov        w2, #0
0x0000000000f9aa88: blr        x8
0x0000000000f9aa8c: ldrsb      w8, [sp, #0x27]
0x0000000000f9aa90: tbz        w8, #0x1f, #0xf9aa9c
0x0000000000f9aa94: ldr        x0, [sp, #0x10]
0x0000000000f9aa98: bl         #0x47e93a8
0x0000000000f9aa9c: ldp        x29, x30, [sp, #0x50]
0x0000000000f9aaa0: ldp        x20, x19, [sp, #0x40]
0x0000000000f9aaa4: ldp        x22, x21, [sp, #0x30]
0x0000000000f9aaa8: add        sp, sp, #0x60
0x0000000000f9aaac: ret        
0x0000000000f9aab0: b          #0xf9aab4
0x0000000000f9aab4: mov        x19, x0
0x0000000000f9aab8: ldrsb      w8, [sp, #0x27]
0x0000000000f9aabc: tbz        w8, #0x1f, #0xf9aac8
0x0000000000f9aac0: ldr        x0, [sp, #0x10]
0x0000000000f9aac4: bl         #0x47e93a8
0x0000000000f9aac8: mov        x0, x19
0x0000000000f9aacc: bl         #0x4b97984
