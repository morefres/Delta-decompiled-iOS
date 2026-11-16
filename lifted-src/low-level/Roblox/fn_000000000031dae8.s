; instruction-faithful ARM64 fallback for Roblox::function_31dae8
; start_va=0x10031dae8 image_relative=0x31dae8 bytes=36
0x000000010031dae8: ands       x8, x0, #0x18
0x000000010031daec: mov        w9, #0x18
0x000000010031daf0: mov        w10, #6
0x000000010031daf4: csel       x9, x10, x9, eq
0x000000010031daf8: tst        x0, #6
0x000000010031dafc: ccmp       x8, #0, #4, ne
0x000000010031db00: mov        w8, #0x1e
0x000000010031db04: csel       x0, x8, x9, ne
0x000000010031db08: ret        
