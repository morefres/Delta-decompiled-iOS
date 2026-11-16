; instruction-faithful ARM64 fallback for Roblox::function_473278
; start_va=0x100473278 image_relative=0x473278 bytes=16
0x0000000100473278: adrp       x8, #0x100900000
0x000000010047327c: add        x8, x8, #0x218
0x0000000100473280: ldr        x0, [x8]
0x0000000100473284: ret        
