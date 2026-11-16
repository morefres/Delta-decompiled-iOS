; instruction-faithful ARM64 fallback for Persona2::function_f99ec
0x00000000000f99ec: add        x1, x20, #0x120
0x00000000000f99f0: adrp       x0, #0xa000
0x00000000000f99f4: add        x0, x0, #0x9e0
0x00000000000f99f8: ret        
0x00000000000f99fc: ldr        x0, [x20, #0x128]
0x00000000000f9a00: ret        
0x00000000000f9a04: str        x0, [x20, #0x128]
0x00000000000f9a08: ret        
0x00000000000f9a0c: add        x1, x20, #0x128
0x00000000000f9a10: adrp       x0, #0xa000
0x00000000000f9a14: add        x0, x0, #0x9e0
0x00000000000f9a18: ret        
0x00000000000f9a1c: ldr        x0, [x20, #0x130]
0x00000000000f9a20: b          #0x4c235c
