; instruction-faithful ARM64 fallback for Roblox::function_406808
; start_va=0x100406808 image_relative=0x406808 bytes=24
0x0000000100406808: ldr        x8, [x1, #0x28]
0x000000010040680c: str        x8, [x0, #0x28]
0x0000000100406810: str        xzr, [x1, #0x28]
0x0000000100406814: ret        
0x0000000100406818: ldr        x0, [x0, #0x28]
0x000000010040681c: b          #0x1005c1130
