; instruction-faithful ARM64 fallback for Roblox::function_1212bc
; start_va=0x1001212bc image_relative=0x1212bc bytes=16
0x00000001001212bc: adrp       x8, #0x1008d7000
0x00000001001212c0: ldrsw      x8, [x8, #0x22c]
0x00000001001212c4: str        xzr, [x0, x8]
0x00000001001212c8: ret        
