; instruction-faithful ARM64 fallback for Persona2::function_1c2a94
0x00000000001c2a94: str        x19, [sp, #-0x20]!
0x00000000001c2a98: stp        x29, x30, [sp, #0x10]
0x00000000001c2a9c: add        x29, sp, #0x10
0x00000000001c2aa0: mov        x19, x8
0x00000000001c2aa4: bl         #0x1c245c
0x00000000001c2aa8: cbnz       x21, #0x1c2ab0
0x00000000001c2aac: str        x0, [x19]
0x00000000001c2ab0: ldp        x29, x30, [sp, #0x10]
0x00000000001c2ab4: ldr        x19, [sp], #0x20
0x00000000001c2ab8: ret        
