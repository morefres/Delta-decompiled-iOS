; instruction-faithful ARM64 fallback for Roblox::function_364090
; start_va=0x100364090 image_relative=0x364090 bytes=20
0x0000000100364090: adrp       x8, #0x1008d9000
0x0000000100364094: ldrsw      x8, [x8, #0x2a4]
0x0000000100364098: add        x8, x0, x8
0x000000010036409c: ldp        d0, d1, [x8]
0x00000001003640a0: ret        
