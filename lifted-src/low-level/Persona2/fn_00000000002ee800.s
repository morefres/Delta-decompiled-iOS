; instruction-faithful ARM64 fallback for Persona2::function_2ee800
0x00000000002ee800: stp        x29, x30, [sp, #-0x10]!
0x00000000002ee804: mov        x29, sp
0x00000000002ee808: adrp       x8, #0x6af000
0x00000000002ee80c: ldr        x0, [x8, #0xba8]
0x00000000002ee810: cbnz       x0, #0x2ee834
0x00000000002ee814: adrp       x0, #0x4fe000
0x00000000002ee818: add        x0, x0, #0x58
0x00000000002ee81c: adrp       x1, #0x628000
0x00000000002ee820: add        x1, x1, #0x368
0x00000000002ee824: bl         #0x4c27dc
0x00000000002ee828: adrp       x8, #0x6af000
0x00000000002ee82c: add        x8, x8, #0xba8
0x00000000002ee830: stlr       x0, [x8]
0x00000000002ee834: ldp        x29, x30, [sp], #0x10
0x00000000002ee838: ret        
