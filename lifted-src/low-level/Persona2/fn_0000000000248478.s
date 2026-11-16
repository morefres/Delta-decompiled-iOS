; instruction-faithful ARM64 fallback for Persona2::function_248478
0x0000000000248478: stp        x29, x30, [sp, #-0x10]!
0x000000000024847c: mov        x29, sp
0x0000000000248480: adrp       x8, #0x6aa000
0x0000000000248484: ldr        x0, [x8, #0xdb8]
0x0000000000248488: cbnz       x0, #0x2484ac
0x000000000024848c: adrp       x0, #0x4ee000
0x0000000000248490: add        x0, x0, #0x288
0x0000000000248494: adrp       x1, #0x618000
0x0000000000248498: add        x1, x1, #0x950
0x000000000024849c: bl         #0x4c27dc
0x00000000002484a0: adrp       x8, #0x6aa000
0x00000000002484a4: add        x8, x8, #0xdb8
0x00000000002484a8: stlr       x0, [x8]
0x00000000002484ac: ldp        x29, x30, [sp], #0x10
0x00000000002484b0: ret        
