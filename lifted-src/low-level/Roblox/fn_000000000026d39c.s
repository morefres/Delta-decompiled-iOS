; instruction-faithful ARM64 fallback for Roblox::function_26d39c
; start_va=0x10026d39c image_relative=0x26d39c bytes=16
0x000000010026d39c: adrp       x8, #0x1008d7000
0x000000010026d3a0: ldrsw      x8, [x8, #0xaa4]
0x000000010026d3a4: ldr        x0, [x0, x8]
0x000000010026d3a8: ret        
