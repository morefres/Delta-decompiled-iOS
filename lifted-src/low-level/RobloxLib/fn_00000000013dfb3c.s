; instruction-faithful ARM64 fallback for RobloxLib::function_13dfb3c
0x00000000013dfb3c: sub        sp, sp, #0x70
0x00000000013dfb40: stp        x22, x21, [sp, #0x40]
0x00000000013dfb44: stp        x20, x19, [sp, #0x50]
0x00000000013dfb48: stp        x29, x30, [sp, #0x60]
0x00000000013dfb4c: add        x29, sp, #0x60
0x00000000013dfb50: mov        x20, x1
0x00000000013dfb54: mov        x21, x0
0x00000000013dfb58: mov        w0, #0
0x00000000013dfb5c: bl         #0x47e85ac
0x00000000013dfb60: mov        x19, x0
0x00000000013dfb64: add        x8, sp, #0x28
0x00000000013dfb68: mov        x0, x21
0x00000000013dfb6c: bl         #0x47f2008
0x00000000013dfb70: add        x8, sp, #0x18
0x00000000013dfb74: mov        x0, x21
0x00000000013dfb78: bl         #0x47f208c
0x00000000013dfb7c: ldr        x0, [sp, #0x30]
0x00000000013dfb80: ldr        x8, [sp, #0x20]
0x00000000013dfb84: cmp        x0, x8
0x00000000013dfb88: b.eq       #0x13dfc0c
0x00000000013dfb8c: ldr        x8, [x0, #0x20]
0x00000000013dfb90: cbz        x8, #0x13dfbb0
0x00000000013dfb94: ldr        x8, [x0, #8]
0x00000000013dfb98: ldr        q0, [x20]
0x00000000013dfb9c: str        q0, [sp]
0x00000000013dfba0: ldr        x9, [x20, #0x10]
0x00000000013dfba4: str        x9, [sp, #0x10]
0x00000000013dfba8: mov        x1, sp
0x00000000013dfbac: blr        x8
0x00000000013dfbb0: ldr        x8, [sp, #0x30]
0x00000000013dfbb4: ldr        x9, [x8, #0x10]
0x00000000013dfbb8: stur       x9, [x29, #-0x28]
0x00000000013dfbbc: cbz        x9, #0x13dfbd8
0x00000000013dfbc0: ldaxr      w8, [x9]
0x00000000013dfbc4: add        w8, w8, #1
0x00000000013dfbc8: stlxr      w10, w8, [x9]
0x00000000013dfbcc: cbnz       w10, #0x13dfbc0
0x00000000013dfbd0: ldur       x9, [x29, #-0x28]
0x00000000013dfbd4: ldr        x8, [sp, #0x30]
0x00000000013dfbd8: stur       x8, [x29, #-0x28]
0x00000000013dfbdc: str        x9, [sp, #0x30]
0x00000000013dfbe0: sub        x0, x29, #0x28
0x00000000013dfbe4: bl         #0x2d8b4
0x00000000013dfbe8: b          #0x13dfb7c
0x00000000013dfbec: mov        x21, x0
0x00000000013dfbf0: cmp        w1, #1
0x00000000013dfbf4: b.ne       #0x13dfc48
0x00000000013dfbf8: mov        x0, x21
0x00000000013dfbfc: bl         #0x4b98500
0x00000000013dfc00: bl         #0x47f21ec
0x00000000013dfc04: bl         #0x4b98518
0x00000000013dfc08: b          #0x13dfbb0
0x00000000013dfc0c: add        x0, sp, #0x18
0x00000000013dfc10: bl         #0x2dda4
0x00000000013dfc14: add        x0, sp, #0x28
0x00000000013dfc18: bl         #0x2dda4
0x00000000013dfc1c: mov        x0, x19
0x00000000013dfc20: bl         #0x47e85ac
0x00000000013dfc24: ldp        x29, x30, [sp, #0x60]
0x00000000013dfc28: ldp        x20, x19, [sp, #0x50]
0x00000000013dfc2c: ldp        x22, x21, [sp, #0x40]
0x00000000013dfc30: add        sp, sp, #0x70
0x00000000013dfc34: ret        
0x00000000013dfc38: mov        x21, x0
0x00000000013dfc3c: b          #0x13dfc48
0x00000000013dfc40: mov        x21, x0
0x00000000013dfc44: bl         #0x4b98518
0x00000000013dfc48: add        x0, sp, #0x18
0x00000000013dfc4c: bl         #0x2dda4
0x00000000013dfc50: b          #0x13dfc60
0x00000000013dfc54: bl         #0x18bd8
0x00000000013dfc58: bl         #0x18bd8
0x00000000013dfc5c: mov        x21, x0
0x00000000013dfc60: add        x0, sp, #0x28
0x00000000013dfc64: bl         #0x2dda4
0x00000000013dfc68: b          #0x13dfc70
0x00000000013dfc6c: mov        x21, x0
0x00000000013dfc70: mov        x0, x19
0x00000000013dfc74: bl         #0x47e85ac
0x00000000013dfc78: mov        x0, x21
0x00000000013dfc7c: bl         #0x4b97984
0x00000000013dfc80: bl         #0x18bd8
