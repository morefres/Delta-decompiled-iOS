; instruction-faithful ARM64 fallback for Persona2::function_f93cc
0x00000000000f93cc: add        x1, x20, #0x40
0x00000000000f93d0: adrp       x0, #0xa000
0x00000000000f93d4: add        x0, x0, #0x9e0
0x00000000000f93d8: ret        
0x00000000000f93dc: ldr        d0, [x20, #0x48]
0x00000000000f93e0: ret        
0x00000000000f93e4: str        d0, [x20, #0x48]
0x00000000000f93e8: ret        
0x00000000000f93ec: add        x1, x20, #0x48
0x00000000000f93f0: adrp       x0, #0xa000
0x00000000000f93f4: add        x0, x0, #0x9e0
0x00000000000f93f8: ret        
0x00000000000f93fc: ldr        x0, [x20, #0x50]
0x00000000000f9400: b          #0x4c235c
