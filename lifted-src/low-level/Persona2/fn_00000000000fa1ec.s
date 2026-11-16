; instruction-faithful ARM64 fallback for Persona2::function_fa1ec
0x00000000000fa1ec: add        x1, x20, #0x290
0x00000000000fa1f0: adrp       x0, #0xa000
0x00000000000fa1f4: add        x0, x0, #0x9e0
0x00000000000fa1f8: ret        
0x00000000000fa1fc: ldr        x0, [x20, #0x298]
0x00000000000fa200: ldr        x1, [x20, #0x2a0]
0x00000000000fa204: ldr        x2, [x20, #0x2a8]
0x00000000000fa208: ldr        x3, [x20, #0x2b0]
0x00000000000fa20c: ldr        x4, [x20, #0x2b8]
0x00000000000fa210: stp        x0, x1, [x8]
0x00000000000fa214: stp        x2, x3, [x8, #0x10]
0x00000000000fa218: str        x4, [x8, #0x20]
0x00000000000fa21c: ldrb       w5, [x20, #0x2c0]
0x00000000000fa220: b          #0x100024
