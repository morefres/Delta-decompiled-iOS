; instruction-faithful ARM64 fallback for Persona2::function_fa6dc
0x00000000000fa6dc: add        x1, x20, #0x408
0x00000000000fa6e0: adrp       x0, #0xa000
0x00000000000fa6e4: add        x0, x0, #0x9e0
0x00000000000fa6e8: ret        
0x00000000000fa6ec: str        d0, [x8]
0x00000000000fa6f0: str        x0, [x8, #8]
0x00000000000fa6f4: str        d1, [x8, #0x10]
0x00000000000fa6f8: ret        
0x00000000000fa6fc: ldr        d0, [x20, #0x410]
0x00000000000fa700: ldr        x0, [x20, #0x418]
0x00000000000fa704: ldr        d1, [x20, #0x420]
0x00000000000fa708: b          #0xfffac
