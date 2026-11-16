; instruction-faithful ARM64 fallback for Persona2::function_272d8
0x00000000000272d8: adrp       x8, #0x69d000
0x00000000000272dc: ldr        x9, [x8, #0xe10]
0x00000000000272e0: ldr        x8, [x20, x9]
0x00000000000272e4: str        x0, [x20, x9]
0x00000000000272e8: mov        x0, x8
0x00000000000272ec: b          #0x23278
