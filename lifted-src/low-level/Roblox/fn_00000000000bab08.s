; instruction-faithful ARM64 fallback for Roblox::function_bab08
; start_va=0x1000bab08 image_relative=0xbab08 bytes=16
0x00000001000bab08: adrp       x8, #0x1007cc000
0x00000001000bab0c: add        x8, x8, #0x8d0
0x00000001000bab10: ldr        x0, [x8, w0, sxtw #3]
0x00000001000bab14: ret        
