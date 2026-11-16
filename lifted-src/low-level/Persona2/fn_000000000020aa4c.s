; instruction-faithful ARM64 fallback for Persona2::function_20aa4c
0x000000000020aa4c: stp        x20, x19, [sp, #-0x20]!
0x000000000020aa50: stp        x29, x30, [sp, #0x10]
0x000000000020aa54: add        x29, sp, #0x10
0x000000000020aa58: mov        x19, x8
0x000000000020aa5c: bl         #0x20a8a8
0x000000000020aa60: strb       w0, [x19]
0x000000000020aa64: ldp        x29, x30, [sp, #0x10]
0x000000000020aa68: ldp        x20, x19, [sp], #0x20
0x000000000020aa6c: ret        
