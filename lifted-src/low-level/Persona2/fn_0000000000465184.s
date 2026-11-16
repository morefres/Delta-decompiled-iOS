; instruction-faithful ARM64 fallback for Persona2::function_465184
0x0000000000465184: stp        x20, x19, [sp, #-0x20]!
0x0000000000465188: stp        x29, x30, [sp, #0x10]
0x000000000046518c: add        x29, sp, #0x10
0x0000000000465190: mov        x20, x0
0x0000000000465194: mov        x0, x2
0x0000000000465198: bl         #0x4c235c
0x000000000046519c: bl         #0x465030
0x00000000004651a0: ldp        x29, x30, [sp, #0x10]
0x00000000004651a4: ldp        x20, x19, [sp], #0x20
0x00000000004651a8: ret        
