; instruction-faithful ARM64 fallback for RobloxLib::function_9d2834
0x00000000009d2834: adrp       x8, #0x5fc8000
0x00000000009d2838: add        x8, x8, #0x138
0x00000000009d283c: ldr        x8, [x8]
0x00000000009d2840: adrp       x9, #0x5fc8000
0x00000000009d2844: add        x9, x9, #0x150
0x00000000009d2848: ldr        x9, [x9]
0x00000000009d284c: cmp        x8, x0
0x00000000009d2850: ccmp       x9, x0, #4, ne
0x00000000009d2854: b.ne       #0x9d2860
0x00000000009d2858: mov        w0, #1
0x00000000009d285c: ret        
0x00000000009d2860: adrp       x8, #0x5fc8000
0x00000000009d2864: add        x8, x8, #0x140
0x00000000009d2868: ldr        x8, [x8]
0x00000000009d286c: cmp        x8, x0
0x00000000009d2870: cset       w0, eq
0x00000000009d2874: ret        
