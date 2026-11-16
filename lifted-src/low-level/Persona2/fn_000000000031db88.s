; instruction-faithful ARM64 fallback for Persona2::function_31db88
0x000000000031db88: stp        x20, x19, [sp, #-0x20]!
0x000000000031db8c: stp        x29, x30, [sp, #0x10]
0x000000000031db90: add        x29, sp, #0x10
0x000000000031db94: ldr        x19, [x0]
0x000000000031db98: add        x0, x19, #0x20
0x000000000031db9c: ldp        x20, x8, [x19, #0x40]
0x000000000031dba0: mov        w1, #0
0x000000000031dba4: blr        x8
0x000000000031dba8: mov        x0, x19
0x000000000031dbac: mov        w1, #0
0x000000000031dbb0: blr        x20
0x000000000031dbb4: mov        x0, x19
0x000000000031dbb8: ldp        x29, x30, [sp, #0x10]
0x000000000031dbbc: ldp        x20, x19, [sp], #0x20
0x000000000031dbc0: b          #0x4c21d0
