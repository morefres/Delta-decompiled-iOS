; instruction-faithful ARM64 fallback for Roblox::function_2c63c0
; start_va=0x1002c63c0 image_relative=0x2c63c0 bytes=68
0x00000001002c63c0: adrp       x8, #0x10090b000
0x00000001002c63c4: add        x8, x8, #0x798
0x00000001002c63c8: mov        w9, #1
0x00000001002c63cc: stlrb      w9, [x8]
0x00000001002c63d0: ret        
0x00000001002c63d4: adrp       x8, #0x1008ff000
0x00000001002c63d8: add        x8, x8, #0xf0
0x00000001002c63dc: ldarb      w8, [x8]
0x00000001002c63e0: tbnz       w8, #0, #0x1002c63ec
0x00000001002c63e4: mov        w0, #0
0x00000001002c63e8: ret        
0x00000001002c63ec: adrp       x8, #0x10090b000
0x00000001002c63f0: add        x8, x8, #0x798
0x00000001002c63f4: ldarb      w8, [x8]
0x00000001002c63f8: tst        w8, #1
0x00000001002c63fc: cset       w0, eq
0x00000001002c6400: ret        
