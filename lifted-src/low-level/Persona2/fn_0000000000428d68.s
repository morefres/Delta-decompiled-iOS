; instruction-faithful ARM64 fallback for Persona2::function_428d68
0x0000000000428d68: sub        sp, sp, #0x80
0x0000000000428d6c: stp        x22, x21, [sp, #0x50]
0x0000000000428d70: stp        x20, x19, [sp, #0x60]
0x0000000000428d74: stp        x29, x30, [sp, #0x70]
0x0000000000428d78: add        x29, sp, #0x70
0x0000000000428d7c: ldp        x19, x21, [x20]
0x0000000000428d80: add        x8, sp, #8
0x0000000000428d84: mov        x0, #0
0x0000000000428d88: bl         #0x4c16fc
0x0000000000428d8c: tst        x19, #0x7fffffffffffffff
0x0000000000428d90: csel       x0, xzr, x19, eq
0x0000000000428d94: add        x20, sp, #8
0x0000000000428d98: bl         #0x4c1738
0x0000000000428d9c: tst        x21, #0x7fffffffffffffff
0x0000000000428da0: csel       x0, xzr, x21, eq
0x0000000000428da4: add        x20, sp, #8
0x0000000000428da8: bl         #0x4c1738
0x0000000000428dac: add        x20, sp, #8
0x0000000000428db0: bl         #0x4c1744
0x0000000000428db4: ldp        x29, x30, [sp, #0x70]
0x0000000000428db8: ldp        x20, x19, [sp, #0x60]
0x0000000000428dbc: ldp        x22, x21, [sp, #0x50]
0x0000000000428dc0: add        sp, sp, #0x80
0x0000000000428dc4: ret        
