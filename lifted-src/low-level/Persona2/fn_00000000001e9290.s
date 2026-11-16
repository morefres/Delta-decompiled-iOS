; instruction-faithful ARM64 fallback for Persona2::function_1e9290
0x00000000001e9290: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9294: mov        x29, sp
0x00000000001e9298: adrp       x8, #0x6a8000
0x00000000001e929c: ldr        x0, [x8, #0x518]
0x00000000001e92a0: cbnz       x0, #0x1e92c4
0x00000000001e92a4: adrp       x0, #0x4e4000
0x00000000001e92a8: add        x0, x0, #0xf18
0x00000000001e92ac: adrp       x1, #0x60f000
0x00000000001e92b0: add        x1, x1, #0x748
0x00000000001e92b4: bl         #0x4c27dc
0x00000000001e92b8: adrp       x8, #0x6a8000
0x00000000001e92bc: add        x8, x8, #0x518
0x00000000001e92c0: stlr       x0, [x8]
0x00000000001e92c4: ldp        x29, x30, [sp], #0x10
0x00000000001e92c8: ret        
