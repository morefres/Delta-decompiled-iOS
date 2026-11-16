; instruction-faithful ARM64 fallback for Persona2::function_31bc80
0x000000000031bc80: adrp       x8, #0x73d000
0x000000000031bc84: ldr        x8, [x8, #0xa90]
0x000000000031bc88: ldr        x0, [x20, x8]
0x000000000031bc8c: b          #0x4c2890
0x000000000031bc90: adrp       x0, #0x73d000
0x000000000031bc94: add        x0, x0, #0xa90
0x000000000031bc98: b          #0x31bc9c
