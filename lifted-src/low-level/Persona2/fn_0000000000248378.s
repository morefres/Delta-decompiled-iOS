; instruction-faithful ARM64 fallback for Persona2::function_248378
0x0000000000248378: stp        x29, x30, [sp, #-0x10]!
0x000000000024837c: mov        x29, sp
0x0000000000248380: adrp       x8, #0x6aa000
0x0000000000248384: ldr        x0, [x8, #0xd98]
0x0000000000248388: cbnz       x0, #0x2483ac
0x000000000024838c: adrp       x0, #0x4ee000
0x0000000000248390: add        x0, x0, #0x3f8
0x0000000000248394: adrp       x1, #0x618000
0x0000000000248398: add        x1, x1, #0x830
0x000000000024839c: bl         #0x4c27dc
0x00000000002483a0: adrp       x8, #0x6aa000
0x00000000002483a4: add        x8, x8, #0xd98
0x00000000002483a8: stlr       x0, [x8]
0x00000000002483ac: ldp        x29, x30, [sp], #0x10
0x00000000002483b0: ret        
