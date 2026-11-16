; instruction-faithful ARM64 fallback for RobloxLib::function_9a47c
0x000000000009a47c: mov        x2, x0
0x000000000009a480: add        x1, x0, #8
0x000000000009a484: ldr        x0, [x2], #0x18
0x000000000009a488: b          #0x9a2d8
0x000000000009a48c: ldr        x8, [x1]
0x000000000009a490: str        x8, [x0]
0x000000000009a494: cbz        x8, #0x9a4a8
0x000000000009a498: ldaxr      w9, [x8]
0x000000000009a49c: add        w9, w9, #1
0x000000000009a4a0: stlxr      w10, w9, [x8]
0x000000000009a4a4: cbnz       w10, #0x9a498
0x000000000009a4a8: ldp        x9, x8, [x1, #8]
0x000000000009a4ac: stp        x9, x8, [x0, #8]
0x000000000009a4b0: cbz        x8, #0x9a4c8
0x000000000009a4b4: add        x8, x8, #8
0x000000000009a4b8: ldxr       x9, [x8]
0x000000000009a4bc: add        x9, x9, #1
0x000000000009a4c0: stxr       w10, x9, [x8]
0x000000000009a4c4: cbnz       w10, #0x9a4b8
0x000000000009a4c8: ldr        w8, [x1, #0x18]
0x000000000009a4cc: str        w8, [x0, #0x18]
0x000000000009a4d0: ret        
