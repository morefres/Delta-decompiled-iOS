; instruction-faithful ARM64 fallback for Persona2::function_2483b8
0x00000000002483b8: stp        x29, x30, [sp, #-0x10]!
0x00000000002483bc: mov        x29, sp
0x00000000002483c0: adrp       x8, #0x6aa000
0x00000000002483c4: ldr        x0, [x8, #0xda0]
0x00000000002483c8: cbnz       x0, #0x2483ec
0x00000000002483cc: adrp       x0, #0x4ee000
0x00000000002483d0: add        x0, x0, #0x368
0x00000000002483d4: adrp       x1, #0x618000
0x00000000002483d8: add        x1, x1, #0x8c0
0x00000000002483dc: bl         #0x4c27dc
0x00000000002483e0: adrp       x8, #0x6aa000
0x00000000002483e4: add        x8, x8, #0xda0
0x00000000002483e8: stlr       x0, [x8]
0x00000000002483ec: ldp        x29, x30, [sp], #0x10
0x00000000002483f0: ret        
