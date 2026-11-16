; instruction-faithful ARM64 fallback for Persona2::function_1fdb10
0x00000000001fdb10: sub        sp, sp, #0x70
0x00000000001fdb14: stp        x20, x19, [sp, #0x50]
0x00000000001fdb18: stp        x29, x30, [sp, #0x60]
0x00000000001fdb1c: add        x29, sp, #0x60
0x00000000001fdb20: mov        x19, x0
0x00000000001fdb24: add        x8, sp, #8
0x00000000001fdb28: mov        x0, #0
0x00000000001fdb2c: bl         #0x4c16fc
0x00000000001fdb30: and        x0, x19, #0xff
0x00000000001fdb34: add        x20, sp, #8
0x00000000001fdb38: bl         #0x4c1714
0x00000000001fdb3c: add        x20, sp, #8
0x00000000001fdb40: bl         #0x4c1744
0x00000000001fdb44: ldp        x29, x30, [sp, #0x60]
0x00000000001fdb48: ldp        x20, x19, [sp, #0x50]
0x00000000001fdb4c: b          #0x3f1a8
