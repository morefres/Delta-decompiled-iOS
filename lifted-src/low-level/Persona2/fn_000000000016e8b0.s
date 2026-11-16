; instruction-faithful ARM64 fallback for Persona2::function_16e8b0
0x000000000016e8b0: str        x19, [sp, #-0x20]!
0x000000000016e8b4: stp        x29, x30, [sp, #0x10]
0x000000000016e8b8: add        x29, sp, #0x10
0x000000000016e8bc: mov        x19, x8
0x000000000016e8c0: bl         #0x16de50
0x000000000016e8c4: cbnz       x21, #0x16e8cc
0x000000000016e8c8: strb       w0, [x19]
0x000000000016e8cc: ldp        x29, x30, [sp, #0x10]
0x000000000016e8d0: ldr        x19, [sp], #0x20
0x000000000016e8d4: ret        
