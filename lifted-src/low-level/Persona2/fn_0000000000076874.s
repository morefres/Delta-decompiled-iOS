; instruction-faithful ARM64 fallback for Persona2::function_76874
0x0000000000076874: str        x19, [sp, #-0x20]!
0x0000000000076878: stp        x29, x30, [sp, #0x10]
0x000000000007687c: add        x29, sp, #0x10
0x0000000000076880: mov        x19, x8
0x0000000000076884: bl         #0x28acbc
0x0000000000076888: cbnz       x21, #0x76890
0x000000000007688c: strb       w0, [x19]
0x0000000000076890: ldp        x29, x30, [sp, #0x10]
0x0000000000076894: ldr        x19, [sp], #0x20
0x0000000000076898: ret        
