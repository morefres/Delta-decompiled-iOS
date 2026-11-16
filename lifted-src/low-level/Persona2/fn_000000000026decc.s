; instruction-faithful ARM64 fallback for Persona2::function_26decc
0x000000000026decc: stp        x20, x19, [sp, #-0x20]!
0x000000000026ded0: stp        x29, x30, [sp, #0x10]
0x000000000026ded4: add        x29, sp, #0x10
0x000000000026ded8: mov        x19, x8
0x000000000026dedc: ldp        x8, x1, [x0]
0x000000000026dee0: mov        x0, x8
0x000000000026dee4: bl         #0x26ddfc
0x000000000026dee8: strb       w0, [x19]
0x000000000026deec: ldp        x29, x30, [sp, #0x10]
0x000000000026def0: ldp        x20, x19, [sp], #0x20
0x000000000026def4: ret        
0x000000000026def8: stp        x20, x19, [sp, #-0x20]!
0x000000000026defc: stp        x29, x30, [sp, #0x10]
0x000000000026df00: add        x29, sp, #0x10
0x000000000026df04: mov        x19, x8
0x000000000026df08: ldrb       w0, [x20]
0x000000000026df0c: bl         #0x26de58
0x000000000026df10: stp        x0, x1, [x19]
0x000000000026df14: ldp        x29, x30, [sp, #0x10]
0x000000000026df18: ldp        x20, x19, [sp], #0x20
0x000000000026df1c: ret        
