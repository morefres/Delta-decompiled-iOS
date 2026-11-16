; instruction-faithful ARM64 fallback for Roblox::function_3b78c
; start_va=0x10003b78c image_relative=0x3b78c bytes=32
0x000000010003b78c: adrp       x8, #0x1008d6000
0x000000010003b790: ldrsw      x8, [x8, #0x64]
0x000000010003b794: ldr        w0, [x0, x8]
0x000000010003b798: ret        
0x000000010003b79c: adrp       x8, #0x1008d6000
0x000000010003b7a0: ldrsw      x8, [x8, #0x64]
0x000000010003b7a4: str        w2, [x0, x8]
0x000000010003b7a8: ret        
