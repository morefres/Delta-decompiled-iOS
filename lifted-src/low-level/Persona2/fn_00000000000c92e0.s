; instruction-faithful ARM64 fallback for Persona2::function_c92e0
0x00000000000c92e0: stp        x29, x30, [sp, #-0x10]!
0x00000000000c92e4: mov        x29, sp
0x00000000000c92e8: adrp       x8, #0x6a0000
0x00000000000c92ec: ldr        x0, [x8, #0xd90]
0x00000000000c92f0: cbnz       x0, #0xc9314
0x00000000000c92f4: adrp       x0, #0x4d8000
0x00000000000c92f8: add        x0, x0, #0x8e4
0x00000000000c92fc: adrp       x1, #0x600000
0x00000000000c9300: add        x1, x1, #0xf0
0x00000000000c9304: bl         #0x4c27dc
0x00000000000c9308: adrp       x8, #0x6a0000
0x00000000000c930c: add        x8, x8, #0xd90
0x00000000000c9310: stlr       x0, [x8]
0x00000000000c9314: ldp        x29, x30, [sp], #0x10
0x00000000000c9318: ret        
