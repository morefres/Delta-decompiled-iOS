; instruction-faithful ARM64 fallback for RobloxLib::function_129d3e8
0x000000000129d3e8: mov        x1, x0
0x000000000129d3ec: ldr        x0, [x1], #8
0x000000000129d3f0: b          #0x129d2b0
0x000000000129d3f4: ldr        x8, [x1]
0x000000000129d3f8: str        x8, [x0]
0x000000000129d3fc: cbz        x8, #0x129d410
0x000000000129d400: ldaxr      w9, [x8]
0x000000000129d404: add        w9, w9, #1
0x000000000129d408: stlxr      w10, w9, [x8]
0x000000000129d40c: cbnz       w10, #0x129d400
0x000000000129d410: ldrb       w8, [x1, #8]
0x000000000129d414: strb       w8, [x0, #8]
0x000000000129d418: ret        
0x000000000129d41c: ldr        x8, [x1]
0x000000000129d420: str        x8, [x0]
0x000000000129d424: str        xzr, [x1]
0x000000000129d428: ldrb       w8, [x1, #8]
0x000000000129d42c: strb       w8, [x0, #8]
0x000000000129d430: ret        
0x000000000129d434: b          #0x2c998
