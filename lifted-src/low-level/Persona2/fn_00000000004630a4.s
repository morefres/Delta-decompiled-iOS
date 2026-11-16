; instruction-faithful ARM64 fallback for Persona2::function_4630a4
0x00000000004630a4: ldrb       w9, [x20, #1]
0x00000000004630a8: strb       w9, [x8]
0x00000000004630ac: ret        
0x00000000004630b0: ldrb       w9, [x0]
0x00000000004630b4: ldrb       w10, [x1]
0x00000000004630b8: strb       w9, [x8]
0x00000000004630bc: strb       w10, [x8, #1]
0x00000000004630c0: str        x2, [x8, #0x60]
0x00000000004630c4: add        x1, x8, #8
0x00000000004630c8: mov        x0, x3
0x00000000004630cc: b          #0x463158
