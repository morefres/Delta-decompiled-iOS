; instruction-faithful ARM64 fallback for Roblox::function_478808
; start_va=0x100478808 image_relative=0x478808 bytes=16
0x0000000100478808: adrp       x8, #0x100900000
0x000000010047880c: add        x8, x8, #0x590
0x0000000100478810: ldr        x0, [x8]
0x0000000100478814: ret        
