; instruction-faithful ARM64 fallback for Persona2::function_3f3c4c
0x00000000003f3c4c: str        x19, [sp, #-0x20]!
0x00000000003f3c50: stp        x29, x30, [sp, #0x10]
0x00000000003f3c54: add        x29, sp, #0x10
0x00000000003f3c58: mov        x19, x8
0x00000000003f3c5c: ldr        x8, [x20, #0xd0]
0x00000000003f3c60: blr        x8
0x00000000003f3c64: cbnz       x21, #0x3f3c6c
0x00000000003f3c68: str        x0, [x19]
0x00000000003f3c6c: ldp        x29, x30, [sp, #0x10]
0x00000000003f3c70: ldr        x19, [sp], #0x20
0x00000000003f3c74: ret        
