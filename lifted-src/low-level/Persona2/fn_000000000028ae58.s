; instruction-faithful ARM64 fallback for Persona2::function_28ae58
0x000000000028ae58: mov        x1, x30
0x000000000028ae5c: bl         #0x28bdac
0x000000000028ae60: mov        x30, x1
0x000000000028ae64: stp        x29, x30, [sp, #0x60]
0x000000000028ae68: add        x29, sp, #0x60
0x000000000028ae6c: mov        x22, x21
0x000000000028ae70: mov        x19, x0
0x000000000028ae74: ldp        x23, x24, [x0, #0x18]
0x000000000028ae78: mov        x1, x23
0x000000000028ae7c: bl         #0x92c0
0x000000000028ae80: bl         #0x28bd74
0x000000000028ae84: mov        x22, x21
0x000000000028ae88: cbz        x21, #0x28ae94
0x000000000028ae8c: bl         #0x146b0
0x000000000028ae90: b          #0x28aed4
0x000000000028ae94: ldp        x23, x24, [sp, #0x20]
0x000000000028ae98: add        x0, sp, #8
0x000000000028ae9c: bl         #0x28bd50
0x000000000028aea0: mov        x22, x21
0x000000000028aea4: cbz        x21, #0x28aeb4
0x000000000028aea8: bl         #0x1f30dc
0x000000000028aeac: bl         #0x28bdf0
0x000000000028aeb0: b          #0x28aec8
0x000000000028aeb4: mov        x23, x1
0x000000000028aeb8: adrp       x20, #0x602000
0x000000000028aebc: add        x20, x20, #0xc40
0x000000000028aec0: bl         #0xe7964
0x000000000028aec4: bl         #0x248a0
0x000000000028aec8: add        x0, sp, #8
0x000000000028aecc: bl         #0x9324
0x000000000028aed0: bl         #0x146b0
0x000000000028aed4: bl         #0x28bda0
0x000000000028aed8: ldp        x29, x30, [sp, #0x60]
0x000000000028aedc: b          #0x28bd8c
