; instruction-faithful ARM64 fallback for Roblox::function_534d80
; start_va=0x100534d80 image_relative=0x534d80 bytes=20
0x0000000100534d80: adrp       x8, #0x100914000
0x0000000100534d84: ldr        x8, [x8, #0x140]
0x0000000100534d88: cmp        x8, #0
0x0000000100534d8c: cset       w0, ne
0x0000000100534d90: ret        
