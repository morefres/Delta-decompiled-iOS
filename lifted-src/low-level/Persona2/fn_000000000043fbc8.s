; instruction-faithful ARM64 fallback for Persona2::function_43fbc8
0x000000000043fbc8: ldr        x8, [x0]
0x000000000043fbcc: ldrb       w9, [x0, #8]
0x000000000043fbd0: adrp       x10, #0x6be000
0x000000000043fbd4: ldr        x10, [x10, #0x678]
0x000000000043fbd8: strb       w9, [x8, x10]
0x000000000043fbdc: ret        
