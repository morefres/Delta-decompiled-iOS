; instruction-faithful ARM64 fallback for Persona2::function_49c9a4
0x000000000049c9a4: stp        x20, x19, [sp, #-0x20]!
0x000000000049c9a8: stp        x29, x30, [sp, #0x10]
0x000000000049c9ac: add        x29, sp, #0x10
0x000000000049c9b0: mov        x19, x1
0x000000000049c9b4: mov        x20, x0
0x000000000049c9b8: ldr        x0, [x1, #0x20]
0x000000000049c9bc: bl         #0x4c235c
0x000000000049c9c0: ldr        x0, [x19, #0x28]
0x000000000049c9c4: bl         #0x4c235c
0x000000000049c9c8: add        x0, x20, #0x30
0x000000000049c9cc: ldr        x1, [x19, #0x30]
0x000000000049c9d0: mov        w2, #7
0x000000000049c9d4: ldp        x29, x30, [sp, #0x10]
0x000000000049c9d8: ldp        x20, x19, [sp], #0x20
0x000000000049c9dc: b          #0x4c1fc0
