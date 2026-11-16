; instruction-faithful ARM64 fallback for Roblox::function_4798fc
; start_va=0x1004798fc image_relative=0x4798fc bytes=16
0x00000001004798fc: adrp       x8, #0x100900000
0x0000000100479900: add        x8, x8, #0x630
0x0000000100479904: ldr        x0, [x8]
0x0000000100479908: ret        
