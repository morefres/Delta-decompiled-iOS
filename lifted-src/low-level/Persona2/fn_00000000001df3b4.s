; instruction-faithful ARM64 fallback for Persona2::function_1df3b4
0x00000000001df3b4: str        x19, [sp, #-0x20]!
0x00000000001df3b8: stp        x29, x30, [sp, #0x10]
0x00000000001df3bc: add        x29, sp, #0x10
0x00000000001df3c0: mov        x19, x8
0x00000000001df3c4: bl         #0x1dde5c
0x00000000001df3c8: cbnz       x21, #0x1df3d0
0x00000000001df3cc: str        x0, [x19]
0x00000000001df3d0: ldp        x29, x30, [sp, #0x10]
0x00000000001df3d4: ldr        x19, [sp], #0x20
0x00000000001df3d8: ret        
