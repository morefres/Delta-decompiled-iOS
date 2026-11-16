; instruction-faithful ARM64 fallback for Persona2::function_3dfae8
0x00000000003dfae8: stp        d9, d8, [sp, #-0x50]!
0x00000000003dfaec: stp        x24, x23, [sp, #0x10]
0x00000000003dfaf0: stp        x22, x21, [sp, #0x20]
0x00000000003dfaf4: stp        x20, x19, [sp, #0x30]
0x00000000003dfaf8: stp        x29, x30, [sp, #0x40]
0x00000000003dfafc: add        x29, sp, #0x40
0x00000000003dfb00: mov        x22, x20
0x00000000003dfb04: mov        x19, x2
0x00000000003dfb08: mov        x21, x1
0x00000000003dfb0c: mov        x23, x0
0x00000000003dfb10: fmov       d8, d0
0x00000000003dfb14: ldr        x8, [x2, #0x30]
0x00000000003dfb18: mov        x0, x1
0x00000000003dfb1c: mov        x1, x2
0x00000000003dfb20: blr        x8
0x00000000003dfb24: tbz        w0, #0, #0x3dfb34
0x00000000003dfb28: tbz        w23, #0, #0x3dfb98
0x00000000003dfb2c: mov        w23, #1
0x00000000003dfb30: b          #0x3dfbe8
0x00000000003dfb34: fmov       x0, d8
0x00000000003dfb38: ldr        x8, [x19, #0x80]
0x00000000003dfb3c: mov        w1, #0
0x00000000003dfb40: mov        x20, x22
0x00000000003dfb44: mov        x2, x21
0x00000000003dfb48: mov        x3, x19
0x00000000003dfb4c: blr        x8
0x00000000003dfb50: ldr        x8, [x19, #0x18]
0x00000000003dfb54: mov        x0, x21
0x00000000003dfb58: mov        x1, x19
0x00000000003dfb5c: blr        x8
0x00000000003dfb60: cbz        x0, #0x3dfce8
0x00000000003dfb64: mov        x20, x0
0x00000000003dfb68: mov        x19, x1
0x00000000003dfb6c: bl         #0x4c2770
0x00000000003dfb70: mov        x1, x0
0x00000000003dfb74: and        w0, w23, #1
0x00000000003dfb78: fmov       d0, d8
0x00000000003dfb7c: mov        x2, x19
0x00000000003dfb80: bl         #0x3dfae8
0x00000000003dfb84: mov        x19, x0
0x00000000003dfb88: mov        x0, x20
0x00000000003dfb8c: bl         #0x4c2968
0x00000000003dfb90: and        w0, w19, #1
0x00000000003dfb94: b          #0x3dfce8
0x00000000003dfb98: ldr        x23, [x19, #0x78]
0x00000000003dfb9c: mov        x20, x22
0x00000000003dfba0: mov        x0, x21
0x00000000003dfba4: mov        x1, x19
0x00000000003dfba8: blr        x23
0x00000000003dfbac: tbnz       w1, #0, #0x3dfbd0
0x00000000003dfbb0: mov        x20, x22
0x00000000003dfbb4: mov        x0, x21
0x00000000003dfbb8: mov        x1, x19
0x00000000003dfbbc: blr        x23
0x00000000003dfbc0: tbnz       w1, #0, #0x3dfd24
0x00000000003dfbc4: fmov       d0, x0
0x00000000003dfbc8: fcmp       d0, d8
0x00000000003dfbcc: b.eq       #0x3dfccc
0x00000000003dfbd0: ldr        x8, [x19, #0x98]
0x00000000003dfbd4: mov        x20, x22
0x00000000003dfbd8: mov        x0, x21
0x00000000003dfbdc: mov        x1, x19
0x00000000003dfbe0: blr        x8
0x00000000003dfbe4: mov        x23, x0
0x00000000003dfbe8: ldr        x8, [x19, #0x18]
0x00000000003dfbec: mov        x20, x22
0x00000000003dfbf0: mov        x0, x21
0x00000000003dfbf4: mov        x1, x19
0x00000000003dfbf8: blr        x8
0x00000000003dfbfc: cbz        x0, #0x3dfc38
0x00000000003dfc00: mov        x20, x0
0x00000000003dfc04: mov        x24, x1
0x00000000003dfc08: bl         #0x4c2770
0x00000000003dfc0c: mov        x1, x0
0x00000000003dfc10: and        w0, w23, #1
0x00000000003dfc14: fmov       d0, d8
0x00000000003dfc18: mov        x2, x24
0x00000000003dfc1c: bl         #0x3dfae8
0x00000000003dfc20: mov        x24, x0
0x00000000003dfc24: mov        x0, x20
0x00000000003dfc28: bl         #0x4c2968
0x00000000003dfc2c: tbz        w24, #0, #0x3dfc38
0x00000000003dfc30: mov        w0, #1
0x00000000003dfc34: b          #0x3dfc4c
0x00000000003dfc38: ldr        x8, [x19, #0x60]
0x00000000003dfc3c: mov        x20, x22
0x00000000003dfc40: mov        x0, x21
0x00000000003dfc44: mov        x1, x19
0x00000000003dfc48: blr        x8
0x00000000003dfc4c: ldr        x8, [x19, #0x68]
0x00000000003dfc50: and        w0, w0, #1
0x00000000003dfc54: mov        x20, x22
0x00000000003dfc58: mov        x1, x21
0x00000000003dfc5c: mov        x2, x19
0x00000000003dfc60: blr        x8
0x00000000003dfc64: ldr        x8, [x19, #0xa8]
0x00000000003dfc68: and        w0, w23, #1
0x00000000003dfc6c: fmov       d0, d8
0x00000000003dfc70: mov        x1, x21
0x00000000003dfc74: mov        x2, x19
0x00000000003dfc78: blr        x8
0x00000000003dfc7c: tbnz       w23, #0, #0x3dfc9c
0x00000000003dfc80: ldr        x8, [x19, #0xb0]
0x00000000003dfc84: fmov       d0, d8
0x00000000003dfc88: mov        x20, x22
0x00000000003dfc8c: mov        x0, x21
0x00000000003dfc90: mov        x1, x19
0x00000000003dfc94: blr        x8
0x00000000003dfc98: tbz        w0, #0, #0x3dfccc
0x00000000003dfc9c: fmov       x0, d8
0x00000000003dfca0: ldr        x8, [x19, #0x80]
0x00000000003dfca4: mov        w1, #0
0x00000000003dfca8: mov        x20, x22
0x00000000003dfcac: mov        x2, x21
0x00000000003dfcb0: mov        x3, x19
0x00000000003dfcb4: blr        x8
0x00000000003dfcb8: ldr        x8, [x19, #0x28]
0x00000000003dfcbc: fmov       d0, d8
0x00000000003dfcc0: mov        x0, x21
0x00000000003dfcc4: mov        x1, x19
0x00000000003dfcc8: blr        x8
0x00000000003dfccc: ldr        x8, [x19, #0x60]
0x00000000003dfcd0: mov        x20, x22
0x00000000003dfcd4: mov        x0, x21
0x00000000003dfcd8: mov        x1, x19
0x00000000003dfcdc: blr        x8
0x00000000003dfce0: tbz        w0, #0, #0x3dfd00
0x00000000003dfce4: mov        w0, #1
0x00000000003dfce8: ldp        x29, x30, [sp, #0x40]
0x00000000003dfcec: ldp        x20, x19, [sp, #0x30]
0x00000000003dfcf0: ldp        x22, x21, [sp, #0x20]
0x00000000003dfcf4: ldp        x24, x23, [sp, #0x10]
0x00000000003dfcf8: ldp        d9, d8, [sp], #0x50
0x00000000003dfcfc: ret        
0x00000000003dfd00: ldr        x2, [x19, #0x48]
0x00000000003dfd04: mov        x0, x21
0x00000000003dfd08: mov        x1, x19
0x00000000003dfd0c: ldp        x29, x30, [sp, #0x40]
0x00000000003dfd10: ldp        x20, x19, [sp, #0x30]
0x00000000003dfd14: ldp        x22, x21, [sp, #0x20]
0x00000000003dfd18: ldp        x24, x23, [sp, #0x10]
0x00000000003dfd1c: ldp        d9, d8, [sp], #0x50
0x00000000003dfd20: br         x2
0x00000000003dfd24: brk        #1
