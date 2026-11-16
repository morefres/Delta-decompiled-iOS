; instruction-faithful ARM64 fallback for RobloxLib::function_9c584
0x000000000009c584: add        x1, x0, #8
0x000000000009c588: add        x2, x0, #0x10
0x000000000009c58c: mov        x3, x0
0x000000000009c590: ldr        x0, [x3], #0x14
0x000000000009c594: b          #0x9c43c
0x000000000009c598: ldr        x8, [x1]
0x000000000009c59c: str        x8, [x0]
0x000000000009c5a0: cbz        x8, #0x9c5b4
0x000000000009c5a4: ldaxr      w9, [x8]
0x000000000009c5a8: add        w9, w9, #1
0x000000000009c5ac: stlxr      w10, w9, [x8]
0x000000000009c5b0: cbnz       w10, #0x9c5a4
0x000000000009c5b4: ldr        x8, [x1, #8]
0x000000000009c5b8: ldur       x9, [x1, #0xd]
0x000000000009c5bc: stur       x9, [x0, #0xd]
0x000000000009c5c0: str        x8, [x0, #8]
0x000000000009c5c4: ret        
0x000000000009c5c8: ldr        x8, [x1]
0x000000000009c5cc: str        x8, [x0]
0x000000000009c5d0: str        xzr, [x1]
0x000000000009c5d4: ldr        x8, [x1, #8]
0x000000000009c5d8: ldur       x9, [x1, #0xd]
0x000000000009c5dc: stur       x9, [x0, #0xd]
0x000000000009c5e0: str        x8, [x0, #8]
0x000000000009c5e4: ret        
0x000000000009c5e8: b          #0x2c998
