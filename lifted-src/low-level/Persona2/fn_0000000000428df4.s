; instruction-faithful ARM64 fallback for Persona2::function_428df4
0x0000000000428df4: sub        sp, sp, #0x80
0x0000000000428df8: stp        x22, x21, [sp, #0x50]
0x0000000000428dfc: stp        x20, x19, [sp, #0x60]
0x0000000000428e00: stp        x29, x30, [sp, #0x70]
0x0000000000428e04: add        x29, sp, #0x70
0x0000000000428e08: ldp        x19, x21, [x20]
0x0000000000428e0c: add        x8, sp, #8
0x0000000000428e10: bl         #0x4c16fc
0x0000000000428e14: tst        x19, #0x7fffffffffffffff
0x0000000000428e18: csel       x0, xzr, x19, eq
0x0000000000428e1c: add        x20, sp, #8
0x0000000000428e20: bl         #0x4c1738
0x0000000000428e24: tst        x21, #0x7fffffffffffffff
0x0000000000428e28: csel       x0, xzr, x21, eq
0x0000000000428e2c: add        x20, sp, #8
0x0000000000428e30: bl         #0x4c1738
0x0000000000428e34: add        x20, sp, #8
0x0000000000428e38: bl         #0x4c1744
0x0000000000428e3c: ldp        x29, x30, [sp, #0x70]
0x0000000000428e40: ldp        x20, x19, [sp, #0x60]
0x0000000000428e44: ldp        x22, x21, [sp, #0x50]
0x0000000000428e48: add        sp, sp, #0x80
0x0000000000428e4c: ret        
