; instruction-faithful ARM64 fallback for Persona2::function_3ecb48
0x00000000003ecb48: str        x20, [sp, #-0x20]!
0x00000000003ecb4c: stp        x29, x30, [sp, #0x10]
0x00000000003ecb50: add        x29, sp, #0x10
0x00000000003ecb54: ldr        x20, [x20]
0x00000000003ecb58: ldr        x8, [x20]
0x00000000003ecb5c: ldr        x8, [x8, #0x70]
0x00000000003ecb60: blr        x8
0x00000000003ecb64: ldp        x29, x30, [sp, #0x10]
0x00000000003ecb68: ldr        x20, [sp], #0x20
0x00000000003ecb6c: ret        
