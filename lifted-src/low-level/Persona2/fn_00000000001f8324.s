; instruction-faithful ARM64 fallback for Persona2::function_1f8324
0x00000000001f8324: stp        x29, x30, [sp, #-0x10]!
0x00000000001f8328: mov        x29, sp
0x00000000001f832c: adrp       x8, #0x6a8000
0x00000000001f8330: ldr        x0, [x8, #0xcd0]
0x00000000001f8334: cbnz       x0, #0x1f8358
0x00000000001f8338: adrp       x0, #0x4e7000
0x00000000001f833c: add        x0, x0, #0x7a8
0x00000000001f8340: adrp       x1, #0x611000
0x00000000001f8344: add        x1, x1, #0x998
0x00000000001f8348: bl         #0x4c27dc
0x00000000001f834c: adrp       x8, #0x6a8000
0x00000000001f8350: add        x8, x8, #0xcd0
0x00000000001f8354: stlr       x0, [x8]
0x00000000001f8358: ldp        x29, x30, [sp], #0x10
0x00000000001f835c: ret        
