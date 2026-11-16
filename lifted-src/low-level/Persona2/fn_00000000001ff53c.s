; instruction-faithful ARM64 fallback for Persona2::function_1ff53c
0x00000000001ff53c: stp        x29, x30, [sp, #-0x10]!
0x00000000001ff540: mov        x29, sp
0x00000000001ff544: adrp       x8, #0x6a8000
0x00000000001ff548: ldr        x0, [x8, #0xf78]
0x00000000001ff54c: cbnz       x0, #0x1ff570
0x00000000001ff550: adrp       x0, #0x4e8000
0x00000000001ff554: add        x0, x0, #0x11c
0x00000000001ff558: adrp       x1, #0x612000
0x00000000001ff55c: add        x1, x1, #0x498
0x00000000001ff560: bl         #0x4c27dc
0x00000000001ff564: adrp       x8, #0x6a8000
0x00000000001ff568: add        x8, x8, #0xf78
0x00000000001ff56c: stlr       x0, [x8]
0x00000000001ff570: ldp        x29, x30, [sp], #0x10
0x00000000001ff574: ret        
