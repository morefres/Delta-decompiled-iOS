; instruction-faithful ARM64 fallback for Persona2::function_b2694
0x00000000000b2694: stp        x29, x30, [sp, #-0x10]!
0x00000000000b2698: mov        x29, sp
0x00000000000b269c: adrp       x8, #0x69c000
0x00000000000b26a0: ldr        x0, [x8, #0xe48]
0x00000000000b26a4: cbnz       x0, #0xb26cc
0x00000000000b26a8: mov        w0, #0xff
0x00000000000b26ac: bl         #0x94c4
0x00000000000b26b0: mov        x1, x0
0x00000000000b26b4: adrp       x0, #0x4cc000
0x00000000000b26b8: add        x0, x0, #0xaac
0x00000000000b26bc: bl         #0x4c27dc
0x00000000000b26c0: adrp       x8, #0x69c000
0x00000000000b26c4: add        x8, x8, #0xe48
0x00000000000b26c8: stlr       x0, [x8]
0x00000000000b26cc: ldp        x29, x30, [sp], #0x10
0x00000000000b26d0: ret        
