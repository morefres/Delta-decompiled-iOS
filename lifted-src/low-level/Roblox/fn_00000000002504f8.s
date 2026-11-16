; instruction-faithful ARM64 fallback for Roblox::function_2504f8
; start_va=0x1002504f8 image_relative=0x2504f8 bytes=24
0x00000001002504f8: ldr        x8, [x1, #0x28]
0x00000001002504fc: str        x8, [x0, #0x28]
0x0000000100250500: str        xzr, [x1, #0x28]
0x0000000100250504: ret        
0x0000000100250508: ldr        x0, [x0, #0x28]
0x000000010025050c: b          #0x1005c1130
