; instruction-faithful ARM64 fallback for Roblox::function_49460
; start_va=0x100049460 image_relative=0x49460 bytes=24
0x0000000100049460: ldr        x8, [x1, #0x28]
0x0000000100049464: str        x8, [x0, #0x28]
0x0000000100049468: str        xzr, [x1, #0x28]
0x000000010004946c: ret        
0x0000000100049470: ldr        x0, [x0, #0x28]
0x0000000100049474: b          #0x1005c1130
