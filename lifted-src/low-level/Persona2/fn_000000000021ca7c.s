; instruction-faithful ARM64 fallback for Persona2::function_21ca7c
0x000000000021ca7c: str        x19, [sp, #-0x20]!
0x000000000021ca80: stp        x29, x30, [sp, #0x10]
0x000000000021ca84: add        x29, sp, #0x10
0x000000000021ca88: mov        x19, x8
0x000000000021ca8c: bl         #0x21c55c
0x000000000021ca90: cbnz       x21, #0x21ca9c
0x000000000021ca94: stp        x0, x1, [x19]
0x000000000021ca98: str        x2, [x19, #0x10]
0x000000000021ca9c: ldp        x29, x30, [sp, #0x10]
0x000000000021caa0: ldr        x19, [sp], #0x20
0x000000000021caa4: ret        
