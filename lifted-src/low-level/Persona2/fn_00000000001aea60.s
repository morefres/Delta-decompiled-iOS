; instruction-faithful ARM64 fallback for Persona2::function_1aea60
0x00000000001aea60: stp        x29, x30, [sp, #-0x10]!
0x00000000001aea64: mov        x29, sp
0x00000000001aea68: adrp       x8, #0x6a6000
0x00000000001aea6c: ldr        x0, [x8, #0x378]
0x00000000001aea70: cbnz       x0, #0x1aea94
0x00000000001aea74: adrp       x0, #0x4de000
0x00000000001aea78: add        x0, x0, #0x958
0x00000000001aea7c: adrp       x1, #0x608000
0x00000000001aea80: add        x1, x1, #0x848
0x00000000001aea84: bl         #0x4c27dc
0x00000000001aea88: adrp       x8, #0x6a6000
0x00000000001aea8c: add        x8, x8, #0x378
0x00000000001aea90: stlr       x0, [x8]
0x00000000001aea94: ldp        x29, x30, [sp], #0x10
0x00000000001aea98: ret        
