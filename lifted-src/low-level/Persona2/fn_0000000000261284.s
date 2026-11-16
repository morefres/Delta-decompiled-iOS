; instruction-faithful ARM64 fallback for Persona2::function_261284
0x0000000000261284: stp        x29, x30, [sp, #-0x10]!
0x0000000000261288: mov        x29, sp
0x000000000026128c: adrp       x8, #0x6ab000
0x0000000000261290: ldr        x0, [x8, #0xb00]
0x0000000000261294: cbnz       x0, #0x2612b8
0x0000000000261298: adrp       x0, #0x4f0000
0x000000000026129c: add        x0, x0, #0xb10
0x00000000002612a0: adrp       x1, #0x61a000
0x00000000002612a4: add        x1, x1, #0x960
0x00000000002612a8: bl         #0x4c27dc
0x00000000002612ac: adrp       x8, #0x6ab000
0x00000000002612b0: add        x8, x8, #0xb00
0x00000000002612b4: stlr       x0, [x8]
0x00000000002612b8: ldp        x29, x30, [sp], #0x10
0x00000000002612bc: ret        
