; instruction-faithful ARM64 fallback for Persona2::function_28af6c
0x000000000028af6c: mov        x1, x30
0x000000000028af70: bl         #0x28bdac
0x000000000028af74: mov        x30, x1
0x000000000028af78: stp        x29, x30, [sp, #0x60]
0x000000000028af7c: add        x29, sp, #0x60
0x000000000028af80: mov        x22, x21
0x000000000028af84: mov        x19, x0
0x000000000028af88: ldp        x23, x24, [x0, #0x18]
0x000000000028af8c: mov        x1, x23
0x000000000028af90: bl         #0x92c0
0x000000000028af94: bl         #0x28bd74
0x000000000028af98: mov        x22, x21
0x000000000028af9c: cbz        x21, #0x28afa8
0x000000000028afa0: bl         #0x146b0
0x000000000028afa4: b          #0x28afe8
0x000000000028afa8: ldp        x23, x24, [sp, #0x20]
0x000000000028afac: add        x0, sp, #8
0x000000000028afb0: bl         #0x28bd50
0x000000000028afb4: mov        x22, x21
0x000000000028afb8: cbz        x21, #0x28afc8
0x000000000028afbc: bl         #0x1f30dc
0x000000000028afc0: bl         #0x28bdf0
0x000000000028afc4: b          #0x28afdc
0x000000000028afc8: mov        x23, x1
0x000000000028afcc: adrp       x20, #0x605000
0x000000000028afd0: add        x20, x20, #0x3e8
0x000000000028afd4: bl         #0xe7450
0x000000000028afd8: bl         #0x248a0
0x000000000028afdc: add        x0, sp, #8
0x000000000028afe0: bl         #0x9324
0x000000000028afe4: bl         #0x146b0
0x000000000028afe8: bl         #0x28bda0
0x000000000028afec: ldp        x29, x30, [sp, #0x60]
0x000000000028aff0: b          #0x28bd8c
