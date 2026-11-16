; instruction-faithful ARM64 fallback for Persona2::function_66018
0x0000000000066018: adrp       x8, #0x73d000
0x000000000006601c: ldr        x9, [x8, #0x118]
0x0000000000066020: ldr        x8, [x20, x9]
0x0000000000066024: str        x0, [x20, x9]
0x0000000000066028: mov        x0, x8
0x000000000006602c: b          #0x4c2890
