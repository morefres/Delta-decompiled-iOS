; instruction-faithful ARM64 fallback for Persona2::function_f9df8
0x00000000000f9df8: add        x1, x20, #0x1d0
0x00000000000f9dfc: adrp       x0, #0xa000
0x00000000000f9e00: add        x0, x0, #0x9e0
0x00000000000f9e04: ret        
0x00000000000f9e08: ldr        d0, [x20, #0x1d8]
0x00000000000f9e0c: ret        
0x00000000000f9e10: str        d0, [x20, #0x1d8]
0x00000000000f9e14: ret        
0x00000000000f9e18: add        x1, x20, #0x1d8
0x00000000000f9e1c: adrp       x0, #0xa000
0x00000000000f9e20: add        x0, x0, #0x9e0
0x00000000000f9e24: ret        
0x00000000000f9e28: ldp        d0, d1, [x20, #0x1e0]
0x00000000000f9e2c: ret        
0x00000000000f9e30: stp        d0, d1, [x20, #0x1e0]
0x00000000000f9e34: ret        
0x00000000000f9e38: add        x1, x20, #0x1e0
0x00000000000f9e3c: adrp       x0, #0xa000
0x00000000000f9e40: add        x0, x0, #0x9e0
0x00000000000f9e44: ret        
0x00000000000f9e48: ldr        x0, [x20, #0x1f0]
0x00000000000f9e4c: b          #0x4c235c
