; instruction-faithful ARM64 fallback for Roblox::function_462ff0
; start_va=0x100462ff0 image_relative=0x462ff0 bytes=16
0x0000000100462ff0: cmp        x0, #0
0x0000000100462ff4: ccmp       x1, #0, #4, ne
0x0000000100462ff8: cset       w0, ne
0x0000000100462ffc: ret        
