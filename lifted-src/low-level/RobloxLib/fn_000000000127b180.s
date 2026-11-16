; instruction-faithful ARM64 fallback for RobloxLib::function_127b180
0x000000000127b180: ldr        q0, [x1]
0x000000000127b184: str        q0, [x0]
0x000000000127b188: ldr        x8, [x1, #0x10]
0x000000000127b18c: str        x8, [x0, #0x10]
0x000000000127b190: cbz        x8, #0x127b1a8
0x000000000127b194: add        x8, x8, #8
0x000000000127b198: ldxr       x9, [x8]
0x000000000127b19c: add        x9, x9, #1
0x000000000127b1a0: stxr       w10, x9, [x8]
0x000000000127b1a4: cbnz       w10, #0x127b198
0x000000000127b1a8: ret        
0x000000000127b1ac: ldr        q0, [x1]
0x000000000127b1b0: str        q0, [x0]
0x000000000127b1b4: ldr        x8, [x1, #0x10]
0x000000000127b1b8: str        x8, [x0, #0x10]
0x000000000127b1bc: stp        xzr, xzr, [x1, #8]
0x000000000127b1c0: ret        
0x000000000127b1c4: add        x0, x0, #8
0x000000000127b1c8: b          #0x1df28
