; instruction-faithful ARM64 fallback for Persona2::function_d7768
0x00000000000d7768: str        x19, [sp, #-0x20]!
0x00000000000d776c: stp        x29, x30, [sp, #0x10]
0x00000000000d7770: add        x29, sp, #0x10
0x00000000000d7774: mov        x19, x8
0x00000000000d7778: bl         #0xd71c4
0x00000000000d777c: cbnz       x21, #0xd7788
0x00000000000d7780: stp        x0, x1, [x19]
0x00000000000d7784: str        x2, [x19, #0x10]
0x00000000000d7788: ldp        x29, x30, [sp, #0x10]
0x00000000000d778c: ldr        x19, [sp], #0x20
0x00000000000d7790: ret        
