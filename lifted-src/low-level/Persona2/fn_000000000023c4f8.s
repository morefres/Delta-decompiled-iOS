; instruction-faithful ARM64 fallback for Persona2::function_23c4f8
0x000000000023c4f8: stp        x22, x21, [sp, #-0x30]!
0x000000000023c4fc: stp        x20, x19, [sp, #0x10]
0x000000000023c500: stp        x29, x30, [sp, #0x20]
0x000000000023c504: add        x29, sp, #0x20
0x000000000023c508: mov        x19, x0
0x000000000023c50c: mov        x0, x2
0x000000000023c510: bl         #0x4c235c
0x000000000023c514: mov        x21, x0
0x000000000023c518: mov        x0, x19
0x000000000023c51c: bl         #0x4c235c
0x000000000023c520: mov        x20, x0
0x000000000023c524: bl         #0x23c4e4
0x000000000023c528: mov        x0, x21
0x000000000023c52c: bl         #0x4c2350
0x000000000023c530: mov        x0, x20
0x000000000023c534: ldp        x29, x30, [sp, #0x20]
0x000000000023c538: ldp        x20, x19, [sp, #0x10]
0x000000000023c53c: ldp        x22, x21, [sp], #0x30
0x000000000023c540: b          #0x4c2350
