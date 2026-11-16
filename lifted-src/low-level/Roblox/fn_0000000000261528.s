; instruction-faithful ARM64 fallback for Roblox::function_261528
; start_va=0x100261528 image_relative=0x261528 bytes=28
0x0000000100261528: adrp       x8, #0x1008d7000
0x000000010026152c: ldrsw      x8, [x8, #0x9b4]
0x0000000100261530: ldp        x9, x10, [x0, #0x20]
0x0000000100261534: ldr        d0, [x9, x8]
0x0000000100261538: ldr        x8, [x10, #8]
0x000000010026153c: str        d0, [x8, #0x18]
0x0000000100261540: ret        
