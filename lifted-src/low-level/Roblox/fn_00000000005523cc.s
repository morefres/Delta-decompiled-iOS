; instruction-faithful ARM64 fallback for Roblox::function_5523cc
; start_va=0x1005523cc image_relative=0x5523cc bytes=64
0x00000001005523cc: mov        w0, #1
0x00000001005523d0: ret        
0x00000001005523d4: ldr        x0, [x0, #8]
0x00000001005523d8: ret        
0x00000001005523dc: str        x2, [x0, #8]
0x00000001005523e0: ret        
0x00000001005523e4: mov        w2, #0x10
0x00000001005523e8: mov        w3, #1
0x00000001005523ec: b          #0x1005c1094
0x00000001005523f0: mov        w3, #0x10
0x00000001005523f4: b          #0x1005c119c
0x00000001005523f8: mov        w2, #0x18
0x00000001005523fc: mov        w3, #1
0x0000000100552400: b          #0x1005c1094
0x0000000100552404: mov        w3, #0x18
0x0000000100552408: b          #0x1005c119c
