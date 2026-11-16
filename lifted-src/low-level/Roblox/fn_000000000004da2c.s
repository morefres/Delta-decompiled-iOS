; instruction-faithful ARM64 fallback for Roblox::function_4da2c
; start_va=0x10004da2c image_relative=0x4da2c bytes=72
0x000000010004da2c: adrp       x8, #0x1008d6000
0x000000010004da30: ldrsw      x8, [x8, #0x19c]
0x000000010004da34: strb       wzr, [x0, x8]
0x000000010004da38: ret        
0x000000010004da3c: adrp       x8, #0x1008d6000
0x000000010004da40: ldrsw      x8, [x8, #0x1a0]
0x000000010004da44: strb       w2, [x0, x8]
0x000000010004da48: ret        
0x000000010004da4c: adrp       x8, #0x1008d6000
0x000000010004da50: ldrsw      x8, [x8, #0x1a4]
0x000000010004da54: strb       w2, [x0, x8]
0x000000010004da58: ret        
0x000000010004da5c: mov        w0, #1
0x000000010004da60: ret        
0x000000010004da64: mov        w0, #1
0x000000010004da68: ret        
0x000000010004da6c: mov        w0, #1
0x000000010004da70: ret        
