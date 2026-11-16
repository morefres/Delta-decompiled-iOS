; instruction-faithful ARM64 fallback for Roblox::function_560d80
; start_va=0x100560d80 image_relative=0x560d80 bytes=12
0x0000000100560d80: lsl        x8, x1, #1
0x0000000100560d84: eor        x1, x8, x1, asr #63
0x0000000100560d88: b          #0x100560ce8
