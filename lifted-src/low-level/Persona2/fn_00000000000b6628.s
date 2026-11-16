; instruction-faithful ARM64 fallback for Persona2::function_b6628
0x00000000000b6628: ldr        x8, [x0, #0x58]
0x00000000000b662c: ldr        x9, [x1, #0x58]
0x00000000000b6630: cmp        x8, x9
0x00000000000b6634: cset       w0, lt
0x00000000000b6638: ret        
