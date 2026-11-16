; instruction-faithful ARM64 fallback for Persona2::function_1ef66c
0x00000000001ef66c: str        x19, [sp, #-0x20]!
0x00000000001ef670: stp        x29, x30, [sp, #0x10]
0x00000000001ef674: add        x29, sp, #0x10
0x00000000001ef678: mov        x19, x8
0x00000000001ef67c: bl         #0x1ef314
0x00000000001ef680: cbnz       x21, #0x1ef688
0x00000000001ef684: str        x0, [x19]
0x00000000001ef688: ldp        x29, x30, [sp, #0x10]
0x00000000001ef68c: ldr        x19, [sp], #0x20
0x00000000001ef690: ret        
