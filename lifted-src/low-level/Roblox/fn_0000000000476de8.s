; instruction-faithful ARM64 fallback for Roblox::function_476de8
; start_va=0x100476de8 image_relative=0x476de8 bytes=16
0x0000000100476de8: adrp       x8, #0x100900000
0x0000000100476dec: add        x8, x8, #0x3b0
0x0000000100476df0: ldr        x0, [x8]
0x0000000100476df4: ret        
