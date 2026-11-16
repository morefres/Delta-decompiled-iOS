; instruction-faithful ARM64 fallback for Persona2::function_3f3c78
0x00000000003f3c78: str        x20, [sp, #-0x20]!
0x00000000003f3c7c: stp        x29, x30, [sp, #0x10]
0x00000000003f3c80: add        x29, sp, #0x10
0x00000000003f3c84: ldr        x20, [x20]
0x00000000003f3c88: ldr        x8, [x20]
0x00000000003f3c8c: ldr        x8, [x8, #0xe0]
0x00000000003f3c90: blr        x8
0x00000000003f3c94: ldp        x29, x30, [sp, #0x10]
0x00000000003f3c98: ldr        x20, [sp], #0x20
0x00000000003f3c9c: ret        
