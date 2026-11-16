; instruction-faithful ARM64 fallback for Persona2::function_28acbc
0x000000000028acbc: mov        x1, x30
0x000000000028acc0: bl         #0x28bdac
0x000000000028acc4: mov        x30, x1
0x000000000028acc8: stp        x29, x30, [sp, #0x60]
0x000000000028accc: add        x29, sp, #0x60
0x000000000028acd0: mov        x22, x21
0x000000000028acd4: mov        x19, x0
0x000000000028acd8: ldp        x23, x24, [x0, #0x18]
0x000000000028acdc: mov        x1, x23
0x000000000028ace0: bl         #0x92c0
0x000000000028ace4: bl         #0x28bd74
0x000000000028ace8: mov        x22, x21
0x000000000028acec: cbz        x21, #0x28acf8
0x000000000028acf0: bl         #0x146b0
0x000000000028acf4: b          #0x28ad38
0x000000000028acf8: ldp        x23, x24, [sp, #0x20]
0x000000000028acfc: add        x0, sp, #8
0x000000000028ad00: bl         #0x28bd50
0x000000000028ad04: mov        x22, x21
0x000000000028ad08: cbz        x21, #0x28ad18
0x000000000028ad0c: bl         #0x1f30dc
0x000000000028ad10: bl         #0x28bdf0
0x000000000028ad14: b          #0x28ad2c
0x000000000028ad18: mov        x23, x1
0x000000000028ad1c: adrp       x20, #0x5f7000
0x000000000028ad20: add        x20, x20, #0xe08
0x000000000028ad24: bl         #0xe6f00
0x000000000028ad28: bl         #0x248a0
0x000000000028ad2c: add        x0, sp, #8
0x000000000028ad30: bl         #0x9324
0x000000000028ad34: bl         #0x146b0
0x000000000028ad38: bl         #0x28bda0
0x000000000028ad3c: ldp        x29, x30, [sp, #0x60]
0x000000000028ad40: b          #0x28bd8c
