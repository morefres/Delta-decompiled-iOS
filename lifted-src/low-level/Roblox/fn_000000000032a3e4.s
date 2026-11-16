; instruction-faithful ARM64 fallback for Roblox::function_32a3e4
; start_va=0x10032a3e4 image_relative=0x32a3e4 bytes=56
0x000000010032a3e4: adrp       x8, #0x1008d8000
0x000000010032a3e8: ldrsw      x8, [x8, #0xd74]
0x000000010032a3ec: ldr        x0, [x0, x8]
0x000000010032a3f0: ret        
0x000000010032a3f4: mov        x1, x2
0x000000010032a3f8: adrp       x8, #0x1008d8000
0x000000010032a3fc: ldrsw      x8, [x8, #0xd74]
0x000000010032a400: add        x0, x0, x8
0x000000010032a404: b          #0x1005c11b4
0x000000010032a408: adrp       x8, #0x1008d8000
0x000000010032a40c: ldrsw      x8, [x8, #0xd74]
0x000000010032a410: add        x0, x0, x8
0x000000010032a414: mov        x1, #0
0x000000010032a418: b          #0x1005c11b4
