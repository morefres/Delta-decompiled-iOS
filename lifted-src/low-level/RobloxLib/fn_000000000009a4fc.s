; instruction-faithful ARM64 fallback for RobloxLib::function_9a4fc
0x000000000009a4fc: ldr        q0, [x1]
0x000000000009a500: str        q0, [x0]
0x000000000009a504: str        xzr, [x1]
0x000000000009a508: ldr        x8, [x1, #0x10]
0x000000000009a50c: str        x8, [x0, #0x10]
0x000000000009a510: cbz        x8, #0x9a528
0x000000000009a514: add        x8, x8, #8
0x000000000009a518: ldxr       x9, [x8]
0x000000000009a51c: add        x9, x9, #1
0x000000000009a520: stxr       w10, x9, [x8]
0x000000000009a524: cbnz       w10, #0x9a518
0x000000000009a528: ldr        w8, [x1, #0x18]
0x000000000009a52c: str        w8, [x0, #0x18]
0x000000000009a530: ret        
