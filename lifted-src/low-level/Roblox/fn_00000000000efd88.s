; instruction-faithful ARM64 fallback for Roblox::function_efd88
; start_va=0x1000efd88 image_relative=0xefd88 bytes=28
0x00000001000efd88: ldrb       w0, [x0, #8]
0x00000001000efd8c: ret        
0x00000001000efd90: strb       w2, [x0, #8]
0x00000001000efd94: ret        
0x00000001000efd98: adrp       x2, #0x1007ea000
0x00000001000efd9c: add        x2, x2, #0xca0
0x00000001000efda0: b          #0x1005e17e0
