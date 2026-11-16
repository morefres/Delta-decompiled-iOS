; instruction-faithful ARM64 fallback for Persona2::function_3ecb1c
0x00000000003ecb1c: str        x19, [sp, #-0x20]!
0x00000000003ecb20: stp        x29, x30, [sp, #0x10]
0x00000000003ecb24: add        x29, sp, #0x10
0x00000000003ecb28: mov        x19, x8
0x00000000003ecb2c: ldr        x8, [x20, #0x60]
0x00000000003ecb30: blr        x8
0x00000000003ecb34: cbnz       x21, #0x3ecb3c
0x00000000003ecb38: str        x0, [x19]
0x00000000003ecb3c: ldp        x29, x30, [sp, #0x10]
0x00000000003ecb40: ldr        x19, [sp], #0x20
0x00000000003ecb44: ret        
