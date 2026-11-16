; instruction-faithful ARM64 fallback for RobloxLib::function_3ffb10
0x00000000003ffb10: sub        sp, sp, #0x50
0x00000000003ffb14: stp        x24, x23, [sp, #0x10]
0x00000000003ffb18: stp        x22, x21, [sp, #0x20]
0x00000000003ffb1c: stp        x20, x19, [sp, #0x30]
0x00000000003ffb20: stp        x29, x30, [sp, #0x40]
0x00000000003ffb24: add        x29, sp, #0x40
0x00000000003ffb28: mov        x20, x1
0x00000000003ffb2c: mov        x19, x0
0x00000000003ffb30: add        x1, x1, #0x24
0x00000000003ffb34: bl         #0x3ff7ec
0x00000000003ffb38: mov        x0, x20
0x00000000003ffb3c: bl         #0x46be120
0x00000000003ffb40: cbz        w0, #0x3ffb68
0x00000000003ffb44: mov        x0, x20
0x00000000003ffb48: bl         #0x46be234
0x00000000003ffb4c: add        w8, w0, #1
0x00000000003ffb50: strb       w8, [sp, #0xf]
0x00000000003ffb54: add        x1, sp, #0xf
0x00000000003ffb58: mov        x0, x19
0x00000000003ffb5c: mov        w2, #1
0x00000000003ffb60: bl         #0x4b97eb8
0x00000000003ffb64: b          #0x3ffbb4
0x00000000003ffb68: strb       wzr, [sp, #0xe]
0x00000000003ffb6c: add        x1, sp, #0xe
0x00000000003ffb70: mov        x0, x19
0x00000000003ffb74: mov        w2, #1
0x00000000003ffb78: bl         #0x4b97eb8
0x00000000003ffb7c: mov        x22, #0
0x00000000003ffb80: mov        w23, #3
0x00000000003ffb84: mov        x21, x20
0x00000000003ffb88: mov        x0, x19
0x00000000003ffb8c: mov        x1, x21
0x00000000003ffb90: mov        w2, #4
0x00000000003ffb94: bl         #0x4b97eb8
0x00000000003ffb98: add        x21, x21, #4
0x00000000003ffb9c: subs       x23, x23, #1
0x00000000003ffba0: b.ne       #0x3ffb88
0x00000000003ffba4: add        x22, x22, #1
0x00000000003ffba8: add        x20, x20, #0xc
0x00000000003ffbac: cmp        x22, #3
0x00000000003ffbb0: b.ne       #0x3ffb80
0x00000000003ffbb4: ldp        x29, x30, [sp, #0x40]
0x00000000003ffbb8: ldp        x20, x19, [sp, #0x30]
0x00000000003ffbbc: ldp        x22, x21, [sp, #0x20]
0x00000000003ffbc0: ldp        x24, x23, [sp, #0x10]
0x00000000003ffbc4: add        sp, sp, #0x50
0x00000000003ffbc8: ret        
0x00000000003ffbcc: sub        sp, sp, #0x50
0x00000000003ffbd0: stp        x24, x23, [sp, #0x10]
0x00000000003ffbd4: stp        x22, x21, [sp, #0x20]
0x00000000003ffbd8: stp        x20, x19, [sp, #0x30]
0x00000000003ffbdc: stp        x29, x30, [sp, #0x40]
0x00000000003ffbe0: add        x29, sp, #0x40
0x00000000003ffbe4: mov        x19, x1
0x00000000003ffbe8: mov        x20, x0
0x00000000003ffbec: add        x1, x1, #0x24
0x00000000003ffbf0: bl         #0x3ff830
0x00000000003ffbf4: add        x1, sp, #0xf
0x00000000003ffbf8: mov        x0, x20
0x00000000003ffbfc: bl         #0x3ffc64
0x00000000003ffc00: ldrb       w8, [sp, #0xf]
0x00000000003ffc04: cbz        w8, #0x3ffc18
0x00000000003ffc08: sub        w0, w8, #1
0x00000000003ffc0c: mov        x1, x19
0x00000000003ffc10: bl         #0x46be330
0x00000000003ffc14: b          #0x3ffc4c
0x00000000003ffc18: mov        x22, #0
0x00000000003ffc1c: mov        w23, #3
0x00000000003ffc20: mov        x21, x19
0x00000000003ffc24: mov        x0, x20
0x00000000003ffc28: mov        x1, x21
0x00000000003ffc2c: bl         #0x3ff774
0x00000000003ffc30: add        x21, x21, #4
0x00000000003ffc34: subs       x23, x23, #1
0x00000000003ffc38: b.ne       #0x3ffc24
0x00000000003ffc3c: add        x22, x22, #1
0x00000000003ffc40: add        x19, x19, #0xc
0x00000000003ffc44: cmp        x22, #3
0x00000000003ffc48: b.ne       #0x3ffc1c
0x00000000003ffc4c: ldp        x29, x30, [sp, #0x40]
0x00000000003ffc50: ldp        x20, x19, [sp, #0x30]
0x00000000003ffc54: ldp        x22, x21, [sp, #0x20]
0x00000000003ffc58: ldp        x24, x23, [sp, #0x10]
0x00000000003ffc5c: add        sp, sp, #0x50
0x00000000003ffc60: ret        
