; instruction-faithful ARM64 fallback for Roblox::function_f2a50
; start_va=0x1000f2a50 image_relative=0xf2a50 bytes=16
0x00000001000f2a50: adrp       x8, #0x1008d6000
0x00000001000f2a54: ldrsw      x8, [x8, #0xe44]
0x00000001000f2a58: str        w2, [x0, x8]
0x00000001000f2a5c: ret        
