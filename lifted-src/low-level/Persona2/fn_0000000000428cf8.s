; instruction-faithful ARM64 fallback for Persona2::function_428cf8
0x0000000000428cf8: stp        x22, x21, [sp, #-0x30]!
0x0000000000428cfc: stp        x20, x19, [sp, #0x10]
0x0000000000428d00: stp        x29, x30, [sp, #0x20]
0x0000000000428d04: add        x29, sp, #0x20
0x0000000000428d08: mov        x19, x0
0x0000000000428d0c: ldp        x8, x21, [x20]
0x0000000000428d10: tst        x8, #0x7fffffffffffffff
0x0000000000428d14: csel       x0, xzr, x8, eq
0x0000000000428d18: mov        x20, x19
0x0000000000428d1c: bl         #0x4c1738
0x0000000000428d20: tst        x21, #0x7fffffffffffffff
0x0000000000428d24: csel       x0, xzr, x21, eq
0x0000000000428d28: bl         #0x4c1738
0x0000000000428d2c: ldp        x29, x30, [sp, #0x20]
0x0000000000428d30: ldp        x20, x19, [sp, #0x10]
0x0000000000428d34: ldp        x22, x21, [sp], #0x30
0x0000000000428d38: ret        
