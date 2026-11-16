; instruction-faithful ARM64 fallback for Persona2::function_fa3d4
0x00000000000fa3d4: add        x1, x20, #0x380
0x00000000000fa3d8: adrp       x0, #0xa000
0x00000000000fa3dc: add        x0, x0, #0x9e0
0x00000000000fa3e0: ret        
0x00000000000fa3e4: ldr        x0, [x20, #0x388]
0x00000000000fa3e8: ret        
0x00000000000fa3ec: str        x0, [x20, #0x388]
0x00000000000fa3f0: ret        
0x00000000000fa3f4: add        x1, x20, #0x388
0x00000000000fa3f8: adrp       x0, #0xa000
0x00000000000fa3fc: add        x0, x0, #0x9e0
0x00000000000fa400: ret        
0x00000000000fa404: ldr        x0, [x20, #0x390]
0x00000000000fa408: b          #0x4c235c
