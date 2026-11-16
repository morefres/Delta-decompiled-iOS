; instruction-faithful ARM64 fallback for Roblox::function_54752c
; start_va=0x10054752c image_relative=0x54752c bytes=16
0x000000010054752c: eor        w8, w1, w0
0x0000000100547530: tst        w8, #1
0x0000000100547534: cset       w0, eq
0x0000000100547538: ret        
