; instruction-faithful ARM64 fallback for Persona2::function_1e9190
0x00000000001e9190: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9194: mov        x29, sp
0x00000000001e9198: adrp       x8, #0x6a8000
0x00000000001e919c: ldr        x0, [x8, #0x4f8]
0x00000000001e91a0: cbnz       x0, #0x1e91c4
0x00000000001e91a4: adrp       x0, #0x4e4000
0x00000000001e91a8: add        x0, x0, #0xc38
0x00000000001e91ac: adrp       x1, #0x60f000
0x00000000001e91b0: add        x1, x1, #0x988
0x00000000001e91b4: bl         #0x4c27dc
0x00000000001e91b8: adrp       x8, #0x6a8000
0x00000000001e91bc: add        x8, x8, #0x4f8
0x00000000001e91c0: stlr       x0, [x8]
0x00000000001e91c4: ldp        x29, x30, [sp], #0x10
0x00000000001e91c8: ret        
