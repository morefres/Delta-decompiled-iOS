; instruction-faithful ARM64 fallback for Persona2::function_4a2040
0x00000000004a2040: adrp       x9, #0x5f1000
0x00000000004a2044: ldr        x9, [x9, #0xee8]
0x00000000004a2048: ldp        d0, d1, [x9]
0x00000000004a204c: str        xzr, [x8]
0x00000000004a2050: stp        d0, d1, [x8, #8]
0x00000000004a2054: stp        d0, d1, [x8, #0x18]
0x00000000004a2058: stp        d0, d1, [x8, #0x28]
0x00000000004a205c: ret        
