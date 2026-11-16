; instruction-faithful ARM64 fallback for Persona2::function_fa610
0x00000000000fa610: add        x1, x20, #0x3d0
0x00000000000fa614: adrp       x0, #0xa000
0x00000000000fa618: add        x0, x0, #0x9e0
0x00000000000fa61c: ret        
0x00000000000fa620: ldr        x0, [x20, #0x3d8]
0x00000000000fa624: ldr        x1, [x20, #0x3e0]
0x00000000000fa628: ldr        x2, [x20, #0x3e8]
0x00000000000fa62c: ldr        x3, [x20, #0x3f0]
0x00000000000fa630: ldr        x4, [x20, #0x3f8]
0x00000000000fa634: ldr        x5, [x20, #0x400]
0x00000000000fa638: b          #0xfffbc
