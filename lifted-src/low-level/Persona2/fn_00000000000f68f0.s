; instruction-faithful ARM64 fallback for Persona2::function_f68f0
0x00000000000f68f0: stp        x29, x30, [sp, #-0x10]!
0x00000000000f68f4: mov        x29, sp
0x00000000000f68f8: adrp       x8, #0x6a1000
0x00000000000f68fc: ldr        x0, [x8, #0xf28]
0x00000000000f6900: cbnz       x0, #0xf6924
0x00000000000f6904: adrp       x0, #0x4d7000
0x00000000000f6908: add        x0, x0, #0x67c
0x00000000000f690c: adrp       x1, #0x5fe000
0x00000000000f6910: add        x1, x1, #0xd20
0x00000000000f6914: bl         #0x4c27dc
0x00000000000f6918: adrp       x8, #0x6a1000
0x00000000000f691c: add        x8, x8, #0xf28
0x00000000000f6920: stlr       x0, [x8]
0x00000000000f6924: ldp        x29, x30, [sp], #0x10
0x00000000000f6928: ret        
