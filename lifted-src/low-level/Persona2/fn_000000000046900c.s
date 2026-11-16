; instruction-faithful ARM64 fallback for Persona2::function_46900c
0x000000000046900c: b          #0x4684bc
0x0000000000469010: b          #0x468550
0x0000000000469014: ldr        x9, [x0]
0x0000000000469018: adrp       x10, #0x6be000
0x000000000046901c: ldr        x10, [x10, #0xf10]
0x0000000000469020: ldrb       w9, [x9, x10]
0x0000000000469024: strb       w9, [x8]
0x0000000000469028: ret        
