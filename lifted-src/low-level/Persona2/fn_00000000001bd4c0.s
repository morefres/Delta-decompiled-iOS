; instruction-faithful ARM64 fallback for Persona2::function_1bd4c0
0x00000000001bd4c0: str        x30, [sp, #-0x10]!
0x00000000001bd4c4: add        x0, x19, #0x10
0x00000000001bd4c8: add        x1, x19, #0x68
0x00000000001bd4cc: bl         #0x9344
0x00000000001bd4d0: ldp        x21, x22, [x19, #0x80]
0x00000000001bd4d4: add        x0, x19, #0x68
0x00000000001bd4d8: mov        x1, x21
0x00000000001bd4dc: bl         #0x92c0
0x00000000001bd4e0: ldr        x8, [x22, #0x10]
0x00000000001bd4e4: ldr        x30, [sp], #0x10
0x00000000001bd4e8: ret        
