; instruction-faithful ARM64 fallback for RobloxLib::function_154f874
0x000000000154f874: mov        w0, #0
0x000000000154f878: ret        
0x000000000154f87c: ldr        w8, [x0, #0x9c]
0x000000000154f880: and        w0, w8, #1
0x000000000154f884: ret        
0x000000000154f888: adrp       x8, #0x619b000
0x000000000154f88c: add        x8, x8, #0xe30
0x000000000154f890: ldrb       w8, [x8]
0x000000000154f894: ldr        w9, [x0, #0x98]
0x000000000154f898: and        w10, w9, #1
0x000000000154f89c: cmp        w9, #3
0x000000000154f8a0: cset       w11, ne
0x000000000154f8a4: and        w9, w11, w9
0x000000000154f8a8: cmp        w8, #1
0x000000000154f8ac: csel       w0, w10, w9, ne
0x000000000154f8b0: ret        
0x000000000154f8b4: ldrb       w0, [x0, #0xa0]
0x000000000154f8b8: ret        
0x000000000154f8bc: mov        x0, #0
0x000000000154f8c0: ret        
