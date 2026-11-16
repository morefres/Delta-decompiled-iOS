; instruction-faithful ARM64 fallback for Persona2::function_251bd8
0x0000000000251bd8: sub        sp, sp, #0x60
0x0000000000251bdc: str        x19, [sp, #0x40]
0x0000000000251be0: stp        x29, x30, [sp, #0x50]
0x0000000000251be4: add        x29, sp, #0x50
0x0000000000251be8: mov        x19, x8
0x0000000000251bec: mov        x8, sp
0x0000000000251bf0: bl         #0x2506d8
0x0000000000251bf4: cbnz       x21, #0x251c08
0x0000000000251bf8: ldp        q0, q1, [sp]
0x0000000000251bfc: stp        q0, q1, [x19]
0x0000000000251c00: ldp        q0, q1, [sp, #0x20]
0x0000000000251c04: stp        q0, q1, [x19, #0x20]
0x0000000000251c08: ldp        x29, x30, [sp, #0x50]
0x0000000000251c0c: ldr        x19, [sp, #0x40]
0x0000000000251c10: add        sp, sp, #0x60
0x0000000000251c14: ret        
