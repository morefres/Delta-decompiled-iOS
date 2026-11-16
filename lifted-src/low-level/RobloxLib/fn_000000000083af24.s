; instruction-faithful ARM64 fallback for RobloxLib::function_83af24
0x000000000083af24: stp        x22, x21, [sp, #-0x30]!
0x000000000083af28: stp        x20, x19, [sp, #0x10]
0x000000000083af2c: stp        x29, x30, [sp, #0x20]
0x000000000083af30: add        x29, sp, #0x20
0x000000000083af34: adrp       x19, #0x65d8000
0x000000000083af38: add        x19, x19, #0x318
0x000000000083af3c: adrp       x0, #0x5275000
0x000000000083af40: add        x0, x0, #0x2e0
0x000000000083af44: mov        x8, x19
0x000000000083af48: mov        w1, #0x28
0x000000000083af4c: bl         #0x47d25e0
0x000000000083af50: adrp       x20, #0x5ba4000
0x000000000083af54: ldr        x20, [x20, #0x698]
0x000000000083af58: adrp       x21, #0
0x000000000083af5c: add        x21, x21, #0
0x000000000083af60: mov        x0, x20
0x000000000083af64: mov        x1, x19
0x000000000083af68: mov        x2, x21
0x000000000083af6c: bl         #0x4b984dc
0x000000000083af70: adrp       x19, #0x65d8000
0x000000000083af74: add        x19, x19, #0x330
0x000000000083af78: adrp       x1, #0x5275000
0x000000000083af7c: add        x1, x1, #0x309
0x000000000083af80: mov        x0, x19
0x000000000083af84: bl         #0x18aac
0x000000000083af88: mov        x0, x20
0x000000000083af8c: mov        x1, x19
0x000000000083af90: mov        x2, x21
0x000000000083af94: bl         #0x4b984dc
0x000000000083af98: adrp       x0, #0x624a000
0x000000000083af9c: add        x0, x0, #0x9b8
0x000000000083afa0: adrp       x2, #0x839000
0x000000000083afa4: add        x2, x2, #0xf84
0x000000000083afa8: mov        w1, #3
0x000000000083afac: bl         #0x47d3d98
0x000000000083afb0: adrp       x8, #0x65d8000
0x000000000083afb4: str        wzr, [x8, #0x34c]
0x000000000083afb8: bl         #0x83717c
0x000000000083afbc: adrp       x8, #0x65d8000
0x000000000083afc0: str        wzr, [x8, #0x350]
0x000000000083afc4: bl         #0x83717c
0x000000000083afc8: adrp       x1, #0x65d8000
0x000000000083afcc: add        x1, x1, #0x368
0x000000000083afd0: stp        xzr, xzr, [x1, #8]
0x000000000083afd4: str        xzr, [x1]
0x000000000083afd8: mov        x0, x20
0x000000000083afdc: mov        x2, x21
0x000000000083afe0: ldp        x29, x30, [sp, #0x20]
0x000000000083afe4: ldp        x20, x19, [sp, #0x10]
0x000000000083afe8: ldp        x22, x21, [sp], #0x30
0x000000000083afec: b          #0x4b984dc
