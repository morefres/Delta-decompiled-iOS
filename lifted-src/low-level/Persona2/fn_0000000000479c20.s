; instruction-faithful ARM64 fallback for Persona2::function_479c20
0x0000000000479c20: stp        x20, x19, [sp, #-0x20]!
0x0000000000479c24: stp        x29, x30, [sp, #0x10]
0x0000000000479c28: add        x29, sp, #0x10
0x0000000000479c2c: mov        x10, x5
0x0000000000479c30: mov        x9, x2
0x0000000000479c34: fmov       d2, d0
0x0000000000479c38: mov        x19, x8
0x0000000000479c3c: ldp        d0, d1, [x0]
0x0000000000479c40: and        w2, w3, #1
0x0000000000479c44: ldp        d3, d4, [x20]
0x0000000000479c48: and        w5, w6, #1
0x0000000000479c4c: mov        x0, x1
0x0000000000479c50: mov        x1, x9
0x0000000000479c54: mov        x3, x4
0x0000000000479c58: mov        x4, x10
0x0000000000479c5c: bl         #0x479ba4
0x0000000000479c60: stp        d0, d1, [x19]
0x0000000000479c64: ldp        x29, x30, [sp, #0x10]
0x0000000000479c68: ldp        x20, x19, [sp], #0x20
0x0000000000479c6c: ret        
