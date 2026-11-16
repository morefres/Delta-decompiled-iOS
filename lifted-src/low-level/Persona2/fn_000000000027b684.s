; instruction-faithful ARM64 fallback for Persona2::function_27b684
0x000000000027b684: str        x19, [sp, #-0x20]!
0x000000000027b688: stp        x29, x30, [sp, #0x10]
0x000000000027b68c: add        x29, sp, #0x10
0x000000000027b690: mov        x2, x4
0x000000000027b694: mov        x1, x3
0x000000000027b698: mov        x19, x8
0x000000000027b69c: mov        x3, x5
0x000000000027b6a0: bl         #0x279f34
0x000000000027b6a4: cbnz       x21, #0x27b6b0
0x000000000027b6a8: str        x0, [x19]
0x000000000027b6ac: strh       w1, [x19, #8]
0x000000000027b6b0: ldp        x29, x30, [sp, #0x10]
0x000000000027b6b4: ldr        x19, [sp], #0x20
0x000000000027b6b8: ret        
