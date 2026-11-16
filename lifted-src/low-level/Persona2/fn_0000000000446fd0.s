; instruction-faithful ARM64 fallback for Persona2::function_446fd0
0x0000000000446fd0: ldrb       w8, [x0]
0x0000000000446fd4: ldr        x9, [x1]
0x0000000000446fd8: adrp       x10, #0x6be000
0x0000000000446fdc: ldr        x10, [x10, #0x678]
0x0000000000446fe0: strb       w8, [x9, x10]
0x0000000000446fe4: ret        
