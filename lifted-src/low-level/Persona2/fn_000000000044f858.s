; instruction-faithful ARM64 fallback for Persona2::function_44f858
0x000000000044f858: ldrb       w8, [x0]
0x000000000044f85c: ldr        x9, [x1]
0x000000000044f860: adrp       x10, #0x6be000
0x000000000044f864: ldr        x10, [x10, #0x710]
0x000000000044f868: ldr        x9, [x9, x10]
0x000000000044f86c: adrp       x10, #0x6be000
0x000000000044f870: ldr        x10, [x10, #0x678]
0x000000000044f874: strb       w8, [x9, x10]
0x000000000044f878: ret        
