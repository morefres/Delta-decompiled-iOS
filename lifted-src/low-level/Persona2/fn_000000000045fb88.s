; instruction-faithful ARM64 fallback for Persona2::function_45fb88
0x000000000045fb88: stp        x29, x30, [sp, #-0x10]!
0x000000000045fb8c: mov        x29, sp
0x000000000045fb90: ldr        x8, [x20, #0x10]
0x000000000045fb94: cbz        x8, #0x45fba0
0x000000000045fb98: ldr        x0, [x20, #0x18]
0x000000000045fb9c: bl         #0x4c2890
0x000000000045fba0: ldr        x8, [x20, #0x20]
0x000000000045fba4: cbz        x8, #0x45fbb0
0x000000000045fba8: ldr        x0, [x20, #0x28]
0x000000000045fbac: bl         #0x4c2890
0x000000000045fbb0: mov        x0, x20
0x000000000045fbb4: mov        w1, #0x30
0x000000000045fbb8: mov        w2, #7
0x000000000045fbbc: ldp        x29, x30, [sp], #0x10
0x000000000045fbc0: b          #0x4c25fc
