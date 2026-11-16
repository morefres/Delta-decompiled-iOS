; instruction-faithful ARM64 fallback for Roblox::function_4cafc
; start_va=0x10004cafc image_relative=0x4cafc bytes=48
0x000000010004cafc: adrp       x8, #0x1008d6000
0x000000010004cb00: ldrsw      x8, [x8, #0x188]
0x000000010004cb04: add        x8, x0, x8
0x000000010004cb08: ldp        d0, d1, [x8]
0x000000010004cb0c: ldp        d2, d3, [x8, #0x10]
0x000000010004cb10: ret        
0x000000010004cb14: adrp       x8, #0x1008d6000
0x000000010004cb18: ldrsw      x8, [x8, #0x188]
0x000000010004cb1c: add        x8, x0, x8
0x000000010004cb20: stp        d0, d1, [x8]
0x000000010004cb24: stp        d2, d3, [x8, #0x10]
0x000000010004cb28: ret        
