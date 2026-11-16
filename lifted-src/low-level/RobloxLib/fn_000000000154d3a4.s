; instruction-faithful ARM64 fallback for RobloxLib::function_154d3a4
0x000000000154d3a4: mov        w0, #0
0x000000000154d3a8: ret        
0x000000000154d3ac: ldr        w8, [x0, #0x9c]
0x000000000154d3b0: and        w0, w8, #1
0x000000000154d3b4: ret        
0x000000000154d3b8: adrp       x8, #0x619b000
0x000000000154d3bc: add        x8, x8, #0xe30
0x000000000154d3c0: ldrb       w8, [x8]
0x000000000154d3c4: ldr        w9, [x0, #0x98]
0x000000000154d3c8: and        w10, w9, #1
0x000000000154d3cc: cmp        w9, #3
0x000000000154d3d0: cset       w11, ne
0x000000000154d3d4: and        w9, w11, w9
0x000000000154d3d8: cmp        w8, #1
0x000000000154d3dc: csel       w0, w10, w9, ne
0x000000000154d3e0: ret        
0x000000000154d3e4: ldrb       w0, [x0, #0xa0]
0x000000000154d3e8: ret        
0x000000000154d3ec: mov        x0, #0
0x000000000154d3f0: ret        
0x000000000154d3f4: b          #0x154da2c
0x000000000154d3f8: cbz        x1, #0x154d418
0x000000000154d3fc: ldr        x8, [x0, #0x90]
0x000000000154d400: ldr        x8, [x1, x8]
0x000000000154d404: cbz        x8, #0x154d418
0x000000000154d408: ldr        x8, [x8, #8]
0x000000000154d40c: cmp        x8, #0
0x000000000154d410: cset       w0, ne
0x000000000154d414: ret        
0x000000000154d418: mov        w0, #0
0x000000000154d41c: ret        
0x000000000154d420: cbz        x1, #0x154d434
0x000000000154d424: ldr        x8, [x0, #0x90]
0x000000000154d428: ldr        x0, [x1, x8]
0x000000000154d42c: cbz        x0, #0x154d434
0x000000000154d430: b          #0x47f1d48
0x000000000154d434: ret        
