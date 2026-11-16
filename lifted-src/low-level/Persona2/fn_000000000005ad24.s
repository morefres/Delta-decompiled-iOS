; instruction-faithful ARM64 fallback for Persona2::function_5ad24
0x000000000005ad24: adrp       x8, #0x69f000
0x000000000005ad28: ldr        x9, [x8, #0x100]
0x000000000005ad2c: ldr        x8, [x20, x9]
0x000000000005ad30: str        x0, [x20, x9]
0x000000000005ad34: mov        x0, x8
0x000000000005ad38: b          #0x4c2890
