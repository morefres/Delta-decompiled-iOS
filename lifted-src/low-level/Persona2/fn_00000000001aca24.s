; instruction-faithful ARM64 fallback for Persona2::function_1aca24
0x00000000001aca24: stp        x20, x19, [sp, #-0x20]!
0x00000000001aca28: stp        x29, x30, [sp, #0x10]
0x00000000001aca2c: add        x29, sp, #0x10
0x00000000001aca30: adrp       x19, #0x6a6000
0x00000000001aca34: ldr        x0, [x19, #0x270]
0x00000000001aca38: cbnz       x0, #0x1aca5c
0x00000000001aca3c: mov        x0, x20
0x00000000001aca40: mov        w1, #0x40
0x00000000001aca44: mov        w2, #7
0x00000000001aca48: bl         #0x4c2500
0x00000000001aca4c: movi       v0.16b, #0
0x00000000001aca50: stp        q0, q0, [x0, #0x10]
0x00000000001aca54: str        q0, [x0, #0x30]
0x00000000001aca58: str        x0, [x19, #0x270]
0x00000000001aca5c: ldp        x29, x30, [sp, #0x10]
0x00000000001aca60: ldp        x20, x19, [sp], #0x20
0x00000000001aca64: b          #0x4c28a8
