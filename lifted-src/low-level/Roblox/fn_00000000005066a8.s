; instruction-faithful ARM64 fallback for Roblox::function_5066a8
; start_va=0x1005066a8 image_relative=0x5066a8 bytes=16
0x00000001005066a8: adrp       x8, #0x100911000
0x00000001005066ac: ldrb       w8, [x8, #0xa90]
0x00000001005066b0: and        w0, w8, #1
0x00000001005066b4: ret        
