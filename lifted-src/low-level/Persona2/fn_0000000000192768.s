; instruction-faithful ARM64 fallback for Persona2::function_192768
0x0000000000192768: adrp       x8, #0x6a5000
0x000000000019276c: ldr        x9, [x8, #0x820]
0x0000000000192770: ldr        x8, [x20, x9]
0x0000000000192774: str        x0, [x20, x9]
0x0000000000192778: mov        x0, x8
0x000000000019277c: b          #0x4c2890
