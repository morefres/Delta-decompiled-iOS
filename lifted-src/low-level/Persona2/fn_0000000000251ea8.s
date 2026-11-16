; instruction-faithful ARM64 fallback for Persona2::function_251ea8
0x0000000000251ea8: str        x19, [sp, #-0x20]!
0x0000000000251eac: stp        x29, x30, [sp, #0x10]
0x0000000000251eb0: add        x29, sp, #0x10
0x0000000000251eb4: mov        x19, x8
0x0000000000251eb8: bl         #0x250ea8
0x0000000000251ebc: cbnz       x21, #0x251ec8
0x0000000000251ec0: stp        x0, x1, [x19]
0x0000000000251ec4: stp        x2, x3, [x19, #0x10]
0x0000000000251ec8: ldp        x29, x30, [sp, #0x10]
0x0000000000251ecc: ldr        x19, [sp], #0x20
0x0000000000251ed0: ret        
