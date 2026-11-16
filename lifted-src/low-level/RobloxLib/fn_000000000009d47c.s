; instruction-faithful ARM64 fallback for RobloxLib::function_9d47c
0x000000000009d47c: ldr        q0, [x1]
0x000000000009d480: str        q0, [x0]
0x000000000009d484: str        xzr, [x1]
0x000000000009d488: ldp        x9, x8, [x1, #0x10]
0x000000000009d48c: stp        x9, x8, [x0, #0x10]
0x000000000009d490: cbz        x8, #0x9d4a8
0x000000000009d494: add        x8, x8, #8
0x000000000009d498: ldxr       x9, [x8]
0x000000000009d49c: add        x9, x9, #1
0x000000000009d4a0: stxr       w10, x9, [x8]
0x000000000009d4a4: cbnz       w10, #0x9d498
0x000000000009d4a8: ldr        w8, [x1, #0x20]
0x000000000009d4ac: str        w8, [x0, #0x20]
0x000000000009d4b0: ret        
