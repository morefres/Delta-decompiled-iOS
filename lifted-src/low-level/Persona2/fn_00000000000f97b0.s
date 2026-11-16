; instruction-faithful ARM64 fallback for Persona2::function_f97b0
0x00000000000f97b0: add        x1, x20, #0xd0
0x00000000000f97b4: adrp       x0, #0xa000
0x00000000000f97b8: add        x0, x0, #0x9e0
0x00000000000f97bc: ret        
0x00000000000f97c0: ldr        d0, [x20, #0xd8]
0x00000000000f97c4: ret        
0x00000000000f97c8: str        d0, [x20, #0xd8]
0x00000000000f97cc: ret        
0x00000000000f97d0: add        x1, x20, #0xd8
0x00000000000f97d4: adrp       x0, #0xa000
0x00000000000f97d8: add        x0, x0, #0x9e0
0x00000000000f97dc: ret        
0x00000000000f97e0: ldr        x0, [x20, #0xe0]
0x00000000000f97e4: b          #0x4c235c
