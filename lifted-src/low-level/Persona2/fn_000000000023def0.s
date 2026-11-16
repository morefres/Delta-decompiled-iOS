; instruction-faithful ARM64 fallback for Persona2::function_23def0
0x000000000023def0: stp        x20, x19, [sp, #-0x20]!
0x000000000023def4: stp        x29, x30, [sp, #0x10]
0x000000000023def8: add        x29, sp, #0x10
0x000000000023defc: bl         #0x4c235c
0x000000000023df00: mov        x20, x0
0x000000000023df04: bl         #0x23dec8
0x000000000023df08: mov        x19, x0
0x000000000023df0c: mov        x0, x20
0x000000000023df10: bl         #0x4c2350
0x000000000023df14: and        w0, w19, #1
0x000000000023df18: ldp        x29, x30, [sp, #0x10]
0x000000000023df1c: ldp        x20, x19, [sp], #0x20
0x000000000023df20: ret        
