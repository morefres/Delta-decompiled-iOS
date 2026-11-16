; instruction-faithful ARM64 fallback for Persona2::function_f9b3c
0x00000000000f9b3c: add        x1, x20, #0x158
0x00000000000f9b40: adrp       x0, #0xa000
0x00000000000f9b44: add        x0, x0, #0x9e0
0x00000000000f9b48: ret        
0x00000000000f9b4c: ldr        d0, [x20, #0x160]
0x00000000000f9b50: ret        
0x00000000000f9b54: str        d0, [x20, #0x160]
0x00000000000f9b58: ret        
0x00000000000f9b5c: add        x1, x20, #0x160
0x00000000000f9b60: adrp       x0, #0xa000
0x00000000000f9b64: add        x0, x0, #0x9e0
0x00000000000f9b68: ret        
0x00000000000f9b6c: ldp        d0, d1, [x20, #0x168]
0x00000000000f9b70: ret        
0x00000000000f9b74: stp        d0, d1, [x20, #0x168]
0x00000000000f9b78: ret        
0x00000000000f9b7c: add        x1, x20, #0x168
0x00000000000f9b80: adrp       x0, #0xa000
0x00000000000f9b84: add        x0, x0, #0x9e0
0x00000000000f9b88: ret        
0x00000000000f9b8c: ldr        x0, [x20, #0x178]
0x00000000000f9b90: b          #0x4c235c
