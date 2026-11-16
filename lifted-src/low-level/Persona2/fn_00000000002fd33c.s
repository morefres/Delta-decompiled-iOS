; instruction-faithful ARM64 fallback for Persona2::function_2fd33c
0x00000000002fd33c: stp        x29, x30, [sp, #-0x10]!
0x00000000002fd340: mov        x29, sp
0x00000000002fd344: adrp       x8, #0x6b1000
0x00000000002fd348: ldr        x0, [x8, #0x208]
0x00000000002fd34c: cbnz       x0, #0x2fd370
0x00000000002fd350: adrp       x0, #0x500000
0x00000000002fd354: add        x0, x0, #0xf0c
0x00000000002fd358: adrp       x1, #0x629000
0x00000000002fd35c: add        x1, x1, #0xf10
0x00000000002fd360: bl         #0x4c27dc
0x00000000002fd364: adrp       x8, #0x6b1000
0x00000000002fd368: add        x8, x8, #0x208
0x00000000002fd36c: stlr       x0, [x8]
0x00000000002fd370: ldp        x29, x30, [sp], #0x10
0x00000000002fd374: ret        
