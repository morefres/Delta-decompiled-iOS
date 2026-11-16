; instruction-faithful ARM64 fallback for Persona2::function_2fb810
0x00000000002fb810: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb814: mov        x29, sp
0x00000000002fb818: adrp       x8, #0x6b1000
0x00000000002fb81c: ldr        x0, [x8, #0x30]
0x00000000002fb820: cbnz       x0, #0x2fb844
0x00000000002fb824: adrp       x0, #0x500000
0x00000000002fb828: add        x0, x0, #0x270
0x00000000002fb82c: adrp       x1, #0x629000
0x00000000002fb830: add        x1, x1, #0x3d0
0x00000000002fb834: bl         #0x4c27dc
0x00000000002fb838: adrp       x8, #0x6b1000
0x00000000002fb83c: add        x8, x8, #0x30
0x00000000002fb840: stlr       x0, [x8]
0x00000000002fb844: ldp        x29, x30, [sp], #0x10
0x00000000002fb848: ret        
