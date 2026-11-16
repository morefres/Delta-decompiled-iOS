; instruction-faithful ARM64 fallback for Persona2::function_1af30
0x000000000001af30: stp        x24, x23, [sp, #-0x40]!
0x000000000001af34: stp        x22, x21, [sp, #0x10]
0x000000000001af38: stp        x20, x19, [sp, #0x20]
0x000000000001af3c: stp        x29, x30, [sp, #0x30]
0x000000000001af40: add        x29, sp, #0x30
0x000000000001af44: mov        x19, x2
0x000000000001af48: mov        x21, x1
0x000000000001af4c: mov        x22, x0
0x000000000001af50: ldr        x23, [x20]
0x000000000001af54: mov        x0, x23
0x000000000001af58: bl         #0x4c2848
0x000000000001af5c: str        x23, [x20]
0x000000000001af60: cbz        w0, #0x1af6c
0x000000000001af64: tbnz       x23, #0x3f, #0x1af6c
0x000000000001af68: tbz        x23, #0x3e, #0x1afa0
0x000000000001af6c: lsr        x8, x23, #0x3e
0x000000000001af70: cbnz       x8, #0x1afa8
0x000000000001af74: and        x8, x23, #0xfffffffffffff8
0x000000000001af78: ldr        x24, [x8, #0x10]
0x000000000001af7c: add        x1, x24, #1
0x000000000001af80: mov        w0, #0
0x000000000001af84: mov        w2, #1
0x000000000001af88: mov        x3, x23
0x000000000001af8c: mov        x4, x22
0x000000000001af90: mov        x5, x21
0x000000000001af94: mov        x6, x19
0x000000000001af98: bl         #0x1ceb4
0x000000000001af9c: str        x0, [x20]
0x000000000001afa0: ldp        x29, x30, [sp, #0x30]
0x000000000001afa4: b          #0x1efd8
0x000000000001afa8: and        x8, x23, #0xffffffffffffff8
0x000000000001afac: cmp        x23, #0
0x000000000001afb0: csel       x24, x8, x23, ge
0x000000000001afb4: mov        x0, x23
0x000000000001afb8: bl         #0x4c25a8
0x000000000001afbc: mov        x0, x24
0x000000000001afc0: bl         #0x4c1240
0x000000000001afc4: mov        x24, x0
0x000000000001afc8: mov        x0, x23
0x000000000001afcc: bl         #0x4c2590
0x000000000001afd0: b          #0x1af7c
