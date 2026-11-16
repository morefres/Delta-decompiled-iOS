; instruction-faithful ARM64 fallback for Persona2::function_11e2b4
0x000000000011e2b4: adrp       x8, #0x6a2000
0x000000000011e2b8: ldr        x9, [x8, #0xdc8]
0x000000000011e2bc: ldr        x8, [x20, x9]
0x000000000011e2c0: str        x0, [x20, x9]
0x000000000011e2c4: mov        x0, x8
0x000000000011e2c8: b          #0x4c2890
