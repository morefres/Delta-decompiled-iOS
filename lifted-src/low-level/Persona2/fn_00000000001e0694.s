; instruction-faithful ARM64 fallback for Persona2::function_1e0694
0x00000000001e0694: stp        x29, x30, [sp, #-0x10]!
0x00000000001e0698: mov        x29, sp
0x00000000001e069c: adrp       x8, #0x6a8000
0x00000000001e06a0: ldr        x0, [x8, #0xf0]
0x00000000001e06a4: cbnz       x0, #0x1e06c8
0x00000000001e06a8: adrp       x0, #0x4e3000
0x00000000001e06ac: add        x0, x0, #0xd10
0x00000000001e06b0: adrp       x1, #0x60d000
0x00000000001e06b4: add        x1, x1, #0xda8
0x00000000001e06b8: bl         #0x4c27dc
0x00000000001e06bc: adrp       x8, #0x6a8000
0x00000000001e06c0: add        x8, x8, #0xf0
0x00000000001e06c4: stlr       x0, [x8]
0x00000000001e06c8: ldp        x29, x30, [sp], #0x10
0x00000000001e06cc: ret        
