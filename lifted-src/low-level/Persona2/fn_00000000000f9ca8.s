; instruction-faithful ARM64 fallback for Persona2::function_f9ca8
0x00000000000f9ca8: add        x1, x20, #0x198
0x00000000000f9cac: adrp       x0, #0xa000
0x00000000000f9cb0: add        x0, x0, #0x9e0
0x00000000000f9cb4: ret        
0x00000000000f9cb8: ldr        x0, [x20, #0x1a0]
0x00000000000f9cbc: ret        
0x00000000000f9cc0: str        x0, [x20, #0x1a0]
0x00000000000f9cc4: ret        
0x00000000000f9cc8: add        x1, x20, #0x1a0
0x00000000000f9ccc: adrp       x0, #0xa000
0x00000000000f9cd0: add        x0, x0, #0x9e0
0x00000000000f9cd4: ret        
0x00000000000f9cd8: ldr        x0, [x20, #0x1a8]
0x00000000000f9cdc: b          #0x4c235c
