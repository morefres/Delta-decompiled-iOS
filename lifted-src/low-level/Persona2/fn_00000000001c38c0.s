; instruction-faithful ARM64 fallback for Persona2::function_1c38c0
0x00000000001c38c0: adrp       x8, #0x6a6000
0x00000000001c38c4: ldr        x9, [x8, #0x910]
0x00000000001c38c8: ldr        x8, [x20, x9]
0x00000000001c38cc: str        x0, [x20, x9]
0x00000000001c38d0: mov        x0, x8
0x00000000001c38d4: b          #0x4c2890
