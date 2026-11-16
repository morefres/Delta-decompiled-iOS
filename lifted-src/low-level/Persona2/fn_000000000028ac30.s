; instruction-faithful ARM64 fallback for Persona2::function_28ac30
0x000000000028ac30: mov        x1, x30
0x000000000028ac34: bl         #0x28bdac
0x000000000028ac38: mov        x30, x1
0x000000000028ac3c: stp        x29, x30, [sp, #0x60]
0x000000000028ac40: add        x29, sp, #0x60
0x000000000028ac44: mov        x22, x21
0x000000000028ac48: mov        x19, x0
0x000000000028ac4c: ldp        x23, x24, [x0, #0x18]
0x000000000028ac50: mov        x1, x23
0x000000000028ac54: bl         #0x92c0
0x000000000028ac58: bl         #0x28bd74
0x000000000028ac5c: mov        x22, x21
0x000000000028ac60: cbz        x21, #0x28ac6c
0x000000000028ac64: bl         #0x146b0
0x000000000028ac68: b          #0x28acb0
0x000000000028ac6c: ldp        x23, x24, [sp, #0x20]
0x000000000028ac70: add        x0, sp, #8
0x000000000028ac74: bl         #0x28bd50
0x000000000028ac78: mov        x22, x21
0x000000000028ac7c: cbz        x21, #0x28ac90
0x000000000028ac80: bl         #0x1f30dc
0x000000000028ac84: mov        x22, #0
0x000000000028ac88: mov        w20, #5
0x000000000028ac8c: b          #0x28aca4
0x000000000028ac90: mov        x23, x1
0x000000000028ac94: adrp       x20, #0x5f7000
0x000000000028ac98: add        x20, x20, #0x8a8
0x000000000028ac9c: bl         #0xe7080
0x000000000028aca0: bl         #0x248a0
0x000000000028aca4: add        x0, sp, #8
0x000000000028aca8: bl         #0x9324
0x000000000028acac: bl         #0x146b0
0x000000000028acb0: bl         #0x28bda0
0x000000000028acb4: ldp        x29, x30, [sp, #0x60]
0x000000000028acb8: b          #0x28bd8c
