; instruction-faithful ARM64 fallback for Persona2::function_1bd4ec
0x00000000001bd4ec: str        x30, [sp, #-0x10]!
0x00000000001bd4f0: add        x0, x19, #0x40
0x00000000001bd4f4: add        x1, x19, #0x68
0x00000000001bd4f8: bl         #0x9344
0x00000000001bd4fc: ldp        x21, x22, [x19, #0x80]
0x00000000001bd500: add        x0, x19, #0x68
0x00000000001bd504: mov        x1, x21
0x00000000001bd508: bl         #0x92c0
0x00000000001bd50c: ldr        x8, [x22, #8]
0x00000000001bd510: ldr        x30, [sp], #0x10
0x00000000001bd514: ret        
