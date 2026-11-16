; instruction-faithful ARM64 fallback for Persona2::function_1ff47c
0x00000000001ff47c: stp        x29, x30, [sp, #-0x10]!
0x00000000001ff480: mov        x29, sp
0x00000000001ff484: adrp       x8, #0x6a8000
0x00000000001ff488: ldr        x0, [x8, #0xf60]
0x00000000001ff48c: cbnz       x0, #0x1ff4b0
0x00000000001ff490: adrp       x0, #0x4e8000
0x00000000001ff494: add        x0, x0, #0x264
0x00000000001ff498: adrp       x1, #0x612000
0x00000000001ff49c: add        x1, x1, #0x378
0x00000000001ff4a0: bl         #0x4c27dc
0x00000000001ff4a4: adrp       x8, #0x6a8000
0x00000000001ff4a8: add        x8, x8, #0xf60
0x00000000001ff4ac: stlr       x0, [x8]
0x00000000001ff4b0: ldp        x29, x30, [sp], #0x10
0x00000000001ff4b4: ret        
