; instruction-faithful ARM64 fallback for Roblox::function_477798
; start_va=0x100477798 image_relative=0x477798 bytes=16
0x0000000100477798: adrp       x8, #0x100900000
0x000000010047779c: add        x8, x8, #0x510
0x00000001004777a0: ldr        x0, [x8]
0x00000001004777a4: ret        
