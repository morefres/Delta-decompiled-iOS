; instruction-faithful ARM64 fallback for Roblox::function_5574a0
; start_va=0x1005574a0 image_relative=0x5574a0 bytes=24
0x00000001005574a0: ldr        x8, [x1, #0x28]
0x00000001005574a4: str        x8, [x0, #0x28]
0x00000001005574a8: str        xzr, [x1, #0x28]
0x00000001005574ac: ret        
0x00000001005574b0: ldr        x0, [x0, #0x28]
0x00000001005574b4: b          #0x1005c1130
