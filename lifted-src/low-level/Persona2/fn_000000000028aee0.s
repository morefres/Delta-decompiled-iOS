; instruction-faithful ARM64 fallback for Persona2::function_28aee0
0x000000000028aee0: mov        x1, x30
0x000000000028aee4: bl         #0x28bdac
0x000000000028aee8: mov        x30, x1
0x000000000028aeec: stp        x29, x30, [sp, #0x60]
0x000000000028aef0: add        x29, sp, #0x60
0x000000000028aef4: mov        x22, x21
0x000000000028aef8: mov        x19, x0
0x000000000028aefc: ldp        x23, x24, [x0, #0x18]
0x000000000028af00: mov        x1, x23
0x000000000028af04: bl         #0x92c0
0x000000000028af08: bl         #0x28bd74
0x000000000028af0c: mov        x22, x21
0x000000000028af10: cbz        x21, #0x28af1c
0x000000000028af14: bl         #0x146b0
0x000000000028af18: b          #0x28af60
0x000000000028af1c: ldp        x23, x24, [sp, #0x20]
0x000000000028af20: add        x0, sp, #8
0x000000000028af24: bl         #0x28bd50
0x000000000028af28: mov        x22, x21
0x000000000028af2c: cbz        x21, #0x28af3c
0x000000000028af30: bl         #0x1f30dc
0x000000000028af34: bl         #0x28bdf0
0x000000000028af38: b          #0x28af54
0x000000000028af3c: mov        x23, x1
0x000000000028af40: adrp       x20, #0x606000
0x000000000028af44: add        x20, x20, #0x78
0x000000000028af48: bl         #0xe72e0
0x000000000028af4c: bl         #0x248a0
0x000000000028af50: and        w20, w20, #1
0x000000000028af54: add        x0, sp, #8
0x000000000028af58: bl         #0x9324
0x000000000028af5c: bl         #0x146b0
0x000000000028af60: bl         #0x28bda0
0x000000000028af64: ldp        x29, x30, [sp, #0x60]
0x000000000028af68: b          #0x28bd8c
