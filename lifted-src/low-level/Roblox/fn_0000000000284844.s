; instruction-faithful ARM64 fallback for Roblox::function_284844
; start_va=0x100284844 image_relative=0x284844 bytes=48
0x0000000100284844: adrp       x8, #0x1008d7000
0x0000000100284848: ldrsw      x8, [x8, #0xd74]
0x000000010028484c: ldr        s0, [x0, x8]
0x0000000100284850: ret        
0x0000000100284854: adrp       x8, #0x1008d7000
0x0000000100284858: ldrsw      x8, [x8, #0xd6c]
0x000000010028485c: ldr        x0, [x0, x8]
0x0000000100284860: ret        
0x0000000100284864: adrp       x8, #0x1008d7000
0x0000000100284868: ldrsw      x8, [x8, #0xd70]
0x000000010028486c: ldr        x0, [x0, x8]
0x0000000100284870: ret        
