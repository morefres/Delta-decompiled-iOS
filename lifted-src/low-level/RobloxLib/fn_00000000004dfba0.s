; instruction-faithful ARM64 fallback for RobloxLib::function_4dfba0
0x00000000004dfba0: sub        sp, sp, #0x60
0x00000000004dfba4: stp        x24, x23, [sp, #0x20]
0x00000000004dfba8: stp        x22, x21, [sp, #0x30]
0x00000000004dfbac: stp        x20, x19, [sp, #0x40]
0x00000000004dfbb0: stp        x29, x30, [sp, #0x50]
0x00000000004dfbb4: add        x29, sp, #0x50
0x00000000004dfbb8: mov        x20, x4
0x00000000004dfbbc: mov        x21, x3
0x00000000004dfbc0: mov        x22, x2
0x00000000004dfbc4: mov        x23, x1
0x00000000004dfbc8: mov        x24, x0
0x00000000004dfbcc: mov        x19, x8
0x00000000004dfbd0: ldr        x0, [x0]
0x00000000004dfbd4: mov        w8, #1
0x00000000004dfbd8: stp        x0, x8, [sp, #8]
0x00000000004dfbdc: ldr        x8, [x0]
0x00000000004dfbe0: ldr        x8, [x8, #0x10]
0x00000000004dfbe4: mov        w1, #0x80
0x00000000004dfbe8: mov        w2, #8
0x00000000004dfbec: blr        x8
0x00000000004dfbf0: str        x0, [sp, #0x18]
0x00000000004dfbf4: ldr        x1, [x24]
0x00000000004dfbf8: mov        x2, x23
0x00000000004dfbfc: mov        x3, x22
0x00000000004dfc00: mov        x4, x21
0x00000000004dfc04: mov        x5, x20
0x00000000004dfc08: bl         #0x4dfc58
0x00000000004dfc0c: str        xzr, [sp, #0x18]
0x00000000004dfc10: add        x2, x0, #0x20
0x00000000004dfc14: stp        x2, x0, [x19]
0x00000000004dfc18: add        x1, x0, #0x40
0x00000000004dfc1c: mov        x0, x19
0x00000000004dfc20: bl         #0x2136c
0x00000000004dfc24: add        x0, sp, #8
0x00000000004dfc28: bl         #0x4dfe2c
0x00000000004dfc2c: ldp        x29, x30, [sp, #0x50]
0x00000000004dfc30: ldp        x20, x19, [sp, #0x40]
0x00000000004dfc34: ldp        x22, x21, [sp, #0x30]
0x00000000004dfc38: ldp        x24, x23, [sp, #0x20]
0x00000000004dfc3c: add        sp, sp, #0x60
0x00000000004dfc40: ret        
0x00000000004dfc44: mov        x19, x0
0x00000000004dfc48: add        x0, sp, #8
0x00000000004dfc4c: bl         #0x4dfe2c
0x00000000004dfc50: mov        x0, x19
0x00000000004dfc54: bl         #0x4b97984
