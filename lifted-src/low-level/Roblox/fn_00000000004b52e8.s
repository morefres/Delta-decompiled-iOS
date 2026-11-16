; instruction-faithful ARM64 fallback for Roblox::function_4b52e8
; start_va=0x1004b52e8 image_relative=0x4b52e8 bytes=24
0x00000001004b52e8: adrp       x0, #0x1007e3000
0x00000001004b52ec: add        x0, x0, #0xbd0
0x00000001004b52f0: ret        
0x00000001004b52f4: adrp       x0, #0x1007c4000
0x00000001004b52f8: ldr        x0, [x0, #0xb80]
0x00000001004b52fc: ret        
