; instruction-faithful ARM64 fallback for Roblox::function_a93d0
; start_va=0x1000a93d0 image_relative=0xa93d0 bytes=56
0x00000001000a93d0: ldr        w0, [x0, #0x14]
0x00000001000a93d4: ret        
0x00000001000a93d8: str        w2, [x0, #0x14]
0x00000001000a93dc: ret        
0x00000001000a93e0: ldrb       w0, [x0, #0x10]
0x00000001000a93e4: ret        
0x00000001000a93e8: ldrb       w0, [x0, #0x11]
0x00000001000a93ec: ret        
0x00000001000a93f0: strb       w2, [x0, #0x11]
0x00000001000a93f4: ret        
0x00000001000a93f8: add        x0, x0, #8
0x00000001000a93fc: b          #0x100078dd8
0x00000001000a9400: str        xzr, [x0, #8]
0x00000001000a9404: ret        
