; instruction-faithful ARM64 fallback for RobloxLib::function_94af3c
0x000000000094af3c: sub        sp, sp, #0x40
0x000000000094af40: stp        x20, x19, [sp, #0x20]
0x000000000094af44: stp        x29, x30, [sp, #0x30]
0x000000000094af48: add        x29, sp, #0x30
0x000000000094af4c: mov        x19, x8
0x000000000094af50: str        x0, [sp, #0x18]
0x000000000094af54: bl         #0x1d1ac20
0x000000000094af58: ldr        x8, [x0, #0x1a8]
0x000000000094af5c: adrp       x9, #0x6673000
0x000000000094af60: add        x9, x9, #0x550
0x000000000094af64: cmp        x8, #0
0x000000000094af68: csel       x8, x9, x8, eq
0x000000000094af6c: ldr        w3, [x8]
0x000000000094af70: adrp       x4, #0x94a000
0x000000000094af74: add        x4, x4, #0xff8
0x000000000094af78: add        x8, sp, #8
0x000000000094af7c: add        x5, sp, #0x18
0x000000000094af80: mov        w0, #0x2ac
0x000000000094af84: mov        w1, #0x138
0x000000000094af88: mov        w2, #8
0x000000000094af8c: bl         #0x20ba8
0x000000000094af90: ldp        x9, x8, [sp, #8]
0x000000000094af94: stp        x9, x8, [x19]
0x000000000094af98: cbz        x8, #0x94afe8
0x000000000094af9c: add        x8, x8, #8
0x000000000094afa0: ldxr       x9, [x8]
0x000000000094afa4: add        x9, x9, #1
0x000000000094afa8: stxr       w10, x9, [x8]
0x000000000094afac: cbnz       w10, #0x94afa0
0x000000000094afb0: ldr        x19, [sp, #0x10]
0x000000000094afb4: cbz        x19, #0x94afe8
0x000000000094afb8: add        x8, x19, #8
0x000000000094afbc: ldaxr      x9, [x8]
0x000000000094afc0: sub        x10, x9, #1
0x000000000094afc4: stlxr      w11, x10, [x8]
0x000000000094afc8: cbnz       w11, #0x94afbc
0x000000000094afcc: cbnz       x9, #0x94afe8
0x000000000094afd0: ldr        x8, [x19]
0x000000000094afd4: ldr        x8, [x8, #0x10]
0x000000000094afd8: mov        x0, x19
0x000000000094afdc: blr        x8
0x000000000094afe0: mov        x0, x19
0x000000000094afe4: bl         #0x4b9808c
0x000000000094afe8: ldp        x29, x30, [sp, #0x30]
0x000000000094afec: ldp        x20, x19, [sp, #0x20]
0x000000000094aff0: add        sp, sp, #0x40
0x000000000094aff4: ret        
