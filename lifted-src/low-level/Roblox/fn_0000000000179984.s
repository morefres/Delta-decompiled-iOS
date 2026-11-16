; instruction-faithful ARM64 fallback for Roblox::function_179984
; start_va=0x100179984 image_relative=0x179984 bytes=24
0x0000000100179984: ldrb       w8, [x0]
0x0000000100179988: ldrb       w9, [x1]
0x000000010017998c: eor        w8, w8, w9
0x0000000100179990: mov        w9, #1
0x0000000100179994: bic        w0, w9, w8
0x0000000100179998: ret        
