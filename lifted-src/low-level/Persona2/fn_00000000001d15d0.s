; instruction-faithful ARM64 fallback for Persona2::function_1d15d0
0x00000000001d15d0: adrp       x8, #0x6a7000
0x00000000001d15d4: ldr        x9, [x8, #0x3f0]
0x00000000001d15d8: ldr        x8, [x20, x9]
0x00000000001d15dc: str        x0, [x20, x9]
0x00000000001d15e0: mov        x0, x8
0x00000000001d15e4: b          #0x4c2890
