; instruction-faithful ARM64 fallback for RobloxLib::function_175d184
0x000000000175d184: mov        x1, x0
0x000000000175d188: ldr        x0, [x1], #8
0x000000000175d18c: b          #0x175d054
0x000000000175d190: ldr        x8, [x1]
0x000000000175d194: str        x8, [x0]
0x000000000175d198: cbz        x8, #0x175d1ac
0x000000000175d19c: ldaxr      w9, [x8]
0x000000000175d1a0: add        w9, w9, #1
0x000000000175d1a4: stlxr      w10, w9, [x8]
0x000000000175d1a8: cbnz       w10, #0x175d19c
0x000000000175d1ac: ldr        w8, [x1, #8]
0x000000000175d1b0: str        w8, [x0, #8]
0x000000000175d1b4: ret        
0x000000000175d1b8: ldr        x8, [x1]
0x000000000175d1bc: str        x8, [x0]
0x000000000175d1c0: str        xzr, [x1]
0x000000000175d1c4: ldr        w8, [x1, #8]
0x000000000175d1c8: str        w8, [x0, #8]
0x000000000175d1cc: ret        
0x000000000175d1d0: b          #0x2c998
