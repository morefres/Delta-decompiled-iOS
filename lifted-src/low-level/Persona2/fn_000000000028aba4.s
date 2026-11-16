; instruction-faithful ARM64 fallback for Persona2::function_28aba4
0x000000000028aba4: mov        x1, x30
0x000000000028aba8: bl         #0x28bdac
0x000000000028abac: mov        x30, x1
0x000000000028abb0: stp        x29, x30, [sp, #0x60]
0x000000000028abb4: add        x29, sp, #0x60
0x000000000028abb8: mov        x22, x21
0x000000000028abbc: mov        x19, x0
0x000000000028abc0: ldp        x23, x24, [x0, #0x18]
0x000000000028abc4: mov        x1, x23
0x000000000028abc8: bl         #0x92c0
0x000000000028abcc: bl         #0x28bd74
0x000000000028abd0: mov        x22, x21
0x000000000028abd4: cbz        x21, #0x28abe0
0x000000000028abd8: bl         #0x146b0
0x000000000028abdc: b          #0x28ac24
0x000000000028abe0: ldp        x23, x24, [sp, #0x20]
0x000000000028abe4: add        x0, sp, #8
0x000000000028abe8: bl         #0x28bd50
0x000000000028abec: mov        x22, x21
0x000000000028abf0: cbz        x21, #0x28ac04
0x000000000028abf4: bl         #0x1f30dc
0x000000000028abf8: mov        x22, #0
0x000000000028abfc: mov        w20, #5
0x000000000028ac00: b          #0x28ac18
0x000000000028ac04: mov        x23, x1
0x000000000028ac08: adrp       x20, #0x5f7000
0x000000000028ac0c: add        x20, x20, #0x678
0x000000000028ac10: bl         #0xe6c7c
0x000000000028ac14: bl         #0x248a0
0x000000000028ac18: add        x0, sp, #8
0x000000000028ac1c: bl         #0x9324
0x000000000028ac20: bl         #0x146b0
0x000000000028ac24: bl         #0x28bda0
0x000000000028ac28: ldp        x29, x30, [sp, #0x60]
0x000000000028ac2c: b          #0x28bd8c
