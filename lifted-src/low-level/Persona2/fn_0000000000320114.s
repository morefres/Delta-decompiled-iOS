; instruction-faithful ARM64 fallback for Persona2::function_320114
0x0000000000320114: stp        x20, x19, [sp, #-0x20]!
0x0000000000320118: stp        x29, x30, [sp, #0x10]
0x000000000032011c: add        x29, sp, #0x10
0x0000000000320120: ldr        x20, [x20]
0x0000000000320124: bl         #0x31ebe0
0x0000000000320128: ldp        x29, x30, [sp, #0x10]
0x000000000032012c: ldp        x20, x19, [sp], #0x20
0x0000000000320130: ret        
