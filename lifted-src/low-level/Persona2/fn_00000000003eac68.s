; instruction-faithful ARM64 fallback for Persona2::function_3eac68
0x00000000003eac68: str        x19, [sp, #-0x20]!
0x00000000003eac6c: stp        x29, x30, [sp, #0x10]
0x00000000003eac70: add        x29, sp, #0x10
0x00000000003eac74: mov        x19, x8
0x00000000003eac78: ldur       x1, [x2, #-8]
0x00000000003eac7c: bl         #0x3ea1cc
0x00000000003eac80: cbnz       x21, #0x3eac88
0x00000000003eac84: str        x0, [x19]
0x00000000003eac88: ldp        x29, x30, [sp, #0x10]
0x00000000003eac8c: ldr        x19, [sp], #0x20
0x00000000003eac90: ret        
