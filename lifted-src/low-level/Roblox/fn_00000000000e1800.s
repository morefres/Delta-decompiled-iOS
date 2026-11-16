; instruction-faithful ARM64 fallback for Roblox::function_e1800
; start_va=0x1000e1800 image_relative=0xe1800 bytes=24
0x00000001000e1800: adrp       x8, #0x1008d2000
0x00000001000e1804: ldr        x0, [x8, #0x878]
0x00000001000e1808: b          #0x1005cba80
0x00000001000e180c: adrp       x8, #0x1008d2000
0x00000001000e1810: ldr        x0, [x8, #0x878]
0x00000001000e1814: b          #0x1005d1a80
