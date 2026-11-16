; instruction-faithful ARM64 fallback for Roblox::function_363e90
; start_va=0x100363e90 image_relative=0x363e90 bytes=20
0x0000000100363e90: adrp       x8, #0x1008d9000
0x0000000100363e94: ldrsw      x8, [x8, #0x2a4]
0x0000000100363e98: add        x8, x0, x8
0x0000000100363e9c: ldp        d0, d1, [x8]
0x0000000100363ea0: ret        
