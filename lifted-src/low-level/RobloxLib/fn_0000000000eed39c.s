; instruction-faithful ARM64 fallback for RobloxLib::function_eed39c
0x0000000000eed39c: mov        w0, #0
0x0000000000eed3a0: ret        
0x0000000000eed3a4: ldr        w8, [x0, #0x9c]
0x0000000000eed3a8: and        w0, w8, #1
0x0000000000eed3ac: ret        
0x0000000000eed3b0: adrp       x8, #0x619b000
0x0000000000eed3b4: add        x8, x8, #0xe30
0x0000000000eed3b8: ldrb       w8, [x8]
0x0000000000eed3bc: ldr        w9, [x0, #0x98]
0x0000000000eed3c0: and        w10, w9, #1
0x0000000000eed3c4: cmp        w9, #3
0x0000000000eed3c8: cset       w11, ne
0x0000000000eed3cc: and        w9, w11, w9
0x0000000000eed3d0: cmp        w8, #1
0x0000000000eed3d4: csel       w0, w10, w9, ne
0x0000000000eed3d8: ret        
0x0000000000eed3dc: ldrb       w0, [x0, #0xa0]
0x0000000000eed3e0: ret        
0x0000000000eed3e4: mov        x0, #0
0x0000000000eed3e8: ret        
0x0000000000eed3ec: b          #0xeedbb8
0x0000000000eed3f0: cbz        x1, #0xeed410
0x0000000000eed3f4: ldr        x8, [x0, #0x90]
0x0000000000eed3f8: ldr        x8, [x1, x8]
0x0000000000eed3fc: cbz        x8, #0xeed410
0x0000000000eed400: ldr        x8, [x8, #8]
0x0000000000eed404: cmp        x8, #0
0x0000000000eed408: cset       w0, ne
0x0000000000eed40c: ret        
0x0000000000eed410: mov        w0, #0
0x0000000000eed414: ret        
0x0000000000eed418: cbz        x1, #0xeed42c
0x0000000000eed41c: ldr        x8, [x0, #0x90]
0x0000000000eed420: ldr        x0, [x1, x8]
0x0000000000eed424: cbz        x0, #0xeed42c
0x0000000000eed428: b          #0x47f1d48
0x0000000000eed42c: ret        
