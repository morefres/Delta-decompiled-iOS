; instruction-faithful ARM64 fallback for Persona2::function_4863b4
0x00000000004863b4: stp        x20, x19, [sp, #-0x20]!
0x00000000004863b8: stp        x29, x30, [sp, #0x10]
0x00000000004863bc: add        x29, sp, #0x10
0x00000000004863c0: mov        x19, x0
0x00000000004863c4: add        x0, x0, #0x10
0x00000000004863c8: mov        x1, #0
0x00000000004863cc: bl         #0x4c2398
0x00000000004863d0: add        x0, x19, #8
0x00000000004863d4: mov        x1, #0
0x00000000004863d8: ldp        x29, x30, [sp, #0x10]
0x00000000004863dc: ldp        x20, x19, [sp], #0x20
0x00000000004863e0: b          #0x4c2398
