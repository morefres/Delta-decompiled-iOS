; instruction-faithful ARM64 fallback for Roblox::function_2dd140
; start_va=0x1002dd140 image_relative=0x2dd140 bytes=24
0x00000001002dd140: ldr        x8, [x1, #0x28]
0x00000001002dd144: str        x8, [x0, #0x28]
0x00000001002dd148: str        xzr, [x1, #0x28]
0x00000001002dd14c: ret        
0x00000001002dd150: ldr        x0, [x0, #0x28]
0x00000001002dd154: b          #0x1005c1130
