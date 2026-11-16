; instruction-faithful ARM64 fallback for Persona2::function_fa78c
0x00000000000fa78c: add        x1, x20, #0x428
0x00000000000fa790: adrp       x0, #0xa000
0x00000000000fa794: add        x0, x0, #0x9e0
0x00000000000fa798: ret        
0x00000000000fa79c: ldr        d0, [x20, #0x440]
0x00000000000fa7a0: ldr        x0, [x20, #0x448]
0x00000000000fa7a4: ldr        d1, [x20, #0x450]
0x00000000000fa7a8: b          #0xfffac
