; instruction-faithful ARM64 fallback for Persona2::function_3a5ed8
0x00000000003a5ed8: adrp       x8, #0x6b6000
0x00000000003a5edc: ldr        x8, [x8, #0xe88]
0x00000000003a5ee0: add        x8, x20, x8
0x00000000003a5ee4: ldp        d0, d1, [x8]
0x00000000003a5ee8: ret        
