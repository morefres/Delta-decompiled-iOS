; instruction-faithful ARM64 fallback for Persona2::function_45fc10
0x000000000045fc10: mov        x0, x20
0x000000000045fc14: mov        w1, #0x11
0x000000000045fc18: mov        w2, #7
0x000000000045fc1c: b          #0x4c25fc
0x000000000045fc20: ldrb       w8, [x20, #0x10]
0x000000000045fc24: adrp       x9, #0x6be000
0x000000000045fc28: add        x9, x9, #0x710
0x000000000045fc2c: ldr        x9, [x9]
0x000000000045fc30: ldr        x9, [x0, x9]
0x000000000045fc34: adrp       x10, #0x6be000
0x000000000045fc38: ldr        x10, [x10, #0x678]
0x000000000045fc3c: strb       w8, [x9, x10]
0x000000000045fc40: ret        
