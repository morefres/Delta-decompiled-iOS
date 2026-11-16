; instruction-faithful ARM64 fallback for RobloxLib::function_ffedb4
0x0000000000ffedb4: sub        sp, sp, #0x60
0x0000000000ffedb8: stp        x22, x21, [sp, #0x30]
0x0000000000ffedbc: stp        x20, x19, [sp, #0x40]
0x0000000000ffedc0: stp        x29, x30, [sp, #0x50]
0x0000000000ffedc4: add        x29, sp, #0x50
0x0000000000ffedc8: mov        x21, x2
0x0000000000ffedcc: mov        x19, x1
0x0000000000ffedd0: mov        x20, x0
0x0000000000ffedd4: mov        x0, x2
0x0000000000ffedd8: bl         #0x4412988
0x0000000000ffeddc: tbnz       w0, #0, #0xffeeb8
0x0000000000ffede0: add        x0, x21, #0x18
0x0000000000ffede4: add        x1, sp, #0x28
0x0000000000ffede8: bl         #0x4412dc4
0x0000000000ffedec: cbz        w0, #0xffee0c
0x0000000000ffedf0: ldr        w2, [sp, #0x28]
0x0000000000ffedf4: ldr        x8, [x20]
0x0000000000ffedf8: ldr        x8, [x8, #0x110]
0x0000000000ffedfc: mov        x0, x20
0x0000000000ffee00: mov        x1, x19
0x0000000000ffee04: blr        x8
0x0000000000ffee08: tbnz       w0, #0, #0xffeeb8
0x0000000000ffee0c: add        x0, x21, #0x18
0x0000000000ffee10: bl         #0x4412d44
0x0000000000ffee14: cbz        w0, #0xffeeb8
0x0000000000ffee18: stp        xzr, xzr, [sp, #0x10]
0x0000000000ffee1c: str        xzr, [sp, #0x20]
0x0000000000ffee20: add        x0, x21, #0x18
0x0000000000ffee24: add        x1, sp, #0x10
0x0000000000ffee28: bl         #0x4412d54
0x0000000000ffee2c: cbz        w0, #0xffeea8
0x0000000000ffee30: ldr        x0, [x20, #0xc8]
0x0000000000ffee34: ldrsb      w8, [sp, #0x27]
0x0000000000ffee38: ldr        x9, [sp, #0x10]
0x0000000000ffee3c: cmp        w8, #0
0x0000000000ffee40: add        x8, sp, #0x10
0x0000000000ffee44: csel       x1, x9, x8, lt
0x0000000000ffee48: add        x2, sp, #0xc
0x0000000000ffee4c: bl         #0x440a0e8
0x0000000000ffee50: cbz        w0, #0xffee78
0x0000000000ffee54: ldr        w8, [sp, #0xc]
0x0000000000ffee58: stur       w8, [x29, #-0x24]
0x0000000000ffee5c: ldr        x0, [x20, #0xb8]
0x0000000000ffee60: ldr        x8, [x0]
0x0000000000ffee64: ldr        x8, [x8, #0x28]
0x0000000000ffee68: sub        x2, x29, #0x24
0x0000000000ffee6c: mov        x1, x19
0x0000000000ffee70: blr        x8
0x0000000000ffee74: b          #0xffeea8
0x0000000000ffee78: ldrb       w8, [sp, #0x27]
0x0000000000ffee7c: sxtb       w9, w8
0x0000000000ffee80: ldr        x10, [sp, #0x18]
0x0000000000ffee84: cmp        w9, #0
0x0000000000ffee88: csel       x8, x10, x8, lt
0x0000000000ffee8c: cbnz       x8, #0xffeea8
0x0000000000ffee90: ldr        x8, [x20]
0x0000000000ffee94: ldr        x8, [x8, #0x110]
0x0000000000ffee98: mov        x0, x20
0x0000000000ffee9c: mov        x1, x19
0x0000000000ffeea0: mov        w2, #0
0x0000000000ffeea4: blr        x8
0x0000000000ffeea8: ldrsb      w8, [sp, #0x27]
0x0000000000ffeeac: tbz        w8, #0x1f, #0xffeeb8
0x0000000000ffeeb0: ldr        x0, [sp, #0x10]
0x0000000000ffeeb4: bl         #0x47e93a8
0x0000000000ffeeb8: ldp        x29, x30, [sp, #0x50]
0x0000000000ffeebc: ldp        x20, x19, [sp, #0x40]
0x0000000000ffeec0: ldp        x22, x21, [sp, #0x30]
0x0000000000ffeec4: add        sp, sp, #0x60
0x0000000000ffeec8: ret        
0x0000000000ffeecc: b          #0xffeed0
0x0000000000ffeed0: mov        x19, x0
0x0000000000ffeed4: ldrsb      w8, [sp, #0x27]
0x0000000000ffeed8: tbz        w8, #0x1f, #0xffeee4
0x0000000000ffeedc: ldr        x0, [sp, #0x10]
0x0000000000ffeee0: bl         #0x47e93a8
0x0000000000ffeee4: mov        x0, x19
0x0000000000ffeee8: bl         #0x4b97984
