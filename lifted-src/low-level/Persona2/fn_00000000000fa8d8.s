; instruction-faithful ARM64 fallback for Persona2::function_fa8d8
0x00000000000fa8d8: add        x1, x20, #0x488
0x00000000000fa8dc: adrp       x0, #0xa000
0x00000000000fa8e0: add        x0, x0, #0x9e0
0x00000000000fa8e4: ret        
0x00000000000fa8e8: ldr        x0, [x20, #0x4b8]
0x00000000000fa8ec: ret        
0x00000000000fa8f0: str        x0, [x20, #0x4b8]
0x00000000000fa8f4: ret        
0x00000000000fa8f8: add        x1, x20, #0x4b8
0x00000000000fa8fc: adrp       x0, #0xa000
0x00000000000fa900: add        x0, x0, #0x9e0
0x00000000000fa904: ret        
0x00000000000fa908: ldr        x0, [x20, #0x4c0]
0x00000000000fa90c: b          #0x4c235c
