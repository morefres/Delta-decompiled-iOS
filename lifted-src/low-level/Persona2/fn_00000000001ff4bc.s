; instruction-faithful ARM64 fallback for Persona2::function_1ff4bc
0x00000000001ff4bc: stp        x29, x30, [sp, #-0x10]!
0x00000000001ff4c0: mov        x29, sp
0x00000000001ff4c4: adrp       x8, #0x6a8000
0x00000000001ff4c8: ldr        x0, [x8, #0xf68]
0x00000000001ff4cc: cbnz       x0, #0x1ff4f0
0x00000000001ff4d0: adrp       x0, #0x4e8000
0x00000000001ff4d4: add        x0, x0, #0x1d4
0x00000000001ff4d8: adrp       x1, #0x612000
0x00000000001ff4dc: add        x1, x1, #0x408
0x00000000001ff4e0: bl         #0x4c27dc
0x00000000001ff4e4: adrp       x8, #0x6a8000
0x00000000001ff4e8: add        x8, x8, #0xf68
0x00000000001ff4ec: stlr       x0, [x8]
0x00000000001ff4f0: ldp        x29, x30, [sp], #0x10
0x00000000001ff4f4: ret        
