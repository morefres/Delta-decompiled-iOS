; instruction-faithful ARM64 fallback for Persona2::function_1fac00
0x00000000001fac00: adrp       x0, #0x1fa000
0x00000000001fac04: add        x0, x0, #0xc1c
0x00000000001fac08: b          #0x1faf30
0x00000000001fac0c: adrp       x8, #0x6a8000
0x00000000001fac10: ldr        x8, [x8, #0xdc0]
0x00000000001fac14: add        x0, x0, x8
0x00000000001fac18: b          #0x50038
