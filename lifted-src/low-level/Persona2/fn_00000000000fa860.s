; instruction-faithful ARM64 fallback for Persona2::function_fa860
0x00000000000fa860: add        x1, x20, #0x458
0x00000000000fa864: adrp       x0, #0xa000
0x00000000000fa868: add        x0, x0, #0x9e0
0x00000000000fa86c: ret        
0x00000000000fa870: ldr        x0, [x20, #0x488]
0x00000000000fa874: ldr        x1, [x20, #0x490]
0x00000000000fa878: ldr        x2, [x20, #0x498]
0x00000000000fa87c: ldr        x3, [x20, #0x4a0]
0x00000000000fa880: ldr        x4, [x20, #0x4a8]
0x00000000000fa884: ldr        x5, [x20, #0x4b0]
0x00000000000fa888: b          #0xfffbc
