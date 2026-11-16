; instruction-faithful ARM64 fallback for RobloxLib::function_face34
0x0000000000face34: ret        
0x0000000000face38: b          #0x47e93a8
0x0000000000face3c: mov        w0, #0
0x0000000000face40: ret        
0x0000000000face44: mov        w0, #0
0x0000000000face48: ret        
0x0000000000face4c: add        x9, x1, #0x98
0x0000000000face50: cmp        x1, #0
0x0000000000face54: csel       x9, xzr, x9, eq
0x0000000000face58: ldp        x1, x10, [x0, #8]
0x0000000000face5c: add        x0, x9, x10, asr #1
0x0000000000face60: tbz        w10, #0, #0xface6c
0x0000000000face64: ldr        x9, [x0]
0x0000000000face68: ldr        x1, [x9, w1, uxtw]
0x0000000000face6c: br         x1
