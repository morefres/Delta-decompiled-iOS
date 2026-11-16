; instruction-faithful ARM64 fallback for Persona2::function_3f8b20
0x00000000003f8b20: str        x20, [sp, #-0x20]!
0x00000000003f8b24: stp        x29, x30, [sp, #0x10]
0x00000000003f8b28: add        x29, sp, #0x10
0x00000000003f8b2c: ldr        x20, [x20]
0x00000000003f8b30: bl         #0x3f8798
0x00000000003f8b34: ldp        x29, x30, [sp, #0x10]
0x00000000003f8b38: ldr        x20, [sp], #0x20
0x00000000003f8b3c: ret        
