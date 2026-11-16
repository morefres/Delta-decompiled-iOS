; instruction-faithful ARM64 fallback for Roblox::function_4000
; start_va=0x100004000 image_relative=0x4000 bytes=24
0x0000000100004000: adrp       x0, #0x100695000
0x0000000100004004: add        x0, x0, #0x8b2
0x0000000100004008: adrp       x1, #0x1008f5000
0x000000010000400c: add        x1, x1, #0x58
0x0000000100004010: mov        w2, #1
0x0000000100004014: b          #0x1005c0518
