; instruction-faithful ARM64 fallback for Persona2::function_749b4
0x00000000000749b4: str        x19, [sp, #-0x20]!
0x00000000000749b8: stp        x29, x30, [sp, #0x10]
0x00000000000749bc: add        x29, sp, #0x10
0x00000000000749c0: mov        x19, x8
0x00000000000749c4: bl         #0x7442c
0x00000000000749c8: cbnz       x21, #0x749d0
0x00000000000749cc: str        x0, [x19]
0x00000000000749d0: ldp        x29, x30, [sp, #0x10]
0x00000000000749d4: ldr        x19, [sp], #0x20
0x00000000000749d8: ret        
