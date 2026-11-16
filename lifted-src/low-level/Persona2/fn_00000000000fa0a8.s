; instruction-faithful ARM64 fallback for Persona2::function_fa0a8
0x00000000000fa0a8: add        x1, x20, #0x238
0x00000000000fa0ac: adrp       x0, #0xa000
0x00000000000fa0b0: add        x0, x0, #0x9e0
0x00000000000fa0b4: ret        
0x00000000000fa0b8: ldr        d0, [x20, #0x240]
0x00000000000fa0bc: ret        
0x00000000000fa0c0: str        d0, [x20, #0x240]
0x00000000000fa0c4: ret        
0x00000000000fa0c8: add        x1, x20, #0x240
0x00000000000fa0cc: adrp       x0, #0xa000
0x00000000000fa0d0: add        x0, x0, #0x9e0
0x00000000000fa0d4: ret        
0x00000000000fa0d8: ldr        d0, [x20, #0x248]
0x00000000000fa0dc: ldr        d1, [x20, #0x250]
0x00000000000fa0e0: ret        
0x00000000000fa0e4: str        d0, [x20, #0x248]
0x00000000000fa0e8: str        d1, [x20, #0x250]
0x00000000000fa0ec: ret        
0x00000000000fa0f0: add        x1, x20, #0x248
0x00000000000fa0f4: adrp       x0, #0xa000
0x00000000000fa0f8: add        x0, x0, #0x9e0
0x00000000000fa0fc: ret        
0x00000000000fa100: ldr        x0, [x20, #0x258]
0x00000000000fa104: ret        
0x00000000000fa108: str        x0, [x20, #0x258]
0x00000000000fa10c: ret        
0x00000000000fa110: add        x1, x20, #0x258
0x00000000000fa114: adrp       x0, #0xa000
0x00000000000fa118: add        x0, x0, #0x9e0
0x00000000000fa11c: ret        
0x00000000000fa120: ldr        x0, [x20, #0x260]
0x00000000000fa124: ldr        x1, [x20, #0x268]
0x00000000000fa128: ldr        x2, [x20, #0x270]
0x00000000000fa12c: ldr        x3, [x20, #0x278]
0x00000000000fa130: ldr        x4, [x20, #0x280]
0x00000000000fa134: stp        x0, x1, [x8]
0x00000000000fa138: stp        x2, x3, [x8, #0x10]
0x00000000000fa13c: str        x4, [x8, #0x20]
0x00000000000fa140: ldrb       w5, [x20, #0x288]
0x00000000000fa144: b          #0x100024
