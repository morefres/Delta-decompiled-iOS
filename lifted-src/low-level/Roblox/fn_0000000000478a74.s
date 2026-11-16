; instruction-faithful ARM64 fallback for Roblox::function_478a74
; start_va=0x100478a74 image_relative=0x478a74 bytes=16
0x0000000100478a74: adrp       x8, #0x100900000
0x0000000100478a78: add        x8, x8, #0x5a0
0x0000000100478a7c: ldr        x0, [x8]
0x0000000100478a80: ret        
