; instruction-faithful ARM64 fallback for Persona2::function_32c700
0x000000000032c700: ldr        x0, [x20, #0x40]
0x000000000032c704: cbz        x0, #0x32c714
0x000000000032c708: adrp       x8, #0x679000
0x000000000032c70c: ldr        x1, [x8, #0xfd8]
0x000000000032c710: b          #0x4c232c
0x000000000032c714: ret        
