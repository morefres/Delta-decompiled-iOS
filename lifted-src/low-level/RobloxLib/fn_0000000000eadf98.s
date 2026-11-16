; instruction-faithful ARM64 fallback for RobloxLib::function_eadf98
0x0000000000eadf98: stp        x20, x19, [sp, #-0x20]!
0x0000000000eadf9c: stp        x29, x30, [sp, #0x10]
0x0000000000eadfa0: add        x29, sp, #0x10
0x0000000000eadfa4: mov        x19, x1
0x0000000000eadfa8: mov        x20, x0
0x0000000000eadfac: mov        x0, x2
0x0000000000eadfb0: bl         #0x59244
0x0000000000eadfb4: mov        x2, x0
0x0000000000eadfb8: mov        x0, x20
0x0000000000eadfbc: mov        x1, x19
0x0000000000eadfc0: mov        w3, #0x40
0x0000000000eadfc4: ldp        x29, x30, [sp, #0x10]
0x0000000000eadfc8: ldp        x20, x19, [sp], #0x20
0x0000000000eadfcc: b          #0x58f60
0x0000000000eadfd0: bl         #0x18bd8
