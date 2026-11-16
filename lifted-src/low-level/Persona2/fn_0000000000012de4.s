; instruction-faithful ARM64 fallback for Persona2::function_12de4
0x0000000000012de4: stp        x20, x19, [sp, #-0x20]!
0x0000000000012de8: stp        x29, x30, [sp, #0x10]
0x0000000000012dec: add        x29, sp, #0x10
0x0000000000012df0: mov        x19, x8
0x0000000000012df4: bl         #0x12bd4
0x0000000000012df8: strb       w0, [x19]
0x0000000000012dfc: ldp        x29, x30, [sp, #0x10]
0x0000000000012e00: ldp        x20, x19, [sp], #0x20
0x0000000000012e04: ret        
