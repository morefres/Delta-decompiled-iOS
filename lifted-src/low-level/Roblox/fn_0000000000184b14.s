; instruction-faithful ARM64 fallback for Roblox::function_184b14
; start_va=0x100184b14 image_relative=0x184b14 bytes=28
0x0000000100184b14: tbnz       x1, #0x3f, #0x100184b1c
0x0000000100184b18: b          #0x1005c1130
0x0000000100184b1c: b          #0x1005c19c4
0x0000000100184b20: adrp       x0, #0x1007d0000
0x0000000100184b24: add        x0, x0, #0x980
0x0000000100184b28: mov        x1, #0
0x0000000100184b2c: ret        
