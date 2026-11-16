; instruction-faithful ARM64 fallback for Persona2::function_418bf8
0x0000000000418bf8: stp        x24, x23, [sp, #-0x30]!
0x0000000000418bfc: stp        x22, x19, [sp, #0x10]
0x0000000000418c00: stp        x29, x30, [sp, #0x20]
0x0000000000418c04: add        x29, sp, #0x20
0x0000000000418c08: mov        x19, x2
0x0000000000418c0c: mov        x22, x1
0x0000000000418c10: mov        x23, x21
0x0000000000418c14: mov        x24, x0
0x0000000000418c18: bl         #0x41b5e8
0x0000000000418c1c: mov        x3, x0
0x0000000000418c20: mov        x0, x24
0x0000000000418c24: mov        x1, x22
0x0000000000418c28: mov        x2, x19
0x0000000000418c2c: mov        x21, x23
0x0000000000418c30: bl         #0x4c08d4
0x0000000000418c34: ldp        x29, x30, [sp, #0x20]
0x0000000000418c38: ldp        x22, x19, [sp, #0x10]
0x0000000000418c3c: ldp        x24, x23, [sp], #0x30
0x0000000000418c40: ret        
