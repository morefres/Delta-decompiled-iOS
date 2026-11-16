; instruction-faithful ARM64 fallback for Persona2::function_fa73c
0x00000000000fa73c: add        x1, x20, #0x410
0x00000000000fa740: adrp       x0, #0xa000
0x00000000000fa744: add        x0, x0, #0x9e0
0x00000000000fa748: ret        
0x00000000000fa74c: ldr        d0, [x20, #0x428]
0x00000000000fa750: ldr        x0, [x20, #0x430]
0x00000000000fa754: ldr        d1, [x20, #0x438]
0x00000000000fa758: b          #0xfffac
