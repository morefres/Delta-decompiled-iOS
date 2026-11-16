; instruction-faithful ARM64 fallback for Persona2::function_28ab18
0x000000000028ab18: mov        x1, x30
0x000000000028ab1c: bl         #0x28bdac
0x000000000028ab20: mov        x30, x1
0x000000000028ab24: stp        x29, x30, [sp, #0x60]
0x000000000028ab28: add        x29, sp, #0x60
0x000000000028ab2c: mov        x22, x21
0x000000000028ab30: mov        x19, x0
0x000000000028ab34: ldp        x23, x24, [x0, #0x18]
0x000000000028ab38: mov        x1, x23
0x000000000028ab3c: bl         #0x92c0
0x000000000028ab40: bl         #0x28bd74
0x000000000028ab44: mov        x22, x21
0x000000000028ab48: cbz        x21, #0x28ab54
0x000000000028ab4c: bl         #0x146b0
0x000000000028ab50: b          #0x28ab98
0x000000000028ab54: ldp        x23, x24, [sp, #0x20]
0x000000000028ab58: add        x0, sp, #8
0x000000000028ab5c: bl         #0x28bd50
0x000000000028ab60: mov        x22, x21
0x000000000028ab64: cbz        x21, #0x28ab78
0x000000000028ab68: bl         #0x1f30dc
0x000000000028ab6c: mov        x22, #0
0x000000000028ab70: mov        w20, #2
0x000000000028ab74: b          #0x28ab8c
0x000000000028ab78: mov        x23, x1
0x000000000028ab7c: adrp       x20, #0x5f7000
0x000000000028ab80: add        x20, x20, #0x458
0x000000000028ab84: bl         #0xe750c
0x000000000028ab88: bl         #0x248a0
0x000000000028ab8c: add        x0, sp, #8
0x000000000028ab90: bl         #0x9324
0x000000000028ab94: bl         #0x146b0
0x000000000028ab98: bl         #0x28bda0
0x000000000028ab9c: ldp        x29, x30, [sp, #0x60]
0x000000000028aba0: b          #0x28bd8c
