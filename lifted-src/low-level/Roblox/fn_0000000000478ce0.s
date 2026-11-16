; instruction-faithful ARM64 fallback for Roblox::function_478ce0
; start_va=0x100478ce0 image_relative=0x478ce0 bytes=16
0x0000000100478ce0: adrp       x8, #0x100900000
0x0000000100478ce4: add        x8, x8, #0x5b8
0x0000000100478ce8: ldr        x0, [x8]
0x0000000100478cec: ret        
