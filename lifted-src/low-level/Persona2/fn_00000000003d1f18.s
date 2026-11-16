; instruction-faithful ARM64 fallback for Persona2::function_3d1f18
0x00000000003d1f18: ldr        x8, [x20]
0x00000000003d1f1c: ldr        x8, [x8, #0x40]
0x00000000003d1f20: ldr        d4, [x8, #0x50]
0x00000000003d1f24: fneg       d4, d4
0x00000000003d1f28: fmov       d5, d4
0x00000000003d1f2c: b          #0x4c1d5c
