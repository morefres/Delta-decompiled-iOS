; instruction-faithful ARM64 fallback for Persona2::function_40d9ac
0x000000000040d9ac: str        x19, [sp, #-0x20]!
0x000000000040d9b0: stp        x29, x30, [sp, #0x10]
0x000000000040d9b4: add        x29, sp, #0x10
0x000000000040d9b8: mov        x19, x8
0x000000000040d9bc: bl         #0x40ffbc
0x000000000040d9c0: cbnz       x21, #0x40d9c8
0x000000000040d9c4: strb       w0, [x19]
0x000000000040d9c8: ldp        x29, x30, [sp, #0x10]
0x000000000040d9cc: ldr        x19, [sp], #0x20
0x000000000040d9d0: ret        
