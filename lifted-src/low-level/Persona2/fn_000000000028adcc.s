; instruction-faithful ARM64 fallback for Persona2::function_28adcc
0x000000000028adcc: mov        x1, x30
0x000000000028add0: bl         #0x28bdac
0x000000000028add4: mov        x30, x1
0x000000000028add8: stp        x29, x30, [sp, #0x60]
0x000000000028addc: add        x29, sp, #0x60
0x000000000028ade0: mov        x22, x21
0x000000000028ade4: mov        x19, x0
0x000000000028ade8: ldp        x23, x24, [x0, #0x18]
0x000000000028adec: mov        x1, x23
0x000000000028adf0: bl         #0x92c0
0x000000000028adf4: bl         #0x28bd74
0x000000000028adf8: mov        x22, x21
0x000000000028adfc: cbz        x21, #0x28ae08
0x000000000028ae00: bl         #0x146b0
0x000000000028ae04: b          #0x28ae4c
0x000000000028ae08: ldp        x23, x24, [sp, #0x20]
0x000000000028ae0c: add        x0, sp, #8
0x000000000028ae10: bl         #0x28bd50
0x000000000028ae14: mov        x22, x21
0x000000000028ae18: cbz        x21, #0x28ae28
0x000000000028ae1c: bl         #0x1f30dc
0x000000000028ae20: bl         #0x28bde4
0x000000000028ae24: b          #0x28ae40
0x000000000028ae28: mov        x23, x1
0x000000000028ae2c: adrp       x20, #0x5f9000
0x000000000028ae30: add        x20, x20, #0xb88
0x000000000028ae34: bl         #0xe6e10
0x000000000028ae38: bl         #0x248a0
0x000000000028ae3c: and        w20, w20, #1
0x000000000028ae40: add        x0, sp, #8
0x000000000028ae44: bl         #0x9324
0x000000000028ae48: bl         #0x146b0
0x000000000028ae4c: bl         #0x28bda0
0x000000000028ae50: ldp        x29, x30, [sp, #0x60]
0x000000000028ae54: b          #0x28bd8c
