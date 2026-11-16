; instruction-faithful ARM64 fallback for Persona2::function_1d08f8
0x00000000001d08f8: stp        x29, x30, [sp, #-0x10]!
0x00000000001d08fc: mov        x29, sp
0x00000000001d0900: adrp       x8, #0x6a7000
0x00000000001d0904: ldr        x0, [x8, #0x310]
0x00000000001d0908: cbnz       x0, #0x1d092c
0x00000000001d090c: adrp       x0, #0x4e0000
0x00000000001d0910: add        x0, x0, #0xaa4
0x00000000001d0914: adrp       x1, #0x60b000
0x00000000001d0918: add        x1, x1, #0x6a8
0x00000000001d091c: bl         #0x4c27dc
0x00000000001d0920: adrp       x8, #0x6a7000
0x00000000001d0924: add        x8, x8, #0x310
0x00000000001d0928: stlr       x0, [x8]
0x00000000001d092c: ldp        x29, x30, [sp], #0x10
0x00000000001d0930: ret        
