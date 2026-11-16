; instruction-faithful ARM64 fallback for Roblox::function_4d53a4
; start_va=0x1004d53a4 image_relative=0x4d53a4 bytes=112
0x00000001004d53a4: sub        sp, sp, #0x10
0x00000001004d53a8: str        x0, [sp, #8]
0x00000001004d53ac: str        x1, [sp]
0x00000001004d53b0: adrp       x0, #0x1004d8000
0x00000001004d53b4: add        x0, x0, #0xa0
0x00000001004d53b8: add        sp, sp, #0x10
0x00000001004d53bc: ret        
0x00000001004d53c0: sub        sp, sp, #0x10
0x00000001004d53c4: str        x0, [sp, #8]
0x00000001004d53c8: str        x1, [sp]
0x00000001004d53cc: adrp       x0, #0x1004d8000
0x00000001004d53d0: add        x0, x0, #0x3cc
0x00000001004d53d4: add        sp, sp, #0x10
0x00000001004d53d8: ret        
0x00000001004d53dc: sub        sp, sp, #0x10
0x00000001004d53e0: str        x0, [sp, #8]
0x00000001004d53e4: str        x1, [sp]
0x00000001004d53e8: adrp       x0, #0x1004d8000
0x00000001004d53ec: add        x0, x0, #0x730
0x00000001004d53f0: add        sp, sp, #0x10
0x00000001004d53f4: ret        
0x00000001004d53f8: sub        sp, sp, #0x10
0x00000001004d53fc: str        x0, [sp, #8]
0x00000001004d5400: str        x1, [sp]
0x00000001004d5404: ldr        x8, [sp, #8]
0x00000001004d5408: ldr        x0, [x8, #8]
0x00000001004d540c: add        sp, sp, #0x10
0x00000001004d5410: ret        
