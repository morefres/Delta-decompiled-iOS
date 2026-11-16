; instruction-faithful ARM64 fallback for Persona2::function_1c2b0c
0x00000000001c2b0c: str        x19, [sp, #-0x20]!
0x00000000001c2b10: stp        x29, x30, [sp, #0x10]
0x00000000001c2b14: add        x29, sp, #0x10
0x00000000001c2b18: mov        x19, x8
0x00000000001c2b1c: bl         #0x1c257c
0x00000000001c2b20: cbnz       x21, #0x1c2b28
0x00000000001c2b24: str        x0, [x19]
0x00000000001c2b28: ldp        x29, x30, [sp, #0x10]
0x00000000001c2b2c: ldr        x19, [sp], #0x20
0x00000000001c2b30: ret        
