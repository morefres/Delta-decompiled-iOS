; instruction-faithful ARM64 fallback for Roblox::function_e9778
; start_va=0x1000e9778 image_relative=0xe9778 bytes=24
0x00000001000e9778: adrp       x0, #0x100801000
0x00000001000e977c: add        x0, x0, #0x1a0
0x00000001000e9780: ret        
0x00000001000e9784: adrp       x8, #0x1008d2000
0x00000001000e9788: ldr        x0, [x8, #0x878]
0x00000001000e978c: b          #0x1005cba80
