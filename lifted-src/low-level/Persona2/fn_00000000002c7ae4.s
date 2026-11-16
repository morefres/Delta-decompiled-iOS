; instruction-faithful ARM64 fallback for Persona2::function_2c7ae4
0x00000000002c7ae4: str        x19, [sp, #-0x20]!
0x00000000002c7ae8: stp        x29, x30, [sp, #0x10]
0x00000000002c7aec: add        x29, sp, #0x10
0x00000000002c7af0: mov        x19, x21
0x00000000002c7af4: bl         #0x9324
0x00000000002c7af8: mov        x21, x19
0x00000000002c7afc: ldp        x29, x30, [sp, #0x10]
0x00000000002c7b00: ldr        x19, [sp], #0x20
0x00000000002c7b04: ret        
