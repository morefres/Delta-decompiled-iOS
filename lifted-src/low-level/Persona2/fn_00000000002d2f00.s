; instruction-faithful ARM64 fallback for Persona2::function_2d2f00
0x00000000002d2f00: sub        sp, sp, #0x60
0x00000000002d2f04: stp        x24, x23, [sp, #0x20]
0x00000000002d2f08: stp        x22, x21, [sp, #0x30]
0x00000000002d2f0c: stp        x20, x19, [sp, #0x40]
0x00000000002d2f10: stp        x29, x30, [sp, #0x50]
0x00000000002d2f14: add        x29, sp, #0x50
0x00000000002d2f18: mov        x19, x3
0x00000000002d2f1c: mov        x21, x2
0x00000000002d2f20: mov        x22, x0
0x00000000002d2f24: ldr        x8, [x1]
0x00000000002d2f28: add        x23, x20, x8
0x00000000002d2f2c: add        x1, sp, #8
0x00000000002d2f30: mov        x0, x23
0x00000000002d2f34: mov        w2, #0x21
0x00000000002d2f38: bl         #0x3e790
0x00000000002d2f3c: mov        x0, x22
0x00000000002d2f40: mov        x1, x23
0x00000000002d2f44: mov        x2, x21
0x00000000002d2f48: bl         #0x2dbc3c
0x00000000002d2f4c: add        x0, sp, #8
0x00000000002d2f50: bl         #0x4c268c
0x00000000002d2f54: blr        x19
0x00000000002d2f58: mov        x0, x22
0x00000000002d2f5c: mov        x1, x21
0x00000000002d2f60: bl         #0xbf758
0x00000000002d2f64: ldp        x29, x30, [sp, #0x50]
0x00000000002d2f68: ldp        x20, x19, [sp, #0x40]
0x00000000002d2f6c: ldp        x22, x21, [sp, #0x30]
0x00000000002d2f70: ldp        x24, x23, [sp, #0x20]
0x00000000002d2f74: add        sp, sp, #0x60
0x00000000002d2f78: ret        
