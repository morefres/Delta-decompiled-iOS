; instruction-faithful ARM64 fallback for Persona2::function_1e0994
0x00000000001e0994: stp        x29, x30, [sp, #-0x10]!
0x00000000001e0998: mov        x29, sp
0x00000000001e099c: adrp       x8, #0x6a8000
0x00000000001e09a0: ldr        x0, [x8, #0x150]
0x00000000001e09a4: cbnz       x0, #0x1e09c8
0x00000000001e09a8: adrp       x0, #0x4e3000
0x00000000001e09ac: add        x0, x0, #0x8e8
0x00000000001e09b0: adrp       x1, #0x60e000
0x00000000001e09b4: add        x1, x1, #0x78
0x00000000001e09b8: bl         #0x4c27dc
0x00000000001e09bc: adrp       x8, #0x6a8000
0x00000000001e09c0: add        x8, x8, #0x150
0x00000000001e09c4: stlr       x0, [x8]
0x00000000001e09c8: ldp        x29, x30, [sp], #0x10
0x00000000001e09cc: ret        
