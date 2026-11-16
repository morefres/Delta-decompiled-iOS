; instruction-faithful ARM64 fallback for Roblox::function_18fc80
; start_va=0x10018fc80 image_relative=0x18fc80 bytes=20
0x000000010018fc80: cbz        x0, #0x10018fc90
0x000000010018fc84: adrp       x8, #0x1008bc000
0x000000010018fc88: ldr        x1, [x8, #0x408]
0x000000010018fc8c: b          #0x1005c10d0
0x000000010018fc90: ret        
