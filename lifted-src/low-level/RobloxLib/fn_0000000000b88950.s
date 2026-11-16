; instruction-faithful ARM64 fallback for RobloxLib::function_b88950
0x0000000000b88950: ldr        x8, [x0, #0x100]
0x0000000000b88954: ldr        x0, [x8, #0xd48]
0x0000000000b88958: cbz        x0, #0xb88968
0x0000000000b8895c: ldr        x8, [x0]
0x0000000000b88960: ldr        x1, [x8, #0x70]
0x0000000000b88964: br         x1
0x0000000000b88968: ret        
