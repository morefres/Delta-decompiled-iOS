; instruction-faithful ARM64 fallback for Persona2::function_261784
0x0000000000261784: stp        x29, x30, [sp, #-0x10]!
0x0000000000261788: mov        x29, sp
0x000000000026178c: adrp       x8, #0x6ab000
0x0000000000261790: ldr        x0, [x8, #0xba0]
0x0000000000261794: cbnz       x0, #0x2617b8
0x0000000000261798: adrp       x0, #0x4f0000
0x000000000026179c: add        x0, x0, #0xa80
0x00000000002617a0: adrp       x1, #0x61a000
0x00000000002617a4: add        x1, x1, #0x960
0x00000000002617a8: bl         #0x4c27dc
0x00000000002617ac: adrp       x8, #0x6ab000
0x00000000002617b0: add        x8, x8, #0xba0
0x00000000002617b4: stlr       x0, [x8]
0x00000000002617b8: ldp        x29, x30, [sp], #0x10
0x00000000002617bc: ret        
