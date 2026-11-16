; instruction-faithful ARM64 fallback for Persona2::function_d6a4
0x000000000000d6a4: cbz        x0, #0xd6b0
0x000000000000d6a8: mov        x0, x1
0x000000000000d6ac: b          #0x4c2890
0x000000000000d6b0: ret        
0x000000000000d6b4: ldp        x9, x8, [x1, #0x20]
0x000000000000d6b8: stp        x9, x8, [x0, #0x20]
0x000000000000d6bc: mov        x0, x8
0x000000000000d6c0: b          #0x4c28a8
0x000000000000d6c4: ldr        x0, [x0, #0x28]
0x000000000000d6c8: b          #0x4c2890
