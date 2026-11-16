; instruction-faithful ARM64 fallback for Persona2::function_2e9864
0x00000000002e9864: stp        x20, x19, [sp, #-0x20]!
0x00000000002e9868: stp        x29, x30, [sp, #0x10]
0x00000000002e986c: add        x29, sp, #0x10
0x00000000002e9870: mov        x19, x0
0x00000000002e9874: mov        x0, #0
0x00000000002e9878: bl         #0x2b9828
0x00000000002e987c: mov        x1, x0
0x00000000002e9880: ldur       x8, [x0, #-8]
0x00000000002e9884: ldr        x8, [x8, #8]
0x00000000002e9888: mov        x0, x19
0x00000000002e988c: blr        x8
0x00000000002e9890: mov        x0, x19
0x00000000002e9894: ldp        x29, x30, [sp, #0x10]
0x00000000002e9898: ldp        x20, x19, [sp], #0x20
0x00000000002e989c: ret        
