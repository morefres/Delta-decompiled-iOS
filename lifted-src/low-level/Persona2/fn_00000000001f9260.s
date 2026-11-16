; instruction-faithful ARM64 fallback for Persona2::function_1f9260
0x00000000001f9260: stp        x29, x30, [sp, #-0x10]!
0x00000000001f9264: mov        x29, sp
0x00000000001f9268: adrp       x8, #0x6a8000
0x00000000001f926c: ldr        x0, [x8, #0xd18]
0x00000000001f9270: cbnz       x0, #0x1f9294
0x00000000001f9274: adrp       x0, #0x4e7000
0x00000000001f9278: add        x0, x0, #0x950
0x00000000001f927c: adrp       x1, #0x611000
0x00000000001f9280: add        x1, x1, #0xbb0
0x00000000001f9284: bl         #0x4c27dc
0x00000000001f9288: adrp       x8, #0x6a8000
0x00000000001f928c: add        x8, x8, #0xd18
0x00000000001f9290: stlr       x0, [x8]
0x00000000001f9294: ldp        x29, x30, [sp], #0x10
0x00000000001f9298: ret        
