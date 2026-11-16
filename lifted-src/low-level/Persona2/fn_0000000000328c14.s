; instruction-faithful ARM64 fallback for Persona2::function_328c14
0x0000000000328c14: stp        x22, x21, [sp, #-0x30]!
0x0000000000328c18: stp        x20, x19, [sp, #0x10]
0x0000000000328c1c: stp        x29, x30, [sp, #0x20]
0x0000000000328c20: add        x29, sp, #0x20
0x0000000000328c24: mov        x19, x0
0x0000000000328c28: ldp        x21, x20, [x20]
0x0000000000328c2c: mov        x0, x20
0x0000000000328c30: bl         #0x4c25a8
0x0000000000328c34: mov        x0, x19
0x0000000000328c38: mov        x1, x21
0x0000000000328c3c: mov        x2, x20
0x0000000000328c40: bl         #0x4c0748
0x0000000000328c44: mov        x0, x20
0x0000000000328c48: ldp        x29, x30, [sp, #0x20]
0x0000000000328c4c: ldp        x20, x19, [sp, #0x10]
0x0000000000328c50: ldp        x22, x21, [sp], #0x30
0x0000000000328c54: b          #0x4c2590
