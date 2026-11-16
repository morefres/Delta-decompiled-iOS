; instruction-faithful ARM64 fallback for Persona2::function_251a9c
0x0000000000251a9c: sub        sp, sp, #0x60
0x0000000000251aa0: str        x19, [sp, #0x40]
0x0000000000251aa4: stp        x29, x30, [sp, #0x50]
0x0000000000251aa8: add        x29, sp, #0x50
0x0000000000251aac: mov        x19, x8
0x0000000000251ab0: mov        x8, sp
0x0000000000251ab4: bl         #0x2503d4
0x0000000000251ab8: cbnz       x21, #0x251ad4
0x0000000000251abc: ldp        q0, q1, [sp]
0x0000000000251ac0: stp        q0, q1, [x19]
0x0000000000251ac4: ldr        q0, [sp, #0x20]
0x0000000000251ac8: str        q0, [x19, #0x20]
0x0000000000251acc: ldur       q0, [sp, #0x2a]
0x0000000000251ad0: stur       q0, [x19, #0x2a]
0x0000000000251ad4: ldp        x29, x30, [sp, #0x50]
0x0000000000251ad8: ldr        x19, [sp, #0x40]
0x0000000000251adc: add        sp, sp, #0x60
0x0000000000251ae0: ret        
