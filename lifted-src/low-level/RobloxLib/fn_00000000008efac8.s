; instruction-faithful ARM64 fallback for RobloxLib::function_8efac8
0x00000000008efac8: sub        sp, sp, #0x130
0x00000000008efacc: stp        x28, x27, [sp, #0xe0]
0x00000000008efad0: stp        x24, x23, [sp, #0xf0]
0x00000000008efad4: stp        x22, x21, [sp, #0x100]
0x00000000008efad8: stp        x20, x19, [sp, #0x110]
0x00000000008efadc: stp        x29, x30, [sp, #0x120]
0x00000000008efae0: add        x29, sp, #0x120
0x00000000008efae4: mov        x20, x2
0x00000000008efae8: mov        x19, x1
0x00000000008efaec: mov        x21, x0
0x00000000008efaf0: ldr        x8, [x2]
0x00000000008efaf4: str        x8, [sp, #0x20]
0x00000000008efaf8: add        x23, sp, #0x20
0x00000000008efafc: add        x0, x0, #0xc18
0x00000000008efb00: add        x1, sp, #0x20
0x00000000008efb04: add        x2, sp, #0x80
0x00000000008efb08: bl         #0x8fba78
0x00000000008efb0c: cbz        w0, #0x8efb2c
0x00000000008efb10: ldr        x8, [sp, #0x80]
0x00000000008efb14: ldr        x9, [x21, #0xc18]
0x00000000008efb18: ldr        w10, [x21, #0xc28]
0x00000000008efb1c: mov        w11, #0x60
0x00000000008efb20: umaddl     x9, w10, w11, x9
0x00000000008efb24: cmp        x8, x9
0x00000000008efb28: b.ne       #0x8efc0c
0x00000000008efb2c: str        xzr, [sp, #0x70]
0x00000000008efb30: movi       v0.16b, #0
0x00000000008efb34: stp        q0, q0, [sp, #0x50]
0x00000000008efb38: stp        q0, q0, [sp, #0x30]
0x00000000008efb3c: str        q0, [sp, #0x20]
0x00000000008efb40: add        x0, x23, #0x18
0x00000000008efb44: bl         #0x44fcccc
0x00000000008efb48: ldr        x8, [x20]
0x00000000008efb4c: str        x8, [sp, #0x80]
0x00000000008efb50: add        x24, sp, #0x80
0x00000000008efb54: add        x22, sp, #0x20
0x00000000008efb58: ldr        q0, [sp, #0x20]
0x00000000008efb5c: stur       q0, [sp, #0x88]
0x00000000008efb60: ldr        x8, [sp, #0x30]
0x00000000008efb64: str        x8, [sp, #0x98]
0x00000000008efb68: stp        xzr, xzr, [sp, #0x28]
0x00000000008efb6c: add        x0, x24, #0x20
0x00000000008efb70: add        x1, x23, #0x18
0x00000000008efb74: bl         #0x44fcf54
0x00000000008efb78: add        x8, sp, #8
0x00000000008efb7c: add        x0, x21, #0xc18
0x00000000008efb80: add        x1, sp, #0x80
0x00000000008efb84: add        x2, x24, #8
0x00000000008efb88: bl         #0x8fbe14
0x00000000008efb8c: add        x0, x24, #0x20
0x00000000008efb90: bl         #0x44fd090
0x00000000008efb94: ldr        x22, [sp, #0x98]
0x00000000008efb98: cbz        x22, #0x8efbcc
0x00000000008efb9c: add        x8, x22, #8
0x00000000008efba0: ldaxr      x9, [x8]
0x00000000008efba4: sub        x10, x9, #1
0x00000000008efba8: stlxr      w11, x10, [x8]
0x00000000008efbac: cbnz       w11, #0x8efba0
0x00000000008efbb0: cbnz       x9, #0x8efbcc
0x00000000008efbb4: ldr        x8, [x22]
0x00000000008efbb8: ldr        x8, [x8, #0x10]
0x00000000008efbbc: mov        x0, x22
0x00000000008efbc0: blr        x8
0x00000000008efbc4: mov        x0, x22
0x00000000008efbc8: bl         #0x4b9808c
0x00000000008efbcc: add        x0, x23, #0x18
0x00000000008efbd0: bl         #0x44fd090
0x00000000008efbd4: ldr        x22, [sp, #0x30]
0x00000000008efbd8: cbz        x22, #0x8efc0c
0x00000000008efbdc: add        x8, x22, #8
0x00000000008efbe0: ldaxr      x9, [x8]
0x00000000008efbe4: sub        x10, x9, #1
0x00000000008efbe8: stlxr      w11, x10, [x8]
0x00000000008efbec: cbnz       w11, #0x8efbe0
0x00000000008efbf0: cbnz       x9, #0x8efc0c
0x00000000008efbf4: ldr        x8, [x22]
0x00000000008efbf8: ldr        x8, [x8, #0x10]
0x00000000008efbfc: mov        x0, x22
0x00000000008efc00: blr        x8
0x00000000008efc04: mov        x0, x22
0x00000000008efc08: bl         #0x4b9808c
0x00000000008efc0c: ldr        x1, [x20]
0x00000000008efc10: add        x0, x21, #0xc18
0x00000000008efc14: bl         #0x8ed78c
0x00000000008efc18: mov        x22, x0
0x00000000008efc1c: add        x0, x21, #0xc00
0x00000000008efc20: mov        x1, x20
0x00000000008efc24: bl         #0x88c838
0x00000000008efc28: ldr        d0, [x0, #8]
0x00000000008efc2c: ldr        d1, [x20, #8]
0x00000000008efc30: fcmp       d0, d1
0x00000000008efc34: b.pl       #0x8efc64
0x00000000008efc38: mov        x21, x0
0x00000000008efc3c: add        x0, x22, #8
0x00000000008efc40: add        x1, x20, #0x10
0x00000000008efc44: bl         #0x1a230
0x00000000008efc48: add        x0, x22, #0x18
0x00000000008efc4c: add        x1, x20, #0x20
0x00000000008efc50: bl         #0x44fcf58
0x00000000008efc54: ldr        x8, [x20, #8]
0x00000000008efc58: str        x8, [x21, #8]
0x00000000008efc5c: str        x19, [x22]
0x00000000008efc60: b          #0x8efc6c
0x00000000008efc64: mov        x0, x19
0x00000000008efc68: bl         #0x9d4610
0x00000000008efc6c: ldp        x29, x30, [sp, #0x120]
0x00000000008efc70: ldp        x20, x19, [sp, #0x110]
0x00000000008efc74: ldp        x22, x21, [sp, #0x100]
0x00000000008efc78: ldp        x24, x23, [sp, #0xf0]
0x00000000008efc7c: ldp        x28, x27, [sp, #0xe0]
0x00000000008efc80: add        sp, sp, #0x130
0x00000000008efc84: ret        
0x00000000008efc88: mov        x19, x0
0x00000000008efc8c: add        x0, x24, #0x20
0x00000000008efc90: bl         #0x44fd090
0x00000000008efc94: add        x0, x24, #0x10
0x00000000008efc98: bl         #0x1df28
0x00000000008efc9c: add        x0, x23, #0x18
0x00000000008efca0: bl         #0x44fd090
0x00000000008efca4: orr        x0, x22, #8
0x00000000008efca8: b          #0x8efcb8
0x00000000008efcac: mov        x19, x0
0x00000000008efcb0: add        x8, sp, #0x20
0x00000000008efcb4: orr        x0, x8, #8
0x00000000008efcb8: bl         #0x1df28
0x00000000008efcbc: mov        x0, x19
0x00000000008efcc0: bl         #0x4b97984
