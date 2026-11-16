; instruction-faithful ARM64 fallback for Persona2::function_1ff3bc
0x00000000001ff3bc: stp        x29, x30, [sp, #-0x10]!
0x00000000001ff3c0: mov        x29, sp
0x00000000001ff3c4: adrp       x8, #0x6a8000
0x00000000001ff3c8: ldr        x0, [x8, #0xf48]
0x00000000001ff3cc: cbnz       x0, #0x1ff3f0
0x00000000001ff3d0: adrp       x0, #0x4e8000
0x00000000001ff3d4: add        x0, x0, #0x23c
0x00000000001ff3d8: adrp       x1, #0x612000
0x00000000001ff3dc: add        x1, x1, #0x408
0x00000000001ff3e0: bl         #0x4c27dc
0x00000000001ff3e4: adrp       x8, #0x6a8000
0x00000000001ff3e8: add        x8, x8, #0xf48
0x00000000001ff3ec: stlr       x0, [x8]
0x00000000001ff3f0: ldp        x29, x30, [sp], #0x10
0x00000000001ff3f4: ret        
