; instruction-faithful ARM64 fallback for Roblox::function_5436c4
; start_va=0x1005436c4 image_relative=0x5436c4 bytes=20
0x00000001005436c4: ldr        x8, [x20]
0x00000001005436c8: ldr        x8, [x8, #0x10]
0x00000001005436cc: cmp        x8, #0
0x00000001005436d0: cset       w0, eq
0x00000001005436d4: ret        
