; instruction-faithful ARM64 fallback for RobloxLib::function_9e270
0x000000000009e270: mov        x1, x0
0x000000000009e274: ldr        x0, [x1], #8
0x000000000009e278: b          #0x9e140
0x000000000009e27c: ldr        x8, [x1]
0x000000000009e280: str        x8, [x0]
0x000000000009e284: cbz        x8, #0x9e298
0x000000000009e288: ldaxr      w9, [x8]
0x000000000009e28c: add        w9, w9, #1
0x000000000009e290: stlxr      w10, w9, [x8]
0x000000000009e294: cbnz       w10, #0x9e288
0x000000000009e298: ldr        w8, [x1, #8]
0x000000000009e29c: str        w8, [x0, #8]
0x000000000009e2a0: ret        
0x000000000009e2a4: ldr        x8, [x1]
0x000000000009e2a8: str        x8, [x0]
0x000000000009e2ac: str        xzr, [x1]
0x000000000009e2b0: ldr        w8, [x1, #8]
0x000000000009e2b4: str        w8, [x0, #8]
0x000000000009e2b8: ret        
0x000000000009e2bc: b          #0x2c998
