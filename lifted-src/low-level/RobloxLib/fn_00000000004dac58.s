; instruction-faithful ARM64 fallback for RobloxLib::function_4dac58
0x00000000004dac58: ldr        q0, [x1]
0x00000000004dac5c: str        q0, [x0]
0x00000000004dac60: ldr        x8, [x1, #0x10]
0x00000000004dac64: str        x8, [x0, #0x10]
0x00000000004dac68: cbz        x8, #0x4dac80
0x00000000004dac6c: add        x8, x8, #0x10
0x00000000004dac70: ldxr       x9, [x8]
0x00000000004dac74: add        x9, x9, #1
0x00000000004dac78: stxr       w10, x9, [x8]
0x00000000004dac7c: cbnz       w10, #0x4dac70
0x00000000004dac80: ldrb       w8, [x1, #0x18]
0x00000000004dac84: strb       w8, [x0, #0x18]
0x00000000004dac88: ret        
0x00000000004dac8c: ldr        x0, [x0, #0x10]
0x00000000004dac90: cbz        x0, #0x4dac98
0x00000000004dac94: b          #0x4b9808c
0x00000000004dac98: ret        
0x00000000004dac9c: ldr        q0, [x1]
0x00000000004daca0: str        q0, [x0]
0x00000000004daca4: ldr        x8, [x1, #0x10]
0x00000000004daca8: str        x8, [x0, #0x10]
0x00000000004dacac: stp        xzr, xzr, [x1, #8]
0x00000000004dacb0: ldrb       w8, [x1, #0x18]
0x00000000004dacb4: strb       w8, [x0, #0x18]
0x00000000004dacb8: ret        
