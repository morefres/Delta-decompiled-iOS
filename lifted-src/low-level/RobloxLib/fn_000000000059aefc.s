; instruction-faithful ARM64 fallback for RobloxLib::function_59aefc
0x000000000059aefc: sub        sp, sp, #0x30
0x000000000059af00: stp        x20, x19, [sp, #0x10]
0x000000000059af04: stp        x29, x30, [sp, #0x20]
0x000000000059af08: add        x29, sp, #0x20
0x000000000059af0c: mov        x19, x0
0x000000000059af10: ldr        x8, [x0]
0x000000000059af14: ldr        x9, [x8, #0x208]
0x000000000059af18: ldr        x8, [x8, #0x210]
0x000000000059af1c: stp        x9, x8, [sp]
0x000000000059af20: cbz        x8, #0x59af38
0x000000000059af24: add        x8, x8, #8
0x000000000059af28: ldxr       x9, [x8]
0x000000000059af2c: add        x9, x9, #1
0x000000000059af30: stxr       w10, x9, [x8]
0x000000000059af34: cbnz       w10, #0x59af28
0x000000000059af38: mov        x0, sp
0x000000000059af3c: bl         #0x479e7ac
0x000000000059af40: ldr        x20, [sp, #8]
0x000000000059af44: cbz        x20, #0x59af78
0x000000000059af48: add        x8, x20, #8
0x000000000059af4c: ldaxr      x9, [x8]
0x000000000059af50: sub        x10, x9, #1
0x000000000059af54: stlxr      w11, x10, [x8]
0x000000000059af58: cbnz       w11, #0x59af4c
0x000000000059af5c: cbnz       x9, #0x59af78
0x000000000059af60: ldr        x8, [x20]
0x000000000059af64: ldr        x8, [x8, #0x10]
0x000000000059af68: mov        x0, x20
0x000000000059af6c: blr        x8
0x000000000059af70: mov        x0, x20
0x000000000059af74: bl         #0x4b9808c
0x000000000059af78: ldp        x9, x8, [x19]
0x000000000059af7c: stp        x9, x8, [sp]
0x000000000059af80: cbz        x8, #0x59af98
0x000000000059af84: add        x8, x8, #8
0x000000000059af88: ldxr       x9, [x8]
0x000000000059af8c: add        x9, x9, #1
0x000000000059af90: stxr       w10, x9, [x8]
0x000000000059af94: cbnz       w10, #0x59af88
0x000000000059af98: mov        x0, sp
0x000000000059af9c: bl         #0x479e7ac
0x000000000059afa0: ldr        x19, [sp, #8]
0x000000000059afa4: cbz        x19, #0x59afd8
0x000000000059afa8: add        x8, x19, #8
0x000000000059afac: ldaxr      x9, [x8]
0x000000000059afb0: sub        x10, x9, #1
0x000000000059afb4: stlxr      w11, x10, [x8]
0x000000000059afb8: cbnz       w11, #0x59afac
0x000000000059afbc: cbnz       x9, #0x59afd8
0x000000000059afc0: ldr        x8, [x19]
0x000000000059afc4: ldr        x8, [x8, #0x10]
0x000000000059afc8: mov        x0, x19
0x000000000059afcc: blr        x8
0x000000000059afd0: mov        x0, x19
0x000000000059afd4: bl         #0x4b9808c
0x000000000059afd8: ldp        x29, x30, [sp, #0x20]
0x000000000059afdc: ldp        x20, x19, [sp, #0x10]
0x000000000059afe0: add        sp, sp, #0x30
0x000000000059afe4: ret        
0x000000000059afe8: b          #0x59afec
0x000000000059afec: mov        x19, x0
0x000000000059aff0: mov        x0, sp
0x000000000059aff4: bl         #0x1df28
0x000000000059aff8: mov        x0, x19
0x000000000059affc: bl         #0x4b97984
