; instruction-faithful ARM64 fallback for RobloxLib::function_1e0858
0x00000000001e0858: mov        w0, #0
0x00000000001e085c: ret        
0x00000000001e0860: ldr        w8, [x0, #0x9c]
0x00000000001e0864: and        w0, w8, #1
0x00000000001e0868: ret        
0x00000000001e086c: adrp       x8, #0x619b000
0x00000000001e0870: add        x8, x8, #0xe30
0x00000000001e0874: ldrb       w8, [x8]
0x00000000001e0878: ldr        w9, [x0, #0x98]
0x00000000001e087c: and        w10, w9, #1
0x00000000001e0880: cmp        w9, #3
0x00000000001e0884: cset       w11, ne
0x00000000001e0888: and        w9, w11, w9
0x00000000001e088c: cmp        w8, #1
0x00000000001e0890: csel       w0, w10, w9, ne
0x00000000001e0894: ret        
0x00000000001e0898: ldrb       w0, [x0, #0xa0]
0x00000000001e089c: ret        
0x00000000001e08a0: mov        x0, #0
0x00000000001e08a4: ret        
0x00000000001e08a8: b          #0x1e0dd8
0x00000000001e08ac: cbz        x1, #0x1e08cc
0x00000000001e08b0: ldr        x8, [x0, #0x90]
0x00000000001e08b4: ldr        x8, [x1, x8]
0x00000000001e08b8: cbz        x8, #0x1e08cc
0x00000000001e08bc: ldr        x8, [x8, #8]
0x00000000001e08c0: cmp        x8, #0
0x00000000001e08c4: cset       w0, ne
0x00000000001e08c8: ret        
0x00000000001e08cc: mov        w0, #0
0x00000000001e08d0: ret        
0x00000000001e08d4: cbz        x1, #0x1e08e8
0x00000000001e08d8: ldr        x8, [x0, #0x90]
0x00000000001e08dc: ldr        x0, [x1, x8]
0x00000000001e08e0: cbz        x0, #0x1e08e8
0x00000000001e08e4: b          #0x47f1d48
0x00000000001e08e8: ret        
