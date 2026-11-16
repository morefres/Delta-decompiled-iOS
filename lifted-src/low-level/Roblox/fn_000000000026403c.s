; instruction-faithful ARM64 fallback for Roblox::function_26403c
; start_va=0x10026403c image_relative=0x26403c bytes=16
0x000000010026403c: add        x8, x0, #0x10
0x0000000100264040: ldarb      w8, [x8]
0x0000000100264044: and        w0, w8, #1
0x0000000100264048: ret        
