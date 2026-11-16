; instruction-faithful ARM64 fallback for Roblox::function_475460
; start_va=0x100475460 image_relative=0x475460 bytes=16
0x0000000100475460: adrp       x8, #0x100900000
0x0000000100475464: add        x8, x8, #0x340
0x0000000100475468: ldr        x0, [x8]
0x000000010047546c: ret        
