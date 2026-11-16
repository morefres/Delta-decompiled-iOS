; instruction-faithful ARM64 fallback for Persona2::function_1eb864
0x00000000001eb864: stp        x29, x30, [sp, #-0x10]!
0x00000000001eb868: mov        x29, sp
0x00000000001eb86c: adrp       x8, #0x6a8000
0x00000000001eb870: ldr        x0, [x8, #0x828]
0x00000000001eb874: cbnz       x0, #0x1eb898
0x00000000001eb878: adrp       x0, #0x4e5000
0x00000000001eb87c: add        x0, x0, #0xe2c
0x00000000001eb880: adrp       x1, #0x60f000
0x00000000001eb884: add        x1, x1, #0xf70
0x00000000001eb888: bl         #0x4c27dc
0x00000000001eb88c: adrp       x8, #0x6a8000
0x00000000001eb890: add        x8, x8, #0x828
0x00000000001eb894: stlr       x0, [x8]
0x00000000001eb898: ldp        x29, x30, [sp], #0x10
0x00000000001eb89c: ret        
