; instruction-faithful ARM64 fallback for Roblox::function_692ac
; start_va=0x1000692ac image_relative=0x692ac bytes=64
0x00000001000692ac: adrp       x8, #0x1008d6000
0x00000001000692b0: ldrsw      x8, [x8, #0x4a8]
0x00000001000692b4: ldr        x0, [x0, x8]
0x00000001000692b8: ret        
0x00000001000692bc: adrp       x8, #0x1008d6000
0x00000001000692c0: ldrsw      x8, [x8, #0x4a8]
0x00000001000692c4: str        x2, [x0, x8]
0x00000001000692c8: ret        
0x00000001000692cc: adrp       x8, #0x1008d6000
0x00000001000692d0: ldrsw      x8, [x8, #0x4ac]
0x00000001000692d4: ldrb       w0, [x0, x8]
0x00000001000692d8: ret        
0x00000001000692dc: adrp       x8, #0x1008d6000
0x00000001000692e0: ldrsw      x8, [x8, #0x4ac]
0x00000001000692e4: strb       w2, [x0, x8]
0x00000001000692e8: ret        
