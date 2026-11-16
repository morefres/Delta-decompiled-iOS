; instruction-faithful ARM64 fallback for RobloxLib::function_9b280
0x000000000009b280: mov        x1, x0
0x000000000009b284: ldr        x0, [x1], #8
0x000000000009b288: b          #0x9b150
0x000000000009b28c: ldr        x8, [x1]
0x000000000009b290: str        x8, [x0]
0x000000000009b294: cbz        x8, #0x9b2a8
0x000000000009b298: ldaxr      w9, [x8]
0x000000000009b29c: add        w9, w9, #1
0x000000000009b2a0: stlxr      w10, w9, [x8]
0x000000000009b2a4: cbnz       w10, #0x9b298
0x000000000009b2a8: ldr        x8, [x1, #8]
0x000000000009b2ac: str        x8, [x0, #8]
0x000000000009b2b0: ret        
0x000000000009b2b4: ldp        x8, x9, [x1]
0x000000000009b2b8: str        x8, [x0]
0x000000000009b2bc: str        xzr, [x1]
0x000000000009b2c0: str        x9, [x0, #8]
0x000000000009b2c4: ret        
0x000000000009b2c8: b          #0x2c998
